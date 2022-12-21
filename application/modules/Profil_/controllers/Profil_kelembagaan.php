<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Profil_kelembagaan extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_kelembagaan');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Profil_kelembagaan",
			'namafileview' 	=> "v_kelembagaan",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
