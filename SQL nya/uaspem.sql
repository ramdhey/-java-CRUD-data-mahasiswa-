-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Des 2021 pada 04.12
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uaspem`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dtmhs`
--

CREATE TABLE `dtmhs` (
  `nama` varchar(50) NOT NULL,
  `nim` varchar(30) NOT NULL,
  `kelas` varchar(30) NOT NULL,
  `prodi` varchar(100) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `alamat` varchar(300) NOT NULL,
  `agama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `dtmhs`
--

INSERT INTO `dtmhs` (`nama`, `nim`, `kelas`, `prodi`, `gender`, `alamat`, `agama`) VALUES
('Rama Dhea Yudhisitra', '191011402677', '04TPLP013', 'Teknik Informatika', 'Pria', 'Bojong Gede', 'Islam');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dtmhs`
--
ALTER TABLE `dtmhs`
  ADD PRIMARY KEY (`nama`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
