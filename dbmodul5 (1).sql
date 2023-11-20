-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Nov 2023 pada 16.52
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmodul5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbdata`
--

CREATE TABLE `tbdata` (
  `Barang` varchar(30) NOT NULL,
  `Kode` varchar(20) NOT NULL,
  `Harga` int(11) NOT NULL,
  `Pembeli` varchar(30) NOT NULL,
  `Jumlah` int(30) NOT NULL,
  `Total` int(30) NOT NULL,
  `Tunai` int(30) NOT NULL,
  `Kembalian` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbdata`
--

INSERT INTO `tbdata` (`Barang`, `Kode`, `Harga`, `Pembeli`, `Jumlah`, `Total`, `Tunai`, `Kembalian`) VALUES
('220441100020', 'a', 0, '', 0, 0, 0, 0),
('jnniufsnufun', 'jfjfkjfjkf', 0, '', 0, 0, 0, 0),
('Amirah Azifah Ayati', '220441100103', 0, '', 0, 0, 0, 0),
('flr', '22', 0, '', 0, 0, 0, 0),
('amirah azu', '2200015t67t78666', 0, '', 0, 0, 0, 0),
('kayu', '003', 15000, 'amirah', 2, 30000, 100000, 70000),
('palu', '001', 25000, 'mira', 2, 50000, 1000000, 950000),
('palu', '001', 25000, 'mira', 2, 50000, 1000000, 950000),
('cat tembok biasa', '002', 60000, ',,,,,,', 5, 300000, 6000000, 5700000),
('kayu', '003', 15000, 'mira', 5, 75000, 100000, 25000),
('paku', '004', 15000, 'mira', 4, 60000, 6000000, 5940000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
