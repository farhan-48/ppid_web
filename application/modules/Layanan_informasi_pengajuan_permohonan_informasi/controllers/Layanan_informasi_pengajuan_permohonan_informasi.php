<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Layanan_informasi_pengajuan_permohonan_informasi extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_pengajuan');

	
	}

	function perorangan()
	{

		// view
		$data = array(
			'namamodule' 	=> "Layanan_informasi_pengajuan_permohonan_informasi",
			'namafileview' 	=> "v_perorangan",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}
	function add_perorangan()
	{
		
	}

	function lembaga()
	{

		// view
		$data = array(
			'namamodule' 	=> "Layanan_informasi_pengajuan_permohonan_informasi",
			'namafileview' 	=> "v_lembaga",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
