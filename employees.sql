-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2018 at 01:31 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `fname` varchar(30) COLLATE utf8_swedish_ci NOT NULL,
  `lname` varchar(30) COLLATE utf8_swedish_ci NOT NULL,
  `title` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `start_year` year(4) NOT NULL,
  `phone` varchar(15) COLLATE utf8_swedish_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `street_address` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `postal_code` varchar(5) COLLATE utf8_swedish_ci NOT NULL,
  `city` varchar(30) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `fname`, `lname`, `title`, `start_year`, `phone`, `email`, `street_address`, `postal_code`, `city`) VALUES
(1, 'Kalle', 'Kehittäjä', 'Developer', 2008, '+358 123123', 'kalle@firma.com', 'Devevägen 1', '00100', 'Helsingfors'),
(2, 'Teppo', 'Testaaja', 'Test engineeer', 2009, '+358 123 123', 'teppo@firma.com', 'Testitie 2', '00100', 'Helsingfors'),
(3, 'Derek', 'Dirika', 'CEO', 2002, '+358 312322', 'Derek@firma.com', 'chiefstreet', '00100', 'Helsingfors'),
(4, 'Sipe', 'Sihteeri', 'Secretary', 2008, '+358 020202', 'sipe@firma.fi', 'Gångvägen 1', '01510', 'Vanda');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;