-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 24, 2017 at 06:07 පෙ.ව.
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medHack`
--

-- --------------------------------------------------------

--
-- Table structure for table `ambulance`
--

CREATE TABLE `ambulance` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `contact number` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ambulance`
--

INSERT INTO `ambulance` (`id`, `name`, `location`, `contact number`) VALUES
(1, 'colombo general hospital', 'colombo', '123456789'),
(2, 'Asiri hospitals', 'colombo', '123465789'),
(3, 'navaloka hospitals', 'colombo', '123456789'),
(4, 'IDH hospital', 'gothatuwa new town', '123456789'),
(5, 'badulla general hospital', 'badulla', '123456789'),
(6, 'bandarwela district hospital', 'bandarwela', '123456798'),
(7, 'basic hospital diyathalawa', 'diyathalawa', '132564798'),
(8, 'monaragala general hospital', 'monaragala', '132564789'),
(9, 'wellawaya hoapital', 'wellawaya', '975654132'),
(10, 'rathanapura general hospital', 'rathnapura', '645329987'),
(11, 'kurunagela general hospital', 'kurunagala', '12345679'),
(12, 'awissawella general hospital', 'awissawella', '456789132');

-- --------------------------------------------------------

--
-- Table structure for table `medicalCenter`
--

CREATE TABLE `medicalCenter` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ambulance`
--
ALTER TABLE `ambulance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medicalCenter`
--
ALTER TABLE `medicalCenter`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ambulance`
--
ALTER TABLE `ambulance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `medicalCenter`
--
ALTER TABLE `medicalCenter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
