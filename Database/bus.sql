-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20230116.e2bda4fb48
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2023 at 01:55 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bus`
--

-- --------------------------------------------------------

--
-- Table structure for table `busbook`
--

CREATE TABLE `busbook` (
  `id` int(11) NOT NULL,
  `busno` int(11) NOT NULL,
  `seat` int(11) NOT NULL,
  `customer` varchar(255) NOT NULL,
  `mobile` int(11) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `busbook`
--

INSERT INTO `busbook` (`id`, `busno`, `seat`, `customer`, `mobile`, `date`) VALUES
(1, 91000, 1, 'kaazif', 778551281, '2023-01-07'),
(2, 91000, 2, 'raja', 771234567, '2023-01-07'),
(3, 91000, 3, 'peter', 778123213, '2023-01-07');

-- --------------------------------------------------------

--
-- Table structure for table `seat`
--

CREATE TABLE `seat` (
  `id` int(11) NOT NULL,
  `busno` int(11) NOT NULL,
  `seats` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seat`
--

INSERT INTO `seat` (`id`, `busno`, `seats`, `date`, `status`) VALUES
(1, 91000, 1, '2023-01-07', 'Booked'),
(2, 91000, 2, '2023-01-07', 'Booked'),
(3, 91000, 3, '2023-01-07', 'Booked'),
(4, 91000, 4, '2023-01-07', 'unbooked'),
(5, 91000, 5, '2023-01-07', 'unbooked'),
(6, 91000, 6, '2023-01-07', 'unbooked'),
(7, 91000, 7, '2023-01-07', 'unbooked'),
(8, 91000, 8, '2023-01-07', 'unbooked'),
(9, 91000, 9, '2023-01-07', 'unbooked'),
(10, 91000, 10, '2023-01-07', 'unbooked'),
(11, 91000, 11, '2023-01-07', 'unbooked'),
(12, 91000, 12, '2023-01-07', 'unbooked'),
(13, 91000, 13, '2023-01-07', 'unbooked'),
(14, 91000, 14, '2023-01-07', 'unbooked'),
(15, 91000, 15, '2023-01-07', 'unbooked'),
(16, 91000, 16, '2023-01-07', 'unbooked'),
(17, 91000, 17, '2023-01-07', 'unbooked'),
(18, 91000, 18, '2023-01-07', 'unbooked'),
(19, 91000, 19, '2023-01-07', 'unbooked'),
(20, 91000, 20, '2023-01-07', 'unbooked'),
(21, 91000, 21, '2023-01-07', 'unbooked'),
(22, 91000, 22, '2023-01-07', 'unbooked'),
(23, 91000, 23, '2023-01-07', 'unbooked'),
(24, 91000, 24, '2023-01-07', 'unbooked'),
(25, 91000, 25, '2023-01-07', 'unbooked'),
(26, 91000, 26, '2023-01-07', 'unbooked'),
(27, 91000, 27, '2023-01-07', 'unbooked'),
(28, 91000, 28, '2023-01-07', 'unbooked'),
(29, 91000, 1, '2023-01-14', 'unbooked'),
(30, 91000, 2, '2023-01-14', 'unbooked'),
(31, 91000, 3, '2023-01-14', 'unbooked'),
(32, 91000, 4, '2023-01-14', 'unbooked'),
(33, 91000, 5, '2023-01-14', 'unbooked'),
(34, 91000, 6, '2023-01-14', 'unbooked'),
(35, 91000, 7, '2023-01-14', 'unbooked'),
(36, 91000, 8, '2023-01-14', 'unbooked'),
(37, 91000, 9, '2023-01-14', 'unbooked'),
(38, 91000, 10, '2023-01-14', 'unbooked'),
(39, 91000, 11, '2023-01-14', 'unbooked'),
(40, 91000, 12, '2023-01-14', 'unbooked'),
(41, 91000, 13, '2023-01-14', 'unbooked'),
(42, 91000, 14, '2023-01-14', 'unbooked'),
(43, 91000, 15, '2023-01-14', 'unbooked'),
(44, 91000, 16, '2023-01-14', 'unbooked'),
(45, 91000, 17, '2023-01-14', 'unbooked'),
(46, 91000, 18, '2023-01-14', 'unbooked'),
(47, 91000, 19, '2023-01-14', 'unbooked'),
(48, 91000, 20, '2023-01-14', 'unbooked'),
(49, 91000, 21, '2023-01-14', 'unbooked'),
(50, 91000, 22, '2023-01-14', 'unbooked'),
(51, 91000, 23, '2023-01-14', 'unbooked'),
(52, 91000, 24, '2023-01-14', 'unbooked'),
(53, 91000, 25, '2023-01-14', 'unbooked'),
(54, 91000, 26, '2023-01-14', 'unbooked'),
(55, 91000, 27, '2023-01-14', 'unbooked'),
(56, 91000, 28, '2023-01-14', 'unbooked');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `busbook`
--
ALTER TABLE `busbook`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seat`
--
ALTER TABLE `seat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `busbook`
--
ALTER TABLE `busbook`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `seat`
--
ALTER TABLE `seat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
