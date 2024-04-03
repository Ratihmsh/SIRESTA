-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2024 at 11:02 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siresta`
--

-- --------------------------------------------------------

--
-- Table structure for table `masuk`
--

CREATE TABLE `masuk` (
  `nomor` varchar(50) NOT NULL,
  `pengirim` varchar(50) DEFAULT NULL,
  `kepada` varchar(50) DEFAULT NULL,
  `perihal` varchar(50) DEFAULT NULL,
  `hari_tanggal` date DEFAULT NULL,
  `jenis` varchar(50) DEFAULT NULL,
  `surat` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masuk`
--

INSERT INTO `masuk` (`nomor`, `pengirim`, `kepada`, `perihal`, `hari_tanggal`, `jenis`, `surat`) VALUES
('DD', 'DD', 'DD', 'DD', '2024-03-16', 'umum', 'C:UsersWIN 10DocumentsLaporan-DML.docx'),
('II', 'II', 'II', 'II', '2024-03-09', 'umum', 'C:UsersWIN 10DocumentsCV Ratih.docx'),
('TT/123/YYY', 'RATIH', 'ARHAN', 'BLABLABLA', '2024-03-15', 'telegram', 'C:UsersWIN 10DocumentsPROPOSAL PKM-PI [BAB2].docx');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `masuk`
--
ALTER TABLE `masuk`
  ADD PRIMARY KEY (`nomor`),
  ADD UNIQUE KEY `nomor` (`nomor`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
