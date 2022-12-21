-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2022 at 05:46 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_rs`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` text NOT NULL,
  `deskripsi` text NOT NULL,
  `galeri` varchar(255) NOT NULL,
  `create_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `kd_berita` int(11) NOT NULL,
  `judul_berita` text NOT NULL,
  `berita` text NOT NULL,
  `tanggal_berita` date NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`kd_berita`, `judul_berita`, `berita`, `tanggal_berita`, `gambar`) VALUES
(10, 'Lepas Pisah Direktur Rumah Sakit Paru Jember dr. Nur Siti Maimunah, M.Si. (Tahun 2017-2020)', 'Lepas Pisah dan Serah Terima Jabatan Direktur Rumah Sakit Paru Jember\r\n<br><br>\r\nPada tanggal 27 mei 2020, bertempat di Aula RS Paru Jember yang dihadiri perwakilan pejabat pengelola Rumah Sakit Paru Jember, melaksanakan acara lepas pisah dan serah terima jabatan Direktur Rumah Sakit Paru Jember. Kami atas nama Keluarga Besar Rumah Sakit Paru Jember mengucapkan Terima Kasih atas kepemimpinan Ibu Direktur, dr. Nur Siti Maimunah, M.Si selama kurang lebih 2,5 Tahun ( 2017-2020). Turut mendoakan semoga pengabdian di RS paru Jember ini menjadi bagian dari amal ibadah yang bernilai jariah yang memberikan kemanfaatan kepada umat dan bangsa ini. Semoga senatiasa diberikan kesehatan, keselamatan dan kebahagiaan. Amiiinn...', '2021-07-06', 'default.jpg'),
(12, 'RSP Jember Menorehkan Prestasi di The 1st Annual Airlangga Health Policy & Administration International Poster Competition', 'RSP Jember Menorehkan Prestasi di The 1st Annual Airlangga Health Policy & Administration International Poster Competition\r\n  <br><br>Sebagai wujud sumbangsih pendidikan dalam era globalisasi di bidang kesehatan, mahasiswa program studi S-2 Administrasi dan Kebijakan Kesehatan (AKK), Fakultas Kesehatan Masyarakat, Universitas Airlangga, menyelenggarakan seminar internasional di The Square Ballroom, Sabtu (13/8). Seminar internasional ini dihadiri oleh pemangku kebijakan, peneliti, pimpinan rumah sakit, klinik, maupun puskesmas. Seminar internasional bertema “Assuring Healthcare Quality in Indonesia’s Universal Health Coverage Era through Effective and Efficient Use of High Technology” dibuka oleh Wakil Rektor I Prof. Djoko Santoso.Benny Anggarbito, drg., selaku ketua panitia mengatakan, seminar ini merupakan program tahunan prodi S-2 AKK. Tahun ini, panitia mendatangkan pembicara dari luar negeri untuk berbagi ilmu. Seminar ini digagas oleh gabungan mahasiswa dari tiga peminatan yaitu MARS (manajemen rumah sakit), MPK (manajemen pelayanan kesehatan) dan MK (manajemen kesehatan). Tujuan penyelenggaraan seminar ini adalah mendiskusikan konsep jaminan kesehatan nasional mengenai UHC yang diterapkan pada tahun 2019 mendatang.Ada tiga pembicara yang hadir yakni Prof. Dr. Iekhsan Oetman (Dekan Fakultas Perobatan, Universitas Monash, Malaysia), Dr. Yot Teerawattananon, Ph. D (birokrat Kementerian Kesehatan Masyarakat, Thailand), dan Widodo J.P., dr., Ph.D ( dosen FKM UNAIR). Dalam kesempatan tersebut, Yot berbagi informasi mengenai konsep UHC, dan penerapan HTA secara efisien dan efektif di Thailand. Yot juga berharap, Indonesia bisa segera menerapkan kebijakan HTA.Dalam seminar ini juga diadakan lomba poster ilmiah dengan mengusung tema yang sama. RSP Jember turut berpartisipasi dalam kompetisi ini dan mengirimkan 2 poster ilmiah. Kedua poster ilmiah ini turut dipresentasikan di dalam acara seminar dan berhasil meraih Juara 1 atas nama Zetiawan Trisno, S.KM dengan judul “The Impact of The Implementation of HoT (Hospital on Tablet) towards Patient Safety, Index of Community Satisfaction, and Income of RS Paru Jember in JKN Era”, dan Juara 2 atas nama Andi Rachmad Hidayatullah, S.KM dengan judul “The Impact of The Application Strategy of Mobile Digital Radiography (mDR) towards The Tb Case Finding Optimalization in Pakusari Sub-District, Jember”.Prestasi ini disambut dengan antusias oleh Kepala RSP Jember, dr. IGN Arya Sidemen, SE, M.PH. Beliau berharap selain mampu memberikan pelayanan medis yang berkualitas, RSP Jember juga harus turut serta dalam menyumbangkan pemikiran dan kegiatan yang berdampak pada peningkatan derajat kesehatan masyarakat Indonesia.', '2021-07-06', 'default.jpg'),
(13, 'Hari pertama masuk kerja, RS Paru halal bihalal', 'Hari pertama masuk kerja, RS Paru halal bihalal <br> <br>\r\nSetelah libur seminggu, hari pertama masuk kerja di lingkungan Rumah Sakit Paru Jember digelar acara halal bil halal. Kegiatan yang berlangsung di Halaman Rumah Sakit Paru Jember, Senin (4/8) dihadiri pejabat RSP Jember, pimpinan RSP Jember, pimpinan Pondok Pesantren Al Bidayah Tegal Besar, Purnatugas, dan warga di sekitar lingkungan RSP Jember\r\nDalam halal bil halal, Kepala Rumah Sakit Paru Jember, Kasubag. TU, Kasubag. Kepegawaian, Pimpinan Ponpes Al Bidayah dan para pimpinan lainnya menerima ucapan saling maaf memaafkan dari karyawan – karyawati dan warga lingkungan sekitar rumah paru jember. Kegiatan dimulai pukul 09.00 wib, dengan diawali sambutan dari perwakilan purnatugas, pimpinan rumah sakit paru jember dan dilanjutkan dengan ceramah agama mengenai makna dari halal bil halal dikhiri dengan mengantri bersalaman dengan para pimpinan rumah sakit paru jember dan karyawan.\r\nBagi RSP Jember tradisi seperti ini baik dan harus dipertahankan. Kegiatan ini menjadi instropeksi diri instropeksi diri terkait dengan semangat dan kemajuan yang telah dicapai setelah 1 bulan penuh menjalankan ibadah puasa. Dengan saling memaafkan, semua warga lingkungan dan keluarga besar rumah sakit paru jember diharapkan kembali dalam kondisi fitrah dan memulai aktif bekerja lagi dengan penuh semangat dan bertanggungjawab', '2021-07-06', 'default.jpg'),
(14, 'Aksi Tukang Parkir Menghadang Pelaku Curanmor Menyamar Dokter Gadungan', 'Aksi Tukang Parkir Menghadang Pelaku Curanmor Menyamar Dokter Gadungan <br><br>\r\nSeorang residivis pelaku pencurian bermotor, Dedy Pri Arbiansyah (40), warga Kota Kulon, Bondowoso Jawa Timur, babak belur dihajar massa, di depan rumah sakit paru-paru Jember. Dia kepergok melakukan aksi pencurian motor milik Syaiful Warja, karyawan rumah sakit setempat.\r\n<br>\r\nDi PHK dari pekerjaanya sebagai satpam sebuah bank, seorang bapak beranak empat nekat mencuri sepeda motor milik karyawan rumah sakit. Modus yang didgunakan pelaku meniru sebagai tenaga medis dengan membawa stetoskop dan alat alat kesehatan. Sayang aksi jahatnya di ketahui pemilik motor, pelakupun di hajar masa.\r\n<br>\r\nBeruntung nyawa Dedy Pri Arbiansyah (40), warga Jalan Mt Haryono Bondowoso dapat diselamatkan anggota Polsek Patrang usai pelaku di keroyok masa, lantaran mencuri sepeda motor milik Saiful karyawan rumah sakit paru-paru Jember yang di taruh di halaman kantornya, senin (04/08/14) sore.\r\n<br>\r\nPolisi yang di lapori warga kemudian mendatangi TKP dan mengamankan pelaku yang memiliki banyak tato itu ke Polsek Patrang dalam kondisi mukanya yang babak belur dihakimi masa.\r\n<br>\r\nDi hadapan penyidik Polsek Patrang, pelaku mengaku jika ia terpaksa mencuri sepeda motor suzuki satria fu di halaman rumah sakit paru-paru Jember untuk memenuhi kebutuhan hidup anak istrinya.\r\n<br>\r\nPasalnya menurut pelaku, usai di PHK beberapa bulan lalu pelaku menganggur. Sementara tiap hari keluarganya butuh makan dan biaya pendidikan anak anaknya.\r\n<br>\r\nMenurut Zaenullah saksi saat di ketahui mencuri motor oleh pemiliknya, pelaku kemudian di hadang tukang parkir yang selanjutnya di masa beramai ramai.\r\n<br>\r\nSelain mengamankan pelaku, polisi juga menyita barang bukti berupa stetoskop, kunci, tas warna hitam dan alat alat kesehatan lainnya, berikut sepeda motor korban yang sudah di bawa lari pelaku.\r\n<br>\r\nAKP Bambang Setiawan Kapolsek Patrang atas ulahnya pelaku di jerat dengan pasal 363 pencurian dengan ancaman minimal lima tahun. (jbr)', '2021-07-06', 'default.jpg'),
(15, 'Pentingnya Cuci Tangan Bagi Anak', 'Pentingnya Cuci Tangan Bagi Anak\r\n\r\nsetiap hari anak-anak bermain di dalam dan di luar rumah, sehingga sa-ngat penting untuk mengajarkan anak dalam hal mencuci tangan. Mencuci tangan merupakan hal pertama dalam keluarga yang dapat membasmi adanya kuman yang tak terlihat. Kegiatan inilah yang dapat mencegah penyebaran kuman dan menjaga anak-anak yang tertular terhadap penyakit.\r\nMencuci tangan dengan menggunakan air bersih dan sabun sangat penting dan bermanfaat bagi kesehatan anak. Mencuci tangan merupakan upaya dalam membasmi kuman penyebab penyakit. Pada masa pertumbuhannya, anak-anak memiliki sistem pertahanan tubuh (sistem imunitas) yang belum terlalu kuat sehingga kondisi anak-anak lebih rentan terhadap penyakit dibandingkan dengan orang dewasa. Anak-anak kemungkinan terinfeksi setelah menyentuh mulut dengan tangan yang kotor. Hal yang sederhana dalam mencuci tangan sangat efektif dilakukan, agar dapat mencegah penyebaran penyakit yang dimulai dari flu hingga penyakit yang lebih serius. membiasakan cuci tangan pada anak usia dini membuat anak menjadi mengerti akan pentingnya mencuci tangan dan akan merasakan manfaatnya dalam ke-sehatan. Secara kasat mata, kuman yang terdapat pada tangan tidak terlihat. Namun tanpa disadari, benda-benda yang disentuh setiap hari dapat menjadi tempat berkumpulnya dan bersembunyi kuman. Misalnya, menyentuh tangan yang kotor, memegang remote atau pegangan pintu, setelah batuk atau bersin, membuang ingus, setelah menyentuh sampah, setelah mengganti popok, sebelum dan setelah mengobati luka, dan lain sebagainya. Penyebab adanya kuman pe-nyakit adalah tangan yang tidak dicuci dengan baik, karena itu mencuci ta-ngan dilakukan dengan baik dan benar. Menggunakan produk pembersih ta-ngan yang setidaknya mengandung 60% alkohol. Sedangkan anak-anak, menggunakan produk pembersih tangan khusus untuk anak-anak. Mengajarkan anak untuk selalu mencuci tangan dengan benar sebelum atau sesudah melakukan kegiatan baik di dalam maupun di luar rumah. Menjadikan mencuci tangan sebagai kegiatan yang menarik bagi anak dapat mengurangi resiko penyakit pernafasan dan pencernaan. Orang tua harus rajin mendampingi dan memberikan contoh pada anak saat mencuci tangan karena mereka belum cukup tahu tentang cara yang tepat dalam mencuci tangan. Berikut ini beberapa tips dalam mencuci tangan yang baik yaitu:\r\n\r\nMencuci tangan dengan air bersih baik itu dingin maupun hangat disertai menggunakan sabun.\r\nMenggosok tangan secara bersamaan, dimulai dari bagian belakang tangan, sela-sela jari dan di bawah kuku hingga sampai pergelangan tangan.\r\nMenggosok tangan selama 15-10 dtk.\r\nMembilas tangan dimulai dari bawah air yang mengalir.\r\nSetelah itu, keringkan tangan dengan menggunakan handuk atau lap yang bersih.\r\n\r\nMenjaga kesehatan dilakukan dengan makan makanan yang sehat dan bergizi dan membiasakan diri menjaga kebersihan tangan. Kesehatan dan kebersihan saling berperan dan berpengaruh antara satu sama lain. Ke-sehatan akan menjadi lebih baik apabila menerapkan akan pentingnya perilaku untuk hidup bersih dan sehat. Hal yang penting dalam kebiasaan mencuci ta-ngan pakai sabun masih sangat kurang dilakukan oleh masyarakat. Dapat diketahui bahwa tangan kita menjadi tempat potensial masuknya kuman atau kotoran ke tubuh kita maupun seseorang. Agar masyarakat memahami dan mengetahui bahwa pentingnya mencuci tangan, yang harus dilakukan adalah mengajak seluruh masyarakat Indonesia untuk berkampanye dalam kegiatan hidup bersih sehat dengan melakukan gerakan cuci tangan pakai sabun. Dalam kegiatan tersebut, menyampaikan materi pendidikan dalam membentuk kebiasaan sehat sedari dini mungkin yaitu mencuci tangan sebelum makan maupun setelah makan, saat tidak ada air maupun sabun dapat menggunakan hand sanitizer untuk membunuh kuman di tangan dan sebagainya.\r\nMenjadikan cuci tangan sebagai kebiasaan dan kegiatan rutin yang harus dilakukan. Pemerintah harus lebih giat dalam melakukan promosi cuci tangan pakai sabun dan Pemerintah juga sering mempromosikan kesehatan di daerah baik itu tempat umum ataupun terbuka yang mudah dijangkau oleh masyarakat terutama untuk anak-anak. Ditulis kembali oleh Tim PPI RS PARU JEMBER.', '2021-07-06', 'default.jpg'),
(16, 'Peran Aktif Rs Paru Jember Dalam 30 Menit Jalan Sehat Cegah Stroke Dan Pemecahan Rekor Muri 10.271 Footprint', 'Peran Aktif Rs Paru Jember Dalam 30 Menit Jalan Sehat Cegah Stroke Dan Pemecahan Rekor Muri 10.271 Footprint\r\n<br><br>Bertempat di Alun-alun Kota Jember, ribuan orang berjalan bersama selama 30 menit dimulai dari Alun-alun Jember melintasi jalan Trunojoyo kemudian memutar ke jalan Sultan Agung dan berakhir di Alun-alun. Acara yang digelar oleh PERSI Korwil Besuki ini dalam rangka menggelorakan Jember Peduli Stroke. Acara ini sekaligus digunakan pemecahan rekor Museum Rekor Dunia Indonesia (MURI) dengan 10.271 cap telapak kaki di Alun-alun Jember (5/4). Jalan kaki selama 30 menit dan pemecahan rekor MURI 10.271 cap kaki dipimpin oleh Sekkab Jember Sugiarto bersama Ketua PERSI Jember (dr. Moch Dwikoryanto, SpBS, Direktur RSD dr Soebandi Jember) dan para direktur rumah sakit se Kab. Jember. Acara jalan sehat diikuti tidak hanya oleh karyawan rumah sakit tapi juga oleh sebagaian besar anak SMA dan masyarakat Jember.\r\nSecara simbolis pemecahan rekor MURI ditandai dengan penyerahan piagam Muri oleh perwakilan Muri kepada Sugiarto didampingi Prop Dr dr Abdul Hafid Bajamal, Sp.BS, ketua Surabaya Neuroscience Institute (SNEI). Selain itu, Sugiarto yang mewakili Bupati Jember melepas balon ke udara sebagai lambang kepedulian masyarakat Jember terhadap stroke.<br>\r\nDalam sambutannya Sugiarto berharap dengan adanya rekor MURI ini masyarakat Jember bisa mengubah pola hidup tak sehat untuk menghindari resiko stroke.\r\nRS Paru Jember tidak ketinggalan untuk ikut serta mensukseskan gerakan peduli stroke ini dengan mengikutsertakan karyawannya mengikuti jalan sehat di Alun-alun Jember, bahkan jauh-jauh hari sebelum kegiatan ini berlangsung, panitia kecil yang dibentuk oleh Direktur RS Paru Jember dalam pemecahan rekor MURI ini menggalang dan mengumpulkan cap tapak kaki dari berbagai instansi pemerintah dan siswa SMA/pelajar di Kabupaten Jember kota.', '2021-07-06', 'default.jpg'),
(17, 'Menpan RB “Blusukan” ke Rumah Sakit di Jember', 'Menpan RB “Blusukan” ke Rumah Sakit di Jember<br><br>\r\nMenteri Pemberdayaan Aparatur Negara dan Reformasi Birokrasi (MenPAN RB) Yudi Crisnandi, Selasa (18/11/2014) malam, melakukan “blusukan” ke Rumah Sakit Paru milik Pemerintah Provinsi Jawa Timur di Kabupaten Jember.\r\n\r\n<br>Yudi tiba di rumah sakit tersebut pada pukul 19.30 WIB, dan langsung “blusukan” ke seluruh ruangan hingga ruang rawat inap kelas III, untuk melihat secara langsung kondisi fasilitas dan pelayanan yang diberikan kepada masyarakat. Selama berkeliling, Yudi juga sempat berdialog dengan pasien dan keluarganya, menanyakan pelayanan yang diberikan.\r\n\r\n<br>“Bagaimana, Pak, pelayanan di sini, baik?” tanya Yudi kepada salah satu keluarga pasien. “Baik, Pak, di sini, Alhamdulillah,” jawab keluarga pasien tersebut. Menurut Yudi, RS Paru termasuk 10 yang rumah sakit memberikan pelayanan publik terbaik, karena memiliki inovasi- inovasi pelayanan baik kepada masyarakat. “Saya harapkan, ini menjadi contoh dan diterapkan di tempat lain. Tadi kita lihat sendiri, pelayanan yang diberikan di sini cukup baik. Itu artinya fasilitas milik pemerintah tidak kalah dengan swasta,” katanya lagi.\r\n\r\n<br>Politisi Hanura itu menyatakan akan mendorong seluruh tempat pelayanan publik di seluruh daerah, dapat memberikan pelayanan yang maksimal kepada masyarakat. “Seperti harapan Bapak Presiden, tempat pelayanan publik harus memberikan pelayanan terbaik kepada masyarakat. PNS adalah pelayan rakyat sebab mereka digaji oleh rakyat,” katanya.\r\n\r\n<br>Seusai mengunjungi Rumah Sakit Paru, Yudi bersama rombongan langsung menuju Kabupaten Banyuwangi', '2021-07-06', 'default.jpg'),
(18, 'Cegah Bahaya Kebakaran, Karyawan RS Paru Jember Ikuti Pelatihan Hospital Disaster Plan dan PMK', 'Cegah Bahaya Kebakaran, Karyawan RS Paru Jember Ikuti Pelatihan Hospital Disaster Plan dan PMK\r\n<br><br>\r\nPada tanggal 20-22 Oktober 2014, terlihat kepulan asap membumbung tinggi dari halaman belakang RS Paru Jember. Pasien dan Keluarga pasien terlihat mondar-mandir kesana kesini Namun meski demikian tidak satu pun dari para karyawan dan pasien di rumah sakit ini panik, karena ini adalah merupakan simulasi yang menjadi salah satu cara untuk mencegah terjadinya kebakaran hingga penanganan pasien korban bencana.\r\nSimulasi ini, selain untuk proses penanggulangan kejadian kebakaran di RS, juga sebagai salah satu persyaratan untuk mendapatkan Akreditasi pelayanan terbaik. Dalam simulasi ini RS Paru Jember bekerjasama dengan pihak Tim PMK kabupaten Jember dan trainer Hospital Disaster.\r\nPlan RSUD dr Subandi Jember. Dalam simulasi yang melibatkan 233 karyawan serta top manajemen yang ada di RS ini, mereka terlebih dahulu mendapatkkan pengarahan terkait tindakan yang harus dilakukan oleh karyawan rumah sakit jika mereka menemukan api yang bisa memicu terjadinya kebakaran serta bagaimana cara mengevakuasi para korban akibat bencana.<br>\r\nKetua panitia pelatihan, Ns Bonar Angga Kusuma saat dimintai keterangan terkait simulasi ini mengatakan, “pelatihan ini sengaja diadakan untuk memberikan pengetahuan terkait tata cara pemadaman api kepada seluruh karyawan Rumah Sakit agar tanggap dan secara cepat bisa menangani kebakaran serta mengevakuasi korban bencana, bila sewaktu-waktu terjadi kebakaran maupun bencana lain di area Rumah Sakit sini. Kegiatan ini juga sebagai syarat utama untuk mendapatkan sertifikat akreditasi yang diuji setiap 3 tahun sekali, karena karyawan rumah sakit selain harus bisa memberikan penanganan medis mereka juga harus memahami langkah awal yang harus dilakukan jika terjadi bahaya kebakaran maupun cara evakuasi korban yang benar di area Rumah Sakit dengan menggunakan alat yang tersedia .”ungkapnya.', '2021-07-06', 'default.jpg'),
(19, 'Bersama Untuk Semangat Bangkit Melawan TB MDR', 'Bersama Untuk Semangat Bangkit Melawan TB MDR\r\n<br><br>Usaha yang tidak kalah pentingnya dari RS Paru Jember guna mengajak pasien TB MDR berobat tuntas yaitu RS Paru Jember secara aktif bekerjasama dengan petugas di tiap-tiap puskesmas untuk memantau perkembangan proses pengobatan pasien TB MDR. Petugas RS Paru Jember tidak segan untuk mengadakan komunikasi dengan mbrpetugas puskesmas tentang proses pengobatan pasien yang selama ini telah berjalan, kendala yang dihadapi pasien saat menjalani pengobatan, serta keluhan-keluhan yang timbul selama proses pengobatan demi mencegah kasus DO pada pasien TB MDR. Tidak kalah pentingnya, RS Paru Jember juga melibatkan peran dari mantan pasien MDR untuk memberikan semangat kepada pasien-pasien yang mulai putus asa untuk melanjutkan pengobatan, karena memang dibutuhkan waktu yang relatif lama (18 sampai 24 bulan) untuk sembuh dari penyakit ini. Peran dari peer educator (pendidik sebaya) ini sangatlah penting, kegiatan pendidik sebaya ini walaupun terlihat sederhana yaitu menjadi teman curhat bagi pasien secara langsung melalui sms, telepon ataupun bertatap muka, tetapi dengan begitu, pasien yang tadinya sudah putus asa untuk meneruskan pengobatan dapat memperoleh semangat kembali untuk melakukan pengobatan. Terbukti pada kasus pasien R di Ambulu dan Pasien R di Balung yang sampai sekarang tidak jadi berhenti melakukan pengobatan walaupun sedang merasakan efek samping obat yang luar biasa. Usaha untuk memberantas penyakit TB MDR di Kabupaten Jember tidaklah mustahil jika dikerjakan secara bersama seperti yang selama ini sudah dilakukan oleh RS Paru Jember bersama pihak-pihak terkait baik dinas kesehatan, puskesmas-puskesmas serta para mantan penderita TB MDR yang secara aktif menumbuhkan semangat pasien untuk berobat tuntas.', '2021-07-06', 'default.jpg'),
(20, 'Terapi Oksigen Hyperbarik Meningkatkan Kecerdasan Anak', 'Terapi Oksigen Hyperbarik Meningkatkan Kecerdasan Anak\r\n<br><br>\r\nPenggunaan hyperbaric oxygen therapy ( HBOT ) telah digunakan di banyak negara. banyak testimoni dari keluarga yang menggunakan HBOT dengan hasil menggembirakan. Banyak pula jurnal dari luar negeri yang menyokong\r\nHBOT untuk meningkatkan kecerdasan anak. Selain itu pula, HBOT bisa mengurangi inflamasi atau pembengkakan otak.  Ada banyak teori mengenai terjadinya gangguan peredaran darah yang abnormal ke otak, sakit panas tinggi, kerusakan otak, reaksi ke vaksin dan kekurangan oxigen sebelum, ketika dan sesudah proses kelahiran adalah salah satu penyebabnya.\r\n<br>\r\nHiperbarik Oksigen Terapi (HBOT) adalah terapi medis pemberian oksigen murni kepada pasien yang berada di dalam ruangan bertekanan tinggi dengan tujuan meningkatkan konsentrasi oksigen di dalam darah. Sesuai prinsip dasar fisika bahwa jika kita menghirup oksigen murni dalam ruangan bertekanan tinggi akan meningkatkan kelarutan oksigen dalam darah plasma dan jaringan tubuh kita sehingga merangsang pembentukan sel-sel dan jaringan baru pada tubuh kita lebih cepat. Sehingga dengan terapi oksigen inilah kerusakan pada otak bisa diminimalisasi.\r\n<br>\r\nPada kondisi normal, oksigen yang dihirup dari udara pernapasan dibawa sel-sel darah  erah menuju ke seluruh tubuh. Tetapi pada terapi  hiperbarik, dengan tekanan udara tinggi, oksigen didorong masuk ke setiap sel tubuh melalui seluruh cairan tubuh, termasuk cairan plasma, getah bening dan cairan otak. Cairan otak tersebut adalah cairan yang mengelilingi otak dan sumsum tulang. Dengan demikian, setiap sel otak akan mendapat aliran oksigen lebih besar daripada dalam kondisi normal. Aliran oksigen ke sel-sel otak itulah yang dapat memperbaiki fungsi otak sehingga sel- sel otak yang rusak akibat kurangnya oksigen di otak bisa diperbaiki. Di lain pihak, terapi ini juga bermanfaat untuk meningkatkan kemampuan sel darah putih untuk melawan infeksi, meningkatkan daya tahan tubuh terhadap penyakit, membentuk pembuluh darah kapiler baru, membunuh kumankuman anaerob dalam usus, dan membantu setiap organ dalam tubuh berfungsi dengan lebih baik.\r\n<br>\r\nTerapi HBO pertama kali diperkenalkan pada tahun 1662 oleh seorang pria Inggris bernama Henshaw untuk membantu fungsi pencernaan dan pernafasan saja. HBO  merupakan terapi dengan menggunakan oksigen bertekanan diatas 1 Atmosfir Absolute (ATA) yang dilakukan dalam sebuah media berupa Ruang Udara Bertekanan Tinggi (RUBT). yaitu dimana pasien masuk dalam sebuah RUBT (kamar bertekanan 1,3 - 1,5 ATA dengan kadar oksigen antara 40-90% yang sangat aman dan tergolong sebagai  mild HBO/HBO ringan)\r\n<br>\r\nDalam beberapa tahun terakhir, para peneliti mengembangkan terapi oksigen hiperbarik untuk mengatasi masalah kecerdasan pada anak. Kata dr. Melly Budiman, terapi oksigen hiperbarik sangat cocok diterapkan kepada anak yang memiliki indikasi kekurangan oksigen. “Misalnya anak dengan riwayat semasa dalam kandungan terlilit tali pusar hingga denyut jantungnya melemah, tertahan lama di jalan lahir, lahir dengan tubuh kebiruan dan tidak langsung menangis.\r\n<br>\r\nHBOT sendiri sebenarnya bukanlah merupakan hal yang baru dalam dunia kedokteran Indonesia, dimana pertama kali dimulai di fasilitas militer RS Angkatan Laut di RSAL  Mintohardjo (Jakarta) dan di RSAL Surabaya untuk menunjang operasional para  penyelamnya. Seiring dengan perkembangan riset HBOT di dunia internasional maupun nasional, Terapi Oksigen Hiperbarik (HBO) bisa menjadi “angin segar” bagi orangtua yang memiliki anak berkebutuhan khusus.\r\n<br>\r\nKini Terapi Oksigen Hiperbarik juga hadir di Jember sejak tahun 2011 yaitu di RS PARU JEMBER dengan alamat Jln. Nusa Indah No 28 Kreyongan Jember, dengan alat yang lebih canggih dan modern. Di RS PARU JEMBER tersedia 2 RUBT yaitu monochamber (RUBT yang hanya menampung 1 orang pasien dalam satu kali terapi) dan  ultichamber (RUBT yang bisa menampung 9 orang pasien sekaligus dalam sekali terapi. Biasanya, sebelum menjalani terapi ini, pasien harus menjalani pemeriksaan awal terlebih dahulu. Mereka yang tengah demam, batuk, pilek, sinusitis, sakit telinga, kejang, memiliki penyakit jantung/paru dan kanker dilarang melakukan terapi. Dengan kata lain, tidak semua pasien bisa memanfaatkan terapi HBO. Jika hal tersebut dilanggar maka dapat menyebabkan komplikasi seperti rasa nyeri, ada rongga sinus/telinga/ dada, kejang dan penyakit dekompresi.\r\n<br>\r\nMenurut dr. Ni Putu Sudewi, SpA, komplikasi seperti yang disebutkan tadi dapat dihindari selama dilakukan dengan persiapan yang baik, dosis tekanan dan kadar oksigen  yang aman serta teknik pengoperasian alat yang sesuai dengan standar operasional. Biasanya, terapi oksigen hiperbarik dilakukan berulang secara rutin. Lama terapi pada setiap sesi biasanya sekitar 1 jam. Namun, sebelum menjalani terapi ini, kata dr Melly, penderita harus menjalani pemeriksaan awal terlebih dulu. ‘’Sejauh ini, banyak orang tua pasien yang cukup puas dengan perbaikan yang dialami anaknya setelah mendapat terapi ini.’’\r\n<br>\r\nHBOT sendiri sudah diakui secara internasional maupun nasional sebagai salah satu cabang dari dunia kedokteran barat, dan bukanlah masuk klasifikasi terapi alternatif seperti terapi ozone dan lain sebagainya.', '2021-07-06', 'default.jpg'),
(21, 'TOHB Harapan Penderita Autis', 'TOHB Harapan Penderita Autis<br><br>\r\nMenurut Hadi Suprapto, 2012 Autisme merupakan suatu gangguan perkembangan neurobiologist yang sangat kompleks. gangguan perkembangan pervasif pada anak yang ditandai dengan gangguan dan keterlambatan dalam bidang kognitif, bahasa, perilaku, komunikasi, dan interaksi sosial. Berdasarkan Center for Disease Control, pada tahun 2007 di Amerika Serikat jumlah anak dengan autism rasionya sudah menyentuh angka 1:150. Artinya, di antara 150 anak ada satu bocah yang menyandang autism. Sementara di Inggris rasionya lebih parah lagi, yaitu 1:100. Dengan rasio yang makin besar itu, tentu saja autism menjadi semacam bom waktu yang bisa meledak kapan\r\npun. Kalau penyandangnya makin banyak, potensi kita kehilangan generasi yang mumpuni pun makin besar.  Penyebab autism hingga saat ini belum diketahui, namun kemungkinan besar banyak dan kompleks (Melly Budiman,\r\n2009). Dari berbagai dugaan penyebab autism, bisa disimpulkan beberapa diantaranya yakni gangguan metabolisme\r\nsejak lahir, faktor genetic, abnormalitas susunan saraf pusat, abnormalitas sistem kekebalan, keracunan logam berat,\r\ngangguan pencernaan dan infeksi saluran pencernaan, alergi, dan abnormalitas metilasi dan oksidasi. Banyak di antara anak autis yang pencernaannya sangat buruk.\r\n<br>\r\nPenelitian kadar logam pada rambut mereka rata-rata juga menujukkan kadar logam berat yang amat tinggi. Oleh karena itu penting untuk melakukan pemeriksaan fisik pada penderita, bukan hanya gejala autismnya saja. Menurut data yang ada, satu dari 150 orang terdiagnosis autism. Selama ini, anak autisme seringkali dideteksi dalam kondisi yang sudah terlambat. Umumnya, para orang tua mengindikasi lewat perilaku anak yang berbeda dari anak sebayanya. Sebuah kondisi Gejala autism sudah ada sejak lahir, ada anak yang sempat berkembang secara normal, tetapi kemudian mengalami kemunduran (regresi) pada umur 1-2 tahun, dan mulailah timbul gejala-gejala autism. Jenis  terakhir ini disebut autism regresif. Kejadian autism regresif saat ini makin banyak, sehingga menimbulkan pertanyaan tentang penyebab autism yang sebenarnya. Meski telah banyak dilakukan penelitian, hingga kini belum ditemukan penyebab pasti autism karena penyebabnya sangat kompleks dan berbeda untuk setiap anak. Pada sekitar 90 % anak memiliki gejala autism yang berbeda-beda.\r\n<br>\r\nGejala autism mulai tampak pada anak sebelum mencapai usia 3 tahun, secara umum gejala paling jelas terlihat antara umur 2–5 tahun. Sebelum ini, mendeteksi autisme dilihat dari gejala berikut, seperti terlambat bicara atau tidak dapat berbicara di atas usia tiga tahun, menolak atau menghindar untuk bertatap muka, tidak ada usaha untuk melakukan interaksi dengan orang, bila sudah senang dengan satu mainan, tidak mau mainan lain dan cara bermainnya juga aneh, sering memperhatikan jari–jarinya sendiri, kipas angin yang berputar, air yang bergerak, dapat terlihat hiperaktif sekali, dan dapat juga terlalu pendiam.\r\n<br>\r\nAda tiga persoalan pada penyandang autis.\r\n<ol type=\'1\'>\r\n<li>. Minimnya interaksi penderita terhadap lingkungan. Anak penyandang autis hanya sibuk sendiri.</li>\r\n<li>. Penyandang autis terkendala dalam berkomunikasi, baik baik bicara maupun isyarat atau gambar.</li>\r\n<li>. Memiliki prilaku unik dan tingkah laku yang tidak lazim dilakukan anak-anak seusianya. ( Emil Hasan Naim, 2012) Autism tidak dapat disembuhkan atau dihilangkan 100 %. Tetapi penyandang autis dapat kembali normal layaknya anak pada umumnya apabila terapi dan penanganannya dilakukan dengan baik dan tepat. Hal ini dapat dibantu dengan terapi, bantuan guru khusus, dan peran serta orang tua yang turut aktif membantu (Danny Tania, 2008).Selain itu Terapi Oksigen Hiperbarik dapat mendukung upaya-upaya penyembuhan pada penderita autism.</li>\r\n</ol><br>\r\nTerapi Oksigen Hiperbarik dilakukan dengan sebuah alat berupa tabung dekompresi. Penderita autism masuk ke dalam tabung itu lalu dialiri oksigen murni dan tekanan udara ditingkatkan menjadi 1,3 atmosfer. dengan asupan oksigen 24% selama 40 menit, Hiperbarik secara rutin menunjukkan perbaikan pada kondisi saraf dan kerusakan pada sel–sel otak. Pemberian terapi oksigen murni bisa mengurangi inflamasi atau pembekakan di otak dan meningkatkan asupan oksigen di sel-sel otak sehingga kerusakan sel-sel otak dapat di minimalisasi.\r\n<br>\r\nSelain memperbaiki fungsi otak, secara umum ekstra oksigen yang  didapat dari terapi oksigen hiperbarik juga berguna untuk meningkatkan kemampuan sel darah putih  untuk melawan infeksi, meningkatkan daya tahan tubuh terhadap penyakit, membentuk pembuluh darah kapiler baru, membunuh kuman-kuman anaerob dalam usus, dan membantu setiap organ dalam tubuh berfungsi dengan lebih baik (Eni Kartinah, 2012).\r\n<br>\r\nTerapi ini banyak dipilih di beberapa negara dan para peneliti dan sebuah penelitian terkontrol, doubleblind, multicenter pernah dilakukan di Amerika pada tahun 2008. Ada 62 anak autis berusia 2-7 tahun yang dilibatkan. Mereka mendapat terapi hiperbarik. Penilaian setelah 40 kali terapi menunjukkan lebih dari 50% anak dalam kelompok pertama mengalami kemajuan yang bagus dalam segala bidang dibandingkan kelompok kontrol dan hasilnya terjadi peningkatan hampir di seluruh fungsi organ tubuh, seperti sensor\r\ngerak, kemampuan kognitif, kontak mata, kemampuan sosial dan pemahaman bahasa (Irma Kurniati, 2012.\r\n<br>\r\nDi Jakarta, penelitian juga sudah dilakukan meski tanpa kelompok kontrol. Penelitian dilakukan RS MMC  Jakarta dengan peserta 25 anak berumur antara 2-14 Tahun,  ditemukan kemajuan yang sangat baik di segala bidang (9 anak), kemajuan baik (12 anak), kemajuan minimal (2 anak) dan 2 lainnya tidak mengalami kemajuan ataupun\r\nkemunduran. Bidang yang dinilai adalah komunikasi, interaksi, perilaku, sensoris, emosi dan metabolisme. (Melly Budiman,2009).\r\n<br>\r\nDi kota Jember telah hadir terapy hyperbaric yang berdiri sejak tahun 2011 untuk mengatasi masalah ini. Bagi penderita Autism bisa datang langsung ke RS Paru Jember Jln. Nusa Indah No 28 Jember.', '2021-07-06', 'default.jpg'),
(22, 'Paru paru basah', 'Paru paru basah\r\n\r\n<br><br>Paru paru basah dalam dunia medis dikenal dengan nama Efusi Pleura. Efusi Pleura adalah suatu keadaan yang ditandai dengan peningkatan cairan pleura di rongga dada yang terletak diantara dua lapisan pleura. Sedangkan,\r\npleura adalah suatu lapisan yang menyelimuti paru-paru dan melapisi rongga dada, dimana fungsi cairan pleura\r\nini normalnya terdapat cairan (pleura pada kondisi normal memiliki cairan). Pleura dikatakan normal, jika jumlah\r\ncairan pleura kurang dari 20 ml. Fungsi cairan pleura adalah sebagai pelumas agar paru-paru bisa mengembang dan\r\nmengempis dengan sempurna.\r\n<br>\r\nPenyebab Efusi Pleura.<br>\r\nEfusi pleura dapat diklasifikasikan menjadi dua jenis yaitu, efusi pleura transudatif dan efusi pleura eksudatif. Yang dimaksud dengan efusi pleura transudatif dan efusi pleura eksudatif adalah\r\n<ol type=\'1\'>\r\n<li> Efusi pleura transudatif disebabkan oleh adanya kebocoran cairan ke dalam ruang pleura. Kebocoran tersebut disebabkan oleh berbagai alasan, yang paling umum  isebabkan oleh kegagalan ventrikel kiri dalam hati manusia. Orang yang mengalami komplikasi setelah operasi jantung, sering didiagnosa menderita efusi pleura transudatif. Penyebab umum lainnya dari efusi pleura adalah emboli paru dan sirosis.</li>\r\n<li> Efusi pleura eksudatif disebabkan oleh pembuluh darah yang bocor dan penyakit paru-paru. Beberapa penyebab efusi pleura eksudatif yang paling umum adalah infeksi paru-paru, TBC, pneumonia bakteri, emboli paru, kanker payudara dan kanker paru-paru.</li>\r\n</ol>\r\n<br>\r\nSedangkan Lupus yang diinduksi oleh obat-obatan, kadang-kadang dipicu oleh beberapa jenis obat dan ini juga dapat menyebabkan efusi pleura. Efusi pleura yang  disebabkan oleh obat-obatan tidak terlalu akut, karena volume cairan pleura mulai berkurang setelah prosedur pengobatan selesai.\r\n<br>\r\nArthritis menyebabkan peradangan bagian tubuh. Dalam kasus tertentu, arthritis dapat menyebabkan peradangan pleura. Selain itu, lupus eritematosus sistematis dan infusi cairan tidak secara sengaja, juga bisa menjadi penyebab utama peradangan pleura lainnya.\r\n<br>\r\nAlasan yang langka adalah pancreas, penyakit hati dan ginjal, infeksi virus, jamur dan mesotelioma. Jumlah cairan yang abnormal dalam rongga pleura akan membatasi fungsi paru-paru yang ditandai dengan gejala batuk, nyeri dada, demam dan sesak .\r\n<br>\r\nCara kita untuk mengetahui paru-paru basah, yaitu dengan pemeriksaan fisik dan dilanjutkan dengan rontgen dada. Pengobatan paruparu basah yaitu dengan menemukan penyebab dasar dari paru-paru basah, untuk mencegah penumpukan kembali cairan, dan untuk menghilangkan  ketidaknyamanan serta sesak. Pengobatan spesifik ditujukan pada penyebab dasar (misal gagal jantung kongestif, pneumonia dan sirosis).\r\n<br>\r\nTorakosintesis dilakukan untuk membuang cairan, untuk mendapatkan specimen guna keperluan analisis dan untuk menghilangkan sesak. Bila penyebabnya adalah keganasan maka penatalaksanaannya memakai Watershield Drainase. Watershield Drainase adalah semacam operasi kecil dengan memasang sebuah selang permanen di rongga pleura sampai cairan pleura yang berlebihan habis.\r\n\r\n ', '2021-07-06', 'default.jpg'),
(23, 'Ketika Si Kecil Menderita Asma  ', 'Ketika Si Kecil Menderita Asma  <br><br>\r\nAsma adalah salah satu jenis penyakit yang paling banyak diderita oleh orang-orang di seluruh penjuru\r\ndunia, bahkan termasuk anak-anak. Sebuah survey melaporkan bahwa kurang lebih 7 juta anak-anak di Amerika Serikat saja yang mengidap penyakit jenis\r\nini dan angka ini sepertinya akan terus meningkat di setiap tahunnya. Jika anak Anda didiagnosis  enderita penyakit pernapasan jenis ini, Anda harus  emastikan\r\nbahwa mereka mendapatkan perawatan yang  benar-benar maksimal. Meskipun penyakit jenis ini tidak bisa disembuhkan, penyakit asma ini masih bisa dikontrol. Pengontrolan asma yang baik akan dapat membuat asma anak Anda tidak sering kambuh.\r\n<br><br>\r\nSekarang pertanyaan yang muncul adalah “bagaimana Anda tahu bahwa anak Anda terkena asma?” Jawaban dari pertanyaan ini tentu saja adalah dari gejala-gejala yang  anak Anda perlihatkan. Gejala asma ini akan berbeda tergantung usia berapa anak Anda sekarang. Jika anak-anak Anda berusia 0 hingga 3 tahun, beberapa gejala asma yang mungkin muncul adalah:\r\n<ol type=\'1\'>\r\n<li> Timbul bunyi saat anak Anda mengelu arkan napasnya </li>\r\n<li> Batuk-batuk yang diikuti dengan kesulitan bernapas</li>\r\n<li> Dada anak Anda terasa sesak</li>\r\n<li> Batuk berkepanjangan, yang tidak disebabkan oleh demam, pilek atau penyakit sejenisnya, di malam hari</li>\r\n<li> Seringkali merasa tidak enak badan</li>\r\n<li> Anak Anda sering terkena pilek yang tidak kunjung sembuh.</li>\r\n</ol> \r\nSeiring dengan pemberian obat-obatan dari rumah sakit, tindakan pencegahan dengan menghindarkan anak dari faktor pencetus penyakit asma antara lain  debu, bulu binatang, suhu udara (dingan), makanan gorengan, bahan pengawet dan pewarna makanan dll. sangat dianju', '2021-07-06', 'default.jpg'),
(24, 'Berikan Pelayanan Terbaik Dengan Menghadirkan Alat Canggih', 'Berikan Pelayanan Terbaik Dengan Menghadirkan Alat Canggih\r\n<br><br>   \r\nPerkembangan ilmu pengetahuan dan teknologi saat ini telah maju sangat pesat. Belum habis booming HP smart model A, sudah muncul model B yang jauh lebih canggih. Demikian juga teknologi dalam bidang kedokteran. Beberapa puluh tahun yang lalu, foto rontgen dilakukan dengan proses  manual yang memakan waktu banyak, harus  memakai insting yang kuat untuk pengaturan KV MA yang berbeda untuk masing-masing individu. Saat ini foto rontgen bisa dilakukan dengan teknik canggih serba otomatis, tanpa proses pencucian dan pengeringan. Hasil foto bisa langsung diedit dan diprint, dikirim melalui PACS ke ruang lain di rumah sakit, bahkan dibaca on line dimana pun berada. Sistem ini diikenal dengan Digital Radiology (DR).\r\n<br><br> \r\nUSG pun demikian, jika zaman dahulu kita hanya bisa melihat USG berupa gambar putih hitam abu-abu, saat ini telah muncul teknik untuk menilai aliran darah, untuk mendeteksi berbagai macam gangguan pembuluh darah (color  doppler), dengan warna merah biru dan orange, dimana kita dapat melihat arah aliran, kecepatan aliran, penyempitan,  pengapuran dan berbagai kelainan di pembuluh darah. Teknik 3 dimensi dan 4 dimensi pun lazim dipakai saat ini  untuk melihat wajah janin dalam kandungan, melihat jaringan irisan demi irisan seperti CT scan, dan berbagai teknik canggih yang lain.\r\n<br><br> \r\nPun demikian dengan CT scan, yang saat ini terus berkembang menuju resolusi terbaik dalam menilai berbagai organ, dengan teknik dan prosedur yang canggih, tanpa tindakan yang invasif dan menyakitkan bagi pasien.\r\n<br><br> \r\nRS Paru, yang dari awal telah berkomitmen untuk selalu memberikan pelayanan terbaik untuk pasien, telah secara bertahap menyediakan berbagai layanan pemeriksaan  dengan teknik mutakhir. Untuk memberikan servis yang excellent bagi pasien, RS Paru menyediakan berbagai peralatan canggih dan terbaik. Peralatan yang dimiliki Bagian Radiologi RS Paru saat ini antara lain:\r\n<ol type=\'1\'>\r\n<li> U-Arm dengan DR system\r\nU-Arm adalah pesawat rontgen berbentuk U yang bisa diatur untuk setiap posisi pasien. Merk pesawat adalah Villa System Medical tipe G100C RAD dengan No.Seri  PD13358L12, yang baru diproduksi pada tahun 2013, dan dipasang di RS Paru Jember pada tahun yang sama, yaitu akhir 2013. Pesawat ini menggunakan DR system,  dimana setelah pasien dilakukan expose sinar X-Ray, data langsung tersimpan di sistem, diedit di work station, kemudian dikirim melaui PACS agar dapat dibaca di station lain, antara lain di ruang Dokter Spesialis Radiologi, Poli Umum, Poli TB, UGD, dan Poli Spesialis. Data gambar juga bisa langsung diprint di kertas film, untuk diberikan kepada pasien. Hasil foto dibaca dan langsung dilakukan interpretasi/expertise oleh Dokter Spesialis Radiologi di Ruang Baca Foto Radiologi.</li>\r\n<br><br> \r\nKeistimewaan dalam pelayanan kami di Radiologi RS Paru Jember, pasien tidak usah antri lama menunggu hasil di depan loket radiologi untuk mengambil hasil. Foto beserta hasil expertise-nya akan diantar oleh petugas radiologi ke dokter/ruangan yang meminta (poli atau ruang rawat inap).\r\n<br><br> \r\nBeberapa jenis pemeriksaan rontgen yang dapat dilayani di Radiologi RS Paru antara lain:\r\n<ul type=\'a\'>\r\n<li> Foto toraks / dada</li>\r\n<li> Foto abdomen / perut</li>\r\n<li>Foto tulang</li>\r\n<li> Foto sinus paranasalis (Waters)</li>\r\n<li>Foto kepala</li>\r\n<li>Dll</li>\r\n</ul>\r\n<br><br> \r\n<li> Foto Rontgen konvensional\r\nPemeriksaan dengan foto rontgen konvensional dengan pencucian dan pengeringan masih kita sediakan untuk pasien-pasien tertentu yang membutuhkan. Hampir sama dengan UArm, sumber energi juga menggunakan X-Ray, hanya pembuatan dilakukan dengan cara manual di kamar gelap, dicuci dengan menggunakan cairan khusus,\r\nkemudian dikeringkan di mesin pengering.\r\n<br><br> \r\nMesin rontgen konvensional yang kami miliki merk Toshiba tipe E.7239/Daeyoung dengan No. Seri OD270, produksi tahun 2000, dan mulai digunakan di tahun yang sama.</li>\r\n<li>USG(Ultrasonografi)\r\nAlat USG yang ada di Radiologi RS Paru merupakan alat dengan tipe tercanggih saat ini, dengan merk nomer 1 yang ada di Indonesia, dilengkapi dengan teknik 3 dan 4 dimensi. Alat USG kami mempunyai resolusi yang sangat tinggi dan detail, produk dari GE Health Care, dengan tipe Voluson S6. Dengan adanya alat ini, diharapkan pasien mendapatkan pemeriksaan dengan detail dan resolusi yang bagus, sehingga informasi yang dihasilkan benar-benar maksimal dalam menunjang penegakan diagnosis pasien. Semua pasien baik dari rawat jalan maupun rawat inap bisa</li>\r\nmendapatkan pemeriksaan USG oleh Dokter Spesialis Radiologi dengan biaya yang sangat terjangkau. Pemeriksaan yang kami sediakan antara lain:\r\n<ul type=\'a\'>\r\n<li>USG abdomen/perut (memeriksa organ intra abdomen antara lain liver, limpa, pancreas, kandung empedu, ginjal, kandung kecing, prostat, rahim, dan berbagai  elainannya)\r\n<li>USG Thoraks/dada (untuk pasien efusi pleura, guiding FNA)</li>\r\n<li>USG leher dan gondok (tiroid, parotis, submandibula, submental, perijuguler, supraclavicula)</li>\r\n<li>USG payudara dan axilla (kelenjar ketiak)</li>\r\n<li>USG pembuluh darah (vaskuler) perifer</li>\r\n<li> USG kandungan/kebidanan dilengkapi dengan teknik 4 Dimensi</li>\r\n</ul>\r\n<li>PACS (sistem integrasi data dan hasil pemeriksaan radiologi)\r\nPACS adalah kepanjangan dari Picture Archiving and Communication System, dimana dengan sistem ini, seluruh gambar yang didapatkan dari rontgen dengan DR, USG, CT Scan, dan pemeriksaan radiologi lainnya, dapat diintegrasikan dalam satu sistem, sehingga kita dapat melihat semua hasil di 1 station komputer dalam ruang baca radiologi. Rumah sakit kami mulai menerapkan sistem ini sejak 2013, namun baru optimal sejak 2014. Semua hasil pemeriksaan dengan DR danUSG, hasil langsung dikirim dan tersimpan distation ruang baca radiologi</li>\r\n</ol>\r\n<br><br> \r\nDengan sistem ini kita dapat dengan mudah melihat semua hasil pemeriksaan yang dilakukan sebelumnya oleh pasien yang sama, dan melihat detail hasil pemeriksaan saat ini, dengan adanya fasilitas zoom, pengaturan kontras, kehalusan gambar, yang ada di\r\ndalam sistem. Bahkan untuk rencana ke depan, hasil pemeriksaan rontgen dengan DR di fasilitas bus mobil unit RS Paru\r\nyang akan berkeliling ke puskesmaspuskesmas terpencil, juga akan diintegrasikan juga ke sistem PAC ini melalui internet, sehingga dapat dikonsulkan langsung ke Dokter Spesialis Radiologi dan Spesialis Paru yang ada di RS. Semoga semakin hari, Radiologi\r\nRS Paru dapat mempersembahkan layanan yang semakin baik dan berkembang, sehingga manfaat yang diterima pasien semakin bagus dan bermutu.', '2021-07-06', 'default.jpg'),
(25, 'Study Banding RSUD Kertosono ke RS Paru Jember', 'Study Banding RSUD Kertosono ke RS Paru Jember\r\n<br><br>\r\n    \r\nRumah Sakit Umum Daerah (RSUD) Kertosono Nganjuk , pada Rabu, tanggal 13 April 2011 melakukan Studi Banding ke RS Paru Jember. Study Banding tersebut dalam rangka Penerapan Sistem Informasi Manajemen Rumah Sakit (SIM-RS) di RSUD Kertosono untuk lebih baik lagi.\r\n<br><br>\r\nSIM-RS merupakan Sistem Informasi berbasis komputer yang digunakan sebagai sarana pendukung operasional Rumah Sakit. Aplikasi ini cukup penting sebab dengan SIM-RS pelayanan terhadap pasien dapat lebih ditingkatkan. Melalui SIM-RS, Rumah Sakit dapat melakukan pencatatan Rekam Medik yang terintegrasi, kecepatan dalam pelayanan Administrasi, dan sistem kontrol inventaris. Selain itu, ketepatan fungsi finansial serta pembuatan laporan- laporan, baik keuangan, perawatan dan lainnya secara cepat dan akurat. Dengan demikian, tenaga kesehatan di Rumah Sakit tidak tersedot untuk mengurusi sistem administrasi.\r\n<br><br>\r\nRS Paru Jember telah menerapkan SIM-RS sejak tahun 2005, dan kini telah meliputi Rekam Medik, Sistem Antrian, Billing System, Asset, dan Farmasi Inventory. SIM RS Paru jember juga mendapatkan apresiasi yang baik dari Bpk Supriyantoro Sp.P. MARS. Saat berkunjung ke RS Paru Jember.\r\n<br><br>\r\nRS Paru Jember seringkali dijadikan jujugan Study Banding mengenahi SIM RS ini, mengingat RS Paru merupakan 1 diantara 10 Rumah Sakit di Indonesia yang telah berhasil menerapkan Paperless.\r\n\r\n\r\n\r\n', '2021-07-06', 'default.jpg'),
(26, 'Selamat Datang Calon Pegawai Negeri Sipil RS Paru Jember', 'Selamat Datang Calon Pegawai Negeri Sipil RS Paru Jember\r\n<br><br>\r\nSenin, 6 Mei 2014 ,pada saat apel pagi, Kepala Rumah Sakit Paru Jember, dr. H. IGN. Arya Sidemen SE., MPH menyambut Calon Pegawai Negeri Sipil. Sebanyak 11 (tiga) orang CPNS tersebut adalah; Fathoni Hidayatullah  Amd.Rad Ilham Prasetya Amd.Kep, Putra Agung N., dr. Nurina Restu P., Rini Ratmasari Apt., Indra Aristiawati,  Amd.Kep., Dana Hendika K., Pungky Anggraeni Mustika, SKM., Alfan Fahrur Rozi, Amd.Kep., Ahmad Eko Wibowo, Amd.Kep.,Dr. Amalia Putri H diperkenalkan kepada seluruh karyawan/I Kepala Rumah Sakit Paru Jember. Selanjutnya para CPNS akan berorientasi keseluruh bidang untuk lebih mengenal dan memahami tugas pokok dan fungsi. Sebagai CPNS, kepala RS Paru Jember mengamanatkan untuk dapat membangun semangat karena CPNS mempunyai semangat yang masih tinggi, sehingga dapat memotivasi para pegawai yang lebih senior. Para pegawai senior juga diharapkan dapat membimbing dan mengayomi CPNS yang baru saja bergabung di RS Paru Jember.  Semakin meningkatnya tuntutan masyarakat terhadap pelayanan kesehatan yang harus diberikan oleh Kepala Rumah Sakit Paru Jember, maka kinerja harus terus ditingkatkan. Dengan penambahan sumber daya manusia baru diharapkan dapat meningkatkan kinerja dan pelayanan kepada masyarakat.Selamat datang kami ucapkan kepada Calon Pegawai Negeri Sipil di Rumah Sakit Paru Jember, semoga dapat memberikan kontribusi dalam memberikan layanan kesehatan kepada masyarakat.', '2021-07-06', 'default.jpg'),
(27, 'Hadapi Akreditasi RS Versi KARS 2012, RS PARU LAKUKAN STUDY BANDING', 'Hadapi Akreditasi RS Versi KARS 2012, RS PARU LAKUKAN STUDY BANDING<br><br>\r\nRabu, 30 April, 1 Mei 2014 Dalam rangka menghadapi Akreditasi Rumah Sakit versi KARS tahun 2012, Sebagai langkah awal persiapan Penilaian Akreditasi Rumah Sakit Versi 2012, Perwakilan Tim Teknis Akreditasi RS Paru Jember melakukan studi Banding ke Rumah Sakit Panti Nirmala Malang pada tanggal 30 April dan 1 Mei 2014 untuk mempelajari mengenai Dokumentasi Akreditasi Rumah Sakit versi KARS tahun 2012 dengan diikuti sejumlah 33 orang peserta (yang terbagi menjadi 15 kelompok). Studi banding ini sebagai langkah awal persiapan Penilaian Akreditasi Rumah Sakit Versi 2012 yang akan dilakukan di RS Paru Jember. Rumah Sakit Panti Nirmala Malang dijadikan jujugan pelaksanaan studi banding ini karena rumah sakit swasta ini telah memenuhi standar akreditasi rumah sakit terbaru dan dinyatakan lulus dengan tingkat paripurna.', '2021-07-06', 'default.jpg');
INSERT INTO `berita` (`kd_berita`, `judul_berita`, `berita`, `tanggal_berita`, `gambar`) VALUES
(28, 'HIV atau AIDS pada Anak Usia Dini', 'HIV atau AIDS pada Anak Usia Dini\r\n <br><br>\r\nHIV/AIDS Serang Bayi dan Anak, Bagaimana Mengenali Gejalanya? Acquired  Immune Deficiency Syndrome (AIDS) disebabkan oleh Human Immunodeficiency Virus (HIV), merupakan infeksi yang mengancam jiwa. AIDS adalah bentuk lanjut dari  infeksi HIV. Hingga kini penyakit HIV/ AIDS masih merupakan masalah kesehatan global termasuk Indonesia. Saat ini penyebaran penyakit infeksi HIV tidak hanya menyerang orang dewasa tetapi juga mengancam bayi dan anak- anak. Setiap tahunnya data infeksi HIV/AIDS pada anak terjadi peningkatan. Menurut data WHO, diperkirakan sekitar 3,2 juta anak hidup dengan HIV pada akhir tahun 2013, dan terbanyak di Afrika. Mayoritas penularan infeksi HIV didapat dari ibu yang terinfeksi HIV saat kehamilan, kelahiran, atau saat meyusui. Bagaimana penularan HIV pada Anak?\r\nHIV ditularkan melalui kontak langsung antara membrane mukosa atau aliran darah, dengan cairan tubuh yang mengandung HIV, seperti darah, air mani, cairan vagina, dan air susu ibu. Sebagian besar anak dibawah usia 10 tahun yang terinfeksi HIV tertular dari ibunya. Penularan ini dapat terjadi pada saat kehamilan, proses persalinan atau saat menyusui. HIV tidak ditularkan melalui hubungan langsung dengan anak misalnya, memeluk, mencium, memandikan menggantikan popok atau waktu bermain. Tidak ada data bahwa HIV dapat ditularkan melalui penggunaan toilet, kolam renang, penggunaan alat makan atau minum secara bersama atau gigitan serangga seperti nyamuk. Selain itu penularan dari darah dapat juga terjadi melalui tindakan medik seperti transfusi darah jika darah donor tidak dilakukan uji saring untuk antibody HIV, penggunaan ulang jarum atau penggunaan alat medik lainnya. Kejadian ini dapat terjadi pada semua pelayanan kesehatan, seperti rumah sakit, poliklinik,ataupun pengobatan tradisional melalui alat tusuk/ jarum. Sebagian  besar anak yang terinfeksi HIV di Negara berkembang didiagnosis berdasarkan gejala penyakit terkait HIV, diikuti oleh tes HIV dengan hasil reaktif. Hasil tes HIV yang reaktif pada anak hampir pasti berarti bahwa ibunya dan mungkin pasangan ibunya juga terinfeksi HIV. Bagaimana mengenali anak terinfeksi HIV?\r\nBerbagai gejala AIDS umumnya tidak terjadi pada orang yang memiliki sistem kekebalan tubuh yang baik. Gejala yang timbul akibat infeksi oleh bakteri, virus, fungi, dan parasit yang biasanya dikendaliakan oleh sistem kekebalan tubuh yang dirusak HIV. HIV mempengaruhi hampir semua organ tubuh. Seperti pada orang dewasa, ada beberapa tanda dan gejala yang seharusnya menimbulkan kecurigaan\r\nbahwa anak terinfeksi HIV. Antara lain: berat badan menurun atau gagal tumbuh, diare lebih dari 14 hari, demam lama lebih dari sebulan, infeksi saluran pernapasan bagian bawah yang berat, batuk lama, pembengkakan kelenjar dan infeksi opotunistik sama yang dialami oleh orang dewasa. Stadium Klinis WHO untuk Bayi  dan Anak yang Terinfeksi HIV. Stadium klinis 1 (Asimptomatis Limfadenopati Generalisata Persisten) tidak ada gejala maupun tanda Pembesaran kelenjar limfe >1cm pada 2 atau lebih lokasi yang berdekatan ,sebab tak diketahui. Stadium klinis 2 (Hepatomegali Persisten) yang tidak dapat dijelaskan Erupsi pruritik popular Infeksi virus wart luas Angular ceilitis Moluskum kontagiosum luas Ulserasi oral berulang Pembesaran kelenjar parotis persisten yang tidak dapat dijelaskan Eritema gingival lineal Herpes zoster Infeksi saluran napas atas kronik atau berulang Infeksi kuku oleh fungus. Stadium klinis 3 (Malnutrisi) sedang yang tidak dapat dijelaskan, tidak berespons secara adekuat terhadap terapi standart Diare persisten yang tidak dapat dijelaskan (14 hari atau lebih) Demam persisten yang tidak dapat dijelaskan (lebih dari 37,5oc intermitten atau konstan, >1 bulan) Kandidiasis oral persisten (diluar saat 6-8 minggu pertama kehidupan) Oral Hairy Leukoplakia Periodontitis/ gingivitis ulseratif nekrotikans akut TB kelenjar TB Paru Pneumonia bacterial yang berat dan berulang Pneumonistis interstitial limfoid simtomatik Penyakit paru berhubungan dengan HIV yang kronik termasuk bronkiectasis Anemia yang tidak dapat dijelaskan, neutropenia, trombositopenia. Stadium klinis 4 (Malnutrisi, wasting dan stunting) berat yang tidak dapat dijelaskan dan tidak berespon terhadap terapi standar Pneumonia pneumosistis Infeksi bakteri berat yang berulang Infeksi herpes simplek kronik TB ekstrapulmonar Sarkoma Kaposi Kandidiasis esophagus Toxoplasmosis susunan saraf pusat Ensefalopathy HIV Infeksi cytomegalovirus, retinitis atau infeksi CMV pada organ lain dengan onset umur>1bl Kriptokokosis ekstrapulmonar termasuk meningitis Mikosis endemic diseminata Kriptosporidiosis kronik Isosporiasis kronik Infeksi mikobacteria nontuberkulosis diseminata Kardiomyopati atau nefropati yang dihubungkan dengan HIV yang simptomatik Limfoma sel B non Hodkin atau limfoma serebral Progressive multifocal leucoencephalopathy. Tes HIV pada bayi umumnya menunjukkan hasil positif (reaktif) selama beberapa bulan setelah lahir jika ibunya terinfeksi HIV walaupun anak mungkin tidak terinfeksi. Jadi, jika hasil anak adalah reaktif, ini bukti bahwa ibunya HIV, dan karena itu penting  ibu diberi konseling sebelum anaknya dites. Namun, bayi dengan hasil tes HIV reaktif hanya dianggap terinfeksi bila hasil tetap reaktif setelah berusia 18 bulan. Pengobatan infeksi HIV pada anak terus berkembang, baik untuk mencegah atau mengobati infeksi oportunistik, maupun ART. Dengan pengobatan tersebut, ada harapan bahwa anak tersebut bias tahan hidup lama, seperti orang dewasa yang mendapat terapi. Anak yang HIV positif sebaiknya diawasi oleh dokter spesialis anak dengan pengalaman menatalaksanakan HIV.\r\n ', '2021-07-06', 'default.jpg'),
(29, 'Pencegahan Duet Maut HIV dan TB', 'Pencegahan Duet Maut HIV dan TB <br><br>\r\n Dua permasalahan adalah kasus TB dan HIV karena merupakan penyakit menular yang kasusnya cenderung bertambah. Kedua penyakit tersebut memilik perbedaan cara penularan, namun apabila keduanya bersekutu maka dapat menyebabkan kematian, karena TB merupakan infeksi terbanyak penyebab kematian pada orang dengan HIV dan AIDS. HIV (Human Imunodeficiency Virus). Adalah virus yang dapat menurunkan imunitas tubuh. Infeksi HIV akan menyebabkan beberapa gejala penyakit yang dapat menyerang tubuh atau disebut AIDS (Acquired Immune Deficiency Syndrome). Virus HIV menyerang sistem pertahanan tubuh karena dia mampu membunuh sel darah putih CD4, apabila sistem pertahanan berkurang maka akan lebih mudah terserang berbagai penyakit. Kasus HIV di Indonesia meningkat setiap tahunnya, dengan jumlah tertinggi di DKI Jakarta, Papua dan Jawa Timur yang sebagian besar ditemukan pada usia produktif (usia 25-44 tahun). Penularan melalui hubungan seksual merupakan cara penularan tertinggi (77,75%), diikuti penggunaan jarum suntik (9,16%) dan terakhir penularan dari ibuke anak (3,76%). TB (Tuberculosis) Adalah penyakit menular akibat Mycobacterium tuberculosa dapat menyerang seluruh organ tubuh manusia, namun paling sering menyerang paru-paru. Penularannya melalui droplet (cairan ludah) saat penderita bersin/batuk maka menyemburkan ribuan bakteri TB, dan akhirny terhirup oleh orang yang berada disekitarnya. Gejalanya berupa 3B (Bukan Batuk Biasa) yaitu batuk berdahak/kering lebih dari 2 minggu. Penderita TB berdasarkan usianya paling banyak menyerang usia produktif yaitu rentang usia 25-44 tahun. Dalam usia produktif ini, pada umumnya mereka menjadi tulang punggung keluarga untuk memenuhi kebutuhan primer maupun sekunder. Apabila dalam usia produktif ini, mereka telah positif menderita TB akan menyebabkan dampak drastis terhadap perekonomian keluarga. Menurut data dari WHO, pada tahun 2012 diperkirakan 8,6 juta orang terjangkit TB dan 1,3 juta orang meninggal karena TB termasuk 320 ribu kematiannya karena HIV positif. TB maupun HIV adalah penyakit yang apabila berdiri sendiri sudah menjadi ancaman bagi kesehatan seseorang, terlebih lagi apabila kedua penyakit ini bersekutu. Seseorang dapat hidup dengan HIV di dalam tubuhnya selama bertahun-tahun tanpa merasa sakit karena virus HIV sedang mengalami masa inkubasi. Hal ini disebabkan sistem pertahanan tubuh masih dapat melawan virus ini, namun seiring dengan berjalannya waktu maka virus ini mampu memperbanyak diri mengalahkan sistem pertahanan tubuh sehingga dapat menyebabkan gejala sakit pada penderita. Pada penderita HIV yang kemudian terserang TB maka masa inkubasi akan diperpendek dengan hadirnya bakteri TB di dalam tubuh penderita, sehingga sistem pertahanan akan menurun dengan drastis. Begitu pula sebaliknya seseorang yang terinfeksi bakteri TB tidak langsung terkena penyakit TB karena bakteri TB dalam tubuh mengalami dormansi atau tidak aktif (TB laten) ditambah dengan kondisi kesehatan yang terjaga dan daya tahan tubuh yang kuat mampu menekan bakteri ini sehingga tidak akan menderita TB. Namun jika seorang yang mengandung TB laten terkena HIV maka bakteri TB akan aktif dan menyerang penderita TB. Berdasarkan data diatas kita dapat menarik kesimpulan bahwa kolaborasi antara TB dan HIV merupakan duet maut, yang dapat segera mendatangkan kematian bagi penderitanya dan yang lebih memprihatinkan adalah penderita TB dan HIV lebih banyak pada usia produktif. Sebagaimana kita tahu bahwa usia produktif memegang peranan besar dalam perkembangan suatu bangsa. Dapat kita bayangkan apabila angka kematian karena TB HIV semakin meningkat maka angka kemiskinan akan meningkat, karena usia produktiflah yang menjadi tonggak dalam sebuah keluarga. Untuk itu sebagai calon pemimpin negara sebaiknya kita harus tahu bagaimana pencegahannya.\r\nBerikut ini tips pencegahan agar tidak terinfeksi TB:\r\n<ol type=\'1\'>\r\n<li>Selalu berusaha mengurangi kontak dengan penderita TB paru aktif,</li>\r\n<li>Selalu menjaga standrat hidup yang baik , caranya bisa dengan mengkonsumsi makanan yang bernilai gizi yang tinggi, menjaga lingkungan selalu sehat baik di kantor maupun di rumah, dan menjaga kebugaran tubuh dengan berolah raga,</li>\r\n<li>Pemberian vaksin BCG.</li></ol>\r\n<br>Berikut tips pencegahan penularan TB oleh penderita TB;\r\n<ol type=\'1\'>\r\n<li>Selama beberapa minggu menjalani pengobatan sebaiknya tidak berperpergian ke mana pun dan tidak tidur sekamar dengan orang lain meskipun dengan keluarga sendiri sebagai usaha pencegahan agar tidak menularkan TB.</li>\r\n<li>Sifat dari TB adalah mudah menyebar dalam ruangan tertutup dimana udara tidak dapat bersirkulasi dengan baik, oleh karena itu bukalah jendela dan nyalakan kipas angin.</li>\r\n<li>Selalu menggunakan masker untuk menutup mulut, dan jangan membuang masker yang sudah dipakai secara sembarangan.</li>\r\n<li>Jangan meludah disembarang tempat.</li>\r\n<li>Mengusahakan agar pancaran sinar mataharidan udara segar dapat masuk ke kamar.</li>\r\n<li>Tidak melakukan kebiasaan menggunakan handuk, sikat gigi, piring, dan barang-barang lain secara bergantian.</li>\r\n<li>Mengkonsumsi makanan yang mengandung banyak kadar karbohidrat dan protein tinggi.</li></ol>\r\nBerikut tips agar anda tidak terkenan HIV;\r\n<ol type=\'1\'>\r\n<li>Jangan melakukan hubungan sesual di luar nikah.</li>\r\n<li>Menghindari hubungan seksual dengan tuna susila.</li>\r\n<li>Menghindari hubungan seksual dengan orang yang memiliki pasangan seksual banyak.</li>\r\n<li>Menghindari hubungan seksual dengan mereka yang memiliki resiko tinggi menularkan AIDS.</li>\r\n<li>Jangan melakukan hubungan sesual anogenital.</li>\r\n<li>Gunakan kondom saat melakukan hubungan seksual.</li>\r\n<li>Melakukan hubungan seksual dengan pasangan yang tetap.</li>\r\n<li>Hindari transfuse darah yang tidak jelas sumber asalnya.</li>\r\n<li>Gunakan alat-alat medis dan non medis yang terjamin steril.</li>\r\n<li>Hindari penggunaan NAPZA dan pola hidup alkoholik</li></ol>', '2021-07-06', 'default.jpg'),
(30, 'Strategi Pembinaan Generasi Muda Bebas HIV atau AIDS', 'Strategi Pembinaan Generasi Muda Bebas HIV atau AIDS\r\n<br><br>Masalah infeksi Human Immunodeficiency Virus (HIV) merupakan permasalahan kesehatan yang hampir dialami seluruh negara di belahan dunia (global health problems) sehingga dibutuhkan upaya-upaya yang strategis dalam penanggulanganya. Pohan (2006) menyatakan bahwa tingkat mortalitas akibat infeksi HIV menduduki peringkat kedua terbesar di dunia. Hal ini memicu WHO untuk mencanangkan HIV/AIDS sebagai epidemic emergence. Tidak hanya di dunia, HIV/AIDS menjadi masalah utama kesehatan masyarakat di Indonesia. Berdasarkan MDG’s nomor enam, infeksi HIV menduduki urutan paling atas yang menyebabkan penyakit yang dikenal dengan Acquired Immune Deficiency Syndrom (AIDS). Penyakit ini dapat menimbulkan dampak kehancuran, bukan hanya terhadap kesehatan masyarakat namun juga terhadap negara secara keseluruhan. Terlebih lagi, beberapa tahun terakhir infeksi HIV mulai merebak di kalangan generasi muda terutama usia remaja. Berdasarkan Ditjen PPM & PL, total kasus HIV/AIDS di Indonesia yang dilaporkan pada 1 Januari- 30 Juni 2012 45 persen di antaranya diidap oleh generasi muda berusia 10- 29 tahun. Secara empiris, infeksi HIV di kalangan remaja berpengaruh terhadap kualitas hidup remaja itu sendiri dan diketahui berkaitan erat dengan faktor perilaku (Kemenkes RI, 2012). Perilaku hubungan seksual yang tidak aman dan penggunaan narkoba suntik merupakan faktor risiko yang telah melekat dengan kehidupan remaja. Hal ini disebabkan oleh adanya perkembangan dan perubahan hormonal/fisik dan mental yang belum berkembang sepenuhnya sehingga muncul rasa ingin tahu yang berlebihan, cepat bosan dengan hal-hal rutin, menikmati kegiatan kelompok sebaya, dan cenderung mengikuti pola tingkah laku teman sebayanya yang terkadang dapat mengarahkan mereka ke dalam perilaku yang berisiko. Kurangnya informasi dan pembinaan pada kala-ngan MEDIA RS PARU I EDISI I TAHUN X 2015 19 remaja berdampak terhadap rendahnya pengetahuan mereka tentang HIV dan AIDS yang dapat menimbulkan paradigma negatif yakni diskriminasi dan stigma serta perilaku berisiko (Notoadmodjo, 2006). Selain itu, saat ini program promosi dan preventif kesehatan terkait HIV/AIDS dan Kesehatan reproduksi masih terkonsentrasi pada remaja sekolah, sedangkan remaja tidak sekolah seperti anak jalanan tidak tersentuh dengan baik. Padahal remaja tidak sekolah terutama anak jalanan merupakan kelompok paling rentan terhadap berbagai ancaman kesehatan seksual dan reproduksi termasuk ancaman PMS dan HIV/AIDS. Sehingga pembinaan terhadap anak jalanan membutuhkan usaha besar dan khusus serta kerjasama dari berbagai bidang, baik bidang kesehatan maupun sosial.', '2021-07-06', 'default.jpg'),
(31, 'TB HIV pada Wanita Hamil', 'TB HIV pada Wanita Hamil\r\n<br><br>\r\nHIV (Human Immunodoficiency Virus) merupakan virus yang menyerang sistem kekebalan tubuh manusia dan melemahkan kemampuan tubuh manusia untuk melawan segala penyakit yang datang. Pada saat kekebalan tubuh kita mulai lemah, maka timbullah masalah kesehatan. Gejala yang umumnya timbul antara lain demam, batuk, atau diare yang terus – menerus. Kumpulan gejala tersebut ada karena lemahnya sistem kekebalan tubuh yang disebut AIDS (Acquired Immune Deficiency Syndrome). Penyakit ini menyerang siapa saja baik pria maupun wanita tanpa memandang usia. Bahkan, wanita hamil dapat beresiko terserang HIV jika melakukan perilaku yang beresiko akan penularan HIV, diantaranya hubungan seks tidak aman, penggunaan jarum suntik, penerimaan transfusi darah. Tuberkulosis (TB) merupakan penyakit menular yang disebabkan oleh bakteri mycobacterium tuberculosis. Apabila seseorang terserang TB maka mereka akan mengalami batuk berkepanjangan lebih dari dua minggu, sesak nafas, terkadang dahak bercampur dengan darah, nafsu makan dan berat badan menurun. Sama hal nya dengan HIV, TB dapat menyerang siapa saja baik pria maupun wanita tanpa memandang usia, termasuk wanita hamil.<br>\r\n<b>Lalu apakah kaitannya HIV dengan TB ?</b><br>\r\nWHO menyebutkan 8,6 juta orang terjangkit TB pada 2012, dengan 1,3 juta di antaranya meninggal dunia. Laporan itu juga menyebutkan bahwa 320.000 dari 1,3 juta pengidap TB yang meninggal tersebut adalah orang dengan HIV-AIDS (ODHA).Sementara itu di Indonesia, ada 460.000 kasus TB baru yang terjadi tiap tahun, dan 3 % di antaranya juga mengidap HIV. Sementara itu hubungan antara HIV dan TB berawal dari TB Latent. TB latent atau tuberkulosis laten merupakan kondisi di mana seseorang mempunyai bakteri mycobacterium tuberculosis yang menyebabkan TB pada tubuhnya, namun bakteri tersebut tidak aktif atau tertidur. Sehingga mereka tidak merasakan sakit pada saluran pernapasan atau paru-paru layaknya pengidap TB. Seperti yang telah dibahas sebelumnya HIV merupakan virus yang menyerang kekebalan tubuh manusia, jika kekebalan tubuh diserang dan melemahkan upaya pertahanan tubuh terhadap serangan infeksi, maka bakteri TB yang sebelumnya bersifat pasif akan berubah menjadi aktif. Dan hal itu lah yang menyebabakn orang tersebut menjadi penterita TB. Orang dengan penderita HIV-AIDS (ODHA) akan lebih rentan terhadap penyakit TB, dibandingkan dengan orang tanpa HIV-AIDS, karena lebih dari 90% TB pasif pada diri orang normal atau tanpa HIV-AIDS tidak akan berkembang menjadi TB aktif.<br>\r\n<b>Bagaimana dengan Wanita Hamil yang Menderita TB – HIV ?</br>\r\nLebih dari 90% anak yang terinfeksi HIV didapat dari ibunya. Virus HIV dapat ditularkan dari ibu yang terin- TB - HIV pada Wanita Hamil Oleh. Pria Nusantara dan Rama, Mhs.FKM Universitas Jember. MEDIA RS PARU I EDISI I TAHUN X 2015 23 veksi HIV kepada anaknya selama hamil (Intrauterin), saat persalinan (Intrapartum) dan menyusui. Faktor – faktor yang mempengaruhi penularan HIV dari ibu ke janin, diantaranya: Jumlah virus HIV dalam darah wanita hamil, semakin tinggi jujmlah virus HIV dalam darah maka resiko penularan terhadap janin akan semakin besar. Selain itu, berat badan rendah serta kekurangan vitamin dan mineral selama kehamilan meningkatakna resiko penularan HIV ke janin. Tuberkulosis (TB) pada wanita hamil memiliki sedikit kemungkinan untuk di tularkan kepada janinnya, karena TB tidak ditularkan melalui Intrauterin atau dalam kandungan maupun Intrapartum atau saat persalinan. Namun, TB bisa di tularkan ketika bayi telah di lahirkan dan mendapatkan perawatan dari seorang ibu yang menderita TB. Misalnya, jika ibu tersebut tidak menggunakan masker saat menyusui, maka akan menularkan TB ke bayinya. Hal tersebut terjadi karena penularan TB umumnya melalui udara atau droplet (percikan ludah).<br>\r\n<b>Bagimana Mencegah Transmisi dari Ibu yang Mengidap HIV kepada Janin?</b><br>\r\nWanita hamil yang telah dinyatakan positif HIV perlu menjalani beberapa perawatan lebih. Pada wanita hamil dengan HIV positif masih harus dianjurkan pemberian terapi antiretroviral (ARV). Umumnya penentuan saat yang tepat untuk memulai terapi ARV pada ODHA dewasa didasarkan pada hasil pemeriksaan CD4. Namun pada wanita hamil ataupun penderita TB yang aktif terinfeksi HIV, pengobatan ARV dapat dimulai tanpa menunggu hasil pemeriksaan CD4. Akan tetapi, pemeriksaan CD4 tetap perlu dilaksanakan untuk pemantauan pengobatan. Idealnya, wanita hamil dengan HIV positif mulai minum ARV sejak usia kandungan mereka 14 minggu agar dapat mencegah transmisi HIV ke bayinya. Upaya pencegahan transmisi tidak hanya pada pemberian ARV saja, melainkan juga perlunya pemilihan persalinan yang lebih aman, yakni dengan persalinan caesar. Pelaksanaan persalinan, baik secara normal maupun sesar, harus memperhatikan kondisi fisik dan indikasi obstetri ibu berdasarkan penilaian dari tenaga kesehatan. Namun. beberapa hasil penelitian menyimpulkan bahwa persalinan bedah caesar akan mengurangi risiko penularan HIV dari ibu ke bayi hingga sebesar 2% - 4%. Selanjutnya, setelah bayi lahir perlu dilakukan penentuan status HIV pada bayi/anak (usia <18>\r\nIbu dengan HIV positif yang sudah dalam terapi ARV memiliki kadar HIV sangat rendah, sehingga aman untuk menyusui bayinya. Namun, jika ibu dengan HIV positif juga terserang TB, maka sangat dianjurkan untuk tidak menyusui anaknya. Hal ini dikarenakan saat ibu dengan TB-HIV menyusui anaknya, sangat beresiko menularkan bakteri TB ke anaknya. Dalam kondisi seperti ini, pemberian ASI tidak dapat dilakukan dan dapat digantikan dengan susu formula namun dengan ketentuan akses ketersediaan air bersih dan kondisi botol susu yang bersih. Selain itu, pemberian vaksin BCG pada anak yang baru lahir, tampaknya efektif untuk mencegah tertulat TB, namun belum jelas apakah pemberian vaksin BCG tetap efektif pada anak dengan HIV. WHO pun mengusulkan vaksin BCG tidak diberikan pada anak yang mempunyai gejala HIV.', '2021-07-06', 'default.jpg'),
(32, 'Waspadai Serangan Sang Penguasa Laut', 'Waspadai Serangan Sang Penguasa Laut\r\n<br><br>\r\nMitos masyarakat di pesisir pantai Indonesia sering menyebutkan ada penyakit aneh yang sering menyerang nelayan yang menyelam kedalam laut. Hal ini dikarenakan banyaknya korban penyelam tradisional yang terkena penyakit aneh ini. Biasanya mereka yang terserang penyakit ini di tandai dengan rasa nyeri, gangguan pernafasan, kelumpuhan bahkan sampai kematian. Mereka mempercayai bahwa penyakit ini dikarenakan ada beberapa aturan alam yang mereka langgar sehingga mendapat serangan atau peringatan dari Sang penguasa laut. Sesungguhnya penyakit ini bukan di karenakan serangan Sang Pengusa laut, tapi penyakit ini adalah penyakit yang biasa di alami para penyelam . penyakit ini disebut DCI atau Dekompresi ilnes. DCI/ Dekompresi ilnes adalah suatu penyakit /kelainan-kelainan yang disebabkan oleh pelepasan dan mengembangnya gelembung-gelembung gas dari fase larut dalam darah/ jaringan akibat penurunan tekanan di sekitarnya. Adapun gejala gejala yang ditimbulkan bisa berupa rasa nyeri pada seluruh tubuh, kelelahan, nyeri otot, nyeri jantung, gangguan pernafasan, kelumpuhan bahkan sampai kematian. Hal ini behubungan dengan kecepatan lepasnya gas nitrogen dari fase larut menjadi tidak larut dalam bentuk gas ( bubbles ) pada saat proses decompresi berlangsung. Timbulnya gelembung-gelembung gas tadi berhubungan dengan timbulnya peristiwa supersaturasi gas dalam darah ataupun dalam jaringan tubuh pada waktu proses penurunan tekanan di sekitar tubuh (decompresi ).<br><br>\r\nDengan terbentuknya gelembung udara dalam darah ini bisa menyebabkan aliran darah vena dari jaringan tersebut mengalir dengan lambat, sehingga menghambat kecepatan elminasi gas dari jaringan. Hal ini akan menimbulkan 2 akibat yaitu :\r\n<ol type=\'1\'>\r\n<li>Akibat langsung/mekasnis sumbatan yang bisa menimbulkan (Skema) kerusakan jaringan.</li>\r\n<li>Akibat tidak langsung yaitu, terjadinya fenomena \"Hipoksia Seluler\" pada penyakit decompresi</li>\r\n</ol>\r\nPenyakit ini biasa terjadi / menyerang pada penyelam yang relative dangkal tapi lama dan berulang kali dengan kedalaman lebih dari 10 meter dengan interval naik kepermukaan yang pendek dan cepat, dimana periode decompresi kurang di patuhi. Biasanya kasus tersebut sering terjadi pada para nelayan kerang, mutiara dan lobster. Disaat kejadian, sukar untuk dibedakan dengan emboli udara pada otot, tetapi bisa diatasi dengan pengobatan yang hampir sama yaitu dengan RECOMPRESI SEGERA dan berhasil dengan baik. Pengobatan RECOMPRESI SEGERA bisa dilakukan dengan TOHB/ Terapy Oksigen Hyperbarik dimana pada terapy ini menggunakan system Rekompresi dengan menggunakan tekanan- tekanan tertentu yang disesuaikan dengan kasusnya, yang bertujuan melawan efek hypoxia pada jaringan. Selain itu pengobatan pada kasus ini baiknya terdiri dari 3 tindakan gabungan yang saling melengkapi demi suksesnya pengobatan ini.\r\n<ol type=\'1\'>\r\n<li>Recompresi yaitu memberi tekanan kembali pada semua sel jaringan untuk memperkecil gelembung gas sehingga gelembung-gelembung gas nitrogen bisa larut kedalam aliran darah/ jaringan</li>\r\n<li>Oksigenasi, diberikan untuk melawan hypoxia dan mengurangi tekanan nitrogen yang terlarut dalam darah / jaringan.</li>\r\n<li>Pengobatan dengan medikamentosa yaitu pengobatan untuk menanggulangi perubahan- perubahan sekundair / kerusakan yang di timbulkan akibat hadirnya gelembung – gelembung gas nitrogen dalam pembuluh darah maupun jaringan tubuh.</li></ol>\r\nRumah sakit yang di rekomendasikan untuk menangani penyakit ini khususnya jember adalah di RS PARU Jember yang beralamat di Jln Nusa Indah no 28 Kreyongan. Karena hanya di rumah sakit inilah satu-satunya Rumah Sakit di Jember yang memiliki chamber TOHB dengan tekanan lebih dari 7 ATA sesuai dengan standart internasional untuk mengatasi penyakit ini. Hiperbarik yang dimiliki oleh RS Paru Jember ini termasuk alat terbaru dan tercanggih saat ini khususnya diwilayah asia pasifik dan alat yang serupa terdapat di Rumah Sakit Singapura. Alat berbentuk elip dan berukuran besar menyerupai kabin pesawat terbang ini hampir semuanya bersifat otomatis dan nyaris tanpa campur tangan yang berbau manual. Dengan pengetahuan dan ketrampilan menjalankan alat terapi hiperbarik chamber, RS Paru berharap bisa melakukan pelayanan terbaik dan profesional bagi masyarakat, tidak hanya diperuntukkan bagi masyarakat kalangan atas namun juga juga bisa dimanfaatkan bagi kalangan menengah kebawah.\r\nRS Paru Jember memiliki dua macam hiperbarik. Yang pertama, alat hiperbarik tunggal (monoplace) yang hanya memungkinkan satu orang untuk melakukan terapi. Dan yang kedua adalah alat hiperbarik ganda (multiplace) yang memungkinkan hingga 10 orang untuk melakukan terapi secara bersama- sama. Untuk hiperbarik tunggal, pasien tidak perlu menggunakan masker. Alat hiperbarik ini didesain mirip kapsul dengan sebuah busa empuk didalamnya. Dan oksigen 100 % langsung bisa dihirup dengan leluasa tanpa masker. Sedangkan di hiperbarik ganda, pasien akan duduk diruangan serupa kabin pesawat lengkap dengan sebuah layar kecil dimasing-masing kursi yang bisa difungsikan untuk memutar film dari DVD agar pasien tidak mengalami kebosanan saat terapi. Alat canggih yang dimiliki RS Paru Jember tercanggih di Asia Pasifik ini menempati gedung yang dibangun sesuai dengan standart Amerika (NFPA-99) dan sesuai peraturan Singapura, disini juga tersedia 24 jam, 7 hari seminggu layanan Emergrncy Medical Services, tersedia bagi pasien local maupun Internasional. Semoga dengan adanya alat canggih yang bisa kita temui di RS Paru Jember bisa bermanfaat bagi kita semua. Sehingga kita bisa bekerja, berkarya dan beribadah dengan baik .\r\n ', '2021-07-06', 'default.jpg'),
(33, 'Rumah Sakit Paru Jember Sub Rujukan TB MDR', 'Rumah Sakit Paru Jember Sub Rujukan TB MDR\r\n<br><br>\r\nUsaha yang tidak kalah pentingnya dari RS Paru Jember adalah menemukan dan mengajak pasien TB MDR berobat tuntas. Artinya, selain mendiagnosa TB MDR RS Paru Jember secara aktif bekerjasama dengan petugas di tiap-tiap puskesmas untuk memantau perkembangan proses pengobatan pasien TB MDR. Petugas RS Paru Jember tidak segan untuk mengunjungi penderita bersama-sama dengan petugas Puskesmas untuk memberikan dukungan pengobatan pasien. Kendala yang dihadapi pasien saat menjalani pengobatan, serta keluhan-keluhan yang timbul selama proses pengobatan pun diperlakukan dengan baik demi mencegah kasus DO pada pasien TB MDR. Tidak kalah pentingnya, RS Paru Jember juga melibatkan peran dari mantan pasien MDR untuk memberikan semangat kepada pasien-pasien yang mulai putus asa untuk melanjutkan pengobatan, karena memang dibutuhkan waktu yang relatif lama (18 sampai 24 bulan) untuk sembuh dari penyakit ini.<br>\r\nKegiatan pendidik sebaya ini memang terlihat sederhana namun tak kalah penting karena sering menjadi teman curhat bagi pasien secara langsung melalui SMS, telepon ataupun bertatap muka. Dengan demikian, pasien yang tadinya sudah putus asa untuk meneruskan pengobatan dapat memperoleh semangat kembali melakukan pengobatan. Usaha untuk memberantas penyakit TB MDR di Kabupaten Jember bukanlah hal yang mustahil. Jika dikerjakan secara bersama-sama seperti yang selama ini sudah dilakukan oleh RS Paru Jember bersama pihak-pihak terkait baik dinas kesehatan, puskesmaspuskesmas serta para mantan penderita TB MDR yang secara aktif menumbuhkan semangat pasien untuk berobat tuntas.<br>\r\nDiharapkan, ke depan nanti- -nya, RS Paru Jember akan semakin meningkat kualitas pelayanannya. Selain itu, fasilitas yang ada pun diharapkan juga akan semakin bertambah sehingga dapat memberikan pelayanan kesehatan yang optimal kepada masyarakat. Selamat Hari Kesehatan Nasional yang ke-50, semoga kualitas kesehatan masyarakat Jawa Timur semakin meningkat dan menjadi masyarakat yang saleh dan produktif.', '2021-07-06', 'default.jpg'),
(34, 'Puncak Peringatan HKN ke-50 Pakde Minta Menkes Revisi Aturan BPJS', 'Puncak Peringatan HKN ke-50 Pakde Minta Menkes Revisi Aturan BPJS\r\n<br>\r\n<br>\r\nSoekarwo akan meminta Menteri Kesehatan untuk melakukan revisi terhadap aturan didalam BPJS agar ke depan tidak ada lagi penolakan pasien BPJS dari Rumah Sakit terkait soal administrasi. “Nanti malem akan ketemu Menteri Kesehatan, prinsip dasarnya jangan sampai pasien itu ditolak. Setelah pasien masuk administrasinya dibenahi didalam, kalau nanti menunggu administrasi ya telat,” ungkapnya. Keinginan tersebut disampaikan orang nomor satu di Provinsi Jawa Timur seusai acara Puncak Peringatan Hari Kesehatan Nasional (HKN) ke-50 tahun 2014 Selasa (25/11/2014). Pada perayaan HKN ini juga diberikan penghargaan kepada beberapa Bupati dan Walikota, Dinas Kesehatan Kabupaten/Kota, Rumah Sakit yang ada di Jawa Timur, APPSANI, POPTI, guru SD yang mempunyai kepedulian tinggi untuk memberi dukungan pada anak dengan HIV yang terlantar dan relawan yang memberikan kemudahan serta keringanan biaya bagi penderita TBC untuk melakukan pengobatan. Peringatan HKN kali ini mengambil tema “Sehat Bangsaku Sehat Negeriku”, yang menunjukkan bahwa apabila masyarakat sehat maka negara akan menjadi kuat. Namun kesehatan tidak bisa berjalan sendiri harus didukung oleh semua pihak, baik antar pemerintah, swasta maupun masyarakat.<br>\r\npada tahun ini merupakan momentum yang tepat untuk menyatakan pada masyarakat agar memulai upaya kesehatan dengan menjaga dirinya un- Puncak Peringatan HKN ke-50, Pakde Minta Menkes Revisi Aturan BPJS tuk tetap sehat, melalui upaya yang bersifat promotif, preventif pada seluruh keluarga dan lingkungannya juga mengurangi upaya yang bersifat kuratif. Hal ini penting karena pencegahan lebih murah dan efektif daripada mengobati. Pencegahan harus dimulai dari masing – masing pribadi dari masyarakat itu sendiri. Dinas Kesehatan Provinsi sebagai koordinator Upaya Kesehatan Masyarakat (UKM) dan Upaya Kesehatan Perorangan (UKP) mempunyai cakupan yang luas harus membina dan memonitor pelayanan kesehatan di 38 kabupaten/kota dengan penduduk yang harus dilayani lebih dari 38 juta orang. Dimana Dinkes mempunyai UPT yang berupa RS Khusus Kusta, RS Paru, RS Mata, UPT Akademi Kesehatan, UPT tempat pelatihan kesehatan serta UPT Pengembangan Obat Tradisional dan kita patut bersyukur karena saat ini sesuai PERGUB No. 68 tahun 2014 menyatakan bahwa 3 Balai Kesehatan telah meningkat menjadi RS yaitu, RS Mata Masyarakat, RS Paru Madiun dan RS Paru Pamekasan.<br>\r\nPamekasan. Sementara itu Kepala Dinas Kesehatan (Kadinkes) Jatim, dr Harsono menambahkan, peringatan HKN adalah peringatan ke-50 atau setengah abat, diharapkan momen ini menjadi penyemangat semua pihak, yang terlibat dalam pelayanan kesehatan masyarakat, agar terus giat membangun kesehatan minimal di lingkungan sekitarnya. “Mencegah lebih baik daripada mengobati, biasakan pola hidup sehat,” terang Harsono. Ia berharap, komitmen pemerintah provinsi yakni memberikan palayanan kesehatan maksimal pada masyaralat, mendapat dukungan secara penuh dari semua pihak mulai dari masyarakat dan lembaga-lembaga swasta yang peduli masalah kesehatan hingga pemrintah pusat. Rs Paru jember ikut juga terlibat dalam peringatan ini dengan membuka layanan pemeriksaan gratis dengan mobil unit beserta peralatan DR tercanggih (di edit dengan tidak merubah maksud dari Warta Metropolis Jatim).', '2021-07-06', 'default.jpg'),
(35, 'RS Paru Jember Sukses Gelar Bakti Sosial Operasi Bibir Sumbing dan Hernia', 'RS Paru Jember Sukses Gelar Bakti Sosial Operasi Bibir Sumbing dan Hernia\r\n<br><br>\r\nPenyakit bibir sumbing adalah sejenis penyakit yang biasanya sudah bisa diketahui sejak dalam kandungan. Penyebab kelainan ini sampai kini belum bisa diidentifikasi pasti, namun menilik sebaran penderita kebanyakan berasal dari golongan ekonomi lemah, diduga kuat faktor gizi saat kehamilan serta faktor kelelahan atau cedera fisik saat kehamilan memiliki pengaruh besar menciptakan kelainan ini pada janin dalam kandungan. Kelainan ini dapat dicegah sejak janin dalam kandungan yaitu dengan menjaga perilaku hidup sehat dan mengonsumsi makanan yang banyak mengandung gizi. Namun demikian masalah bibir sumbing saat ini sudah bisa diatasi melalui operasi.\r\nSuatu bentuk kepedulian RS Paru Jember terhadap kaum Duafa, dan dalam rangka membantu meningkatkan taraf kesehatan serta kualitas hidup masyarakat , RS Paru jember menggelar acara Bakti Sosial Operasi Gratis Bibir Sumbing dan Hernia yang diselenggarakan di Rumah Sakit (RS) Paru Jember gedung baru lantai 1, Sabtu, Minggu 8 – 9 Februari 2015 . Ditangani oleh dokter berpengalaman antara lain dr. Ulfa Elfiah Sp. BP-RE ,dokter Spesialis Bedah Plastik, dr. Adam Mahendra, Sp.B dokter ahli Bedah dan dr. Achmad Wahib Wahyu, Ahli Anestesi dari RS Paru Jember dan dibantu perawat yang berpengalaman.<br>\r\nSebanyak 9 pasien penderita cacat bawaan bibir sumbing dan hernia mendapat tindakan operasi gratis pemulihan fisik wajah, dengan menjalani operasi bedah plastik estetik dan rekonstruksi selama kurang lebih 60 menit. Rasa syukur terpancar dari mereka dan keluarga atas penyelenggaraan operasi gratis ini. Secara terpisah, KTU RSP Jember mengungkapkan bahwa kegiatan bakti sosial ini adalah merupakan salah satu bentuk kepedulian RS Paru Jeber pada masyarakat kurang mampu. (Syaiful Anwar)', '2021-07-06', 'default.jpg'),
(36, 'Bengkel Rohani RS Paru Jember Antara Amanah dan Khianat', 'Bengkel Rohani RS Paru Jember Antara Amanah dan Khianat\r\n<br><br>\r\nKata amanah masih seakar dengan kata iman. Yang berarti sikap amanah mempunyai kolerasi erat dengan iman seseorang. Orang beriman pasti memiliki sifat amanah. Orang yang tidak amanah berarti tidak ada iman dalam dirinya, meskipun lidahnya menyatakan beriman. Allah berfirman dalam alqur’an surat al anfaal ayat 27 yang artinya : “ Hai orang-orang yang beriman, janganlah kamu menghianati allah dan rosul (muhammad), dan (juga) janganlah kamu menghianati amanah-amanah yang dipercayakan kepadamu, sedangkan kamu mengetahui.<br><br>\r\nSikap amanah harus diwujudkan dalam semua aspek kehidupan. Orang yang memegang amanah dituntut menjalankan dan menyampaikan kepada yang berhak menerimanya. Firman allah dalam surat an nisaa ayat 58 yang artinya : “ Sesungguhnya allah menyuruh kamu menyampaikan amanah kepada yang berhak menerimanya, dan (menyuruh kamu) apabila menetapkan hukum diantara manusia supaya kamu menetapkan dengan adil …”<br><br>\r\nMemiliki sikap amanah sangat penting dalam kegiatan muamalah. Sikap amana yang dimiliki seseorang dapat dijadikan tolok ukur didalam menjalankan tugas tertentu. Sebaliknya, suatu urusan yang diserahkan kepada orang yang tidak amanah, maka urusan itu akan berantakan. Sebab, orang yang tidah amanah berarti dia tidak profesional menjalankan tugasnya. Rosulullah saw. Bersabda, yang artinya : “ Apabila amanah telah disiasiakan, tunggulah saat kehancurannya.” Seorang sahabat bertanya, “ Ya rosulullaoh, bagaimana maksud menyianyiakan amanah itu. ? Nabi menjawab, “ Yaitu menyerahkan suatu urusan untuk ditangani oleh orang yang bukan ahlinya. Untuk itu tunggulah saat kehancuran urusan tersebut. “ (hr. Bukhari) Khianat merupakan lawan dari amanah. Sikap ini melekat pada orang yang kuarng beriman. Sikap khianat merupakan ciri orang munafik yang diekspresikan dengan menyalahi janji dan apa yang telah dipercayakan kepadanya. Orang yang demikian ini digelari sebagai makhluk terburuk yang sangat dibenci allah swt.<br><br>\r\nAllah swt. Berfirman dalam alqur’an surat al anfaal ayat 55-56 yang artinya : “Sesungguhnya binatang (makhluk) yang paling buruk disisi allah swt. Ialah orang-orang yang kafir, karena mereka itu tidak beriman. (yaitu) orang-orang yang kamu telah mengamkbil perjanjian dari mereka, sesudah itu mereka menghianati janjinya pada setiap kalinya, dan mereka tidak takut (akibat-akibatnya).”<br><br>\r\nSikap khianat amat berbahaya bila berkembang dalam kehidupan suatu masyarakat. Sikap ini merugikan orang yang dikhianati dan pelakunya. Apabila sikap khianat melekat pada seseorang, berarti saat itu telah lepas darinya sikap amanah. Sebab, antara amanah dan kihanat tidak mungkin berkumpul pada saat bersamaan. Nabi muhammad saw. Bersabda : “ Tidak mungkin berkumpul iman dan kafir dalam hati seseorang, dan tidak mungkin pula berkumpul sifat jujur dan dusta padanya sekaligus, sebagaimana tidak mungkin berkumpul sifat khianat dan amanah padanya secara bersamaan.” (hr. Achmad} Sikap amanah harus dimiliki setiap individu, terutama para pemimpin. Dengan sikap diharapkan tugastugas yang diberikan kepada mereka dapat dijalankan dengan baik dan membawa kejayaan bangsa. Aamiiin… Aamiiin… allahumma aamiiin…', '2021-07-06', 'default.jpg'),
(37, 'Rumah Sakit Paru Jember Bebas Korupsi', 'Rumah Sakit Paru Jember Bebas Korupsi\r\n<br><br>\r\nDalam rangka menciptakan kepemerintahan Provinsi Jawa Timur yang bersih dan berkualitas, Pemerintah Provinsi Jawa Timur pada September 2015 mencanangkan program terobosan melalui Perluasan Pencanangkan pembangunan Zona Integritas Menuju Wilayah Bebas Korupsi (WBK). Program ini barang tentu akan menunjukkan upaya yang serius Pemerintah Jawa Timur melawan korupsi serta akan memotivasi daerah lain untuk membangun Indonesia Sehat Administrasi Bebas Mal Birokrasi. Implementasi program ini diawali dengan penilaian dan pemilihan instansi yang berada dibawah naungan Pemerintah Provinsi Jawa Timur oleh Tim Penilai dari Ombudsman Provinsi Jawa Timur. Berdasarkan hasil penilaian dan pemilihan yang dilakukan, RS Paru Jember ditunjuk sebagai salah satu SKPD yang dicanangkan menjadi Zona Integritas Wilayah Bebas Korupsi di Lingkungan Pemerintah Provinsi Jawa Timur. Pencanangan dan Penandatangan sebagai zona integritas diselenggarakan secara langsung oleh Pemerintah Jawa Timur pada tanggal 15 September 2015 bertempat di Gedung Negara Grahadi Surabaya. Acara tersebut juga disaksikan oleh Gubenur Jawa Timur, KPK RI, Pejabat Kementeritan Pemberdayaan dan Aparatur Negara (Kemenpan RB) dan Ombudsmant Jawa Timur serta dihadiri oleh Bupati/ Wakil Bupati se Jawa Timur dan Kepada Dinas Kabupaten Kota Provinsi Jawa Timur. Penghargaan yang diraih oleh RS Paru Jember ini diharapkan mampu memotivasi atau mendorong kinerja instansi pemerintah lainnya yang dibawah Provinsi Jawa Timur untuk membangun sistem kerja yang baik dan bersih dari korupsi. Dalam sambutannya, Gubenur Jawa Timur menghimbau agar penghargaan ini dapat terus melekat didalam jiwa pejabat bahkan setiap pegawai SKPD yang terpilih untuk menjalankan kewajibannya dan contoh bagi lainnya sebagai Abdi Negara dan Abdi Masyarakat dengan sungguh-sungguh melalui bersih mal administrasi dan mal birokrasi demi terwujudnya pemerintahan yang sehat bebas korupsi. Hal ini wajib dilaksanakan melalui tatalaksana tertata, peningkatan pelayanan, keterbukaan informasi, penguatan pengawasan dan perubahan manajemen yang sehat. Selamat dan semoga sukses atas perhargaan yang diraih bagi RS Paru Jember dengan motonya “Melayani dengan Hati.', '2021-07-06', 'default.jpg'),
(38, 'Laboratorium Gen Expert Rumah Sakit Paru Jember', 'Laboratorium Gen Expert Rumah Sakit Paru Jember\r\n<br><br>\r\nPenyakit TBC di Indonesia menjadi masalah serius karena penularannya sangat mudah. Berdasarkan data dari WHO diperkirakan setiap tahun di Indonesia terdapat 583.000 kasus baru TBC. Dari jumlah tersebut 262.000 adalah BTA positi f yang dapat menularkan kepada orang lain. Dengan jumlah penduduk yang banyak, kepadatan yang ti nggi di beberapa daerah serta penyakit TBC mudah menular mengakibatkan Indonesia menduduki ranking ketiga jumlah penderita TBC terbanyak setelah India dan China. Bukan hanya penularan, ti ngkat kemati an akibat TBC di Indonesia juga terbilang ti nggi. Menurut WHO tahun 2000 sangat mengejutkan, di situ tercatat seti ap 4 menit sekali satu orang Indonesia meninggal karena TBC.<br><br>\r\nPenyakit TBC paru umumnya ditularkan melalui udara yang sudah mengalami pencemaran oleh bakteri Mycobacterium tuberculosa yang dilepaskan saat penderita TBC sedang batuk. Bakteri ini jika terakumulasi di dalam paru akan menyebabkan terjadinya perkembangbiakan menjadi lebih banyak dan paling utama akan terjadi pada orang yang mempunyai sistem pertahanan tubuh yang rendah. Untuk menegakkan diagnose penyakit TBC umumnya dilakukan anamnesa baik yang terjadi pada pasien atau juga keluarganya, selain itu juga dilakukan pemeriksaan fi sik pasien dan patalogi anotomi pada pasien. Selanjutnya dilakukan pemeriksaan laboratorium misalnya pemeriksaan dahak dan darah, serta dilakukan pemeriksaan foto rongten dada atau thorax photo dan uji tuberkulin.\r\nUpaya pengendalian penyakit ini terus dilakukan baik dalam skala global maupun lokal. Namun semakin keras usaha melawan TBC semakin pintar juga bakteri TBC berkelit. Akibatnya, pengobatan penyakit ini menemui jalan buntu sehingga bakteri penyebab TBC semakin resisten (kebal) dan multi resisten. Resistansi kuman M.tuberculosis terhadap OAT (obat anti tb) adalah keadaan dimana kuman sudah tidak dapat lagi dibunuh dengan OAT. Terdapat\r\n5 kategori resistansi terhadap obat anti TB, yaitu:\r\n<ol type=\'1\'>\r\n<li>Monoresistan: resistan terhadap salah satu OAT, misalnya resistan isoniazid (H)</li>\r\n<li>Poliresistan: resistan terhadap lebih dari satu OAT, selain kombinasi isoniazid (H) dan rifampisin (R), misalnya resistan isoniazid dan ethambutol (HE), rifampicin ethambutol (RE), isoniazid ethambutol dan streptomisin (HES), rifampicin ethambutol dan streptomisin (RES).</li>\r\n<li>Multi Drug Resistan (MDR): Resistan terhadap isoniazid dan rifampisin, dengan atau tanpa OAT lini pertama yang lain, misalnya resistan HR, HRE, HRES.</li>\r\n<li>Ekstensif Drug Resistan (XDR): TB MDR disertai resistansi terhadap salah salah satu obat golongan fluorokuinolon dan salah satu dari OAT injeksi lini kedua (kapreomisin, kanamisin, dan amikasin).</li>\r\n<li>Total Drug Resistan (Total DR) : Resistansi terhadap semua OAT (lini pertama dan lini kedua) yang sudah dipakai saatini.</li>\r\n</ol>\r\nPemeriksaan laboratorium untuk uji kepekaan M.tuberculosis dilakukan dengan metode standar yang tersedia di Indonesia:\r\n<ol type=\'1\'>\r\n<li>Metode konvensional Menggunakan media padat (Lowenstein Jensen/ LJ) atau media cair (MGIT) untuk membiakkan bakteri tuberculosa.</li>\r\n<li>Tes Cepat (Rapid Test).</li>\r\n</ol>\r\nSelama ini dengan terjadinya resistensi terhadap obat TB, maka berbagai ilmuwan mencoba mencari berbagai cara untuk mempersingkat waktu pemeriksaan dahak pasien untuk mengetahui apakah pasien tersebut termasuk dalam TB-MDR. Secara konvensional, pada awalnya dilakukan pengembangbiakan terhadap bakteri tersebut, diberi makanan, dijaga suhu dan kelembapannya, inti nya bakteri tersebut ditumbuhkan, dan prosesnya memakan waktu sekitar 2 bulan. Itupun belum tentu bakterinya hidup, jika hidup barulah dilakukan uji resistensi obat terhadap Rifampicin. Nah, bisa dibayangkan betapa lamanya seorang pasien harus menunggu untuk mengetahui apakah bakteri TBnya kebal terhadap obat Anti Tuberkulosis. Gene Xpert Merupakan tes molekuler berbasis PCR. Kelebihan pemeriksaan dahak menggunakan alat Gene Xpert yaitu dapat menditeksi pro B gen yang bertanggung jawab pada ti mbulnya sifat resistensi MTB terhadap Rifampicin, dan untuk pemeriksaan spesimen sputum pasien yang secara klinis didiagnosis tersangka TB. Cara kerja GeneXpert ini jauh lebih akurat dibandingkan menggunakan metode konvensional dengan cara memeriksa sputum di bawah mikroskop. Karena mesin GeneXpert langsung meneliti dan mengurai DNA bakteri dan menggunakan ultrasonik untuk menghancurkan sel bakteri secara cepat. Kelebihan utama dari GeneXpert ini adalah hasil pemeriksaan dapat diketahui kurang lebih 1 sampai 2 jam dibandingkan dengan metode konvensional yang memerlukan waktu 2 sampai 3 bulan. Bayangkan yang biasanya membutuhkan waktu 2 – 3 bulan kini hanya dalam kurun waktu 1 – 2 jam hasil lab dapat diketahui segera.<br>\r\nBerdasarkan hasil pemeriksaan lewat GeneXpert ini maka dapat dilakukan hal-hal sebagai berikut :\r\n<ol>\r\n<li>Pada hasil pemeriksaan bila ditemu kan Bakteri Tuberkulosis dan terjadi resistensi Rifampisin, maka akan dilakukan pengobatan TB-MDR</li>\r\n<li>Pada hasil pemeriksaan bila ditemukan Bakteri Tuberkulosis tapi ti dak terjadi resistensi Rifampisin, maka pasien masih bisa diobati dengan pengobatan kategori 1 dan 2</li>\r\n<li>Pada hasil pemeriksaan bila Tidak ditemukan Bakteri Tuberkulosis, maka tidak perlu dilakukan pengobatan TB.</li>\r\n</ol>', '2021-07-06', 'default.jpg');
INSERT INTO `berita` (`kd_berita`, `judul_berita`, `berita`, `tanggal_berita`, `gambar`) VALUES
(39, 'Pembesaran Prostat Dan Pilihan Pengobatannya', 'Pembesaran Prostat Dan Pilihan Pengobatannya\r\n<br><br>\r\nPerkembangan tehnologi kedokteran saat ini sangatlah pesat, baik dalam penentuan diagnosis penyakit maupun pilihan pengobatannya. Urologi adalah salah satu cabang ilmu kedokteran yang mempelajari tentang kelainan pada saluran kencing laki-laki dan perempuan serta organ reproduksi (genitalia) pada pria. Pengobatan prostat merupakan bidang urologi yang banyak mengalami peningkatan dalam pilihan pengobatannya. Prostat adalah salah satu organ genitalia pria yang terletak di bawah kandung kencing dan membungkus saluran kencing (urethra posterior) dan menghasilkan cairan prostat sebagai komponen ejakulat (air mani). Ukuran Prostat pada pria dewasa normalnya sebesar buah kenari dengan berat ± 20 gr. Pembesaran pada prostat tidak dapat dianggap remeh atau diabaikan begitu saja, hal tersebut dikarenakan terdapat dua jenis pembesaran prostat yaitu jinak (Benign Prostatic Hyperplasia/ BPH) dan ganas (kanker prostat). Terdapat banyak teori tentang penyebab pembesaran pada prostat diantaranya adalah karena faktor peningkatan hormon laki-laki (dehidrotestosteron/DHT) dan proses penuuan (aging). Pembesaran prostat ini banyak dialami oleh pria usia lanjut, resikonya meningkat sampai 70% pada pria diatas usia 60 th dan ± 90% pada pria diatas 80 tahun. Pembesaran prostat ini dapat mengakibatkan terganggunya aliran kencing yang akan keluar dari kandung kencing, sehingga dapat menyebabkan keluhan pada saluran kencing bagian bawah, saluran kencing bagian atas, dan gejala lain diluar saluran kencing. Keluhan pada saluran kemih bagian bawah diantaranya adalah kesulitan saat ingin kencing, menunggu sejenak sebelum air kencing keluar, pancaran kencing lemah, sering kencing baik siang maupun malam hari, merasa tidak tuntas setelah kencing, menetes setelah kencing, bisa sampai tidak bisa kencing maupun kencing keluar darah. Gejala pada saluran kemih bagian atas dapat berupa nyeri pinggang karena pembengkakan ginjal sebagai akibat dari sumbatan pada saluran kencing bagian bawah. Pembengkakan ginjal ini tidak boleh dianggap remeh karena pembengkakan yang berat dapat berlanjut pada kegagalan ginjal yang dapat berakibat fatal. Gejala lain yang dapat terjadi di luar saluran kencing diantaranya adalah terjadinya hernia, ambeian (hemorrhoid), dan kelainan lainnya. Pilihan pengobatan pembesaran prostat sangatlah bervariasi mulai dari:\r\n<ol type=\'1\'>\r\n<li>Konservatif (Watchful Waiting/ Tanpa Pengobatan Apa-Apa),</li>\r\n<li>Medikamentosa Atau Obat Minun,</li>\r\n<li>Operasi Minimal Invasif,</li>\r\n<li>Operasi Terbuka, Dan</li>\r\n<li>Perlakuan Khusus.</li>\r\n</ol>\r\nPengobatan secara konservatif diberikan pada pasien dengan keluhan pada saluran kencing bagian bawahnya (Lower urinary tract simptoms/ LUTS) ringan. Dimana pasien diberi penjelasan tentang hal yang memperburuk keluhannya, misalnya\r\n<ol type=\'1\'>\r\n<li>Jangan Banyak Minum Terutama Kopi Atau Alkohol Setelah Makan Malam,</li>\r\n<li>Kurangi Makan/ Minum Yang Mengiritasi Kandung Kemih (Kopi, Coklat),</li>\r\n<li>Batasi Penggunaan Obat Influenza Yang Mengandung Fenilpropanolamin,</li>\r\n<li>Jangan Menahan Kencing Terlalu Lama,</li>\r\n<li>Penanganan Kesulitan Bab (Konstipasi).</li>\r\n</ol>\r\nTerapi medikamentosa yang diberikan pada pasien dengan keluhan LUTS sedang dan berat. Contoh obat yang dapat diberikan\r\n<ol type=\'1\'>\r\n<li>Golongan Alfa1 Blocker (Terazosin, Tamsulosin, Doksazosin, Dan Alfuzosin),</li>\r\n<li>Golongan 5 Alfa Reductase Inhibitor (Finasteride Dan Dutasteride),</li>\r\n<li>Aantagonis Reseptor Muskarinik (Solifenacin Succinate, Fesoterodine Fumarate, Dan</li>\r\n<li>Terapi Kombinasi. Pengobatan Yang Merupakan Standard Emas Saat Ini Dan Merupakan Bagian Dari Pengobatan Minimal Invasive Atau Tanpa Pembedahan Terbuka Adalah Turp (Transurethral Resection Of The Prostate).</li>\r\n</ol><br>\r\nPengobatan dengan tindakan TURP ini dapat memperbaiki gejala pembesaran prostat sampai 90?n meningkatkan laju pancaran kencing hingga 100%. Pengobatan dengan cara TURP ini merupakan terapi yang praktis untuk menghilangkan keluhan dengan lama rawat inap yang relatif lebih singkat jika dibandingkan dengan pengobatan dengan operasi terbuka. Dan merupakan pilihan terbaik untuk menyelesaikan pembesaran prostat terutama ukuran prostat 30 sampai 80 gram. Pembedahan terbuka merupakan cara operasi paling invasif dengan resiko morbiditas dan komplikasi yang lebih besar. Operasi secara terbuka ini sebaiknya dilakukan pada pembesaran prostat lebih dari 80 gram atau terdapat batu di kandung kencing. Prosedur tindakan dapat dilakukan melalui transvesika (Freyer’s) atau retropubik (Millin’s). Pilihan pengobatan dengan perlakuan khusus diantaranya adalah\r\n<ol type=\'1\'>\r\n<li>Kateter Menetap (Karena Memiliki Resiko Berat Untuk Tindakan Operasi),</li>\r\n<li>Sistostomi (Pemasangan Kateter Melaui Dinding Perut),</li>\r\n<li>Clean Intermittent Catheterization (Cic), Mengosongkan Kandung Kencing Secara Intermiten Menggunakan Kateter Khusus Yang Dilakukan Oleh Pasien Sendiri,</li>\r\n<li>Trial Without Catheterization (Twoc) Coba Dilepas Kateter Setelah Pemberian Obat Selama 7 Hari. Semua Pasien Dengan Pembesaran Prostat Sangatlah Memerlukan Pemantauan Aktif Secara Berkala (Follow-Up) Untuk Mengetahui Hasil Pengobatannya Dan Keluhan-Keluhan Lain Yang Dirasakan Agar Kualitas Hidupnya Menjadi Lebih Baik. Pemantauan Dilakukan Antara 1 Sampai 6 Bulan Sesuai Dengan Kondisi Pasien. (Ssw)</li></ol>', '2021-07-06', 'default.jpg'),
(40, 'Mengenal Pelayanan Bedah Urologi di Rumah Sakit Paru Jember', 'Mengenal Pelayanan Bedah Urologi di Rumah Sakit Paru Jember\r\n<br><br>Istilah \"urologi\" sepertinya masih terasa asing di telinga masyarakat Indonesia, bahkan bagi sebagian tenaga kerja di bidang kesehatan. Secara umum, Urologi adalah cabang ilmu kedokteran yang mempelajari dan menangani kelainan/penyakit pada sistem saluran kemih (termasuk ginjal, ureter, kantong kencing, uretra) pada pria dan wanita, dan sistem reproduksi pria (termasuk prostat, testis, dan saluran sperma). Selain itu, urologi juga mempelajari penanganan penyakit pada kelenjar anak ginjal, khususnya berkaitan dengan tumor pada organ tersebut.<br><br>\r\nWalaupun kadang masih terdengar asing di telinga, ilmu urologi sendiri sebenarnya sudah sangat lama menjadi bagian dalam sejarah manusia. Sesosok mumi Mesir, yang ditemukan pada tahun 4800 SM, diketahui menderita batu kantong kencing berukuran besar. Hippocrates, yang dikenal sebagai bapak ilmu kedokteran, menyebutkan secara khusus tentang batu saluran kemih dalam sumpahnya yang terkenal itu. Dua dari tiga tindakan pembedahan tertua dalam sejarah manusia adalah tindakan pembedahan urologi, yaitu sirkumsisi/ sunat dan pembedahan batu kantong kencing.\r\n<br><br>\r\nKasus-kasus yang ditangani dokter spesialis urologi sebenarnya banyak dijumpai dalam kehidupan sehari-hari, meliputi: batu, tumor, infeksi, trauma pada saluran kencing (seperti batu ginjal atau batu kantong kencing) dan organ reproduksi pria (penis, biji kemaluan, dan saluran air mani), termasuk juga pembesaran prostat. Dalam penanganan kasus-kasus tersebut, seorang dokter spesialis urologi melakukan diagnosa dan tindakan terapi. Terapi yang diberikan dapat berupa obat-obatan atau tindakan pembedahan, tergantung masing-masing kasus. Seiring dengan kemajuan teknologi di bidang kedokteran, tindakan pembedahan yang dilakukan dokter spesialis urologi berfokus pada teknik pembedahan endoskopik/tanpa sayatan atau sayatan minimal.\r\n<br><br>\r\nPada teknik-teknik ini, risiko operasi jauh lebih kecil dan dengan hasil yang optimal. Lama perawatan juga menjadi lebih singkat, dan pasien dapat beraktivitas lebih cepat. Sebagai contoh, dapat dilihat pada teknik pembedahan prostat. Pada jaman dahulu, operasi pengangkatan prostat yang membesar dilakukan dengan menggunakan pisau untuk menyayat dinding perut pasien. Pada saat ini, tindakan tersebut sudah jarang dilakukan. Dokter spesialis urologi menggunakan teknik endoskopik, yang dikenal sebagai TURP (Transurethral Resection of the Prostate), untuk menghilangkan sumbatan saluran kencing akibat prostat yang membesar. Keuntungan teknik ini meliputi tidak adanya bekas sayatan pisau (tanpa pisau), lebih aman, efektif untuk menghilangkan gangguan kencing, masa rawat yang lebih singkat, dan pasien dapat kembali beraktivitas lebih cepat.  Pengobatan batu saluran kencing saat ini pun sudah mengalami banyak kemajuan. Dahulu pengobatan batu saluran kencing dilakukan dengan pembedahan yang menggunakan pisau. Saat ini telah dikembangkan berbagai macam teknik pembedahan tanpa sayatan atau dengan sayatan minimal. Teknik pembedahan tanpa sayatan meliputi teknik ESWL (Extra Corporeal Shock Wave Lithotripsy) dan endoskopik. Teknik pembedahan dengan sayatan minimal  meliputi PCNL (percutaneousnephrolithotripsy) dan laparoskopik. Dokter spesialis urologi akan menentukan tindakan mana yang terbaik untuk masing-masing pasien, tergantung pada letak, ukuran, komposisi, jumlah batu, dan kondisi medis lain yang menyertai. Pada teknik ESWL, batu dipecahkan dengan menggunakan gelombang kejut dari luar tubuh, tanpa adanya sayatan atau alat yang masuk ke dalam tubuh pasien. Pada teknik endoskopik (tanpa pisau) tindakan dilakukan dengan memasukkan alat melalui saluran kencing pasien untuk mencari dan menghancurkan batu. Alat tersebut dilengkapi dengan serat fiber optik dan penghancur batu. Metode ini memiliki keuntungan seperti :efektif, lebih aman, dan masa rawat yang lebih singkat. Pada teknik sayatan minimal (PCNL atau laparoskopik) dokter spesialis urologi akan membuat sayatan kecil pada kulit, dan batu akan dikeluarkan atau dihancurkan. Dibanding teknik pembedahan dengan sayatan konvensional, teknik sayatan minimal juga memiliki keuntungan, seperti: efektif, aman, dan masa rawat yang lebih singkat.', '2021-07-06', 'default.jpg'),
(41, 'Mini Lokakarya Aksi Bangkit Lawan TB (BLT) dengan TB DAY “Pakusari Terbebas dari TB” dalam rangka memperingati Hari TB Sedunia 2016', 'Mini Lokakarya Aksi Bangkit Lawan TB (BLT) dengan TB DAY “Pakusari Terbebas dari TB” dalam rangka memperingati Hari TB Sedunia 2016\r\n<br><br>\r\n  \r\nTuberkulosis (TB) merupakan salah satu penyakit menular dan mematikan yang mengancam kesehatan masyarakat di dunia. Kasus TB di Kabupaten Jember dari tahun ke tahun juga semakin meningkat. Terbukti pada tahun 2014 tercatat ± 3000 kasus TB baru ditemukan di Kabupaten Jember dan 80 % TB BTA positif. Selain itu, kasus MDR-TB terus meningkat dari awal penemuan kasus tahun 2013 sejumlah 6 orang, kini sudah mencapai 113 orang (Dinkes Jember, 2015).\r\n<br><br>\r\nMasalah mendasar yang mengakibatkan semakin tingginya kasus TB yaitu angka penemuan kasus TB yang masih rendah dan masih banyaknya penderita TB yang belum mendapatkan pengobatan OAT. Rendahnya angka penemuan kasus TB diakibatkan karena pola penjaringannya masih menerapkan cara kuno yaitu passive case finding. Dalam WHO Global Report 2015, kesenjangan penemuan kasus baru sangat signifikan. Dari 9,6 juga orang yang menderita TB pada tahun 2014, 6 juta (62,5%) dilaporkan ke pemerintah nasional. Itu artinya, di seluruh dunia, lebih dari sepertiga kasus (37,5%) tidak terdiagnosa atau tidak dilaporkan ke pemerintah nasional. Kesenjangan penemuan kasus dan perawatan sangat serius terutama bagi penderita MDR-TB, yang tetap menjadi krisis kesehatan masyarakat. Dari 480.000 kasus, diperkirakan hanya seperempatnya yaitu sebesar 123.000 yang terdeteksi dan dilaporkan kepada pemerintah nasional (WHO, 2015).\r\n<br><br>\r\nBerangkat dari permasalahan diatas, RSP Jember sebagai penyelenggara layanan kesehatan paru khususnya di wilayah LUBERBONDOWANGI (Lumajang, Jember, Bondowoso, Situbondo, dan Banyuwangi) berupaya untuk terus mengembangkan inovasi-inovasi untuk mengendalikan kasus TB, salah satunya dengan Aksi Bangkit Lawan TBC dengan TB DAY. Aksi ini merupakan terobosan yang unik, kreatif, dan tepat dalam pengembangan program DOTS penganggulangan TB dengan menitikberatkan pada upaya pemberdayaan masyarakat dan azas gotong royong serta kerjasama antara pihak pemerintah/swasta, instansi kesehatan, pelayanan kesehatan  terpadu, dan masyarakat.<b> TB DAY</b> yang dimaksud adalah <b>T</b>emukan penderita, <b>B</b>erobat tuntas, <b>D</b>ukung penderita, <b>A</b>liansi pemangku kepentingan dan Yang tertata dan berkesinambungan. Upaya ini akan menjadi terobosan terbaru sebagai langkah yang strategis dalam upaya pengendalian dan percepatan penurunan kasus TB di Jember maupun nasional. RSP Jember melalui program terobosan ini berusaha berdiri di paling depan sebagai penggerak dalam upaya pengendalian penyakit TB di Jember.\r\n<br><br>\r\nDalam rangka menindaklanjuti terobosan tersebut, pada Kamis, 07 Januari 2016 di RSP Jember diadakan Mini Lokakarya <b>Aksi Bangkit Lawan TB (BLT) dengan TB DAY “Pakusari Terbebas dari TB” dalam rangka memperingati Hari TB Sedunia 2016.</b> Kecamatan Pakusari dipilih sebagai lokasi pilot project dengan berbagai pertimbangan oleh pihak RSP Jember dan Dinas Kesehatan Kab. Jember. Dalam acara tersebut hadir beberapa pemangku kepentingan, antara lain Kabid. P2KL Dinas Kesehatan Kab. Jember (Dyah Kusworini, S.KM, M.Si) beserta staff, Camat Pakusari (H. Haidori, SE, M.Si), Kepala RSP Jember (dr. IGN Arya Sidemen, SE, M.PH), dan Kepala Puskesmas Pakusari (dr. Yeni Rachmawati) beserta staff. Acara dimulai pukul 09.45 WIB, dipandu oleh MC Mega Dwi Rutanto, S.Psi. Setelah pembukaan acara, sambutan pertama disampaikan oleh Kepala RSP Jember sekaligus menjelaskan maksud dan tujuan dari acara Lokakarya Mini yaitu menawarkan inovasi <b>Aksi Bangkit Lawan TB (BLT) dengan TB DAY</b> untuk dilaksanakan bersama-sama dan didukung oleh para pemangku kepentingan. Sambutan kedua disampaikan oleh Camat Pakusari yang menyambut dengan antusias kegiatan ini dan akan mendukung penuh guna meningkatkan taraf kesehatan di Kecamatan Pakusari.\r\n<br><br>\r\nAcara dilanjutkan dengan Lokakarya Mini yang dipandu oleh moderator dr. Sigit Kusuma Jati, MM (Kasie UKM dan Litbang) dan notulen Tabita Rionica, S.KM (Staff Diklat, Litbang, dan Kerjasama). Lokakarya mini diawali dengan pemaparan Kebijakan Dinas Kesehatan Kab. Jember & Analisis Situasi Masalah Kesehatan TB di Kab. Jember Kekhususan Kec. Pakusari yang disampaikan oleh Dyah Kusworini, S.KM, M.Si. Kemudian dilanjutkan dengan pemaparan Program Pembentukan Kecamatan Pakusari Terbebas dari TB sebagai Aksi Bangkit Lawan TBC (TB DAY) yang disampaikan oleh Zetiawan Trisno, S.KM selaku Ketua Panitia. Dalam sesi diskusi lokakarya mini tersebut, para peserta menyampaikan beberapa kritik, saran, dan kesiapannya dalam mendukung kegiatan <b> Aksi Bangkit Lawan TB (BLT) dengan TB DAY </b>di Kecamatan Pakusari. Lokakarya mini diakhiri dengan pembacaan kesimpulan yaitu seluruh pemangku kepentingan (Dinas Kesehatan Kab. Jember, Pemerintah Kecamatan Pakusari, dan Puskesmas Pakusari) siap mendukung dan melaksanakan bersama-sama<b> Aksi Bangkit Lawan TB (BLT) dengan TB DAY “Pakusari Terbebas dari TB” dalam rangka memperingati Hari TB Sedunia 2016</b> dan selanjutnya akan dibahas mengenai langkah-langkah teknis kegiatan. Semoga kegiatan ini dapat terlaksana dengan baik secara berkesinambungan dengan dukungan dari berbagai pihak dan seluruh masyarakat.', '2021-07-06', 'default.jpg'),
(42, 'Studi Banding Rekam Medis Elektronik RSUD Prof. dr. Soekandar Mojokerto di RS Paru Jember', 'Studi Banding Rekam Medis Elektronik RSUD Prof. dr. Soekandar Mojokerto di RS Paru Jember <br><br>\r\nRS Paru Jember adalah UPT Dinas Kesehatan Provinsi Jawa Timur, merupakan rumah sakit khusus yang memberikan pelayanan utama pada penyakit paru dan saluran pernapasan. Guna menggapai mimpi dan visinya, sejak tahun 2005 RS Paru Jember mengembangkan Sistem Informasi Rumah Sakit (SIRS) dengan mengintegrasikan sistem billing, sistem inventory, sistem farmasi elektronik dan sistem rekam medis elektronik. Meskipun menghadapi tantangan, SIRS dapat berjalan, tetapi sampai tahun 2011 rekam medis elektronik rawat inap tidak dapat berjalan, yang berakibat tidak ada integrasi, interoperabilitas dan keterbukaan standar pelayanan. Untuk mengatasi masalah di atas, manajemen RS Paru Jember melakukan Modifikasi Rekam Medis Elektronik Menggunakan Tablet. Inisiatif ini inovatif karena di Indonesia RS Paru Jember merupakan pelopor penerapan mobile rekam medis dan kreatif karena proses melibatkan Dokter sebagai pelaku utama pengisian rekam medis dalam mengembangkan sistem. Manfaat utama Hospital on Tablet adalah meningkatkan angka keselamatan pasien, meningkatkan Indeks Kepuasan Masyarakat dan meningkatkan pendapatan rumah sakit. Inovasi ini berkelanjutan karena memiliki ide yang visioner, terencana, didukung aturan dan terdapat kelembagaan penggerak inisiatif. Inovasi ini dapat direplikasi karena memiliki prinsip mudah dan nyaman, prinsip efektif dan efisien, prinsip transparans dan akuntabel, prinsip melibatkan partisipasi masyarakat dan prinsip legalitas hukum. Manfaat lain adalah pengurangan penggunaan kertas, satu pasien rawat inap dalam satu hari memerlukan minimal 20 lembar kertas catatan rekam medik manual sesudah inovasi rekam medik elektronik tidak perlu lagi menggunakan kertas rekam medik (paperless). Pada awal tahun 2016 ini, RS Paru Jember kedatangan tamu studi banding tentang Rekam Medis Elektronik (RME) dari RSUD Prof. Dr. Soekandar Mojosari-Mojokerto. Mereka tertarik dengan Rekam Medis Elektronik (RME) yang dilakukan di RS Paru Jember apalagi inovasi Hospital on Tablet (HOT) RS Paru Jember pada tahun 2015 berhasil lolos 40 besar tingkat nasional inovasi pelayanan publik yang diselenggarakan oleh Kementerian PANRB. Direktur RSUD Prof. Dr. Soekandar Mojosari-Mojokerto, dr. Sujatmiko, MM., MMR beserta jajaran sangat antusias mengikuti proses studi banding dari acara pembukaan, pemaparan, tinjauan lapangan sampai sesi diskusi. Semoga studi banding yang telah dilakukan mendatangkan manfaat demi peningkatan mutu pelayanan kepada masyarakat.', '2021-07-06', 'default.jpg'),
(43, 'Gathering Duta RS Paru Jember, PAPUMA We Rock You!', 'Gathering Duta RS Paru Jember, PAPUMA We Rock You!<br><br>\r\nDuta RS Paru Jember baru saja mengikuti kegiatan gathering sekaligus wisata bersama Kepala RS Paru Jember. Kegiatan tersebut diselenggarakan di salah satu tempat wisata terkenal di kabupaten Jember yaitu Tanjung Papuma (Pasir Putih Malikan) pantai selatan pulau Jawa pada hari Senin 8 Februari 2016. 40 orang Duta RS Paru Jember yang hadir dalam acara tersebut terdiri duta periode pertama (tahun 2013) sampai Duta periode 2016. rangkaian kegiatan gathering diisi motivasi oleh Andy Rahman Fadillah, Amd., Tabita Rionica AW, SKM, dan Mega Dwi Rutanto, S.Psi dari tim UKM & Litbang RS Paru Jember dalam bentuk game-game yang sangat luar biasa serta membutuhkan kerjasama tim untuk menyeselaikannya. Tidak ketinggalan suguhan game motivasi dari dr. Arya Sidemen, SE, MPH (Kepala Rumah Sakit Paru Jember) melengkapi meriahnya acara gathering wisata Duta RS Paru Jember. Para Duta rumah sakit sangat antusias mengikuti rangkaian kegiatan gathering dari awal hingga akhir. Satu hal pesan utama yang didapat dari rangkaian kegiatan gathering tersebut adalah Duta RS Paru Jember memiliki tekad dan semangat yang sama untuk terus membawa nama harum RS Paru Jember di kancah nasional maupun internasional.', '2021-07-06', 'default.jpg'),
(44, 'BANGKIT LAWAN TB DENGAN 3 REVOLUSI (BLT 3R) “Pakusari Terbebas dari Tb 2020”', 'BANGKIT LAWAN TB DENGAN 3 REVOLUSI (BLT 3R) “Pakusari Terbebas dari Tb 2020”\r\n<br><br>\r\n    \r\nAudiensi Pihak Kecamatan dan Puskesmas Pakusari,\r\nAudiensi dengan pihak Kecamatan dan Puskesmas Pakusari merupakan langkah awal untuk mensosialisasikan program kecamatan terbebas Tb. Dalam kegiatan ini, didapatkan kesepakatan untuk rencana pembentukan kecamatan terbebas dari TB di Kecamatan Pakusari. Selain itu, program ini mendapat respon yang positif dari Camat Pakusari dan Kepala Puskesmas.\r\n<br><br>\r\nMini Lokakarya Program Pakusari Terbebas TB,\r\nMini lokakarya terselenggara pada tanggal 07 Januari 2016 bertempat di Aula Baru Gedung Gizi RSP Jember yang dihadiri oleh 30 orang pihak terkait yang terdiri dari Kabid P2PL dan Kasie Program TB Dinas Kesehatan Kabupaten Jember, Camat Pakusari, Dekan FKM UJ, Akademisi, Kepala Puskesmas dan petugas pengelola TB, Perawat Polindes dan Pustu. Hasil yang diperoleh dari pertemuan ini adalah terbentuknya komitmen bersama untuk bangkit bersama-sama melawan TB dan pencanangan Kecamatan Pakusari sebagai penerapan program revolusi BLT dengan 3 R.\r\n<br><br>\r\nSurve<br><br>y Cepat Tb Kecamatan Pakusari, Berdasarkan survei cepat yang telah dilakukan oleh Tim UKM dan Litbang menggunakan standart acuan dari WHO pada 210 KK yang tersebar pada 26 dusun dari 7 desa di Kecamatan Pakusari dihasilkan bahwa:\r\n<br><br>\r\nBerdasarkan survei cepat yang dilakukan dengan jumlah sampel 210, diketahui bahwa ditemukan masyarakat yang terdianosis Tb selama satu tahun sebanyak 15 orang (7%) dan ditemukan sejumlah penderita yang putus pengobatan sebesar 13%. Selain itu, ditemukan masyarakat mengalami batuk lebih dari 2 minggu berdasarkan gejala Tb (suspek kuat sakit Tb) sebesar 73?n yang paling banyak menderita adalah suami sebesar 34%.\r\n <br><br>\r\nPenderita TB dengan perilaku batuk tidak ditutup sebesar 40?n sebagian besar penderita Tb dan terduga Tb memiliki perilaku meludah di sembarang tempat sebesar 93?n 78%.  Selain itu, penderita Tb dengan perilaku tidak mencuci tangan dengan benar masih tinggi. (26/03/2016)\r\n<br><br>\r\nDiketahui bahwa sebagian besar penderita Tb dan terduga Tb tidak memiliki jaminan kesehatan (BPJS) sebesar 47?b56%. Selain itu, diketahui bahwa sebagian besar penderita Tb dan terduga memiliki pendapatan dibawah 800.000/bulan/keluarga sebesar 68%.\r\n<br><br>\r\nAudiensi Bersama Dinas Kesehatan Provinsi Jawa Timur,\r\nAudiensi dengan Dinas Kesehatan Provinsi Jawa Timu merupakan tahap lanjutan mensosialisasikan program kecamatan terbebas Tb menuju terbentuknya komitment bersama dan kebijakan program yang sinergis dalam upaya pemberantasan kasus TB\r\ndan TB MDR di Jawa Timur. Selain itu, guna mendapatkan dukungan demi mencapai tujuan program. Dalam kegiatan ini, didapatkan kesiapan Dinas Kesehatan Jawa Timur untuk mendukung program dan siap beraksi mensukseskan program dalam rencana pembentukan kecamatan terbebas dari TB di Kecamatan Pakusari.\r\n<br><br>\r\nPelatihan Pengawas Menelan Obat Bangkit Lawan TB (PMO-BLT),\r\nPMO BLT adalah seorang dengan profesi kesehatan yang secara sukarela membantu penderita Tb dalam masa penggobatan hingga sembuh, menjamin penderita berobat tuntas, sarana peningkatan pengetahuan keluarga siaga Tb dan penularannya serta menjadi tenaga surveilan yang melaksanakan kegiatan pengamatan dan pelacakan terhadap penderita Tb atau terduga Tb. Hasil seleksi PMO BLT yang dilaksanakan, jumlah PMO BLT yang akan bertugas pendampingan di Kecamatan Pakusari sebanyak 10 orang dengan 9 perawat dan 1 bidan.\r\n<br><br>\r\nSeminar Tenaga Kesehatan Puskesmas “Pencegahan dan Tatalaksana TB MDR”,\r\nSeminar tentang “Pencegahan dan Tatalaksana TB MDR” dihadiri oleh 15 Puskesmas Kab. Jember yang terdiri dari Kepala Puskesmas, Pengelola TB Puskesmas, dan Pengelola Logistik Puskesmas, dilaksanakan di Aula Pertemuan RS Paru Jember tanggal 23 Maret 2016. Pemateri dalam kegiatan ini diantaranya, dr. Movita Hidayati, Sp.P, dr.Sigit Kusumajati,MM, dr. Sulih Yekti, dan Diah Kusworini, S.KM., M.Si (26/03/2016)', '2021-07-06', 'default.jpg'),
(45, 'Central Sterile Supply Department (CSSD) RS PARU JEMBER', 'Central Sterile Supply Department (CSSD) RS PARU JEMBER\r\n<br><br>\r\n  \r\nCSSD merupakan singkatan dari Central Sterile Supply Department. Bagian di Instalasi penunjang pelayanan RSTP Jember yang mengurus suplai dan peralatan bersih atau steril. CSSD melayani suplai barang bersih dan steril yang digunakan di rumah sakit secara terpusat, ti dak ada bagian lain yang mengurusi barang bersih dan steril. Kegiatan utama di CSSD adalah pembersihan, penyiapan, pemrosesan, sterilisasi, penyimpanan, dan distribusi ke unit/ruangan pengguna barang steril Beberapa layanan unggulan kami adalah;\r\n<br><br>\r\nDekontaminasi Dekontaminasi adalah proses fi sika / kimia, membersihkan benda-benda yang mungkin terkontaminasi oleh mikroba yang berbahaya bagi kehidupan sehingga aman untuk proses selanjutnya.<br>\r\nSterilisasi Membunuh mikroorganisme dengan berbagai metode sterilisasi baik menggunakan sterilisasi suhu tinggi / rendah.\r\nPenyimpanan dengan sistem FIFO Adalah produk pertama yang disterilkan adalan produk pertama yang didistribusikan. (fi rst ini fi rst out) CSSD Kami mempunyai alat-alat pendukung sesuai  tandar antara lain:\r\n<br><br>\r\nMesin Washer Desinfektan Mesin untuk mensindesinfeksi peralatan kotor dari unit/ruangan, kamar operasi dengan kapasitas 220 L, kelebihan alat ini selain lebih bersih tentunya sangat aman digunakan oleh petugas Mesin Sterilisasi Steam 250 L Mesin yang dimiliki RSP Jember adalah type pievakum, dimana udara dikeluarkan dari chamber oleh suatu pompa vakum, waktu sterilisasi berlangsung lebih cepat karean efi kasi dan kecepatan pengeluaran udara berlangsung lebih baik. Mesin Sterilisasi plasma Plasma secara umum didefi nisikan sebagai gas yang terdiri dari elekatron, ion-ion maupun parti kel-parti kel neutral, jenis sterilisasi plasma menggunakan suhu rendah. ', '2021-07-06', 'default.jpg'),
(46, 'Seminar Sehari Berkarya Untuk Negeri Wajah Baru, Harapan Baru', '\r\n<b>KESIAPAN PENDANAAN</b><br>\r\nDalam sambutannya dr. harsono selaku Kepala Dinas Kesehatan Provinsi Jawa Timur pada acara Seminar Sehari bertema Wajah Baru Harapan Baru 17 Juli 2016 di Gedung Aula Fakultas Kedokteran UNEJ menyampaikan bahwa Program Wajah Baru Harapan Baru merupakan program kepedulian dan pengabdian masyarakat kepada mereka yang sendang mengalami penyakit Meningocele (hidung besar). Program ini dirintis oleh dr. Arya Sidemen, SE.,MPH (Kepala RS Paru Jember) setelah mengamati adanya diskriminasi dan keterbelakangan mental sosial di mata masyarakat yang belum mendapat perhatian oleh Pemerintah, sehingga melalui program ini Pemerintah Jawa Timur berusaha melakukan terobosan untuk memberikan pelayanan operasi gratis dengan melibatkan bedah syaraf, bedah mata, dan bedah plastik membantu mereka yang sakit meningocele ini.<br>\r\nProgram ini secara tegas disampaikan oleh Kadinkes Prov. Jatim akan dijamin melalui anggran jaminan kesehatan khusus yang disiapkan oleh Pemerintah Jawa Timur. Selain itu, penyediaan dan pengembangan SDM Kesehatan baik dokter spesialis maupun perwat-perawat terlatih akan terus disiapkan. Harapannya semua anak bangsa yang menderita penyakit ini khususnya di Jawa Timur bisa mendapatkan bantuan melalui program ini. Melaui program Wajah Baru Harapan Baru berharap dapat membantu mengembalikan semangat hidup dan kesempatan bagi mereka untuk mengejar dan meraih cita-citanya.<br>\r\nDr. harsono sangat setuju dan bangga terhadap program-program yang dirintis atau dilakukan oleh Jawa Timur terutama pada program-program kemanusiaan yang nilai sangat baik dan membanggakan dan diharapkan bisa memotivasi instansi pelayanan kesehatan lainnya baik di Jawa Timur maupun tingkat nasional. Selain itu, kebanggaaan yang diberikan atas pengembangan-pengembangan yang telah nyata terbukti secara terus menerus ditunjukkan oleh <b>RS Paru Jember\r\nHARAPAN</b><br>\r\nDalam sambutannya dr. Harsono selaku Kepala Dinas Kesehatan Provinsi Jawa Timur sangat berharap RS Paru Jember terus berkarya dan berkembang tentunya memenuhi tuntutan dan kebutuhan masyarakat dalam era modern ini. Dalam pengembangannya RS Paru Jember berhasil menunjukkan ekspansinya dengan adanya 3 Puncak dan pelanyanan unggulan yang saat ini sedang terus dikembangan yakni Pelayanan Paru, Pelayanan Jantung dan Pelayanan Bedah.\r\nMelalui penyediaan dan pengembangan SDM Kesehatan yang sedang disiapkan oleh Pemerintah Jawa Timur, RS Paru Jember akan dijadikan sebagai RS Rujukan Jawa Timur Bagian Timur sebagai upaya peningkatan akses pelayanan kesehatan kepada masyarakat daerah Jawa Timur Bagian Timur sehingga tidak terpusat harus ke RS Soetomo (faskes rujukan jawa timur).<br><br>\r\nMelalui Seminar Wajah Baru Harapan Baru ini juga dijadikan sebagai media penyebaran informasi dan pengenalan RS Paru Jember yang sudah siap mengemban amanah dan melaksanakan program pelayanan spesialistik, materi yang dibahas dalam kegiatan ini meliputi:<br>\r\nSesi I tentang Penanganan Kelainan Kraniofacial dalam Bidang Bedah Syaraf dan Plastik, Dengan pemateri :\r\n<ol type=\'a\'>\r\n<li>    Dr. Wahib W, Sp. An-KNA (Anastesi pada Bedah Syaraf)</li>\r\n<li>    Dr. Andre Kusuma, Sp.BS (Penegakan Diagnosa pada Kasus Meningoenchephalokele)</li>\r\n<li>    Dr. Wihasto Suryaningtiyas, Sp.BS (terapi operative pada Kasus Meningoenchephalokele)</li>\r\n<li>    Dr. Ulfa Elfiah, M.Kes., Sp.BP., RE (Persiapan Rekonstruksi Pasien Kraniofacial Meningocele)</li>\r\n<li>    Dr. Cicih, Sp.M (Kelainan Mata pada Craniofacial)</li>\r\n</ol>\r\nSesi II tentang Penyulit Tuberkulosis pada bidang Bedah dan Penanganan Hiperbarik, dengan pemateri;\r\n<ol type=\'a\'>\r\n<li>   Dr. Arif Rachaman Hakim, Sp. B., Sp.BTKV (kelainan Thorak cardivaskuler pada TB)</li>\r\n<li>   Dr. Magda Hutagalung, Sp.BP.,RE.,KKF (Rekonstruksi Kraniofasial Meningocele)</li>\r\n<li>   Dr. Hasan., Sp.OT (K) (Penanganan Spondilitis TB</li>\r\n<li>   Dr. Septa Surya Wahyudi, Sp.U (Urologi pada pasien TB</li>\r\n<li>   Dr. Komang, Sp.S (Terapi Hiperbaric pada Pasien Stroke)</li>\r\n</ol>\r\nHasil kesimpulan seminar ini,  Wajah Baru Harapan Baru diresmikan dan dicanangkan secara langsung dr. Harsono selaku Kepala Dinas Kesehatan Provinsi Jawa Timur melalui penandatanganan Prasasti Program Wajah Baru Harapan Baru. Selain itu, RS Paru Jember akan disiapkan sebagai RS Rujukan Jawa Timur Bagian Timur.', '2021-09-08', 'default.jpg'),
(47, 'Musyawarah Masyarakat Kecamatan Pakusari', 'Program Pakusari Merdeka Tb kini memasuki babak baru. Setelah berinisiatif menyelenggarakan program PeKa Tb (Pengelola Kasus Tb), yang sebelumnya disebut PMO-BLT (Pengawas Menelan Obat – Bangkit Lawan Tb), yaitu orang-orang yang telah diseleksi dengan latar belakang profesi kesehatan yang secara sukarela membantu penderita Tb dalam masa pengobatan hingga sembuh serta menjadi tenaga surveilans yang melaksanakan kegiatan pengamatan dan pelacakan terhadap penderita Tb atau terduga Tb. Kini RSP Jember melakukan pendekatan dengan seluruh stakeholders di Kecamatan Pakusari untuk menggalang dukungan terhadap program Pakusari Merdeka Tb.<br><br>\r\nPendekatan ini dikemas dalam sebuah pertemuan “Musyawarah Masyarakat Kecamatan Pakusari” dengan mengundang Camat Pakusari, Kepala Desa wilayah Kec. Pakusari, Kapolsek Pakusari, Danramil Pakusari, dan Kepala Puskesmas Pakusari. Turut hadir pula Kepala RSP Jember, dr. IGN Arya Sidemen, SE, M.PH yang mengawali acara dengan memberikan sambutan pertama dan menyatakan RSP Jember berkomitmen selama 5 tahun untuk program ini. Sambutan selanjutnya disampaikan oleh Camat Pakusari, H. Haidori, SE, M.Si yang menyatakan dukungannya teradap program kerjasama ini dan mengajak seluruh lapisan masyarakat untuk turut serta dalam menyukseskan Pakusari Merdeka Tb.<br><br>\r\nAcara dilanjutkan dengan pemaparan tentang gambaran umum program Pakusari Merdeka Tb yang disampaikan oleh Ketua Panitia Zetiawan Trisno, S.KM. Kemudian, dilakukan diskusi atau musyawarah yang dipimpin oleh Kasie UKM & Litbang, dr. Sigit Kusuma Jati, MM selaku moderator. Pernyataan cukup mengejutkan datang dari Kepala Desa Subo yang mendukung penuh program ini dan telah menganggarkan 500 genteng kaca untuk dibagikan kepada masyarakat yang membutuhkan di Desa Subo. Hal ini ditanggapi gembira oleh semua pihak, bahkan Camat Pakusari menghimbau seluruh desa untuk melakukan hal yang sama. Selain itu beberapa masukan juga diberikan oleh peserta musyawarah, di antaranya pemutakhiran data kasus Tb baru supaya dikoordinasikan dengan jajaran Muspika Pakusari, penyediaan bantuan jaminan kesehatan bagi masyarakat yang terdiagnosa Tb, dan pemberdayaan masyarakat.<br><br>\r\nMusyawarah ditutup dengan kemufakatan forum untuk berkomitmen dan mendukung sepenuhnya program Pakusari Merdeka Tb. Komitmen bersama ini diabadikan dengan penandatanganan Citizen Charter oleh seluruh peserta musyawarah dan foto bersama', '2021-09-08', 'default.jpg'),
(48, 'LOMBA VIDEO (Media Kesehatan) 2020', '\r\nAyooo,,GRATIS ni...hadiah Jutaan Rupiah... Ayo adik adik hebat... kami tunggu karya kreatifnya dalam Lomba Media Kesehatan \"Video TBC\" memperingati Hari TB Sedunia 24 Maret 2020, RS Paru Jember Tunggu apa lagi, langsung Berkarya dan optimis bisa menjadi Juara dan mengambil peran dalam upaya penanggulangan TBC Nasional Info lebih lanjut : rspjember.jatimprov.go.id #TBDAY2020 #tbdayrsparujember #rsparujember_provjatim #dinkesprovjatim #tbcindonesia @dinkesjatim @promkesjatim @tbcindonesia\r\n<br><br>\r\nBerikut kriteria Lomba Video TBC 2020', '2021-09-08', 'default.jpg'),
(53, 'DIBUKA !!! VAKSINASI MODERNA RS PARU JEMBER (Untuk Masyarakat Umum) (Senin-Selasa 20-21 September 2021)', 'Persyaratan pendaftaran : <br>\r\n<ol type = \"1\">\r\n<li>Memakai Masker</li>\r\n<li>Membawa E-KTP/KTP</li>\r\n<li>Membawa Bulpoin</li>\r\n</ol>\r\n<br>\r\nPendaftaran dapat dilakukan di https;//bit.ly/modernarsp\r\n<br>\r\nJadwal dan daftar nama pelaksanaan vaksinasi moderna RS Paru Jember (Senin-Selasa 20-21 September 2021) dapat dilihat di Website RS Paru\r\n<br>', '2021-09-19', 'modernarsp_1_(1).jpg'),
(54, 'DIBUKA !!! VAKSINASI MODERNA RS PARU JEMBER (Untuk Masyarakat Umum) (27 September 2021)', 'Persyaratan pendaftaran : <br>\r\n<ol type = \"1\">\r\n<li>Memakai Masker</li>\r\n<li>Membawa E-KTP/KTP</li>\r\n<li>Membawa Bulpoin</li>\r\n</ol>\r\n<br>\r\nPendaftaran dapat dilakukan di https;//bit.ly/rspmoderna\r\n<br>\r\nJadwal dan daftar nama pelaksanaan vaksinasi moderna RS Paru Jember (Senin-Selasa 20-21 September 2021) dapat dilihat di Website RS Paru\r\n<br>', '2021-09-24', 'flier_pendaftaran_moderna_(1).jpg'),
(55, 'DIBUKA !!! VAKSINASI MODERNA RS PARU JEMBER (Untuk Masyarakat Umum) (30 September 2021)', 'Persyaratan pendaftaran : <br>\r\n<ol type = \"1\">\r\n<li>Memakai Masker</li>\r\n<li>Membawa E-KTP/KTP</li>\r\n<li>Membawa Bulpoin</li>\r\n</ol>\r\n<br>\r\nPendaftaran dapat dilakukan di https;//bit.ly/modernarsp\r\n<br>\r\nJadwal dan daftar nama pelaksanaan vaksinasi moderna RS Paru Jember (Senin-Selasa 20-21 September 2021) dapat dilihat di Website RS Paru\r\n<br>', '2021-09-28', 'flier_pendaftaran_moderna_30_september_2021_(1).jpg'),
(56, 'DIBUKA !!! VAKSINASI SINOVAC DOSIS 1 DAN DOSIS 2 RS PARU JEMBER (Untuk Masyarakat Umum) (1 Oktober 2021)', 'Persyaratan pendaftaran : <br>\r\n<ol type = \"1\">\r\n<li>Memakai Masker</li>\r\n<li>Membawa E-KTP/KTP</li>\r\n<li>Membawa Bulpoin</li>\r\n</ol>\r\n<br>\r\nPendaftaran dapat dilakukan di https;//bit.ly/rspsinovac\r\n<br>\r\nJadwal dan daftar nama pelaksanaan vaksinasi moderna RS Paru Jember (Senin-Selasa 20-21 September 2021) dapat dilihat di Website RS Paru\r\n<br>', '2021-09-30', 'Flyer_Sinovac_dosis_1_2_1_oktober_2021.jpg'),
(57, 'DIBUKA !!! VAKSINASI SINOVAC dan MODERNA RS PARU JEMBER (Untuk Masyarakat Umum dan Lansia ) (4  Oktober 2021)', 'Persyaratan pendaftaran : <br>\r\n<ol type = \"1\">\r\n<li>Memakai Masker</li>\r\n<li>Membawa E-KTP/KTP</li>\r\n<li>Membawa Bulpoin</li>\r\n</ol>\r\n<br>\r\nPendaftaran dapat dilakukan di https;//bit.ly/vaksinrsp\r\n<br>\r\nJadwal dan daftar nama pelaksanaan vaksinasi moderna RS Paru Jember (Senin-Selasa 20-21 September 2021) dapat dilihat di Website RS Paru\r\n<br>', '2021-10-03', 'flyer_vaksin_sinovac_moderna_4_oktober_2021.jpg'),
(58, 'DIBUKA !!!  Pendaftaran Vaksinasi Moderna (dosis 1 untuk umum dan dosis 3 booster bagi Tenaga Kesehatan)', 'Persyaratan pendaftaran : <br>\r\n<ol type = \"1\">\r\n<li>Memakai Masker</li>\r\n<li>Membawa E-KTP/KTP</li>\r\n<li>Membawa Bulpoin</li>\r\n</ol>\r\n<br>\r\nPendaftaran dapat dilakukan di https://bit.ly/rspmoderna\r\n<br>\r\nJadwal dan daftar nama pelaksanaan vaksinasi moderna RS Paru Jember (Senin-Selasa 20-21 September 2021) dapat dilihat di Website RS Paru\r\n<br>\r\nNote : <br>\r\nBagi Karyawan RSP yg belum dosis 3 booster moderna, dapat mendaftarkan diri juga???? Dg syarat telah vaksin dosis 2 terhitung 3 bulan setelah vaksin kedua dan bagi penyintas kategori ringan sedang dapat vaksin 1 bulan setelah dinyatakan sembuh, bagi penyintas kategori berat dapat vaksin 3 bulan setelah dinyatakan sembuh????', '2021-10-12', 'flyer_vaksin_moderna_14_oktober_2021.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `data_dokter`
--

CREATE TABLE `data_dokter` (
  `id_dokter` int(11) NOT NULL,
  `kategori_dokter` int(11) DEFAULT NULL,
  `nama_dokter` varchar(50) DEFAULT NULL,
  `spesialis` varchar(50) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `status` int(4) DEFAULT NULL,
  `create_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `data_laporan`
--

CREATE TABLE `data_laporan` (
  `id_datalaporan` int(11) NOT NULL,
  `id_laporan` int(11) DEFAULT NULL,
  `judul` text DEFAULT NULL,
  `tahun` year(4) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `create_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_laporan`
--

INSERT INTO `data_laporan` (`id_datalaporan`, `id_laporan`, `judul`, `tahun`, `file`, `create_at`) VALUES
(7, 1, 'jjj', 2021, 'file_1655277100.docx', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `data_rs`
--

CREATE TABLE `data_rs` (
  `id_data` int(11) NOT NULL,
  `nama_rs` varchar(50) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `lokasi` text DEFAULT NULL,
  `telp_hbot` varchar(15) DEFAULT NULL,
  `telp_sek` varchar(15) DEFAULT NULL,
  `telp_igd` varchar(15) DEFAULT NULL,
  `telp_humas` varchar(15) DEFAULT NULL,
  `telp_loket` varchar(15) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `cek` int(11) DEFAULT NULL,
  `id_sos` int(11) DEFAULT NULL,
  `facebook` varchar(60) NOT NULL,
  `instagram` varchar(60) NOT NULL,
  `youtube` varchar(60) NOT NULL,
  `google` varchar(60) NOT NULL,
  `twitter` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_rs`
--

INSERT INTO `data_rs` (`id_data`, `nama_rs`, `alamat`, `lokasi`, `telp_hbot`, `telp_sek`, `telp_igd`, `telp_humas`, `telp_loket`, `logo`, `email`, `cek`, `id_sos`, `facebook`, `instagram`, `youtube`, `google`, `twitter`) VALUES
(1, 'RS Paru Jember', 'Jl. Nusa Indah No. 28 Kode Pos 68118 Jember', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3949.421115997777!2d113.70412621433054!3d-8.160257184015888!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dd694485d3653d9:0xd0bd19eed26d9073!2sRumah Sakit Paru Jember!5e0!3m2!1sid!2sid!4v1623289559173!5m2!1sid!2sid', '(0331) 481520', '(0331) 421078', '(0331) 487255', '+62 8113 1642 0', '+62 8810 2692 0', 'logo5.png', 'rsparujember28@gmail.com', 1, NULL, 'https://www.facebook.com/pages/RSParu-Jember/12160', 'https://instagram.com/rsparujember_provjatim?igshi', 'https://www.youtube.com/channel/UCc_LDzXQnG5mkkJDv', 'http://rspjember.jatimprov.go.id/', 'https://twitter.com/rs_parujember');

-- --------------------------------------------------------

--
-- Table structure for table `desk_terkait`
--

CREATE TABLE `desk_terkait` (
  `id_deskt` int(4) NOT NULL,
  `id_terkait` int(4) NOT NULL,
  `tahun` varchar(15) NOT NULL,
  `dokumen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `desk_terkait`
--

INSERT INTO `desk_terkait` (`id_deskt`, `id_terkait`, `tahun`, `dokumen`) VALUES
(2, 2, '2018', 'LKJIP_2018.pdf'),
(4, 2, '2019', 'LKjIP_RSP_Jember_Tahun_2019.pdf'),
(5, 1, '2020', 'SKM_2020.pdf'),
(6, 2, '2020', 'doc_lap_kinerja_rspj.rar'),
(7, 5, '2021', 'file_615fb93f31f06-1633663295.pdf'),
(8, 1, '2021', 'file_1635861245.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `detail_berita`
--

CREATE TABLE `detail_berita` (
  `id_detail` int(4) NOT NULL,
  `kd_berita` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `direksi`
--

CREATE TABLE `direksi` (
  `id_direksi` int(11) NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `nama_direksi` varchar(50) DEFAULT NULL,
  `jabatan` varchar(100) DEFAULT NULL,
  `biografi` text DEFAULT NULL,
  `tahun_awal` year(4) DEFAULT NULL,
  `tahun_akhir` varchar(50) DEFAULT NULL,
  `create_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `direksi`
--

INSERT INTO `direksi` (`id_direksi`, `foto`, `nama_direksi`, `jabatan`, `biografi`, `tahun_awal`, `tahun_akhir`, `create_at`) VALUES
(1, 'file_1655176238.png', 'Dr. M.Kasan', 'Direktur Utama', ' ', 1958, '1963', NULL),
(2, 'file_1655176632.JPG', 'Dr.R. Armand S', 'Direktur Utama', '  ', 1963, '1975', NULL),
(3, 'file_1655178558.PNG', 'Dr. Lukas P', 'Direktur Utama', ' ', 1975, '1990', NULL),
(4, 'file_1655180158.PNG', 'Dr. Wathoni T', 'Direktur Utama', ' ', 1990, '1998', NULL),
(5, 'file_1655180252.PNG', 'Dr.H.R.A. Barkah, MM', 'Direktur Utama', ' ', 1998, '2002', NULL),
(6, 'file_1655180648.jpg', 'dr. IGN Arya Sidemen, SE, MPH', 'Direktur Utama', ' ', 2002, '2017', NULL),
(7, 'file_1655180836.jpg', 'dr. Nur Siti Maimunah, M.Si', 'Direktur Utama', ' ', 2017, '2020', NULL),
(8, 'file_1655180879.jpeg', 'Dr. Sigit Kusumajati, MM', 'Direktur Utama', ' ', 2020, 'Sekarang', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(11) NOT NULL,
  `id_artikel` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id_galeri` int(11) NOT NULL,
  `id_kegiatan` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `gambar`
--

CREATE TABLE `gambar` (
  `id_gambar` int(11) NOT NULL,
  `id_promosi` int(11) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hak_akses`
--

CREATE TABLE `hak_akses` (
  `id_akses` int(11) NOT NULL,
  `akses` varchar(50) DEFAULT NULL,
  `status` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hak_akses`
--

INSERT INTO `hak_akses` (`id_akses`, `akses`, `status`) VALUES
(1, 'Administrator', NULL),
(2, 'Rekam Medik', NULL),
(3, 'Humas', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `indikator`
--

CREATE TABLE `indikator` (
  `id_indikator` int(4) NOT NULL,
  `BOR` varchar(30) NOT NULL,
  `ALOS` varchar(30) NOT NULL,
  `TOI` varchar(30) NOT NULL,
  `BTO` varchar(30) NOT NULL,
  `GDR` varchar(30) NOT NULL,
  `NDR` varchar(30) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `indikator`
--

INSERT INTO `indikator` (`id_indikator`, `BOR`, `ALOS`, `TOI`, `BTO`, `GDR`, `NDR`, `tanggal`, `status`) VALUES
(7, '29.33', '43', '22', '32', '34', '23', '2021-10-08 02:49:57', 0),
(8, '95', '2835', '3748', '348', '328', '37438', '2021-11-28 17:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `isi_layanan`
--

CREATE TABLE `isi_layanan` (
  `id_isi` int(4) NOT NULL,
  `id_layanan` int(4) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `ket_foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `isi_layanan`
--

INSERT INTO `isi_layanan` (`id_isi`, `id_layanan`, `foto`, `ket_foto`) VALUES
(2, 2, 'IMG_9434.JPG', 'Merupakan bagian dari RS Paru Jember siap memberikan pelayanan medis selama 24 jam, dari berbagai macam penyakit kegawat daruratan, secara cepat, tepat dan terpadu. Pasien akan ditangani oleh tenaga kesehatan dari berbagai disiplin ilmu kedokteran secara professional, fasilitas yang memadai / lengkap dan peralatan yang canggih.'),
(3, 3, 'IMG_0243.JPG', 'Lokasi dimana, jam pelayanan jam berapa, nomer telp dan ekstensi'),
(4, 4, 'IMG_9597.JPG', 'Instalasi rawat jalan atau yang biasa dikenal dengan poliklinik melayani tindakan observasi, diagnosis, pengobatan, rehabilitasi medik, serta pelayanan kesehatan lainnya. Instalansi Rawat Jalan adalah pelayanan kesehatan yang dilakukan tanpa pasien menginap. Pelayanan ini termasuk salah satu indikator penting yang sangat diperhatikan oleh pihak Rumah Sakit Paru Jember.\r\n\r\nInstalasi rawat jalan Rumah Sakit Paru Jember didukung oleh dokter umum, dan dokter spesialis. Pasien wajib melakukan registrasi atau pendaftaran sebelum memperoleh pelayanan kesehatan.'),
(5, 5, 'IMG_9872.JPG', 'Instalasi Kamar operasi adalah bagian dari pelayanan RS Paru Jember yang diperlukan untuk memberikan sarana dan prasarana tindakan bedah. Kamar Operasi berguna untuk tempat dilakukannya tindakan bedah khususnya operasi, baik bedah obstetrik dan ginekologi, bedah digestif, bedah ortopedi, bedah saraf atau bedah mulut dan sebagainya.\r\nAda banyak tim di dalam kamar operasi. anatara lain dokter bedah, dokter anestesi dan tak lupa perawat yang sangat kompeten di bidangnya. Kesemuanya tidak dapat bekerja sendiri sendiri namun merupakan kesatuan tim dengan tugas yang mendukung berlangsungnya operasi dengan baik.\r\nFasilitas Kamar Operasi di RS Paru Jember salah satunya adalah Mesin Pacu Jantung (Heart Lung Machine) untuk menunjang operasi Jantung terbuka, Laparaskopi untuk operasi dengan minimal invasif, dan didukung oleh Fasilitas CSSD (Central Sterile Supply Departement) untuk menjamin sterilitas peralatan.'),
(6, 6, 'IMG_0556.JPG', 'Radiologi Rumah Sakit Paru Jember merupakan Instalasi Rekam Medik (IRM) yang memanfaatkan radiasi sinar pengion mulai tahun 1962, yang berlokasi di Jalan Nusa Indah No. 28 Jember, masyarakat umum mengenalnya dengan nama loket 4 RS Kreongan. Dengan peralatan koncensional ke-1 x-ray jenis mass chest merk Odelca (Philips) tahun pemasangan 1958 adalah merupakan hasil tukar menukar (guling) tanah, bangunan, dan sarana atau prasarana dengan RSUD yang masih dalam satu kecamatan kota yaitu Patrang. pada saat ini Rumah Sakit Paru Jember dibawah kepala UPT Dinas Provinsi Jatim dr. Arya Sidemen, SE,MPH menunjuk koordinator Instalasi Radiologi jabatan radiographer pelaksana dengan pengalaman lebih dari 11 tahun, beranggotakan seorang Sarjana Administratif, Ahli Madya, Teknik Elektromedik, Ahli Madya Radiologi, seorang perawat dan dua orang non medis. Rasio kegiatan 3 shift per 8 jam pemeriksaan on site dalam sehari untuk foto rontggen didalam gedung.\r\nDalam perjalanan Instalasi Radiiologi terdapta peningkatan 451,8 /tahun yakni sekitar jumlah pemeriksaan 127,8% dengan perbandingan jumlah pemeriksaan antara tahun 2003, 2004, dengan 2008 adalah; 8967;9203;11462. Pengguna layanan Instalasi Radiologi tidak hanya masyarakat yang ingin berobat, namun juga akademisi yang melakukan kegiatan kuliah kerja. Tercatat mahasiswa fakulta MIPA Jurusan Fisika Universitas Jember mengaplikasikan ilmu yang didapta dari bangku kuliah dengan kegiatan praktik magang.'),
(7, 7, '20151111103830.jpg', 'Laboratorium klinik merupakan salah satu instalasi penunjang medis di Rumah Sakit Paru Jember yang berfungsi sebagai media pelaynan kepada masyarakat dengan pelayanan laboratorium klinik yang bermutu. Secata fungsiional laboratorium merupakan ujung tombak dalam pelaksanaan pelayanan medis dalam mewujudkan visi misi rumah sakit yang meliputi pelayanan laboratorium dalam gedung, luar gedung, penelitian, serta pengabdian kepada masyarakat.'),
(8, 8, 'IMG_1841.JPG', 'Pada awal berdirinya, Instalasi Farmasi hanya berupa kamar obat rawat jalan dan rawat inap dengan berjalannya waktu dan proges kerja yang baik Rumah Sakit Paru Jember menambahkan jenis pelayanan farmasi klinik yaitu dengan menambah layanan pemberian obat secara ODDD (One Day Dose Dispensing) untuk pasien askes dan jamkesmas diruang rawat inap. Obat diberikan untuk pemakaian sehari di antar ke ruang perawatan dan keluarga pasien tidak perlu antri di apotik sedangkan oabt injeksi dan oral ditempatkan dalam kotak obat yang tersedia, dengan tujuan untuk efisiensi obat dan alkes serta memantau penggunaan obat untuk pasien rawat inap. Setelah sistem ODDD berjalan dengan baik mulai kembali memberikan sistem pelayanan baru dengan sebutan pelayanan obat UDD (Unit Dose Dispensing) untuk pasien rawat inap, dengan alur pelaksanaan obat diantarkan ke ruang keperawatan dalam dosis yang sudah terbagi sesuai dengan jadwal pemberian obat (06.00, 15.00, dan 19.00).'),
(9, 9, 'IMG_20210913_115815.jpg', 'Memasuki era globalisasi yang ditandai dengan adanyaa persaingan pada berbaagai aspek, diperlukan Sumber Daya Manusia (SDM) yang berkualitas tinggi agar mampu untuk bersaing dengan negara lainnya. Kesehatan dan gizi merupakan faktor yang langsung berpengaruh terhadap kualitas sumber daya manusia di suatu negara terutama terhdap status gizinya. Upaya perbalkan gizi bertujuan untuk meningkatkan status gizi masyarakat melalui upaya perbaikan gizi keluarga maupun individuyang dikarenakan suatu masalah harus dirawat di rumah sakit. Instalasi Gizi Klinik Rumah Sakit Paru Jember adalah instalasi yang memberikan pelayanan gizi di rumah sakit untuk memenuhi kebutuhan gizi masyarakat dalam rangka peningkatan kesehatan yang berkesinambungan. Sebenarnya sejak awal berdirinya Rumah Sakit Paru Jember, pelayanan gizi sudah diberikan terutama kepada pasien rawat inap.\r\nWalaupun keberadaan ahli gizi sudah sejak tahun 1994 namun pelayanan gizi hanya pada proses penyelenggaraan makanannya saja. Kemudian pada tahun 2004, pelayanan gizi berkembang dengan adanya pemberian penyuluhan dan konsultasi gizi pasien.'),
(14, 1, 'M.jpg', 'Berikut merupakan Maklumat Layanan RS Paru Jember'),
(16, 14, 'Capture2.JPG', 'halo');

-- --------------------------------------------------------

--
-- Table structure for table `jadwal_dokter`
--

CREATE TABLE `jadwal_dokter` (
  `id_jadwal` int(11) NOT NULL,
  `id_dokter` int(11) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `create_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `jenis_ruangan`
--

CREATE TABLE `jenis_ruangan` (
  `id_jenisruangan` int(11) NOT NULL,
  `jenis_ruangan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `kat_unggulan`
--

CREATE TABLE `kat_unggulan` (
  `id_katgul` int(11) NOT NULL,
  `unggulan` varchar(100) NOT NULL,
  `latar` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kat_unggulan`
--

INSERT INTO `kat_unggulan` (`id_katgul`, `unggulan`, `latar`) VALUES
(8, 'HIPERBARIK OXYGEN', '1_11zon.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kegiatan`
--

CREATE TABLE `kegiatan` (
  `id_kegiatan` int(11) NOT NULL,
  `judul_kegiatan` text NOT NULL,
  `galeri` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kegiatan`
--

INSERT INTO `kegiatan` (`id_kegiatan`, `judul_kegiatan`, `galeri`, `deskripsi`, `tanggal`) VALUES
(11, 'RS Paru Jember memperingati Hari TBC Sedunia', 'file_62a8447cc38cc-1655194748.jpg', 'Berbagai perlombaan antar instalasi seperti Lomba Kebersihan & Kerapian Ruangan, Lomba Pembuatan Video Penyuluhan / Edukasi beserta Lomba Fun Games diadakan untuk memeriahkan Hari TBC Sedunia. Selain mengadakan lomba untuk karyawan, RS Paru Jember juga memanfaatkan momen ini untuk berbagi kepada masyarakat sekitar dengan memberikan penyuluhan/edukasi beserta pembagian sembako. Serangkaian kegiatan yang dilaksanakan tentunya dengan tetap mematuhi protokol kesehatan.\r\n<br>\r\nUntuk melihat rangkaian video yang telah dibuat oleh masing-masing Tim, Silahkan mengunjungi akun youtube : RS PARU JEMBER ????\r\n<br>\r\nSELAMAT HARI TBC SEDUNIA,<br>\r\nINVESTASI UNTUK ELIMINASI TBC SELAMATKAN BANGSA ????☺<br>\r\n<br>\r\n-Humas RS Paru Jember- Lihat Lebih Sedikit', '2022-06-14 08:19:08');

-- --------------------------------------------------------

--
-- Table structure for table `klinik`
--

CREATE TABLE `klinik` (
  `id_klinik` int(11) NOT NULL,
  `id_jadwal` int(11) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `create_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `konten`
--

CREATE TABLE `konten` (
  `id_konten` int(11) NOT NULL,
  `jenis_konten` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `konten_isi`
--

CREATE TABLE `konten_isi` (
  `id_isikonten` int(11) NOT NULL,
  `id_konten` int(11) DEFAULT NULL,
  `judul_konten` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `isi_konten` text DEFAULT NULL,
  `create_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `id_laporan` int(11) NOT NULL,
  `jenis_laporan` varchar(50) DEFAULT NULL,
  `keterangan` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laporan`
--

INSERT INTO `laporan` (`id_laporan`, `jenis_laporan`, `keterangan`) VALUES
(1, 'SKM', 'Survei Kepuasan Masyarakat (SKM) di RS Paru Jember dilaksanakan pada 11 instalasi pelayanan yang terdiri dari Instalasi Gawat Darurat, Instalasi Rawat Inap, Instalasi Rawat Jalan, Instalasi Hiperbarik, Instalasi Laboratorium, Instalasi Radiologi, Instalasi Invasif/Tindakan, Instalasi Farmasi, Instalasi Gizi, Instalasi Loket Terpadu, dan Instalasi Sistem Informasi Rumah Sakit (SIRS). Pelaksanaan SKM di RS Paru Jember dibagi dua periode dalam satu tahun yaitu periode pertama pada bulan Januari sampai dengan Juni dan periode dua dilaksanakan pada bulan Juli sampai dengan Desember.'),
(2, 'SAKIP', 'Laporan Akuntabilitas Kinerja Instansi Rumah Sakit...');

-- --------------------------------------------------------

--
-- Table structure for table `layanan`
--

CREATE TABLE `layanan` (
  `id_layanan` int(4) NOT NULL,
  `jenis_layanan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `layanan`
--

INSERT INTO `layanan` (`id_layanan`, `jenis_layanan`) VALUES
(1, 'Maklumat Layanan'),
(2, 'Gawat Darurat'),
(3, 'Rawat Inap'),
(4, 'Rawat Jalan'),
(5, 'Kamar Operasi'),
(6, 'Radiologi'),
(7, 'Laboratorium'),
(8, 'Farmasi'),
(9, 'Gizi');

-- --------------------------------------------------------

--
-- Table structure for table `misi_rs`
--

CREATE TABLE `misi_rs` (
  `id_misi` int(11) NOT NULL,
  `misi` varchar(50) DEFAULT NULL,
  `create_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `misi_rs`
--

INSERT INTO `misi_rs` (`id_misi`, `misi`, `create_at`) VALUES
(1, 'Menyelenggarakan pelayanan kesehatan paru, jantung', NULL),
(2, 'Menyelenggarakan pelayanan kesehatan masyarakat, p', NULL),
(3, 'Menyelenggarakan manajemen yang efektif, efisien, ', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id_pegawai` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `nik` varchar(16) DEFAULT NULL,
  `tempat_lahir` varchar(50) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `create_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id_pegawai`, `id_user`, `nik`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `create_at`) VALUES
(1, 1, '3513058909980001', 'Probolinggo', '1998-09-27', 'Rembangan HIls Residance ', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pelayanan`
--

CREATE TABLE `pelayanan` (
  `id_pelayanan` int(4) NOT NULL,
  `id_isi` int(4) NOT NULL,
  `isi_pelayanan` varchar(100) NOT NULL,
  `keperluan` text NOT NULL,
  `note` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pelayanan`
--

INSERT INTO `pelayanan` (`id_pelayanan`, `id_isi`, `isi_pelayanan`, `keperluan`, `note`) VALUES
(1, 2, 'Pemeriksaan dokter 24 jam\r\n', '', ''),
(2, 2, 'Pemeriksaan penunjang laboratorium dan radiologi 24 jam\r\n\r\n', '', ''),
(3, 2, 'Konsultasi dokter spesialis 24 jam meliputi; dokter spesialis paru, spesialis jantung, spesialis ana', '', ''),
(4, 2, 'ODC (One Day Care)\r\n', '', ''),
(5, 2, 'Pemasangan WSD\r\n', '', ''),
(6, 2, 'Perekaman Jantung\r\n', '', ''),
(7, 2, 'Nebulizer\r\n', '', ''),
(8, 2, 'Rawat dan jahit luka\r\n', '', ''),
(9, 2, 'Pemeriksaan gula dara acak dengan stik\r\n', '', ''),
(10, 3, 'Kartu Berobat Rumah Sakit (pasien lama)', 'Sebaiknya Anda hanya membawa barang-barang yang dibutuhkan, seperti baju tidur dan peralatan mandi.', 'Simpanlah kacamata, alat bantu pendengaran, atau barang-barang lainnya pada tempatnya, ketika tidak dikenakan. '),
(11, 3, 'Kartu Asuransi Kesehatan', 'Jangan membawa uang dalam jumlah besar, perhiasan, dan barang-barang berharga lainnya.', 'Barang-barang ini dapat diletakkan pada laci meja di samping tempat tidur Anda '),
(12, 3, 'Tanda pengenal (seperti SIM atau KTP)', 'Pihak rumah sakit tidak bertanggung jawab bila terjadi kehilangan atau kerusakan barang-barang yang berada dalam pengawasan pribadi Anda.', 'Simpanlah pakaian di lemari pakaian atau koper Anda.'),
(13, 4, 'Kartu berobat pasien RS Paru Jember (pasien lama)', 'Kartu Jamkesda / Kartu KSS, Surat jaminan dari Dinas Kesehatan setempat', 'Kartu berobat pasien RS Paru Jember (pasien lama)'),
(14, 4, 'Buku Obat', 'Kartu berobat pasien RS Paru Jember (pasien lama)', 'Buku Obat'),
(15, 4, 'Asli dan fotocopy kartu BPJS', 'Buku Obat', 'Kartu identitas (KTP)'),
(16, 4, 'Asli dan fotocopy kartu identitas (KTP)', 'Kartu identitas (KTP)', 'Kartu Identitas (KK)'),
(17, 4, 'Asli dan fotocopy surat rujukan dari RS setempat dan SEP yang sdah dilegaliasi oleh petugasn BPJS RS', 'Kartu identitas (KK)', ''),
(18, 0, 'dsbb', 'dcns', 'whdbc'),
(19, 0, 'nh', 'hb', 'jb'),
(20, 0, 'hb', 'nhhb', 'hb'),
(21, 0, 'fnv', 'wbnmdc', 'gcds'),
(29, 6, 'vdsmz x', 'sdnvm ', 'dvsbznm'),
(30, 16, ' ', 'kl;', 'm'),
(31, 16, 'jkcz', 'nakv', 'hwalao');

-- --------------------------------------------------------

--
-- Table structure for table `pengumuman`
--

CREATE TABLE `pengumuman` (
  `kd_pengumuman` int(4) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `file` varchar(255) NOT NULL,
  `tanggal` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengumuman`
--

INSERT INTO `pengumuman` (`kd_pengumuman`, `judul`, `isi`, `file`, `tanggal`, `status`) VALUES
(10, 'Open Recruitment 2021', 'Open Recruitment 2021  Relawan Tenaga Kesehatan dan Tenaga Pendukungnya di Lingkungan Rumah Sakit Paru Jember ', 'OPEN.pdf', '2021-03-16 12:55:16', 1),
(11, 'Pengumuman Hasil akhir Seleksi Penerimaan ', 'Berdasarkan hasil integrasi Tes Kompetensi Dasar dan Tes Wawancara yang telah \r\ndilaksanakan pada tanggal 24-25 Maret 2021, dengan ini hasil akhir seleksi penerimaan relawan tenaga kesehatan dan tenaga pendukungnya di Lingkungan Rumah Sakit Paru Jember adalah sebagai berikut :  ', 'HASILSELEKSIPENERIMAAN.pdf', '2021-03-27 12:55:40', 1),
(12, 'Pembagian Peserta dan Jadwal Kegiatan Orientasi Re', 'Pembagian Peserta dan Jadwal Kegiatan Orientasi Relawan Tenaga Kesehatan dan Tenaga Pendukungnya di Lingkungan Rumah Sakit Paru Jember 29-31 Maret 2021 pukul 08.00 - selesai ', 'PEMBAGIANORIENTASIRELAWANfix.docx', '2021-03-28 12:56:09', 1),
(13, 'Tentative Acara  Relawan Tenaga Kesehatan Dan Tena', 'Berikut merupakan TENTATIVE ACARA  RELAWAN TENAGA KESEHATAN DAN TENAGA PENDUKUNGNYA DI RS PARU JEMBER TAHUN 2021  ', 'TENTATIVEACARAORIENTASIRELAWAN.docx', '2021-03-28 12:56:01', 1),
(15, 'Jadwal dan daftar nama pelaksanaan vaksinasi moder', 'Berikut merupakan Jadwal dan daftar nama pelaksanaan vaksinasi moderna RS Paru Jember (Senin, 20 September 2021)\r\n<br>\r\n<ul>\r\n<li><u><font face=\"Arial\" size=\"3\"><a href=\"https://drive.google.com/file/d/12wz_X63ixOGGkm9Y5cIVZthyR8u132Gh/view?usp=sharing\">Jadwal_moderna_selasa_20-september.pdf</a></font></u></li>\r\n</ul>\r\n', 'jadwal_moderna_selasa_21_september.pdf', '2022-05-27 10:31:45', 1);

-- --------------------------------------------------------

--
-- Table structure for table `promosi`
--

CREATE TABLE `promosi` (
  `id_promosi` int(11) NOT NULL,
  `judul_promosi` text NOT NULL,
  `deskripsi` text NOT NULL,
  `foto` varchar(255) NOT NULL,
  `create_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ruangan`
--

CREATE TABLE `ruangan` (
  `id_ruangan` int(11) NOT NULL,
  `id_jenisruangan` int(11) DEFAULT NULL,
  `nama_ruangan` varchar(50) DEFAULT NULL,
  `stok_ruangan` varchar(15) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `status` int(2) NOT NULL DEFAULT 1,
  `id_tarif` int(11) NOT NULL,
  `deskripsi` text NOT NULL,
  `fasilitas` text DEFAULT NULL,
  `create_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sejarah_rs`
--

CREATE TABLE `sejarah_rs` (
  `id_sejarah` int(11) NOT NULL,
  `sejarah` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sejarah_rs`
--

INSERT INTO `sejarah_rs` (`id_sejarah`, `sejarah`, `foto`, `create_at`) VALUES
(1, 'Rumah Sakit Paru Jember didirikan pada zaman Hindia Belanda merupakan Sanatorium milik Yayasan Stichting Centraal Vereneging Tuberculosa Besttriding (SCVT) yang terletak di Desa Plalangan, Kecamatan Kalisat. Rumah Sakit mengalami kerusakan berat akibat perang, kemudian dibangun kembali diluar Kota Jember (Lokasi RSUD Dr. Soebandi sekarang) ditambah unit rawat jalan (BP-4) di Stasiun Kota Jember. Tercatat Rumah Sakit Paru Jember dibangun kembali pada Tahun 1956 oleh Dokares Besuki (dr. Koesnadi). Pada Tahun 1962 karena kebutuhan pengembangan RSUD, maka dilakukan kesepakatan bersama berupa tukar menukar tanah, bangunan, sarana dan prasarana antara RS Paru dengan RSUD. Sejak Tanggal 22 November 1962 RS Paru menempati lokasi sekarang dan dikenal dengan Rumah Sakit Kreongan (berlokasi di desa kreongan), melayani penyakit paru (terutama TBC) Wilayah eks-karesidenan Besuki. Semenjak dibangun kembali pada Tahun 1956 sampai sekarang, tercatat terjadi 6 pergantian kepemimpinan (direktur atau kepala) RS Paru. Pada Tahun 2002 sesuai Peraturan Daerah Provinsi Jawa Timur Nomor : 37 Tahun 2000 Rumah Sakit Paru Jember ditetapkan sebagai salah satu Unit Pelaksana Tehnis (UPT) Dinas Kesehatan Provinsi Jawa Timur yang berada diwilayah Jawa Timur bagian Timur tepatnya di Kota Jember yang pelayanannya meliputi Kabupaten Jember, Kabupaten Bondowoso, Kabupaten Banyuwangi, Kabupaten Situbondo dan Kabupaten Lumajang.Melalui Lokakarya I tentang Pengembangan Rumah Sakit Paru Jember di Plaza Hotel Surabaya tanggal 21 Januari 2004 dan lokakarya II di Hotel Garden Palace Tanggal 9 Desember 2010, Para Stakeholder tetap bertekad mengembangkan Rumah Sakit Paru menjadi Pusat Pelayanan Kesehatan Organ Dada (Chest Hospital) meliputi Sistem Pernafasan dan Sistem Sirkulasi/Pembuluh Darah; termasuk Bedah Thorax dan Hyperbaric Health. Dalam rangka upaya peningkatan pelayanan dan profesionalisme Rumah Sakit Paru Jember, diakhir Tahun 2007 telah terakreditasi 5 pelayanan tingkat dasar dan pada Bulan Oktober tahun 2011 Rumah Sakit Paru Jember dinilai kembali okeh KARS dan dinyatakan lulus 5 pelayanan tingkat dasar. Rumah Sakit Paru Jember mendapatkan sertifikasi ISO 9001:2008 dari Badan Sertifikasi Internasional UKAS di Tahun 2008, hingga Tahun 2011 seluruh instalasi/unit telah sertifikasi ISO 9001:2008. Tidak hanya itu, untuk lebih meningkatkan pelayanan kepada masyarakat, Rumah Sakit Paru Jember berusaha menjadi PPK BLUD. Dengan diterbitkannya Peraturan Gubernur Jawa Timur Nomor 79 Tahun 2008 tentang Perubahan Atas Peraturan Gubernur Jawa Timur Nomor 29 Tahun 2008 tentang Pedoman Penerapan Pola Pengelolaan Keuangan Badan Layanan Umum Daerah Provinsi Jawa Timur dan Keputusan Gubernur Jawa Timur Nomor 188/529/KPTS/013/2009 tentang Penetapan 9 (sembilan) Unit Pelaksana Teknis Pada Dinas Kesehatan Provinsi Jawa Timur sebagai Badan Layanan Umum Daerah Unit Kerja, Rumah Sakit Paru Jember ditetapkan menjadi PPK BLUD Unit Kerja dengan status BLUD Penuh.', 'foto_sej.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sosial_media`
--

CREATE TABLE `sosial_media` (
  `id_sos` int(11) NOT NULL,
  `jenis_sosial` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `struktur_organisasi`
--

CREATE TABLE `struktur_organisasi` (
  `id_struktur` int(11) NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `create_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `struktur_organisasi`
--

INSERT INTO `struktur_organisasi` (`id_struktur`, `foto`, `keterangan`, `create_at`) VALUES
(1, 'struky_(1)1.JPG', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tarif_layanan`
--

CREATE TABLE `tarif_layanan` (
  `id_tarif` int(4) NOT NULL,
  `harga` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tarif_layanan`
--

INSERT INTO `tarif_layanan` (`id_tarif`, `harga`) VALUES
(1, '125.000'),
(2, '150.000'),
(4, '200.000'),
(5, '250.000'),
(6, '60.000'),
(7, '40.000'),
(8, '400.000'),
(9, '230.000'),
(10, '100.000'),
(11, '90.000'),
(12, '115.000');

-- --------------------------------------------------------

--
-- Table structure for table `tb_login`
--

CREATE TABLE `tb_login` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `confirm_password` varchar(225) DEFAULT NULL,
  `telp` varchar(15) DEFAULT NULL,
  `foto` varchar(255) NOT NULL,
  `cek` int(2) NOT NULL DEFAULT 1,
  `status_user` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_login`
--

INSERT INTO `tb_login` (`id_user`, `nama`, `email`, `password`, `confirm_password`, `telp`, `foto`, `cek`, `status_user`) VALUES
(1, 'Alda Gheauly Hastary Rubiyanti', 'aldagheauly28@gmail.com', '0758e043be1bd02b7a329518d8b7b6bacfda1fd1', '0758e043be1bd02b7a329518d8b7b6bacfda1fd1', '081216385120', 'file_1649386915.jpeg', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `terkait`
--

CREATE TABLE `terkait` (
  `id_terkait` int(4) NOT NULL,
  `jenis_terkait` varchar(225) NOT NULL,
  `deskt` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `terkait`
--

INSERT INTO `terkait` (`id_terkait`, `jenis_terkait`, `deskt`) VALUES
(1, 'SKM', 'Survei Kepuasan Masyarakat (SKM) di RS Paru Jember dilaksanakan pada 11 instalasi pelayanan yang terdiri dari Instalasi Gawat Darurat, Instalasi Rawat Inap, Instalasi Rawat Jalan, Instalasi Hiperbarik, Instalasi Laboratorium, Instalasi Radiologi, Instalasi Invasif/Tindakan, Instalasi Farmasi, Instalasi Gizi, Instalasi Loket Terpadu, dan Instalasi Sistem Informasi Rumah Sakit (SIRS). Pelaksanaan SKM di RS Paru Jember dibagi dua periode dalam satu tahun yaitu periode pertama pada bulan Januari sampai dengan Juni dan periode dua dilaksanakan pada bulan Juli sampai dengan Desember.'),
(2, 'SAKIP', 'Laporan Akuntabilitas Kinerja Instansi Rumah Sakit Paru Jember disusun dalam rangka mempertanggungjawabkan keberhasilan atau kegagalan Kepuasan Masyarakat (SKM) di RS Paru Jember dilaksanakan atas penggunaan anggaran dan kinerja di Rumah sakit Paru Jember');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id` int(11) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `user_id` int(10) DEFAULT NULL,
  `created` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `unggulan`
--

CREATE TABLE `unggulan` (
  `id_unggulan` int(11) NOT NULL,
  `id_katgul` int(11) NOT NULL,
  `deskripsi` text NOT NULL,
  `foto` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `unggulan`
--

INSERT INTO `unggulan` (`id_unggulan`, `id_katgul`, `deskripsi`, `foto`) VALUES
(6, 1, 'akulah', 'file_61537c1cea9c4-1632861212.PNG'),
(7, 1, 'Alda ', 'file_61537c7538128-1632861301.PNG'),
(8, 1, 'gg', 'file_6153aab857ac8-1632873144.PNG'),
(9, 7, 'haki', 'file_615ba25415271-1633395284.PNG'),
(10, 1, 'gg', 'file_615f958ed36d0-1633654158.PNG'),
(11, 1, 'sekarang', 'file_615f95b17597e-1633654193.PNG'),
(12, 1, 'hh', 'file_615f9950e55e5-1633655120.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `visi_rs`
--

CREATE TABLE `visi_rs` (
  `id_visi` int(11) NOT NULL,
  `visi` varchar(50) DEFAULT NULL,
  `create_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visi_rs`
--

INSERT INTO `visi_rs` (`id_visi`, `visi`, `create_at`) VALUES
(4, 'Terwujudnya Rumah Sakit Paru, Jantung, Bedah Berta', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `zona_integritas`
--

CREATE TABLE `zona_integritas` (
  `id_zona` int(11) NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `judul` varchar(50) DEFAULT NULL,
  `tentang` text DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `create_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`kd_berita`);

--
-- Indexes for table `data_dokter`
--
ALTER TABLE `data_dokter`
  ADD PRIMARY KEY (`id_dokter`);

--
-- Indexes for table `data_laporan`
--
ALTER TABLE `data_laporan`
  ADD PRIMARY KEY (`id_datalaporan`),
  ADD KEY `id_laporan` (`id_laporan`);

--
-- Indexes for table `data_rs`
--
ALTER TABLE `data_rs`
  ADD PRIMARY KEY (`id_data`),
  ADD KEY `id_sos` (`id_sos`);

--
-- Indexes for table `desk_terkait`
--
ALTER TABLE `desk_terkait`
  ADD PRIMARY KEY (`id_deskt`),
  ADD KEY `id_terkait` (`id_terkait`);

--
-- Indexes for table `detail_berita`
--
ALTER TABLE `detail_berita`
  ADD PRIMARY KEY (`id_detail`);

--
-- Indexes for table `direksi`
--
ALTER TABLE `direksi`
  ADD PRIMARY KEY (`id_direksi`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`),
  ADD KEY `id_artikel` (`id_artikel`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `gambar`
--
ALTER TABLE `gambar`
  ADD PRIMARY KEY (`id_gambar`);

--
-- Indexes for table `hak_akses`
--
ALTER TABLE `hak_akses`
  ADD PRIMARY KEY (`id_akses`);

--
-- Indexes for table `indikator`
--
ALTER TABLE `indikator`
  ADD PRIMARY KEY (`id_indikator`);

--
-- Indexes for table `isi_layanan`
--
ALTER TABLE `isi_layanan`
  ADD PRIMARY KEY (`id_isi`),
  ADD KEY `id_layanan` (`id_layanan`);

--
-- Indexes for table `jadwal_dokter`
--
ALTER TABLE `jadwal_dokter`
  ADD PRIMARY KEY (`id_jadwal`),
  ADD KEY `id_dokter` (`id_dokter`);

--
-- Indexes for table `jenis_ruangan`
--
ALTER TABLE `jenis_ruangan`
  ADD PRIMARY KEY (`id_jenisruangan`);

--
-- Indexes for table `kat_unggulan`
--
ALTER TABLE `kat_unggulan`
  ADD PRIMARY KEY (`id_katgul`);

--
-- Indexes for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD PRIMARY KEY (`id_kegiatan`);

--
-- Indexes for table `klinik`
--
ALTER TABLE `klinik`
  ADD PRIMARY KEY (`id_klinik`),
  ADD KEY `id_jadwal` (`id_jadwal`);

--
-- Indexes for table `konten`
--
ALTER TABLE `konten`
  ADD PRIMARY KEY (`id_konten`);

--
-- Indexes for table `konten_isi`
--
ALTER TABLE `konten_isi`
  ADD PRIMARY KEY (`id_isikonten`),
  ADD KEY `id_konten` (`id_konten`);

--
-- Indexes for table `laporan`
--
ALTER TABLE `laporan`
  ADD PRIMARY KEY (`id_laporan`);

--
-- Indexes for table `layanan`
--
ALTER TABLE `layanan`
  ADD PRIMARY KEY (`id_layanan`);

--
-- Indexes for table `misi_rs`
--
ALTER TABLE `misi_rs`
  ADD PRIMARY KEY (`id_misi`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id_pegawai`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexes for table `pelayanan`
--
ALTER TABLE `pelayanan`
  ADD PRIMARY KEY (`id_pelayanan`),
  ADD KEY `id_isi` (`id_isi`);

--
-- Indexes for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`kd_pengumuman`);

--
-- Indexes for table `promosi`
--
ALTER TABLE `promosi`
  ADD PRIMARY KEY (`id_promosi`);

--
-- Indexes for table `ruangan`
--
ALTER TABLE `ruangan`
  ADD PRIMARY KEY (`id_ruangan`),
  ADD KEY `id_jenisruangan` (`id_jenisruangan`),
  ADD KEY `id_tarif` (`id_tarif`);

--
-- Indexes for table `sejarah_rs`
--
ALTER TABLE `sejarah_rs`
  ADD PRIMARY KEY (`id_sejarah`);

--
-- Indexes for table `sosial_media`
--
ALTER TABLE `sosial_media`
  ADD PRIMARY KEY (`id_sos`);

--
-- Indexes for table `struktur_organisasi`
--
ALTER TABLE `struktur_organisasi`
  ADD PRIMARY KEY (`id_struktur`);

--
-- Indexes for table `tarif_layanan`
--
ALTER TABLE `tarif_layanan`
  ADD PRIMARY KEY (`id_tarif`);

--
-- Indexes for table `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `terkait`
--
ALTER TABLE `terkait`
  ADD PRIMARY KEY (`id_terkait`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unggulan`
--
ALTER TABLE `unggulan`
  ADD PRIMARY KEY (`id_unggulan`);

--
-- Indexes for table `visi_rs`
--
ALTER TABLE `visi_rs`
  ADD PRIMARY KEY (`id_visi`);

--
-- Indexes for table `zona_integritas`
--
ALTER TABLE `zona_integritas`
  ADD PRIMARY KEY (`id_zona`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `kd_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `data_dokter`
--
ALTER TABLE `data_dokter`
  MODIFY `id_dokter` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data_laporan`
--
ALTER TABLE `data_laporan`
  MODIFY `id_datalaporan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `data_rs`
--
ALTER TABLE `data_rs`
  MODIFY `id_data` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `desk_terkait`
--
ALTER TABLE `desk_terkait`
  MODIFY `id_deskt` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `detail_berita`
--
ALTER TABLE `detail_berita`
  MODIFY `id_detail` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `direksi`
--
ALTER TABLE `direksi`
  MODIFY `id_direksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `gambar`
--
ALTER TABLE `gambar`
  MODIFY `id_gambar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hak_akses`
--
ALTER TABLE `hak_akses`
  MODIFY `id_akses` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `indikator`
--
ALTER TABLE `indikator`
  MODIFY `id_indikator` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `isi_layanan`
--
ALTER TABLE `isi_layanan`
  MODIFY `id_isi` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `jadwal_dokter`
--
ALTER TABLE `jadwal_dokter`
  MODIFY `id_jadwal` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jenis_ruangan`
--
ALTER TABLE `jenis_ruangan`
  MODIFY `id_jenisruangan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kat_unggulan`
--
ALTER TABLE `kat_unggulan`
  MODIFY `id_katgul` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `kegiatan`
--
ALTER TABLE `kegiatan`
  MODIFY `id_kegiatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `klinik`
--
ALTER TABLE `klinik`
  MODIFY `id_klinik` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `konten`
--
ALTER TABLE `konten`
  MODIFY `id_konten` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `konten_isi`
--
ALTER TABLE `konten_isi`
  MODIFY `id_isikonten` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `laporan`
--
ALTER TABLE `laporan`
  MODIFY `id_laporan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `layanan`
--
ALTER TABLE `layanan`
  MODIFY `id_layanan` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `misi_rs`
--
ALTER TABLE `misi_rs`
  MODIFY `id_misi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id_pegawai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pelayanan`
--
ALTER TABLE `pelayanan`
  MODIFY `id_pelayanan` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `kd_pengumuman` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `promosi`
--
ALTER TABLE `promosi`
  MODIFY `id_promosi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ruangan`
--
ALTER TABLE `ruangan`
  MODIFY `id_ruangan` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sejarah_rs`
--
ALTER TABLE `sejarah_rs`
  MODIFY `id_sejarah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sosial_media`
--
ALTER TABLE `sosial_media`
  MODIFY `id_sos` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `struktur_organisasi`
--
ALTER TABLE `struktur_organisasi`
  MODIFY `id_struktur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tarif_layanan`
--
ALTER TABLE `tarif_layanan`
  MODIFY `id_tarif` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tb_login`
--
ALTER TABLE `tb_login`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `terkait`
--
ALTER TABLE `terkait`
  MODIFY `id_terkait` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `unggulan`
--
ALTER TABLE `unggulan`
  MODIFY `id_unggulan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `visi_rs`
--
ALTER TABLE `visi_rs`
  MODIFY `id_visi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `zona_integritas`
--
ALTER TABLE `zona_integritas`
  MODIFY `id_zona` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `data_laporan`
--
ALTER TABLE `data_laporan`
  ADD CONSTRAINT `data_laporan_ibfk_1` FOREIGN KEY (`id_laporan`) REFERENCES `laporan` (`id_laporan`);

--
-- Constraints for table `data_rs`
--
ALTER TABLE `data_rs`
  ADD CONSTRAINT `data_rs_ibfk_1` FOREIGN KEY (`id_sos`) REFERENCES `sosial_media` (`id_sos`);

--
-- Constraints for table `jadwal_dokter`
--
ALTER TABLE `jadwal_dokter`
  ADD CONSTRAINT `jadwal_dokter_ibfk_1` FOREIGN KEY (`id_dokter`) REFERENCES `data_dokter` (`id_dokter`);

--
-- Constraints for table `klinik`
--
ALTER TABLE `klinik`
  ADD CONSTRAINT `klinik_ibfk_1` FOREIGN KEY (`id_jadwal`) REFERENCES `jadwal_dokter` (`id_jadwal`);

--
-- Constraints for table `konten_isi`
--
ALTER TABLE `konten_isi`
  ADD CONSTRAINT `konten_isi_ibfk_1` FOREIGN KEY (`id_konten`) REFERENCES `konten` (`id_konten`);

--
-- Constraints for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD CONSTRAINT `pegawai_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `tb_login` (`id_user`);

--
-- Constraints for table `ruangan`
--
ALTER TABLE `ruangan`
  ADD CONSTRAINT `ruangan_ibfk_1` FOREIGN KEY (`id_jenisruangan`) REFERENCES `jenis_ruangan` (`id_jenisruangan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
