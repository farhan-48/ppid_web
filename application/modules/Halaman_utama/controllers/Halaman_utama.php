<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Halaman_utama extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_halaman');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Halaman_utama",
			'namafileview' 	=> "v_halaman",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
