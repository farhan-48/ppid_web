<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Template extends MX_Controller
{

	function __construct()
	{
		parent::__construct();
		//load model

		$this->load->model('M_template');
	}

	// view core templating admin
	public function index()
	{
		$this->load->view('view_template');
	}

	public function tampil($data)
	{
		$id = $this->session->userdata('session_id');
		$data['id'] = $id;

		$data['info'] = $this->M_template->tampil();
		$this->load->view('view_template', $data);
	}

	public function tampildata($data)
	{
		$id = $this->session->userdata('session_id');
		$data['id'] = $id;

		$data['info'] = $this->M_template->tampil();
		$this->load->view('view_template_data', $data);
	}

	public function tampillaporan($data)
	{
		$id = $this->session->userdata('session_id');
		$data['id'] = $id;

		$data['info'] = $this->M_template->tampil();
		$this->load->view('view_template_laporan', $data);
	}

	public function tampilfront($data)
	{
		$data['info'] = $this->M_template->tampil();
		$this->load->view('view_template_front',$data);
	}

	public function tampildepan($data)
	{
		$id = $this->session->userdata('session_id');
		$data['id'] = $id;

		$data['info'] = $this->M_template->tampil();
		$data['berita']	= $this->M_template->beritakan();
		$data['tampilzona']	= $this->M_template->zona();
		$this->load->view('view_template_front',$data);
	}

}

