-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 08, 2018 at 01:12 PM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `new1`
--

-- --------------------------------------------------------

--
-- Table structure for table `subdb`
--

CREATE TABLE IF NOT EXISTS `subdb` (
  `sem` varchar(10) NOT NULL,
  `branch` varchar(10) NOT NULL,
  `sub1` varchar(100) NOT NULL,
  `sub1c` varchar(30) NOT NULL,
  `sub2` varchar(100) NOT NULL,
  `sub2c` varchar(30) NOT NULL,
  `sub3` varchar(100) NOT NULL,
  `sub3c` varchar(30) NOT NULL,
  `sub4` varchar(100) NOT NULL,
  `sub4c` varchar(30) NOT NULL,
  `sub5` varchar(100) NOT NULL,
  `sub5c` varchar(30) NOT NULL,
  `sub6` varchar(100) NOT NULL,
  `sub6c` varchar(30) NOT NULL,
  `sub7` varchar(100) NOT NULL,
  `sub7c` varchar(30) NOT NULL,
  `sub8` varchar(100) NOT NULL,
  `sub8c` varchar(30) NOT NULL,
  `sub9` varchar(100) NOT NULL,
  `sub9c` varchar(30) NOT NULL,
  `sub10` varchar(100) NOT NULL,
  `sub10c` varchar(30) NOT NULL,
  `sub11` varchar(100) NOT NULL,
  `sub11c` varchar(30) NOT NULL,
  `sub12` varchar(100) NOT NULL,
  `sub12c` varchar(30) NOT NULL,
  `sub13` varchar(100) NOT NULL,
  `sub13c` varchar(30) NOT NULL,
  `sub14` varchar(100) NOT NULL,
  `sub14c` varchar(30) NOT NULL,
  `sub15` varchar(100) NOT NULL,
  `sub15c` varchar(30) NOT NULL,
  `sub16` varchar(100) NOT NULL,
  `sub16c` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subdb`
--

INSERT INTO `subdb` (`sem`, `branch`, `sub1`, `sub1c`, `sub2`, `sub2c`, `sub3`, `sub3c`, `sub4`, `sub4c`, `sub5`, `sub5c`, `sub6`, `sub6c`, `sub7`, `sub7c`, `sub8`, `sub8c`, `sub9`, `sub9c`, `sub10`, `sub10c`, `sub11`, `sub11c`, `sub12`, `sub12c`, `sub13`, `sub13c`, `sub14`, `sub14c`, `sub15`, `sub15c`, `sub16`, `sub16c`) VALUES
('1st', 'CSE', 'asdfgh', 'fgnh', 'fgb', 'fbgnh', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('2nd', 'CSE', 'xyz', '852', 'fghj', '6212', 'dfghjk', '6221', 'dfgbhnm', '8521', 'cccccd', '', '', '', '', '', '', '', 'fghjkl', '51020', 'dfcvgbhjk', '6532', 'fghjkm', '8522', '', '', '', '', '', '', '', '', '', ''),
('1st', 'CSE', 'fdghjkl', '', 'tryuii', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
