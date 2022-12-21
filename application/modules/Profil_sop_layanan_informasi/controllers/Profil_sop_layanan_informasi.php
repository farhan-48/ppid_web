<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Profil_sop_layanan_informasi extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_soplayanan');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Profil_sop_layanan_informasi",
			'namafileview' 	=> "v_soplayanan",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
