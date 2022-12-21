<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Profil_maklumat extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_maklumat');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Profil_maklumat",
			'namafileview' 	=> "v_maklumat",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
