<?php
defined('BASEPATH') OR exit('No direct script access allowed');

Class Phone_manage extends CI_Controller 
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

			$this->load->model('Phone_db_model', 'phone' ); //here we load our own model
		}	

		public function ajax_list()
	    {	
	    	//$user_email=$this->ion_auth->user()->row();
	    	header('Access-Control-Allow-Origin: *');  
	        $this->load->helper('url');
	        $list = $this->phone->get_datatables();
	        $data = array();
	        $no = $_POST['start'];
	        foreach ($list as $phone) {
	            $no++;
	            $row = array();
	            $row[] = $phone->mobile;
	            $row[] = $phone->name;
	            $row[] = $phone->email;
	            $row[] = $phone->group; 
	           // $row[] = $user->userAdmin;         

	           	//if( == 'MTN'):
	            $row[] = '<a class="btn btn-sm btn-primary" href="javascript:void(0)" title="Edit" onclick="edit_num_api('."'".$phone->id."'".')"><i class="fa fa-edit"></i> </a>
	                      ';
	 			
	 			/*<a class="btn btn-sm btn-danger" href="javascript:void(0)" title="Hapus" onclick="delete_person('."'".$sms->id."'".')"><i class="fa fa-trash"></i> </a>*/
	            $data[] = $row;
	        }

	        $output = array(
	            "draw" => $_POST['draw'],
	            "recordsTotal" => $this->phone->count_all(),
	            "recordsFiltered" => $this->phone->count_filtered(),
	            "data" => $data,
	        );
	        //output to json format
	        echo json_encode($output);
    	}
}