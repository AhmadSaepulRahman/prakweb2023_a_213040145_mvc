-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 22, 2023 at 08:07 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb2023_a_213040145_mvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int NOT NULL,
  `nrp` char(9) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `jurusan` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nrp`, `nama`, `email`, `jurusan`, `gambar`) VALUES
(1, '213040145', 'ahmad saepul Rahman', 'ahmadsaepul208@gmail.com', 'Teknik Informatika', 'ahmad.png'),
(3, '213040130', 'saepul rahman', 'saepulrahman123@gmail.com', 'Teknik Informatika', 'saepul.png'),
(4, '213040146', 'ahmad raihan', 'raihan@gmail.com', 'Teknik Informatika', 'raihan.png'),
(5, '213040010', 'ahmad bijagi', 'bijagi@gmail.com', 'Teknik Informatika', 'bijagi.png'),
(6, '213040147', 'ahmad syafii', 'syafii@gmail.com', 'Teknik Informatika', 'syafii.png'),
(7, '213040006', 'Fadila Fauzan', 'fadilafauzan@gmail.com', 'Teknik Informatika', 'fadila.png'),
(8, '213040014', 'daffa', 'daffa@gmail.com', 'Teknik Informatika', 'daffa.png'),
(9, '213040024', 'Agaungseptian', 'agung@gmail.com', 'Teknik Informatika', 'septian.png'),
(10, '213040083', 'agung purnama', 'agungpurnama@gmail.com', 'Teknik Informatika', 'agung.png'),
(11, '213040058', 'aditya', 'aditya@gmail.com', 'Teknik Informatika', 'aditya.png'),
(12, '213040099', 'akbar', 'akbar@gmail.com', 'Teknik Informatika', 'akbar.png'),
(13, '213040139', 'dewa', 'dewa@gmail.com', 'Teknik Informatika', 'dewa.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
