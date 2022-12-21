<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Profil_ppid extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_profil');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Profil_ppid",
			'namafileview' 	=> "v_profil",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
