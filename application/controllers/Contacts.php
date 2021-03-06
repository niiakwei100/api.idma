<?php
defined('BASEPATH') OR exit('No direct script access allowed');
Class Contacts extends CI_Controller {

	public function __construct()
    {
        parent::__construct();
        
        $check_auth_client = $this->MyModel->check_auth_client();
		if($check_auth_client != true){
			die($this->output->get_output());
		}
		
    }

	public function index()
	{
		$method = $_SERVER['REQUEST_METHOD'];
		if($method != 'GET'){
			json_output(400,array('status' => 400,'message' => 'Bad request.'));
		} else {
			$check_auth_client = $this->MyModel->check_auth_client();
			if($check_auth_client == true){
		        $response = $this->MyModel->auth();
		        if($response['status'] == 200){
		        	$resp = $this->MyModel->contact_all_data();
	    			json_output($response['status'],$resp);
		        }
			}
		}
	}
}