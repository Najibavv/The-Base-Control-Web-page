-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2021 at 01:56 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testmotors`
--

-- --------------------------------------------------------

--
-- Table structure for table `motorval`
--

CREATE TABLE `motorval` (
  `robotID` int(10) NOT NULL,
  `m1` int(180) NOT NULL,
  `m2` int(180) NOT NULL,
  `m3` int(180) NOT NULL,
  `m4` int(180) NOT NULL,
  `m5` int(180) NOT NULL,
  `m6` int(180) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `motorval`
--

INSERT INTO `motorval` (`robotID`, `m1`, `m2`, `m3`, `m4`, `m5`, `m6`) VALUES
(30, 62, 84, 134, 175, 157, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `motorval`
--
ALTER TABLE `motorval`
  ADD PRIMARY KEY (`robotID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `motorval`
--
ALTER TABLE `motorval`
  MODIFY `robotID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
