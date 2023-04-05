-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2023 at 01:52 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medicare`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_doctor`
--

CREATE TABLE `add_doctor` (
  `id` int(50) NOT NULL,
  `dname` varchar(50) NOT NULL,
  `phone` bigint(50) NOT NULL,
  `experiences` int(50) NOT NULL,
  `pic` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_doctor`
--

INSERT INTO `add_doctor` (`id`, `dname`, `phone`, `experiences`, `pic`) VALUES
(23, 'veer', 8609434183, 5, 'staff3.jpg'),
(25, 'veer', 8609434183, 56, 'doctor-s-hand-holding-stethoscope-closeup.jpg'),
(26, 'veer obroi', 8609434183, 10, 'doct2.jpg'),
(27, 'veer', 8609434183, 45, 'doctor-s-hand-holding-stethoscope-closeup.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `add_staff`
--

CREATE TABLE `add_staff` (
  `id` int(50) NOT NULL,
  `sname` varchar(50) NOT NULL,
  `phone_` bigint(50) NOT NULL,
  `experiences_` int(50) NOT NULL,
  `pic_` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_staff`
--

INSERT INTO `add_staff` (`id`, `sname`, `phone_`, `experiences_`, `pic_`) VALUES
(1, 'priya ghosh', 4567892355, 8, 'staff5.jpg'),
(2, 'Dr. Rohal Chawla', 8975642358, 8, 'staff3.jpg'),
(3, 'Dr. Sonali Roy', 7569542358, 5, 'staff6.jpg'),
(4, 'Dr. Chalchal Roy', 9874562354, 6, 'staff4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `appoint`
--

CREATE TABLE `appoint` (
  `id` int(50) NOT NULL,
  `name` varchar(46) NOT NULL,
  `email` varchar(45) NOT NULL,
  `phone` bigint(34) NOT NULL,
  `date` date NOT NULL,
  `message` varchar(34) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appoint`
--

INSERT INTO `appoint` (`id`, `name`, `email`, `phone`, `date`, `message`) VALUES
(2, 'Subhadip', 'Subhadipn931@gmail.com', 8609434183, '2023-03-22', 'heart'),
(3, 'Subhadip', 'Subhadipn931@gmail.com', 8609434183, '2023-03-10', 'heart'),
(4, 'akash', 'nandi@2002', 8609434183, '2023-03-22', 'preme chaka');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_doctor`
--
ALTER TABLE `add_doctor`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_staff`
--
ALTER TABLE `add_staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `appoint`
--
ALTER TABLE `appoint`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_doctor`
--
ALTER TABLE `add_doctor`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `add_staff`
--
ALTER TABLE `add_staff`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `appoint`
--
ALTER TABLE `appoint`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
