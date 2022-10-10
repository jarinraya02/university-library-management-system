-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2022 at 09:02 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `university library management  system`
--

-- --------------------------------------------------------

--
-- Table structure for table `Report`
--

CREATE TABLE `report` (
  `Report_ID` varchar(25) NOT NULL,
  `Report_Name` varchar(100) NOT NULL,
  `Report_Year` int(10) NOT NULL,
  `Report_Writer` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Report`
--

INSERT INTO `Report` (`Report_ID`, `Report_Name`, `Report_Year`, `Report_Writer`) VALUES
('01', 'Dual Axis Solar Power Tracker System.\r\n', 2011, 'Design of Road Side Drainage'),
('02', 'Optical Character Recognition (OCR) System. \r\n', 2015, 'Paul D. Kimmel'),
('03', 'Design of Road Side Drainage\r\n', 2019, 'Rodwell Victor');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
