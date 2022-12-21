<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Profil_sop_pengajuan_keberatan extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->load->model('M_soppengajuan');

	
	}

	function index()
	{

		// view
		$data = array(
			'namamodule' 	=> "Profil_sop_pengajuan_keberatan",
			'namafileview' 	=> "v_soppengajuan",

			// variable


		);
		echo Modules::run('Template/tampilfront', $data);
	}

	
}
