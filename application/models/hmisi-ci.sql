-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 28, 2020 at 09:17 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hmisi-ci`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE `anggota` (
  `id` int(11) NOT NULL,
  `img` varchar(50) NOT NULL,
  `nama-lengkap` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL DEFAULT 'anggota'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`id`, `img`, `nama-lengkap`, `jabatan`) VALUES
(1, 'daniel.png', 'Iqbal Daniel A', 'Ketua Himpunan 2019'),
(2, 'friyal.png', 'Friyal Yusriyah S', 'Wakil Ketua Himpunan 2019'),
(3, 'resita.png', 'Resita Rahmadani', 'Sekretaris'),
(4, 'devina.png', 'Devina Aulia', 'Bendahara'),
(5, 'mihyi.png', 'Muhyidin Yahya', 'Ketua Divisi Pendekar'),
(6, 'aisah.png', 'Aisah Mirwana', 'Ketua Divisi Litbang'),
(7, 'harri.png', 'Harry Wilson', 'Ketua Divisi Humas'),
(8, 'fahmi.png', 'Fahmi', 'Ketua Divisi Danus'),
(9, 'randy.png', 'Randy Ramadhan', 'anggota'),
(10, 'putri.png', 'Putri', 'anggota'),
(11, 'amirwana.png', 'A Mirwana', 'anggota'),
(12, 'dikdik.png', 'Dikdik', 'anggota'),
(13, 'fadlan.png', 'Fandlan', 'anggota'),
(14, 'farhan.png', 'Farhan', 'anggota'),
(15, 'firman.png', 'Firman', 'anggota'),
(16, 'krisantus.png', 'Krisantus', 'anggota'),
(17, 'acep.png', 'Acep', 'anggota'),
(18, 'reihan_fajri.png', 'Reihan Fajri', 'anggota'),
(19, 'rifky.png', 'Rifky', 'anggota'),
(20, 'riki_rahman.png', 'Riki Rahman', 'anggota'),
(21, 'syam.png', 'Syam', 'anggota'),
(31, 'viki.png', 'Viki', 'anggota');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `img` text NOT NULL,
  `slug` varchar(50) NOT NULL,
  `create_by` varchar(50) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp(),
  `title` varchar(100) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `img`, `slug`, `create_by`, `time`, `title`, `text`) VALUES
(1, 'bg1.jpg', 'pentingnya-coding', 'Randy', '2020-05-20 02:16:48', 'Pentingnya Coding', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Deserunt officia nesciunt voluptates accusamus, iure culpa, omnis qui, dicta explicabo nostrum quasi quam architecto facilis porro! Excepturi sed explicabo minima blanditiis? Error, ea animi iure quas architecto odit itaque deleniti tempore dicta voluptatem, nobis eius beatae nulla, esse quod recusandae cumque labore. Adipisci esse officia velit aut atque nemo, soluta quasi. Ea quibusdam quas perferendis quia? Rerum suscipit excepturi ipsum delectus ad, maxime reiciendis veritatis dicta deserunt modi ut natus recusandae enim doloremque iusto vel cum unde distinctio non dignissimos fugit?'),
(2, 'bg1.jpg', 'jangan-lupa-titik-koma', 'naruto', '2020-05-20 02:16:48', 'jangan Lupa titik Koma', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Deserunt officia nesciunt voluptates accusamus, iure culpa, omnis qui, dicta explicabo nostrum quasi quam architecto facilis porro! Excepturi sed explicabo minima blanditiis? Error, ea animi iure quas architecto odit itaque deleniti tempore dicta voluptatem, nobis eius beatae nulla, esse quod recusandae cumque labore. Adipisci esse officia velit aut atque nemo, soluta quasi. Ea quibusdam quas perferendis quia? Rerum suscipit excepturi ipsum delectus ad, maxime reiciendis veritatis dicta deserunt modi ut natus recusandae enim doloremque iusto vel cum unde distinctio non dignissimos fugit?');

-- --------------------------------------------------------

--
-- Table structure for table `proker`
--

CREATE TABLE `proker` (
  `id` int(11) NOT NULL,
  `slug` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` text NOT NULL,
  `bg` varchar(50) NOT NULL,
  `color` varchar(50) NOT NULL,
  `icon` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `proker`
--

INSERT INTO `proker` (`id`, `slug`, `title`, `text`, `bg`, `color`, `icon`) VALUES
(1, 'kurikulum-pembelajaran', 'Kurikulum Pembelajaran', 'Sebagai Mahasiswa Informatika, Kami tidak boleh tertinggal di pengetahuan mengenai IT.', '#fceef3', '#ff689b', 'analytics-outline'),
(2, 'rapat-rutin', 'Rapat Rutin', 'Untuk menciptakan inovasi dan kreativitas, kami mengadakan rapat dan saling mongoreksi setiap kegiatan kami.', '#fff0da', '#e98e06', 'bookmarks-outline'),
(3, 'malam-keakraban', 'Malam Keakraban', 'Kegiatan dimana kami dalam 1 malam saling terbuka dan mempererat kekeluargaan kami sebagai Himpunan.', '#e6fdfc', '#3fcdc7', 'paper-outline'),
(4, 'seminar', 'Seminar', 'kegiatan Umum yang rutin kami lakukan agar informasi yang kita dapat, dapat di ketahui khalayak umum.', '#eafde7', '#41cf2e', 'speedometer-outline'),
(5, 'bakti-sosial', 'Bakti Sosial', 'Tidak hanya sebagai Himpunan Mahasiswa semata, kami mengadakan Bakti sosial untuk membantu satusama lain.', '#e1eeff', '#2282ff', 'world-outline'),
(6, 'matmi-project', 'MAT&MI Project', 'MAT&MI Project adalah Unit Usaha HMISI dimana Kami memiliki Marchendaise untuk di Jual dan Juga menjual jasa IT lainnya.', '#ecebff', '#8660fe', 'clock-outline'),
(7, 'open-recruitment', 'Open Recruitment', 'Acara Merecrut Anggota Baru untuk HMISI setiap Tahun.', '#4dd0e1', '#006064', 'people-outline'),
(8, 'alumni', 'Alumni', 'Kegiatan yang bersangkutan dengan alumni HMISI sebelumnya', '#004d40', '#80cbc4', 'user-outline');

-- --------------------------------------------------------

--
-- Table structure for table `proker-img`
--

CREATE TABLE `proker-img` (
  `id` int(11) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `img` varchar(256) NOT NULL,
  `text` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `proker-img`
--

INSERT INTO `proker-img` (`id`, `slug`, `img`, `text`) VALUES
(1, 'kurikulum-pembelajaran', 'pembelajaran.png', 'Belajar Web Programming'),
(2, 'malam-keakraban', 'makrab.jpeg', 'Kegiatan MAKRAB 2019'),
(3, 'malam-keakraban', 'makrab2.jpeg', 'Kegiatan MAKRAB 2019'),
(4, 'malam-keakraban', 'makrab3.jpeg', 'Kegiatan MAKRAB 2019'),
(5, 'malam-keakraban', 'makrab4.jpeg', 'Kegiatan MAKRAB 2019'),
(6, 'malam-keakraban', 'makrab5.jpeg', 'Kegiatan MAKRAB 2019'),
(7, 'malam-keakraban', 'makrab6.jpeg', 'Kegiatan MAKRAB 2019'),
(8, 'malam-keakraban', 'makrab7.jpeg', 'Kegiatan MAKRAB 2019'),
(9, 'malam-keakraban', 'makrab8.jpeg', 'Kegiatan MAKRAB 2019'),
(10, 'malam-keakraban', 'makrab9.jpeg', 'Kegiatan MAKRAB 2019'),
(11, 'malam-keakraban', 'makrab10.jpeg', 'Kegiatan MAKRAB 2019'),
(13, 'kurikulum-pembelajaran', 'pembelajaran_web.jpeg', 'Kegiatan Belajar Pemrograman WEB'),
(14, 'kurikulum-pembelajaran', 'pembelajaran_web3.jpeg', 'Kegiatan Belajar Pemrograman WEB'),
(15, 'kurikulum-pembelajaran', 'pembelajaran_web2.jpeg', 'Kegiatan Belajar Pemrograman WEB'),
(16, 'kurikulum-pembelajaran', 'pembelajaran_web4.jpeg', 'Kegiatan Belajar Pemrograman WEB'),
(17, 'kurikulum-pembelajaran', 'pembelajaran_web5.jpeg', 'Kegiatan Belajar Pemrograman WEB'),
(18, 'kurikulum-pembelajaran', 'pembelajaran_web6.jpeg', 'Kegiatan Belajar Pemrograman WEB'),
(19, 'seminar', 'seminar1.jpeg', 'Seminar International 2018'),
(20, 'seminar', 'seminar2.jpeg', 'Seminar International 2018'),
(21, 'seminar', 'seminar-mahasiswa-malay.jpeg', 'Pertemuan dengan Mahasiswa Malaysia 2019'),
(22, 'seminar', 'seminar-mahasiswa-malay2.jpeg', 'Pertemuan dengan Mahasiswa Malaysia 2019'),
(23, 'seminar', 'seminar-mahasiswa-malay3.jpeg', 'Pertemuan dengan Mahasiswa Malaysia 2019'),
(24, 'seminar', 'seminar-mahasiswa-malay5.jpeg', 'Pertemuan dengan Mahasiswa Malaysia 2019'),
(25, 'seminar', 'seminar-mahasiswa-malay6.jpeg', 'Pertemuan dengan Mahasiswa Malaysia 2019'),
(26, 'seminar', 'seminar-mahasiswa-malay7.jpeg', 'Pertemuan dengan Mahasiswa Malaysia 2019'),
(27, 'open-recruitment', 'oprek.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(28, 'open-recruitment', 'oprek2.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(29, 'open-recruitment', 'oprek3.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(30, 'open-recruitment', 'oprek4.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(31, 'open-recruitment', 'oprek5.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(32, 'open-recruitment', 'oprek6.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(33, 'open-recruitment', 'oprek7.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(34, 'open-recruitment', 'oprek8.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(35, 'open-recruitment', 'oprek8.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(36, 'open-recruitment', 'oprek9.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(37, 'open-recruitment', 'oprek10.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(38, 'open-recruitment', 'oprek11.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(39, 'open-recruitment', 'oprek12.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(40, 'open-recruitment', 'oprek13.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(41, 'open-recruitment', 'oprek14.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(42, 'open-recruitment', 'oprek15.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(43, 'open-recruitment', 'oprek16.jpeg', 'Kegiatan Open Recruitment HMISI 2019'),
(44, 'open-recruitment', 'malaminagurasi.jpeg', 'Kegiatan Malam Inagurasi 2019'),
(45, 'open-recruitment', 'malaminagurasi2.jpeg', 'Kegiatan Malam Inagurasi 2019');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `image` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(5, 'Randy Ramadhan', 'randyramadhan1973@gmail.com', 'randy.png', '$2y$10$rObNGlTF/hLGeGDRiE2W1e0Xjws35/W2hgREm3kJSpC0juHpK5vEe', 1, 1, 1590141596);

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'administrator'),
(2, 'member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `proker`
--
ALTER TABLE `proker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `proker-img`
--
ALTER TABLE `proker-img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anggota`
--
ALTER TABLE `anggota`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `proker`
--
ALTER TABLE `proker`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `proker-img`
--
ALTER TABLE `proker-img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
