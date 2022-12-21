<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Profil_struktur extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_struktur');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Profil_struktur",
			'namafileview' 	=> "v_struktur",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
