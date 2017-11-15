<?php
defined('BASEPATH') OR exit('No direct script access allowed');

Class Group_manage extends CI_Controller 
{
		public function __construct()
		{
			parent::__construct();
			//auto load all libraries
			$this->load->database();
			//$this->load->library(array('ion_auth','form_validation'));
			$this->load->helper(array('url','language'));
			//$this->form_validation->set_error_delimiters($this->config->item('error_start_delimiter', 'ion_auth'), $this->config->item('error_end_delimiter', 'ion_auth'));

			//$this->lang->load('auth');
			//page redirect based on type of group
			//check if the session has been set with values
			/*if($this->session->userdata('admin_logged_in') != TRUE &&  $this->session->userdata('group') != 'admin')
			{
				redirect('auth/login', 'refresh');
			}*/

			$this->load->model('Group_db_model', 'group' ); //here we load our own model
		}	

		public function ajax_list()
	    {	
	    	//$user_email=$this->ion_auth->user()->row();
	    	header('Access-Control-Allow-Origin: *');  
	        $this->load->helper('url');
	        $list = $this->group->get_datatables();
	        $data = array();
	        $no = $_POST['start'];
	        foreach ($list as $group) {
	            $no++;
	            $row = array();
	            $row[] = $group->groupName;
	            $row[] = $group->groupTime;
	            $row[] = $group->createdBy;
	            //$row[] = $user->userTime; 
	           // $row[] = $user->userAdmin;         

	           	//if( == 'MTN'):
	            $row[] = '<a class="btn btn-sm btn-primary" href="javascript:void(0)" title="Edit" onclick="edit_num_api('."'".$group->id."'".')"><i class="fa fa-edit"></i> </a>
	                      ';
	 			
	 			/*<a class="btn btn-sm btn-danger" href="javascript:void(0)" title="Hapus" onclick="delete_person('."'".$sms->id."'".')"><i class="fa fa-trash"></i> </a>*/
	            $data[] = $row;
	        }

	        $output = array(
	            "draw" => $_POST['draw'],
	            "recordsTotal" => $this->group->count_all(),
	            "recordsFiltered" => $this->group->count_filtered(),
	            "data" => $data,
	        );
	        //output to json format
	        echo json_encode($output);
    	}
}