<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Profil_visimisi extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_visimisi');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Profil_visimisi",
			'namafileview' 	=> "v_visimisi",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
