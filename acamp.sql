-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2020 at 10:28 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `acamp`
--

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE `package` (
  `PackCode` varchar(6) NOT NULL,
  `PackName` varchar(30) NOT NULL,
  `Location` varchar(30) NOT NULL,
  `Remarks` varchar(255) DEFAULT NULL,
  `Amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`PackCode`, `PackName`, `Location`, `Remarks`, `Amount`) VALUES
('P001', 'ADC-Family', 'Kalpitiya', 'Tent-02, Gas burner -01, Sleeping bags -04\r\n', 8000),
('P002', 'ADC-Corporate', 'Kandy', 'Tent-10, Gas burner -03, Sleeping bags -20, Rope 02\r\n', 20000),
('P003', 'ADC-Personal', 'Anuradhapura', 'Tent-01, Gas burner -01, Sleeping bags -01, Rope 1\r\n', 5000),
('P004', 'ADC-Special', 'Galle', 'Tent-04, Gas burner -02, Sleeping bags -10, Rope -03, Compass, Safe-kit\r\n', 25000),
('P005', 'ADC-Training', 'Kandy', 'Tent-10, Sleeping bags -10, Rope -10, Safe-kits -10, Cooking equipment\r\n\r\n', 30000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `package`
--
ALTER TABLE `package`
  ADD PRIMARY KEY (`PackCode`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
