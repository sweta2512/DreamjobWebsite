-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2022 at 04:30 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `session_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `password`
--

CREATE TABLE `password` (
  `password_id` int(10) NOT NULL,
  `old_password` varchar(100) NOT NULL,
  `new_password` varchar(100) NOT NULL,
  `id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `password`
--

INSERT INTO `password` (`password_id`, `old_password`, `new_password`, `id`) VALUES
(1, '1111', '3333', 'jiki@mailinator.com'),
(2, '1111', '3333', 'jiki@mailinator.com'),
(3, '1111', '3333', 'jiki@mailinator.com'),
(4, '0001', '3456', 'jiki@mailinator.com'),
(5, '3456', '0987', 'jiki@mailinator.com'),
(6, '0987', '0987', 'jiki@mailinator.com'),
(7, '7654', '9999', 'jiki@mailinator.com'),
(8, '7654', '9999', 'jiki@mailinator.com'),
(9, '9999', '2222', 'jiki@mailinator.com'),
(10, '2222', '3333', 'jiki@mailinator.com'),
(11, '3333', '0000', 'jiki@mailinator.com'),
(12, '3333', '0000', 'jiki@mailinator.com'),
(13, '4444', '1234', 'jiki@mailinator.com'),
(14, '4444', '1234', 'jiki@mailinator.com'),
(15, '2222', '2222', 'jiki@mailinator.com'),
(16, '2222', '2222', 'jiki@mailinator.com'),
(17, 'ac748cb38ff28d1ea98458b16695739d7e90f22d', '4567', 'qali@mailinator.com'),
(18, '1234', '1234', 'qali@mailinator.com'),
(19, '4567', '0000', 'qali@mailinator.com'),
(20, '4567', '0000', 'qali@mailinator.com'),
(21, '4567', '0000', 'qali@mailinator.com'),
(22, '4567', '0000', 'qali@mailinator.com'),
(23, '4567', '0000', 'qali@mailinator.com'),
(24, '4567', '0000', 'qali@mailinator.com'),
(25, '4567', '0000', 'qali@mailinator.com'),
(26, '4567', '0000', 'qali@mailinator.com'),
(27, '0000', '7788', 'qali@mailinator.com'),
(28, '7788', '777', 'qali@mailinator.com'),
(29, '777', '666', 'qali@mailinator.com'),
(30, '666', '666', 'qali@mailinator.com'),
(31, '3333', '0000', 'jiki@mailinator.com'),
(32, '0000', '4444', 'jiki@mailinator.com'),
(33, '0000', '4444', 'jiki@mailinator.com'),
(34, '4444', '1234', 'jiki@mailinator.com'),
(35, '', '', ''),
(36, '4444', '1234', 'jiki@mailinator.com'),
(37, '1234', '1234', 'jiki@mailinator.com');

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cpassword` varchar(100) NOT NULL,
  `reset_link_token` varchar(100) NOT NULL,
  `exp_date` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`id`, `name`, `email`, `password`, `cpassword`, `reset_link_token`, `exp_date`) VALUES
(1, 'Baxter Hart ', 'qali@mailinator.com', '666', '666', '', '2022-08-08 14:45:07.446182'),
(2, 'Baxter Hart', 'qali@mailinator.com', '666', '666', '', '2022-08-08 14:45:07.446182'),
(3, 'Baxter Hart', 'qali@mailinator.com', '666', '666', '', '2022-08-08 14:45:07.446182'),
(4, 'Laith Morse', 'wuqoponit@mailinator.com', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', '', '2022-08-08 12:16:33.213812'),
(5, 'Laith Morse', 'wuqoponit@mailinator.com', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', '', '2022-08-08 12:16:33.213812'),
(6, 'Heather Mclaughlin', 'qali@mailinator.com', '666', '666', '', '2022-08-08 14:45:07.446182'),
(7, 'Kaye Haley', 'mejoxaji@mailinator.com', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', '', '2022-08-08 12:16:33.213812'),
(8, 'Heather Mclaughlin', 'jiki@mailinator.com', '1234', '1234', '', '2022-08-08 14:54:54.677484'),
(9, 'Sweta', 'swetas1@chetu.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '', '2022-08-08 12:16:33.213812'),
(10, 'Emerson Kinney', 'fyji@mailinator.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '', '2022-08-08 12:16:33.213812'),
(11, 'Ryder Dorsey', 'sumyhululo@mailinator.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '', '2022-08-08 12:16:33.213812'),
(12, 'Jared Alston', 'paletivone@mailinator.com', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '40bd001563085fc35165329ea1ff5c5ecbdbbeef', '', '2022-08-08 12:16:33.213812'),
(13, 'Renee Sykes', 'mobav@mailinator.com', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', '', '2022-08-08 12:16:33.213812'),
(14, 'Hyatt Vinson', 'cysoqykap@mailinator.com', '8cb2237d0679ca88db6464eac60da96345513964', '8cb2237d0679ca88db6464eac60da96345513964', '', '2022-08-08 12:16:33.213812'),
(15, 'Ali Mullen', 'tebo@mailinator.com', '8cb2237d0679ca88db6464eac60da96345513964', '8cb2237d0679ca88db6464eac60da96345513964', '', '2022-08-08 12:16:33.213812'),
(16, 'Rana Lucas', 'qyqipawym@mailinator.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '', '2022-08-08 12:16:33.213812'),
(17, 'Haley Booker', 'diweka@mailinator.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '', '2022-08-08 12:16:33.213812'),
(18, 'Amelia Casey', 'dozeqyt@mailinator.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '', '2022-08-08 12:16:33.213812'),
(19, 'Justine Everett', 'qizihajat@mailinator.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '', '2022-08-08 12:16:33.213812'),
(20, 'Xenos Hill', 'haruca@mailinator.com', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', '', '2022-08-08 12:16:33.213812'),
(21, 'Indira Underwood', 'dekifokuje@mailinator.com', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', '', '2022-08-08 12:16:33.213812'),
(22, 'Yoshio Craig', 'carunonec@mailinator.com', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', '', '2022-08-08 12:16:33.213812'),
(23, 'Victoria Lane', 'fimujag@mailinator.com', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', '', '2022-08-08 12:16:33.213812'),
(24, 'Amir Ware', 'ratynonugi@mailinator.com', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', '', '2022-08-08 12:16:33.213812'),
(25, 'Suki Calderon', 'qukexe@mailinator.com', 'eb2b04e6b942b8b02043efcfb6db739c13bce9dc', 'eb2b04e6b942b8b02043efcfb6db739c13bce9dc', '', '2022-08-08 12:16:33.213812'),
(26, 'Fuller Page', 'nety@mailinator.com', '77c7960e890deddebb7ff2e55e340d2ed1708368', '77c7960e890deddebb7ff2e55e340d2ed1708368', '', '2022-08-08 12:16:33.213812');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `password`
--
ALTER TABLE `password`
  ADD PRIMARY KEY (`password_id`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `password`
--
ALTER TABLE `password`
  MODIFY `password_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
