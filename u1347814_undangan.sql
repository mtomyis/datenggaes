-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 17 Mar 2022 pada 13.03
-- Versi server: 10.5.13-MariaDB-cll-lve
-- Versi PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u1347814_undangan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ninis_ulul`
--

CREATE TABLE `ninis_ulul` (
  `id` int(11) NOT NULL,
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ninis_ulul`
--

INSERT INTO `ninis_ulul` (`id`, `link`, `nama`) VALUES
(1, 'kepada_Anis_Masruroh', 'Anis Masruroh'),
(2, 'kepada_Ainun_Nur_C', 'Ainun Nur C'),
(3, 'kepada_Della_Darwiana', 'Della Darwiana'),
(4, 'kepada_Desi_Wulandari', 'Desi Wulandari'),
(5, 'kepada_Fatika_Imania', 'Fatika Imania'),
(6, 'kepada_Firdauz_Zakaria', 'Firdauz Zakaria'),
(7, 'kepada_Nining_Anjar_S', 'Nining Anjar S'),
(8, 'kepada_Wirda_Amalia', 'Wirda Amalia'),
(9, 'kepada_Rizky_Putri', 'Rizky Putri'),
(10, 'kepada_Sindi_Febrianti', 'Sindi Febrianti'),
(11, 'kepada_Yosi_Dwi_H', 'Yosi Dwi H'),
(12, 'kepada_Novia_Nanda_D', 'Novia Nanda D'),
(13, 'kepada_Yesi_Selviana', 'Yesi Selviana'),
(14, 'kepada_Rossyana_V', 'Rossyana V'),
(15, 'kepada_Tanti_Krusita', 'Tanti Krusita'),
(16, 'kepada_Mbak_Nopita', 'Mbak Nopita'),
(17, 'kepada_Yoga_Kusumawardana', 'Yoga Kusumawardana'),
(18, 'kepada_Hendra_Ferdianto', 'Hendra Ferdianto'),
(19, 'kepada_Galih', 'Galih'),
(20, 'kepada_Wahyuni_Astutik', 'Wahyuni Astutik'),
(21, 'kepada_Yulita_Wulandari', 'Yulita Wulandari'),
(22, 'kepada_I_Dewa_Ayu_Nira_Dara_S', 'I Dewa Ayu Nira Dara S'),
(23, 'kepada_Nadya_Ayu_', 'Nana)	Nadya Ayu (Nana)'),
(24, 'kepada_Bernica_Putri', 'Bernica Putri'),
(25, 'kepada_Shela_Desy_S', 'Shela Desy S'),
(26, 'kepada_Nila_Rizky', 'Nila Rizky'),
(27, 'kepada_Ineke_Kartika', 'Ineke Kartika'),
(28, 'kepada_Renda_Retno', 'Renda Retno'),
(29, 'kepada_Nuning_Vitta', 'Nuning Vitta'),
(30, 'kepada_Putri_Dhayu', 'Putri Dhayu'),
(50, 'kepada_Alfi', 'Alfi'),
(51, 'kepada_Mukhtar_Firdaus', 'Mukhtar Firdaus'),
(52, 'kepada_Dimas', 'Dimas'),
(53, 'kepada_Ivana_Rara', 'Ivana Rara'),
(54, 'kepada_Heri_Cahyono', 'Heri Cahyono'),
(55, 'kepada_Erlita', 'Erlita'),
(56, 'kepada_Diki_FG', 'Diki FG'),
(57, 'kepada_Indra_FG', 'Indra FG'),
(58, 'kepada_Andini_Setyowati', 'Andini Setyowati'),
(59, 'kepada_Maulia_Hidayah', 'Maulia Hidayah'),
(60, 'kepada_Lutfi_FG', 'Lutfi FG'),
(61, 'kepada_Dyno_Trisno_W', 'Dyno Trisno W'),
(62, 'kepada_Rahmi_Anjani', 'Rahmi Anjani'),
(63, 'kepada_Aditya_Venda', 'Aditya Venda'),
(64, 'kepada_Renda_Ayu_F', 'Renda Ayu F'),
(65, 'kepada_Rima_Septiani', 'Rima Septiani'),
(66, 'kepada_Lindu_Ayu', 'Lindu Ayu'),
(67, 'kepada_Angga_Nur_Azizi', 'Angga Nur Azizi'),
(68, 'kepada_Bimo_Prawira_D', 'Bimo Prawira D');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `ninis_ulul`
--
ALTER TABLE `ninis_ulul`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `ninis_ulul`
--
ALTER TABLE `ninis_ulul`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
