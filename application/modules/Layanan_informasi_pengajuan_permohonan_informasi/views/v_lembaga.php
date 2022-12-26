<div class="inner-banner inner-bg1">
    <div class="container">
        <div class="inner-title">
            <h3>PERMOHONAN INFORMASI</h3>
            <ul>
                <li>
                    <a href="<?php echo base_url('Halaman_utama') ?>">HALAMAN UTAMA</a>
                </li>
                <li>PERMOHONAN INFORMASI</li>
            </ul>
        </div>
    </div>
    <div class="inner-banner-shape">
        <div class="shape1">
            <img src="<?php echo base_url(); ?>assets/medizo/default/assets/img/inner-banner/inner-banner-shape1.png" alt="Images">
        </div>
        <div class="shape2">
            <img src="<?php echo base_url(); ?>assets/medizo/default/assets/img/inner-banner/inner-banner-shape2.png" alt="Images">
        </div>
    </div>
</div>
</div>

<div class="case-details-area pt-100 pb-70">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="case-article">
                    <div class="case-details-img">
                        <h2>PENGAJUAN PERMOHONAN INFORMASI LEMBAGA</h2>
                        <div class="col-lg-12">
                            <div class="contact-form">
                                <form id="contactForm">
                                    <div class="row">
                                        <div class="col-lg-6 col-sm-6">
                                            <div class="form-group">
                                                <input type="text" name="name" id="name" class="form-control" required data-error="Please enter your name" placeholder="Nama Lengkap">
                                                <div class="help-block with-errors"></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-sm-6">
                                            <div class="form-group">
                                                <input type="text" name="nik" id="nik" class="form-control" required data-error="Please enter your id" placeholder="Nomor Identitas">
                                                <div class="help-block with-errors"></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-sm-12">
                                            <div class="form-group">
                                                <input type="text" name="alamat" id="alamat" class="form-control" required data-error="Please enter your address" placeholder="Alamat">
                                                <div class="help-block with-errors"></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-sm-6">
                                            <div class="form-group">
                                                <input type="text" name="pekerjaan" id="pekerjaan" class="form-control" required data-error="Please enter your job" placeholder="Pekerjaan">
                                                <div class="help-block with-errors"></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-sm-6">
                                            <div class="form-group">
                                                <input type="number" name="telp" id="telp" class="form-control" required data-error="Please enter your telp" placeholder="Telephone">
                                                <div class="help-block with-errors"></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-sm-12">
                                            <div class="form-group">
                                                <input type="email" name="email" id="email" class="form-control" required data-error="Please enter your email" placeholder="Email">
                                                <div class="help-block with-errors"></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-sm-12">
                                            <div class="form-group">
                                                <input type="text" name="rincian_info" id="rincian_info" class="form-control" required data-error="Please enter your address" placeholder="Rincian Informasi yang dibutuhkan">
                                                <div class="help-block with-errors"></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-sm-12">
                                            <div class="form-group">
                                                <input type="text" name="tujuan_info" id="tujuan_info" class="form-control" required data-error="Please enter your address" placeholder="Tujuan Penggunaan Informasi">
                                                <div class="help-block with-errors"></div>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-sm-12">
                                            <div class="form-group">
                                                <label>Cara Memperoleh Informasi </label>
                                                <br>
                                                <div class="form-control h-auto">
                                                    <input type='radio' name='cara_info' value='melihat' />1.Melihat <br>
                                                    <input type='radio' name='cara_info' value='membaca' />2.Membaca <br>
                                                    <input type='radio' name='cara_info' value='mendengar' />3.Mendengar <br>
                                                    <input type='radio' name='cara_info' value='mencatat' />4.Mencatat <br>
                                                    <input type='radio' name='cara_info' value='mendapatkan salinan informasi (hardcopy/softcopy)' />5.Mendapatkan salinan informasi (hardcopy/softcopy) <br />
                                                    <div class="help-block with-errors"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-sm-12">
                                            <div class="form-group">
                                                <label>Cara Mendapatkan Salinan Informasi </label>
                                                <br>
                                                <div class="form-control h-auto">
                                                    <input type='radio' name='salinan_info' value='mengambil langsung' />1.Mengambil Langsung <br>
                                                    <input type='radio' name='salinan_info' value='kurir' />2.Kurir <br>
                                                    <input type='radio' name='salinan_info' value='pos' />3.Pos <br>
                                                    <input type='radio' name='salinan_info' value='faximile' />4.Faximile <br>
                                                    <input type='radio' name='salinan_info' value='email' />5.Email <br />
                                                    <div class="help-block with-errors"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-sm-12">
                                            <div class="form-group">
                                                <form action="" method="POST" enctype="multipart/form-data">
                                                    <label for="identitas_pemohon">Identitas Pemohon</label>
                                                    <div class="form-control">
                                                        <input type="file" name="identitas_pemohon" id="identitas_pemohon" accept="image/png, image/jpeg, image/jpg, image/gif">
                                                    </div>
                                            </div>
                                            <div class="col-lg-12 col-sm-12">
                                                <div class="form-group">
                                                    <form action="" method="POST" enctype="multipart/form-data">
                                                        <label for="akta_pendirian">Akta Pendirian dari Kemenkumham</label>
                                                        <div class="form-control">
                                                            <input type="file" name="akta_pendirian" id="akta_pendirian" accept="image/png, image/jpeg, image/jpg, image/gif">
                                                        </div>
                                                </div>
                                                <div class="col-lg-12 col-sm-12">
                                                    <div class="form-group">
                                                        <form action="" method="POST" enctype="multipart/form-data">
                                                            <label for="sk_bakesbangpol">Surat Keterangan terdaftar Bakesbangpol Jatim</label>
                                                            <div class="form-control">
                                                                <input type="file" name="sk_bakesbangpol" id="sk_bakesbangpol" accept="image/png, image/jpeg, image/jpg, image/gif">
                                                            </div>
                                                    </div>
                                                    <div class="col-lg-12 col-sm-12">
                                                        <div class="form-group">
                                                            <form action="" method="POST" enctype="multipart/form-data">
                                                                <label for="sk_domisili">Surat Keterangan Domisili</label>
                                                                <div class="form-control">
                                                                    <input type="file" name="sk_domisili" id="sk_domisili" accept="image/png, image/jpeg, image/jpg, image/gif">
                                                                </div>
                                                        </div>
                                                        <div class="col-lg-12 col-sm-12">
                                                            <div class="form-group">
                                                                <form action="" method="POST" enctype="multipart/form-data">
                                                                    <label for="ormas">AD/ ART Lembaga Publik/ Ormas </label>
                                                                    <div class="form-control">
                                                                        <input type="file" name="ormas" id="ormas" accept="image/png, image/jpeg, image/jpg, image/gif">
                                                                    </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-lg-12 col-md-12">
                                                            <button type="submit" class="default-btn">
                                                                Send Message
                                                            </button>
                                                            <div id="msgSubmit" class="h3 text-center hidden"></div>
                                                            <div class="clearfix"></div>
                                                        </div>
                                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>