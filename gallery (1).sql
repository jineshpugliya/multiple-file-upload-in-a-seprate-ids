-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2021 at 08:47 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gallery`
--

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `img_id` int(11) NOT NULL,
  `img_name` varchar(255) NOT NULL,
  `id` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`img_id`, `img_name`, `id`) VALUES
(7, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(8, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(9, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(10, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(11, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(12, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(13, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(14, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(15, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(16, 'rajesh sir pic.jpg', NULL),
(17, 'vlcsnap-2021-04-29-16h01m07s528.png', NULL),
(18, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(19, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(20, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(21, 'vlcsnap-2021-04-29-16h01m16s043.png', NULL),
(22, 'vlcsnap-2021-04-29-16h01m16s725.png', NULL),
(23, 'vlcsnap-2021-04-29-16h01m17s183.png', NULL),
(24, 'vlcsnap-2021-04-29-16h01m17s716.png', NULL),
(25, 'vlcsnap-2021-04-29-16h01m19s045.png', NULL),
(26, 'vlcsnap-2021-04-29-16h01m20s111.png', NULL),
(31, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(32, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(33, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(34, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(35, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(36, 'ram', 5),
(37, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(38, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(39, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(40, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(41, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(42, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(43, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(44, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(49, '', 5),
(50, '', 5),
(51, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(52, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(53, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(54, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(55, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(56, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(57, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(58, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(59, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(60, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(61, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(62, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(63, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(64, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(65, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(66, 'ram', 1),
(67, 'vlcsnap-2021-04-29-16h01m11s597.png', 8),
(68, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(69, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(70, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(71, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(72, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(73, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(74, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(75, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(76, 'Chrysanthemum.jpg', NULL),
(77, 'Desert.jpg', NULL),
(78, 'Hydrangeas.jpg', NULL),
(79, 'Jellyfish.jpg', NULL),
(80, 'Koala.jpg', NULL),
(81, 'Lighthouse.jpg', NULL),
(82, 'Penguins.jpg', NULL),
(83, 'Tulips.jpg', NULL),
(84, 'ram', NULL),
(85, 'ram', NULL),
(86, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(87, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(88, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(89, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(90, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL),
(91, 'vlcsnap-2021-04-29-16h01m15s283.png', NULL),
(92, 'vlcsnap-2021-04-29-16h01m11s597.png', NULL),
(93, 'vlcsnap-2021-04-29-16h01m14s404.png', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `images` varchar(255) NOT NULL,
  `cid` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `description`) VALUES
(1, 'jinesh', 'Play Games'),
(2, 'Ava Dawson', 'Vel nisi nostrum atq'),
(5, 'kajol', 'best actess'),
(6, 'salman', 'aadam jamne kaa'),
(7, 'jp', 'enjoying'),
(8, 'ajay', 'actor'),
(9, 'anuska', 'acterss'),
(10, 'aksay', 'our bolly pride');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`img_id`),
  ADD KEY `id` (`id`) USING BTREE;

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cid` (`cid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `image`
--
ALTER TABLE `image`
  ADD CONSTRAINT `image_ibfk_1` FOREIGN KEY (`id`) REFERENCES `users` (`id`);

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_ibfk_1` FOREIGN KEY (`cid`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
