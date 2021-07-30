-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2020 at 06:45 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contactus`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacttable`
--

CREATE TABLE `contacttable` (
  `first_Name` varchar(20) NOT NULL,
  `last_Name` varchar(20) NOT NULL,
  `country` varchar(25) NOT NULL,
  `email` varchar(40) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacttable`
--

INSERT INTO `contacttable` (`first_Name`, `last_Name`, `country`, `email`, `message`) VALUES
('Charana', 'Jayasandu', 'Sri Lanka', 'charana.jayasandu@gmail.com', 'i would like to report.................'),
('Edward', 'Gregory', 'England', 'edwardgrgo.34s@gmail.com', 'I would like to report............'),
('Heily', 'Sahanya', 'Sri Lanka', 'heily.sahanya56@gmail.com', 'I would like to request ...............'),
('Helena', 'Peris', 'Sri Lanka', 'helena1234p@gmail.com', 'I can\'t access to the website there is display a pop up meaasge saying.....'),
('Namjoong', 'Kim', 'Korea', 'kimnamjoon.bt21@gmail.com', 'I would like to request.......'),
('Mark', 'Morgan', 'Australia', 'mark.msut@gmail.com', 'I would like to request new recipe that.......'),
('Ostin', 'Beiber', 'England', 'ostin.jkv@gmail.com', 'I would like to request ...............'),
('Sebesthiyan', 'Fernandow', 'England', 'sebesthiyan.fer@gmail.com', 'There is some request i would like to made.......');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacttable`
--
ALTER TABLE `contacttable`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
