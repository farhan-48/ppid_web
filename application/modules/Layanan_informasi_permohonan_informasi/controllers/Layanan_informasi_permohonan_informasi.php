<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Layanan_informasi_permohonan_informasi extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_permohonan');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Layanan_informasi_permohonan_informasi",
			'namafileview' 	=> "v_permohonan",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
