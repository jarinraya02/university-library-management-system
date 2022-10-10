-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2022 at 06:19 PM
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
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Ad_Id` varchar(10) NOT NULL,
  `Ad_name` varchar(20) DEFAULT NULL,
  `Ad_email` varchar(100) DEFAULT NULL,
  `Ad_pass` varchar(50) DEFAULT NULL,
  `Ad_phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Ad_Id`, `Ad_name`, `Ad_email`, `Ad_pass`, `Ad_phone`) VALUES
('001', 'Rafey', 'rafey@gamil.com', 'oknqsc', '0184562990'),
('002', 'Rifat', 'rifat@gmail.com', 'urejai', '01987269900');

-- --------------------------------------------------------

--
-- Table structure for table `authentication`
--

CREATE TABLE `authentication` (
  `user_name` varchar(100) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `OTP_varification` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `Books_ID` varchar(10) DEFAULT NULL,
  `Report_ID` varchar(10) DEFAULT NULL,
  `Thesis_ID` varchar(10) DEFAULT NULL,
  `Newspaper_Name` varchar(50) DEFAULT NULL,
  `Edition` varchar(20) DEFAULT NULL,
  `Department` varchar(100) DEFAULT NULL,
  `Book_name` varchar(50) DEFAULT NULL,
  `Report_name` varchar(50) DEFAULT NULL,
  `thesispaper_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`Books_ID`, `Report_ID`, `Thesis_ID`, `Newspaper_Name`, `Edition`, `Department`, `Book_name`, `Report_name`, `thesispaper_name`) VALUES
('010', '099', '888', 'prothom alo', '4th', 'CSE', 'phython ', 'sql', 'database');

-- --------------------------------------------------------

--
-- Table structure for table `massage`
--

CREATE TABLE `massage` (
  `user_name` varchar(50) DEFAULT NULL,
  `review` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `massage`
--

INSERT INTO `massage` (`user_name`, `review`) VALUES
('raya', 'very good ');

-- --------------------------------------------------------

--
-- Table structure for table `reports`
--

CREATE TABLE `reports` (
  `user_name` varchar(100) DEFAULT NULL,
  `items` varchar(200) DEFAULT NULL,
  `return_date` varchar(50) DEFAULT NULL,
  `daily_fees` varchar(100) DEFAULT NULL,
  `issu_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reports`
--

INSERT INTO `reports` (`user_name`, `items`, `return_date`, `daily_fees`, `issu_date`) VALUES
('maisha', 'books', '9.10.22', '20', '5.10.22');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `Student_ID` varchar(10) DEFAULT NULL,
  `Student_Name` varchar(50) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Age` int(10) DEFAULT NULL,
  `Contact_Add` varchar(200) DEFAULT NULL,
  `Student_Email` varchar(100) DEFAULT NULL,
  `Student_pass` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Student_ID`, `Student_Name`, `Gender`, `Age`, `Contact_Add`, `Student_Email`, `Student_pass`) VALUES
('02', 'Jarin Tasnim Raya', 'Female', 20, 'hazaribag Dahaka', 'raya@gmail.com', 'asdflkjhg'),
('01', 'Tabassum maisha', 'Female', 21, 'jigatola dhaka', 'maisha@gmail.com', 'kmnasdc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Ad_Id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
