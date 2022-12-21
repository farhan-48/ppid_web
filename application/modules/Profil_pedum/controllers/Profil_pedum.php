<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Profil_pedum extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_pedum');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Profil_pedum",
			'namafileview' 	=> "v_pedum",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
