-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2020 at 08:18 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vdrs`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_vehicles`
--

CREATE TABLE `all_vehicles` (
  `id` int(11) NOT NULL,
  `input_type` varchar(200) NOT NULL,
  `plate_no` varchar(200) NOT NULL,
  `color` varchar(200) NOT NULL,
  `make` varchar(200) NOT NULL,
  `body_type` varchar(200) NOT NULL,
  `model` varchar(200) NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `all_vehicles`
--

INSERT INTO `all_vehicles` (`id`, `input_type`, `plate_no`, `color`, `make`, `body_type`, `model`, `time`) VALUES
(1, '0', '0', '0', '0', '0', '0', '2020-01-22 12:34:11'),
(2, 'a', 'a', 'a', 'a', 'a', 'a', '2020-01-22 12:38:47');

-- --------------------------------------------------------

--
-- Table structure for table `checked`
--

CREATE TABLE `checked` (
  `id` int(11) NOT NULL,
  `input_type` varchar(200) NOT NULL,
  `plate_no` varchar(200) NOT NULL,
  `color` varchar(200) NOT NULL,
  `make` varchar(200) NOT NULL,
  `body_type` varchar(200) NOT NULL,
  `model` varchar(200) NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `crime_record`
--

CREATE TABLE `crime_record` (
  `id` int(11) NOT NULL,
  `input_type` varchar(200) NOT NULL,
  `plate_no` varchar(200) NOT NULL,
  `color` varchar(200) NOT NULL,
  `make` varchar(200) NOT NULL,
  `body_type` varchar(200) NOT NULL,
  `model` varchar(200) NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_vehicles`
--
ALTER TABLE `all_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `checked`
--
ALTER TABLE `checked`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crime_record`
--
ALTER TABLE `crime_record`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_vehicles`
--
ALTER TABLE `all_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `checked`
--
ALTER TABLE `checked`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `crime_record`
--
ALTER TABLE `crime_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
