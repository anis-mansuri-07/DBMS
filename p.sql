-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2024 at 02:42 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mca2024anis`
--

-- --------------------------------------------------------

--
-- Table structure for table `p`
--

CREATE TABLE `p` (
  `pno` char(3) NOT NULL,
  `pname` varchar(20) NOT NULL,
  `color` varchar(10) NOT NULL,
  `weight` float NOT NULL,
  `p_city` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `p`
--

INSERT INTO `p` (`pno`, `pname`, `color`, `weight`, `p_city`) VALUES
('p1', 'nut', 'red', 12, 'london'),
('p2', 'bolt', 'green', 17, 'paris'),
('p3', 'screw', 'blue', 17, 'oslo'),
('p4', 'screw', 'red', 14, 'london'),
('p5', 'cam', 'blue', 12, 'paris'),
('p6', 'cg', 'red', 19, 'london');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `p`
--
ALTER TABLE `p`
  ADD PRIMARY KEY (`pno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
