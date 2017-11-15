<?php
defined('BASEPATH') OR exit('No direct script access allowed');

Class User_db_model extends CI_Model
{
	var $table = 'users';
    var $column_order = array('userName', 'userEmail', 'userPass','userTime', 'userIMG', 'userAdmin', null); //set column field database for datatable orderable
    var $column_search = array('userName', 'userEmail'); //set column field database for datatable searchable just firstname , lastname , address are searchable
    var $order = array('userId' => 'desc'); // default order
    //var $numverify_api_key 		= 'ee21d28b6765f06874cfa326073e0de5';

    public function __construct()
    {
        parent::__construct();
        $this->load->database();
       	//$this->load->library(array('ion_auth','form_validation'));

    }


    private function _get_datatables_query()
    {
        
        $this->db->from($this->table);

        $i = 0;
    
        foreach ($this->column_search as $item) // loop column 
        {
            if($_POST['search']['value']) // if datatable send POST for search
            {
                
                if($i===0) // first loop
                {
                    $this->db->group_start(); // open bracket. query Where with OR clause better with bracket. because maybe can combine with other WHERE with AND.
                    $this->db->like($item, $_POST['search']['value']);
                }
                else
                {
                    $this->db->or_like($item, $_POST['search']['value']);
                }

                if(count($this->column_search) - 1 == $i) //last loop
                    $this->db->group_end(); //close bracket
            }
            $i++;
        }
        
        if(isset($_POST['order'])) // here order processing
        {
            $this->db->order_by($this->column_order[$_POST['order']['0']['column']], $_POST['order']['0']['dir']);
        } 
        else if(isset($this->order))
        {
            $order = $this->order;
            $this->db->order_by(key($order), $order[key($order)]);
        }
    }

    function get_datatables()
    {
        $this->_get_datatables_query();
        if($_POST['length'] != -1)
        $this->db->limit($_POST['length'], $_POST['start']);
    	
    	//$this->db->where('user_email', $user_email  );
        $query = $this->db->get();
        return $query->result();
    }

    function count_filtered()
    {
        $this->_get_datatables_query();
        //$this->db->where('user_email', $user_email );
        $query = $this->db->get();
        return $query->num_rows();
    }

    public function count_all()
    {
    	//$this->db->where('user_email', $user_email  );
        $this->db->from($this->table);
        return $this->db->count_all_results();
    }


    public function get_by_id($id)
	{
		$this->db->from($this->table);
		$this->db->where('id',$id);
		$query = $this->db->get();
		return $query->row();
	}

	public function update($where, $data)
	{
		$this->db->update($this->table, $data, $where);
		return $this->db->affected_rows();
	}
}