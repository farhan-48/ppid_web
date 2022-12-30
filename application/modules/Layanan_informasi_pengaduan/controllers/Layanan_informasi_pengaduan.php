<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Layanan_informasi_pengaduan extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_pengaduan');
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Layanan_informasi_pengaduan",
			'namafileview' 	=> "v_pengaduan",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}
}
