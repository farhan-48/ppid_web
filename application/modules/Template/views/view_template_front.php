
<!doctype html>
<html lang="zxx">

<!-- Mirrored from templates.hibootstrap.com/medizo/default/index-3.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 14 Nov 2022 10:17:30 GMT -->
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" href="<?php echo base_url(); ?>assets/medizo/default/assets/css/bootstrap.min.css">

<link rel="stylesheet" href="<?php echo base_url(); ?>assets/medizo/default/assets/css/animate.min.css">

<link rel="stylesheet" href="<?php echo base_url(); ?>assets/medizo/default/assets/fonts/flaticon.css">

<link rel="stylesheet" href="<?php echo base_url(); ?>assets/medizo/default/assets/css/boxicons.min.css">

<link rel="stylesheet" href="<?php echo base_url(); ?>assets/medizo/default/assets/css/boxicons.min.css">

<link rel="stylesheet" href="<?php echo base_url(); ?>assets/medizo/default/assets/css/owl.carousel.min.css">
<link rel="stylesheet" href="<?php echo base_url(); ?>assets/medizo/default/assets/css/owl.theme.default.min.css">

<link rel="stylesheet" href="<?php echo base_url(); ?>assets/medizo/default/assets/css/nice-select.min.css">

<link rel="stylesheet" href="<?php echo base_url(); ?>assets/medizo/default/assets/css/meanmenu.css">

<link rel="stylesheet" href="<?php echo base_url(); ?>assets/medizo/default/assets/css/style.css">

<link rel="stylesheet" href="<?php echo base_url(); ?>assets/medizo/default/assets/css/responsive.css">

<link rel="stylesheet" href="<?php echo base_url(); ?>assets/medizo/default/assets/css/theme-dark.css">
<title>Rumah Sakit Paru Jember</title>

<link rel="icon" type="image/png" href="<?php echo base_url(); ?>assets/admin/img/icon/logo.png">
</head>
<body>

<div class="preloader">
<div class="d-table">
<div class="d-table-cell">
<div class="spinner"></div>
</div>
</div>
</div>


<?php
    $ambil = $this->M_template->tampilinfo();
    foreach ($ambil as $am) {      ?>
<header class="top-header top-header-bg-3">
<div class="container">
<div class="row align-items-center">
<div class="col-lg-8 col-md-8">
<div class="header-left">
<div class="header-left-card">
<ul>
<li>
<div class="head-icon">
<i class='bx bx-mail-send'></i>
</div>
<a href="<?php echo $am->email?>"><span class="__cf_email__" data-cfemail="630b060f0f0c230e06070a190c4d000c0e">rsparujember28@gmail.com</span></a>
</li>
<li>
<div class="head-icon">
<i class='bx bx-time-five'></i>
</div>
<a href="#">IGD 24 JAM Hubungi : 0881 0269 20525 (Only Chat)</a>
</li>
</ul>
</div>
</div>
</div>
<div class="col-lg-4 col-md-4">
<div class="header-right">
<div class="top-social-link">
<ul>
<li>
<a href="<?php echo $am->facebook?>" target="_blank">
<i class='bx bxl-facebook'></i>
</a>
</li>
<li>
<a href="<?php echo $am->twitter?>" target="_blank">
<i class='bx bxl-twitter'></i>
</a>
</li>
<li>
<a href="<?php echo $am->youtube?>" target="_blank">
<i class='bx bxl-youtube'></i>
 </a>
</li>
<li>
<a href="<?php echo $am->instagram?>" target="_blank">
<i class='bx bxl-instagram'></i>
</a>
</li>
<li>
<a href="<?php echo $am->google?>" target="_blank">
<i class='bx bxl-google-plus'></i>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</header>
<?php } ?>


<div class="navbar-area">

<div class="mobile-nav">
<a href="" class="logo">
<img src="<?php echo base_url(); ?>assets/admin/img/icon/logo.png" class="logo-one" alt="Logo">
<img src="<?php echo base_url(); ?>assets/admin/img/icon/RSP.png" class="logo-two" style="width: 30%; height: 30%">
</a>
</div>

<div class="main-nav">
<div class="container">
<nav class="navbar navbar-expand-md navbar-light ">
   <a class="navbar-brand" href="<?php echo base_url('Halaman_utama')?>">
      <img src="<?php echo base_url(); ?>assets/admin/img/icon/logo.png" class="logo-one" style="width: 30%; height: 20%"><br><br>
      <img src="<?php echo base_url(); ?>assets/admin/img/icon/RSP.png" class="logo-two" style="width: 40%; height: 40%">
   </a>
<br>
<div class="collapse navbar-collapse mean-menu" id="navbarSupportedContent">
<ul class="navbar-nav m-auto">
<li class="nav-item">
<a href="<?php echo base_url('Halaman_utama')?>" class="nav-link active">
Halaman Utama
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Profil_ppid')?>" class="nav-link">
Profil
<i class='bx bx-chevron-down'></i>
</a>
<ul class="dropdown-menu">
<li class="nav-item">
<a href="<?php echo base_url('Profil_kelembagaan')?>" class="nav-link">
Kelembagaan
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Profil_pedum')?>" class="nav-link">
Pedum PPID
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Profil_ppid')?>" class="nav-link">
Profil PPID
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Profil_visimisi')?>" class="nav-link">
Visi Misi PPID
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Profil_sk')?>" class="nav-link">
SK PPID
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Profil_tupoksi')?>" class="nav-link">
Tupoksi PPID
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Profil_maklumat')?>" class="nav-link">
Maklumat
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Profil_sop_layanan_informasi')?>" class="nav-link">
SOP Layanan Informasi
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Profil_sop_pengajuan_keberatan')?>" class="nav-link">
SOP Pengajuan Keberatan
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Profil_struktur')?>" class="nav-link">
Struktur PPID
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Profil_regulasi')?>" class="nav-link">
Regulasi
</a>
</ul>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Layanan_informasi_permohonan_informasi')?>" class="nav-link">
Layanan Informasi
<i class='bx bx-chevron-down'></i>
</a>
<ul class="dropdown-menu">
<li class="nav-item">
<a href="<?php echo base_url('Layanan_informasi_permohonan_informasi')?>" class="nav-link">
Permohonan Informasi
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Layanan_informasi_pengajuan_permohonan_informasi/perorangan')?>" class="nav-link">
Pengajuan Permohonan Informasi
<i class='bx bx-chevron-down'></i>
</a>
<ul class="dropdown-menu">
<li class="nav-item">
<a href="<?php echo base_url('Layanan_informasi_pengajuan_permohonan_informasi/perorangan')?>" class="nav-link">
Pengajuan Permohonan Informasi Perorangan
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Layanan_informasi_pengajuan_permohonan_informasi/lembaga')?>" class="nav-link">
Pengajuan Permohonan Informasi Lembaga
</a>
</li>
</ul>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Layanan_informasi_pengajuan_keberatan')?>" class="nav-link">
Pengajuan Keberatan
<i class='bx bx-chevron-down'></i>
</a>
<ul class="dropdown-menu">
<li class="nav-item">
<a href="<?php echo base_url('Layanan_informasi_pernyataan_keberatan_atas_pengajuan_informasi')?>" class="nav-link">
Pernyataan Keberatan Atas Pengajuan Informasi
</a>
</li>
</ul>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Layanan_informasi_mekanisme')?>" class="nav-link">
Mekanisme/Proses
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Layanan_informasi_pengaduan')?>" class="nav-link">
Pengaduan
</a>
</li>
</ul>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Daftar_informasi_informasi_berkala')?>" class="nav-link">
Daftar Informasi
<i class='bx bx-chevron-down'></i>
</a>
<ul class="dropdown-menu">
<li class="nav-item">
<a href="<?php echo base_url('Daftar_informasi_informasi_berkala')?>" class="nav-link">
Informasi Berkala
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Daftar_informasi_informasi_sertamerta')?>" class="nav-link">
Informasi Serta Merta
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Daftar_informasi_informasi_setiapsaat')?>" class="nav-link">
Informasi Setiap Saat
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Daftar_informasi_laporan_akses_informasi')?>" class="nav-link">
Laporan Akses Informasi
</a>
</li>
<li class="nav-item">
<a href="<?php echo base_url('Daftar_informasi_informasi_publik_yangdikecualikan')?>" class="nav-link">
Informasi Publik Yang Dikecualikan
</a>
</li>
</ul>
</li>
</ul>
<div class="others-options d-flex align-items-center">
<div class="option-item">
<i class='search-btn bx bx-search'></i>
<i class='close-btn bx bx-x'></i>
<div class="search-overlay search-popup">
<div class='search-box'>
<form class="search-form">
<input class="search-input" name="search" placeholder="Search" type="text">
<button class="search-button" type="submit">
<i class="bx bx-search"></i>
</button>
</form>
</div>
</div>
</div>
</div>
</div>
</nav>
</div>
</div>
<div class="side-nav-responsive">
<div class="container">
<div class="dot-menu">
<div class="circle-inner">
<div class="circle circle-one"></div>
<div class="circle circle-two"></div>
 <div class="circle circle-three"></div>
</div>
</div>
<div class="container">
<div class="side-nav-inner">
<div class="side-nav justify-content-center align-items-center">
<div class="side-item">
<div class="option-item">
<i class='search-btn bx bx-search'></i>
<i class='close-btn bx bx-x'></i>
<div class="search-overlay search-popup">
<div class='search-box'>
<form class="search-form">
<input class="search-input" name="search" placeholder="Search" type="text">
<button class="search-button" type="submit">
<i class="bx bx-search"></i>
</button>
</form>
</div>
</div>
</div>
<div class="option-item">
<div class="add-cart-btn">
<a href="#" class="cart-btn-icon">
<i class='bx bx-shopping-bag'></i>
<span>0</span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<?php
   $this->load->view($namamodule . '/' . $namafileview);
?>

<footer class="footer-area pt-100 pb-70">
<div class="container">
<div class="row">
<div class="col-lg-3 col-md-6">
<div class="footer-widget">
<div class="footer-logo">
<a href="<?php echo base_url('Halaman_utama')?>">
<img src="<?php echo base_url(); ?>assets/admin/img/icon/logo.png" class="footer-logo1" alt="Images"> RS PARU JEMBER
</a>
</div>
<p> Tentang Kami <br>
- Chat Only, Tidak Menerima Telepon,<br>
- Pendaftaran H-1,<br>
- Pendaftaran Online Jam 15.00 - 19.00 WIB</p>
<ul class="social-link">
<li>
<a href="" target="_blank"><i class='bx bxl-facebook'></i></a>
</li>
<li>
<a href="#" target="_blank"><i class='bx bxl-twitter'></i></a>
</li>
<li>
<a href="#" target="_blank"><i class='bx bxl-instagram'></i></a>
</li>
<li>
<a href="#" target="_blank"><i class='bx bxl-pinterest-alt'></i></a>
</li>
<li>
<a href="#" target="_blank"><i class='bx bxl-youtube'></i></a>
</li>
</ul>
</div>
</div>
<div class="col-lg-2 col-md-6">
<div class="footer-widget">
<h3>LINK TERKAIT</h3>
<ul class="footer-list">
<li>
<a href="<?php echo base_url('profil_ppid')?>" target="_blank">
<i class='bx bxs-chevron-right'></i>
PROFIL PPID
</a>
</li>
<li>
<a href="<?php echo base_url('layanan_informasi')?>" target="_blank">
<i class='bx bxs-chevron-right'></i>
LAYANAN INFORMASI
</a>
</li>
<li>
<a href="<?php echo base_url('daftar_informasi')?>" target="_blank">
<i class='bx bxs-chevron-right'></i>
DAFTAR INFORMASI
</a>
</li>
</ul>
</div>
</div>
<div class="col-lg-4 col-md-6">
<div class="footer-widget">
<h3>BUKA JAM</h3>
<ul class="open-hours-list">
<li>
Minggu
<span>7:00 am - 12:00 pm</span>
</li>
<li>
Senin
<span>7:00 am - 12:00 pm</span>
</li>
<li>
Selasa
<span>7:00 am - 12:00 pm</span>
</li>
<li>
Rabu
<span>7:00 am - 12:00 pm</span>
</li>
<li>
Kamis
<span>7:00 am - 12:00 pm</span>
</li>
<li>
Jumat
<span>7:00 am - 12:00 pm</span>
</li>
<li>
Sabtu
<span>7:00 am - 12:00 pm</span>
</li>
</ul>
</div>
</div>
<div class="col-lg-3 col-md-6">
<div class="footer-widget ps-3">
<h3>INFO KONTAK</h3>
<ul class="footer-contact-list">
<li>
<i class='flaticon-pin'></i>
<div class="content">
Jl. Nusa Indah No 28 Kode Pos 68118 Jember
</div>
</li>
<li>
<i class='flaticon-phone-call'></i>
<div class="content">
<a href="tel:0331421078">Sekretariat : 0331 421078</a>
<a href="tel:0331481520">HBOT : 0331 481520</a>
<a href="tel:0331487255">IGD : 0331 487255</a>
<a href="tel: +628113164200">WA Humas : 08113164200</a>
</div>
</li>
<li>
<i class='bx bxs-envelope'></i>
<div class="content">
<a href="https://templates.hibootstrap.com/cdn-cgi/l/email-protection#8ee6ebe2e2e1cee3ebeae7f4e1a0ede1e3"><span class="__cf_email__" data-cfemail="ddb5b8b1b1b29db0b8b9b4a7b2f3beb2b0">rsparujember28@gmail.com</span></a>
</div>
</li>
</ul>
</div>
</div>
</div>
</div>
</footer>


<div class="copy-right-area">
<div class="container">
<div class="copy-right-text text-center">
<p>
Copyright ©<script data-cfasync="false" src="../../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>document.write(new Date().getFullYear())</script> By : Instalasi Sistem Informasi Rumah Sakit Paru Jember.
</p>
</div>
</div>
</div>


<div class="switch-box">
<label id="switch" class="switch">
<input type="checkbox" onchange="toggleTheme()" id="slider">
<span class="slider round"></span>
</label>
</div>


<script src="<?php echo base_url(); ?>assets/medizo/default/assets/js/jquery.min.js"></script>

<script src="<?php echo base_url(); ?>assets/medizo/default/assets/js/bootstrap.bundle.min.js"></script>

<script src="<?php echo base_url(); ?>assets/medizo/default/assets/js/jquery.magnific-popup.min.js"></script>

<script src="<?php echo base_url(); ?>assets/medizo/default/assets/js/owl.carousel.min.js"></script>

<script src="<?php echo base_url(); ?>assets/medizo/default/assets/js/jquery.nice-select.min.js"></script>

<script src="<?php echo base_url(); ?>assets/medizo/default/assets/js/wow.min.js"></script>

<script src="<?php echo base_url(); ?>assets/medizo/default/assets/js/meanmenu.js"></script>

<script src="<?php echo base_url(); ?>assets/medizo/default/assets/js/datepicker.min.js"></script>

<script src="<?php echo base_url(); ?>assets/medizo/default/assets/js/jquery.ajaxchimp.min.js"></script>

<script src="<?php echo base_url(); ?>assets/medizo/default/assets/js/form-validator.min.js"></script>

<script src="<?php echo base_url(); ?>assets/medizo/default/assets/js/contact-form-script.js"></script>

<script src="<?php echo base_url(); ?>assets/medizo/default/assets/js/custom.js"></script>
</body>

<!-- Mirrored from templates.hibootstrap.com/medizo/default/index-3.html by HTTrack Website Copier/3.x [XR&CO'2014], Mon, 14 Nov 2022 10:17:51 GMT -->
</html>