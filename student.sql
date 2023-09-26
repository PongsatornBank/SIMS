-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 26, 2023 at 04:42 AM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student`
--

-- --------------------------------------------------------

--
-- Table structure for table `std_info`
--

CREATE TABLE `std_info` (
  `id` bigint(255) NOT NULL,
  `en_name` varchar(255) NOT NULL,
  `en_surname` varchar(255) NOT NULL,
  `th_name` varchar(255) NOT NULL,
  `th_surname` varchar(255) NOT NULL,
  `major_code` varchar(5) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=tis620;

--
-- Dumping data for table `std_info`
--

INSERT INTO `std_info` (`id`, `en_name`, `en_surname`, `th_name`, `th_surname`, `major_code`, `email`) VALUES
(6430300579, 'pattamagarn', 'o-soth', 'ปัฐมกาญจน์', 'โอสถ', 'T12', 'pattamagarn.o@gmail.com'),
(6430300595, 'pongsatorn', 'anuchitdusagorn', 'พงศธร', 'อนุชิตดัสกร', 'T12', 'pongsatorn.anu@ku.th'),
(6430300854, 'nut', 'nut', 'nut', 'nut', 'T12', 'nut.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `std_info`
--
ALTER TABLE `std_info`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
