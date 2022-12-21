<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Profil_sk extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_sk');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Profil_sk",
			'namafileview' 	=> "v_sk",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
