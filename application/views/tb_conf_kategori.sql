-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 08, 2019 at 02:56 AM
-- Server version: 10.2.27-MariaDB
-- PHP Version: 7.2.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u805748987_akundemo`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_conf_kategori`
--

CREATE TABLE `tb_conf_kategori` (
  `id` int(10) NOT NULL,
  `id_config` int(10) DEFAULT NULL,
  `nama_kategori` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jenis_kategori` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tb_conf_kategori`
--

INSERT INTO `tb_conf_kategori` (`id`, `id_config`, `nama_kategori`, `jenis_kategori`, `status`) VALUES
(1, 5, 'Deposit', 'Pendapatan', '1'),
(2, 5, 'Lain', 'Biaya', '1'),
(3, 5, 'Penjualan', 'Pendapatan', '1'),
(4, 5, 'Tagihan', 'Biaya', '1'),
(5, 5, 'Umum', 'Item', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_conf_kategori`
--
ALTER TABLE `tb_conf_kategori`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_conf_kategori`
--
ALTER TABLE `tb_conf_kategori`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
