-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2019 at 06:36 AM
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
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `Member_ID` int(5) NOT NULL,
  `Member_User` varchar(20) CHARACTER SET utf8 NOT NULL,
  `Member_Password` varchar(20) CHARACTER SET utf8 NOT NULL,
  `Member_Status` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`Member_ID`, `Member_User`, `Member_Password`, `Member_Status`) VALUES
(1, 'thaksa', '123456', 'user'),
(3, 'thaksa', '2313', 'user'),
(21, '', '', 'user'),
(22, 'thaksa', '232542', 'user'),
(23, '', '', 'user'),
(24, '', '', 'user'),
(25, 'thaksa', 'june232542', 'user'),
(26, '', '', 'user'),
(27, '', '', 'user'),
(28, '', '', 'user'),
(29, '', '', 'user'),
(30, 'thaksa', '123', 'user'),
(31, 'thaksa', '2542', 'user'),
(32, 'thaksa', '12345', 'user'),
(33, 'ironman', '123', 'user'),
(34, 'ironman', '123', 'user'),
(35, 'hi', '111', 'user'),
(36, 'ironman', '12345', 'user'),
(37, 'ironman', '1234', 'user'),
(38, 'ironman', '111', 'user'),
(39, 'hi', '123', 'user'),
(40, '', '', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`Member_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `Member_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
