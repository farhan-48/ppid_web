<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Profil_regulasi extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_regulasi');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Profil_regulasi",
			'namafileview' 	=> "v_regulasi",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
