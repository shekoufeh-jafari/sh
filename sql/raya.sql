-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2024 at 10:27 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `raya`
--

-- --------------------------------------------------------

--
-- Table structure for table `people2`
--

CREATE TABLE `people2` (
  `id` int(11) NOT NULL,
  `fullname` varchar(128) DEFAULT NULL,
  `age` tinyint(3) UNSIGNED DEFAULT NULL,
  `sex` enum('f','m') DEFAULT NULL,
  `isSingle` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `people2`
--

INSERT INTO `people2` (`id`, `fullname`, `age`, `sex`, `isSingle`) VALUES
(1, 'loghman382', 68, 'm', 0),
(2, 'loghman770', 55, 'm', 0),
(3, 'loghman824', 49, 'm', 1),
(4, 'loghman730', 51, 'f', 1),
(5, 'loghman115', 39, 'f', 0),
(6, 'loghman986', 66, 'm', 1),
(7, 'loghman569', 42, 'f', 1),
(8, 'loghman292', 16, 'm', 1),
(9, 'loghman992', 26, 'm', 0),
(10, 'loghman692', 24, 'm', 1),
(11, 'loghman763', 60, 'm', 1),
(12, 'loghman812', 81, 'm', 0),
(13, 'loghman298', 89, 'm', 1),
(14, 'loghman979', 58, 'm', 0),
(15, 'loghman578', 14, 'f', 0),
(16, 'loghman247', 91, 'm', 0),
(17, 'loghman230', 75, 'f', 0),
(18, 'loghman434', 95, 'm', 1),
(19, 'loghman127', 50, 'f', 1),
(20, 'loghman310', 57, 'f', 0),
(21, 'loghman899', 85, 'f', 0),
(22, 'loghman957', 67, 'm', 1),
(23, 'hasan', 12, NULL, 1),
(24, 'ali', 5, NULL, 1),
(25, 'ali', 5, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `people3`
--

CREATE TABLE `people3` (
  `id` int(11) NOT NULL,
  `fullname` varchar(128) DEFAULT NULL,
  `age` tinyint(3) UNSIGNED DEFAULT NULL,
  `sex` enum('f','m') DEFAULT NULL,
  `isSingle` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `perm` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `perm`) VALUES
(1, 'sheko', '123', 0),
(2, 'matin', '2', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `people2`
--
ALTER TABLE `people2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `people3`
--
ALTER TABLE `people3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `people2`
--
ALTER TABLE `people2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `people3`
--
ALTER TABLE `people3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
