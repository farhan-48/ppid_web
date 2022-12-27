<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Layanan_informasi_pernyataan_keberatan_atas_pengajuan_informasi extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_pernyataan_keberatan');
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Layanan_informasi_pernyataan_keberatan_atas_pengajuan_informasi",
			'namafileview' 	=> "v_pernyataan_keberatan",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}
}
