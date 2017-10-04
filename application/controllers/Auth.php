<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Auth extends CI_Controller {



	//using the login script from themeportal to generate tokens to be used
	public function login()
	{
		$method = $_SERVER['REQUEST_METHOD'];

		if($method != 'POST'){
			json_output(400,array('status' => 400,'message' => 'Bad request.'));
		} else {

			$check_auth_client = $this->MyModel->check_auth_client();
			
			if($check_auth_client == true){


				$params = $_REQUEST;
		        $username = $params['username'];
		        $password = $params['password'];

		        	
		        $response = $this->MyModel->login($username,$password);
				//print_r ($response);

				//echo json_encode($response);
				header('Content-type: application/json');
				json_output($response['status'],$response);
				//echo json_encode($response['status'],$response)
			}
		}
	}

	public function logout()
	{
		$method = $_SERVER['REQUEST_METHOD'];
		if($method != 'POST'){
			json_output(400,array('status' => 400,'message' => 'Bad request.'));
		} else {
			$check_auth_client = $this->MyModel->check_auth_client();
			if($check_auth_client == true){
		        $response = $this->MyModel->logout();
				json_output($response['status'],$response);
			}
		}
	}

	public function contact(){
		$query = $this->MyModel->contact_all_data();
		json_output($query);
	}
	
}
