-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2022 at 07:58 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `university library management system`
--

-- --------------------------------------------------------

--
-- Table structure for table `thesis_paper`
--

CREATE TABLE `thesis_paper` (
  `thesis_pepar_ID` varchar(20) NOT NULL,
  `thesis_paper_name` varchar(200) DEFAULT NULL,
  `thesis_writter` varchar(30) DEFAULT NULL,
  `thesis_year` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `thesis_paper`
--

INSERT INTO `thesis_paper` (`thesis_pepar_ID`, `thesis_paper_name`, `thesis_writter`, `thesis_year`) VALUES
('T-1', 'Data mining', 'Liton', '2008'),
('T-10', 'Power electronics', 'Nahiyan', '2017'),
('T-2', 'Machine learning', 'Rubaiyat', '2009'),
('T-3', 'Digital image Processing', 'Maijur Islam', '2010'),
('T-4', 'Internet of Things (IOT)', 'Abrar', '2011'),
('T-5', 'Artificial Intelligence', 'Nurul Islam', '2012'),
('T-6', 'Cloud Computing', 'Rifat', '2013'),
('T-7', 'Big data', 'Maria', '2014'),
('T-8', 'Reluctance Motors.', 'Dipa', '2006'),
('T-9', 'Nanoelectronics', 'Tinni', '2016');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `thesis_paper`
--
ALTER TABLE `thesis_paper`
  ADD PRIMARY KEY (`thesis_pepar_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
