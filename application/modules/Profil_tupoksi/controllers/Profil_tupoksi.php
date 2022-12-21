<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Profil_tupoksi extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_tupoksi');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Profil_tupoksi",
			'namafileview' 	=> "v_tupoksi",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
