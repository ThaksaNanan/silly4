-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2019 at 08:53 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `silly4`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `bk_No` int(11) NOT NULL,
  `Member_Cost` varchar(20) NOT NULL,
  `bk_Movie` varchar(30) NOT NULL,
  `bk_Seat` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`bk_No`, `Member_Cost`, `bk_Movie`, `bk_Seat`) VALUES
(13, '2390', 'null', 'D5'),
(14, '2390', 'null', 'D5'),
(15, '2390', 'null', 'D5'),
(16, '2390', 'null', 'D5'),
(17, '2390', 'null', 'D5'),
(18, '2390', 'null', 'D5'),
(19, '2390', 'null', 'D5'),
(20, '2390', 'null', 'D5'),
(21, '2390', 'null', 'D5'),
(22, '2390', 'null', 'D5'),
(23, '2390', 'null', 'D5'),
(24, '2390', 'null', 'D5'),
(25, '2390', 'null', 'D5'),
(26, '2390', 'null', 'D5'),
(27, '2390', 'null', 'D5'),
(28, '2390', 'null', 'D5'),
(29, '2390', 'null', 'D5'),
(30, '2390', 'null', 'D5'),
(31, '2390', 'null', 'D5'),
(32, '200', 'Avenger', 'A2 B2 '),
(33, '200', 'Avenger', 'C3 D3 '),
(34, '200', 'Avenger', 'C2 D2 '),
(35, '200', 'Avenger', 'A2 B2 '),
(36, '200', 'Avenger', 'C2 D2 '),
(37, '200', 'Avenger', 'A3 B3 '),
(38, '200', 'Avenger', 'A2 B2 '),
(39, '200', 'Avenger', 'B3 C3 '),
(40, '400', 'Avenger', 'C1 C4 D4 D5 '),
(41, '300', 'Avenger', 'A2 B2 C1 '),
(42, '400', 'Avenger', 'C1 C2 C5 D2 ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`bk_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `bk_No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
