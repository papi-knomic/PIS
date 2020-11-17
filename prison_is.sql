-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 04, 2020 at 11:02 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `prison_is`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `user` varchar(20) NOT NULL,
  `user_Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`user`, `user_Password`) VALUES
('admin', 'knomic');

-- --------------------------------------------------------

--
-- Table structure for table `prisoners`
--

CREATE TABLE IF NOT EXISTS `prisoners` (
  `PrisonerID` varchar(10) NOT NULL,
  `Surname` varchar(20) NOT NULL,
  `Fname` varchar(20) NOT NULL,
  `Mname` varchar(20) NOT NULL,
  `DOB` varchar(30) NOT NULL,
  `Sex` varchar(10) NOT NULL,
  `Phone` int(25) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Hadd` varchar(50) NOT NULL,
  `Lga` varchar(20) NOT NULL,
  `State` varchar(20) NOT NULL,
  `Crime` varchar(30) NOT NULL,
  `Prison` varchar(50) NOT NULL,
  `Code` varchar(10) NOT NULL,
  `DOI` varchar(30) NOT NULL,
  `Sentence` varchar(100) NOT NULL,
  `Status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prisoners`
--

INSERT INTO `prisoners` (`PrisonerID`, `Surname`, `Fname`, `Mname`, `DOB`, `Sex`, `Phone`, `Email`, `Hadd`, `Lga`, `State`, `Crime`, `Prison`, `Code`, `DOI`, `Sentence`, `Status`) VALUES
('1234', 'Taheel', 'Baba', 'Kemi', '20 JULY 1990', 'M', 18234939, 'babakemi@gmail.com', 'Abuja', 'Abuja', 'Abuja', 'Public Indecency', 'Kirikiri', 'PI0112', '12th of January 2020', '3 months jail term', 'Served');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `nameofuser` text NOT NULL,
  `Email` varchar(30) NOT NULL,
  `ContactNo` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
