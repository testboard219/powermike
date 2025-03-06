-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2025 at 05:56 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `global`
--

-- --------------------------------------------------------

--
-- Table structure for table `approvetable`
--

CREATE TABLE `approvetable` (
  `id` int(11) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `number` bigint(200) NOT NULL,
  `password1` varchar(200) NOT NULL,
  `date` date NOT NULL,
  `ip` varchar(200) NOT NULL,
  `ballance` varchar(200) NOT NULL,
  `profit` varchar(200) NOT NULL,
  `bonus` varchar(200) NOT NULL,
  `plan` varchar(200) NOT NULL,
  `withdraw` varchar(200) NOT NULL,
  `country` varchar(200) NOT NULL,
  `verification_code` text NOT NULL,
  `verification_date` datetime DEFAULT NULL,
  `valuei` text NOT NULL,
  `valued` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `approvetableone`
--

CREATE TABLE `approvetableone` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `number` bigint(200) NOT NULL,
  `password1` varchar(200) NOT NULL,
  `date` date NOT NULL,
  `ip` varchar(200) NOT NULL,
  `ballance` varchar(200) NOT NULL,
  `profit` varchar(200) NOT NULL,
  `bonus` varchar(200) NOT NULL,
  `plan` varchar(200) NOT NULL,
  `withdraw` varchar(200) NOT NULL,
  `rbonus` varchar(50) NOT NULL,
  `currency` varchar(20) NOT NULL,
  `country` varchar(200) NOT NULL,
  `verification_code` text NOT NULL,
  `verification_date` datetime DEFAULT NULL,
  `valuei` text NOT NULL,
  `valued` text NOT NULL,
  `verify` varchar(200) NOT NULL,
  `ccview` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `approvetableone`
--

INSERT INTO `approvetableone` (`id`, `image`, `fname`, `lname`, `email`, `number`, `password1`, `date`, `ip`, `ballance`, `profit`, `bonus`, `plan`, `withdraw`, `rbonus`, `currency`, `country`, `verification_code`, `verification_date`, `valuei`, `valued`, `verify`, `ccview`) VALUES
(1, '', 'water', 'meleon', 'conas95662@chysir.com', 890645516, 'aaaaa', '2022-10-24', '127.0.0.1', '0', '0', '0', 'NONE', '0', '0', '$', 'Antarctica', '126769', '2024-10-21 20:02:45', '1', '22/10/24', 'not verified', 'NO'),
(2, '', 'United', 'Vacation ', 'unitedvacation18@gmail.com', 9024679002, 'Grace2000', '2004-11-24', '191.96.150.121', '0', '0', '0', 'NONE', '0', '0', '$', 'Nigeria', '109968', '2024-11-04 17:17:23', '0.5', '04/11/2024', 'not verified', 'NO'),
(3, '', 'tolani', '2nd', 'megipek103@downlor.com', 1111, '11111', '2017-01-25', '127.0.0.1', '0', '0', '0', 'NONE', '0', '0', '$', 'United States', '180901', '2025-01-16 15:17:03', '0.5', '17/01/2025', 'not verified', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `globaltable`
--

CREATE TABLE `globaltable` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `fname` varchar(200) NOT NULL,
  `lname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `number` bigint(200) NOT NULL,
  `password1` varchar(200) NOT NULL,
  `date` date NOT NULL,
  `ip` varchar(200) NOT NULL,
  `ballance` varchar(200) NOT NULL,
  `profit` varchar(200) NOT NULL,
  `bonus` varchar(200) NOT NULL,
  `plan` varchar(200) NOT NULL,
  `withdraw` varchar(200) NOT NULL,
  `rbonus` varchar(50) NOT NULL,
  `currency` varchar(20) NOT NULL,
  `country` varchar(200) NOT NULL,
  `verification_code` text NOT NULL,
  `verification_date` datetime DEFAULT NULL,
  `valuei` text NOT NULL,
  `valued` text NOT NULL,
  `verify` varchar(200) NOT NULL,
  `ccview` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `globaltable`
--

INSERT INTO `globaltable` (`id`, `image`, `fname`, `lname`, `email`, `number`, `password1`, `date`, `ip`, `ballance`, `profit`, `bonus`, `plan`, `withdraw`, `rbonus`, `currency`, `country`, `verification_code`, `verification_date`, `valuei`, `valued`, `verify`, `ccview`) VALUES
(1, '', 'mafason', 'wale', 'bosomid143@avzong.com', 4567890, 'aaaaa', '2022-10-24', '127.0.0.1', '0', '0', '0', 'NONE', '0', '0', '$', 'Anguilla', '234775', '2024-10-21 20:21:21', '0.5', '22/10/2024', 'not verified', 'NO'),
(2, '', 'one', 'two', 'livemailcl@gmail.com', 3456789987654, 'aaaaa', '2002-11-24', '127.0.0.1', '0', '0', '0', 'NONE', '0', '0', '$', 'Bolivia', '333662', NULL, '0.5', '02/11/2024', 'not verified', 'NO'),
(3, '', 'Tunde', 'Newton', 'yaroje8539@nestvia.com', 36431798, 'aaaaa', '2003-11-24', '102.88.84.122', '500', '0', '0', 'NONE', '0', '0', '$', 'United States', '343232', '2024-11-03 13:02:36', '0.5', '03/11/2024', 'not verified', 'NO'),
(4, '', 'sjsjsi', 'sj eh', 'memek@gmail.com', 8787878787, 'kontol', '2011-11-24', '203.29.26.99', '0', '0', '0', 'NONE', '0', '0', '$', 'Angola', '488693', NULL, '0.5', '11/11/2024', 'not verified', 'NO'),
(5, '', 'tosin', 'pikin', 'kaxabac571@nausard.com', 7888888, 'aaaaa', '2029-11-24', '105.113.83.235', '500', '0', '0', 'NONE', '0', '0', '$', 'Anguilla', '223707', '2024-11-28 20:44:59', '0.5', '29/11/2024', 'not verified', 'NO'),
(6, 'primeimg.png', 'dave', 'steve', 'lobisa2023@regishub.com', 3456789987654, '11111', '2027-01-25', '127.0.0.1', '1000', '0', '0', 'NONE', '0', '0', '$', 'Netherlands', '127638', NULL, '0.5', '30/10/2024', 'not verified', 'NO'),
(7, '', 'nnn', 'nnn', 'nn@gmail', 22, '11111', '2025-01-16', '234433', '10', '5', '8', '', '10', '10', '$', 'united state', '34543', '2025-01-15 16:23:01', '0.1', '10/1/2025', '', ''),
(105, '', 'qqqqq', 'qqqqq', 'megipek103@downlor.com', 0, 'aaaaa', '2017-01-25', '127.0.0.1', '0', '0', '0', 'NONE', '0', '0', '$', 'Austria', '128967', '2025-01-16 16:10:17', '0.5', '17/01/2025', 'not verified', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `withdraw3`
--

CREATE TABLE `withdraw3` (
  `user_id` varchar(20) NOT NULL,
  `method` varchar(20) NOT NULL,
  `amount` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `withdraw3`
--

INSERT INTO `withdraw3` (`user_id`, `method`, `amount`, `status`) VALUES
('', '', '', ''),
('2', 'BITCOIN', '30', 'pending'),
('52', 'BITCOIN', '50', 'processing'),
('59', 'BITCOIN', '50', 'pending'),
('6', 'BITCOIN', '800', 'pending'),
('61', 'BITCOIN', '100', 'processing init'),
('64', 'BITCOIN', '40', 'pending'),
('779', 'BITCOIN', '40', 'pending');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `approvetable`
--
ALTER TABLE `approvetable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `approvetableone`
--
ALTER TABLE `approvetableone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `globaltable`
--
ALTER TABLE `globaltable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdraw3`
--
ALTER TABLE `withdraw3`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `approvetable`
--
ALTER TABLE `approvetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `approvetableone`
--
ALTER TABLE `approvetableone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `globaltable`
--
ALTER TABLE `globaltable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
