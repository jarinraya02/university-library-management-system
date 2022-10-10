-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2022 at 07:59 PM
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
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `Book_ID` varchar(25) NOT NULL,
  `Book_Name` varchar(200) DEFAULT NULL,
  `Edition` varchar(25) DEFAULT NULL,
  `Author` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`Book_ID`, `Book_Name`, `Edition`, `Author`) VALUES
('01', 'C Programming Absolute Beginner’s Guide\r\n', '3rd', 'Greg Perry'),
('02', 'C Programming Language\r\n', '2nd', 'Brain W. Kernighan'),
('03', 'C: The Complete Reference\r\n', '4th', 'Herbert Schildt'),
('04', 'Python Crash Course\r\n', '1st', ' Eric Matthews'),
('05', 'Learning Python\r\n', '5th', 'Mark Lutz'),
('06', 'Core Java Volume I – Fundamentals\r\n', '11th', 'Cay S. Horstmann'),
('07', 'Java: A Beginner’s Guide\r\n', '8th', ' Herbert Schildt'),
('08', 'Java - The Complete Reference\r\n', '11th', 'Herbert Schildt'),
('09', 'Harpers Illustrated Biochemistry\r\n', '30th', 'Rodwell Victor'),
('10', 'Nutritional Biochemistry', '3rd', 'Chad Cox'),
('11', 'Construction Project Scheduling and Control', '4th', 'Saleh A. Mubarak'),
('12', 'Basic Electrical Engineering Paperback \r\n', '3rd', 'V.K Mehta '),
('13', 'Accounting Principles ', '13', ' Paul D. Kimmel '),
('14', 'Soil Science and Management\r\n', '1st', 'Plaster E.J'),
('15', 'Database Systems: The Complete Book\r\n', '2nd', 'Hector Garcia-Molina '),
('16', 'Database System Concepts\r\n', '7th', 'Avi Silberschatz');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`Book_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
