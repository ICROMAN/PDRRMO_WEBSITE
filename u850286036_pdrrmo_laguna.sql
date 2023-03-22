-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 14, 2022 at 08:09 AM
-- Server version: 10.5.16-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u850286036_pdrrmo_laguna`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_records`
--

CREATE TABLE `about_records` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `about_notif` int(50) NOT NULL,
  `date_created` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about_records`
--

INSERT INTO `about_records` (`id`, `title`, `description`, `image`, `about_notif`, `date_created`) VALUES
(1, 'MISSION', 'To provide high quality standard of services for a more prepared, equipped and adaptive Laguna in all facets of human induced and natural emergencies.', '1668093109_2238.png', 1, '2022-10-17'),
(2, 'OBJECTIVE', 'To ensure safety of responders and general public at all times. To augment resources to city/municipal during emergencies. Response to and manage the adverse effects of emergencies. Ensure accurate, timely, consolidation and descrimination of reports.', '1668093178_7254.jpg', 1, '2022-10-17'),
(3, 'VISION', 'A premier province of the Philippines with highly adaptive, resilient and empowered citizenry of Laguna in the stance of human induced and natural disaster.', '1668087963_6124.png', 1, '2022-10-31');

-- --------------------------------------------------------

--
-- Table structure for table `activity_records`
--

CREATE TABLE `activity_records` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `activity_desc` varchar(50) DEFAULT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activity_records`
--

INSERT INTO `activity_records` (`id`, `name`, `activity_desc`, `date_created`) VALUES
(1, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(2, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(3, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(4, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(5, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(6, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(7, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(8, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(9, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(10, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(11, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(12, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(13, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(14, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(15, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(16, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(17, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(18, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(19, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(20, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(21, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(22, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(23, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(24, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(25, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(26, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(27, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(28, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(29, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(30, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(31, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(32, 'PDRRMO', 'Added Covid Cases Record', '2022-11-23'),
(33, 'Public Access', 'Added Contact Report', '2022-11-25'),
(34, 'MDRRMO', 'Added Baranggay Record', '2022-11-28'),
(35, 'MDRRMO', 'Archived Baranggay Record', '2022-11-28'),
(36, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(37, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(38, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(39, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(40, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(41, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(42, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(43, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(44, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(45, 'PDRRMO', 'Updated Baranggay Record', '2022-11-28'),
(46, 'PDRRMO', 'Updated Baranggay Record', '2022-11-28'),
(47, 'PDRRMO', 'Updated Baranggay Record', '2022-11-28'),
(48, 'PDRRMO', 'Updated Baranggay Record', '2022-11-28'),
(49, 'PDRRMO', 'Updated Baranggay Record', '2022-11-28'),
(50, 'PDRRMO', 'Updated Baranggay Record', '2022-11-28'),
(51, 'PDRRMO', 'Updated Baranggay Record', '2022-11-28'),
(52, 'PDRRMO', 'Updated Baranggay Record', '2022-11-28'),
(53, 'PDRRMO', 'Updated Baranggay Record', '2022-11-28'),
(54, 'PDRRMO', 'Updated Baranggay Record', '2022-11-28'),
(55, 'PDRRMO', 'Updated Baranggay Record', '2022-11-28'),
(56, 'PDRRMO', 'Updated Baranggay Record', '2022-11-28'),
(57, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(58, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(59, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(60, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(61, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(62, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(63, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(64, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(65, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(66, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(67, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(68, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(69, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(70, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(71, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(72, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(73, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(74, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(75, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(76, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(77, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(78, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(79, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(80, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(81, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(82, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(83, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(84, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(85, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(86, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(87, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(88, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(89, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(90, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(91, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(92, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(93, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(94, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(95, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(96, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(97, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(98, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(99, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(100, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(101, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(102, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(103, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(104, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(105, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(106, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(107, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(108, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(109, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(110, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(111, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(112, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(113, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(114, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(115, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(116, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(117, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(118, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(119, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(120, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(121, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(122, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(123, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(124, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(125, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(126, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(127, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(128, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(129, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(130, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(131, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(132, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(133, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(134, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(135, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(136, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(137, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(138, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(139, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(140, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(141, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(142, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(143, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(144, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(145, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(146, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(147, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(148, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(149, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(150, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(151, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(152, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(153, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(154, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(155, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(156, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(157, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(158, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(159, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(160, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(161, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(162, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(163, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(164, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(165, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(166, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(167, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(168, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(169, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(170, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(171, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(172, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(173, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(174, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(175, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(176, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(177, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(178, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(179, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(180, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(181, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(182, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(183, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(184, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(185, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(186, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(187, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(188, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(189, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(190, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(191, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(192, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(193, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(194, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(195, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(196, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(197, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(198, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(199, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(200, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(201, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(202, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(203, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(204, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(205, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(206, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(207, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(208, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(209, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(210, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(211, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(212, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(213, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(214, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(215, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(216, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(217, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(218, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(219, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(220, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(221, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(222, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(223, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(224, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(225, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(226, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(227, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(228, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(229, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(230, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(231, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(232, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(233, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(234, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(235, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(236, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(237, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(238, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(239, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(240, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(241, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(242, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(243, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(244, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(245, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(246, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(247, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(248, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(249, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(250, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(251, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(252, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(253, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(254, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(255, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(256, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(257, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(258, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(259, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(260, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(261, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(262, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(263, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(264, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(265, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(266, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(267, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(268, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(269, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(270, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(271, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(272, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(273, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(274, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(275, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(276, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(277, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(278, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(279, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(280, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(281, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(282, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(283, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(284, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(285, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(286, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(287, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(288, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(289, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(290, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(291, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(292, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(293, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(294, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(295, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(296, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(297, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(298, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(299, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(300, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(301, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(302, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(303, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(304, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(305, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(306, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(307, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(308, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(309, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(310, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(311, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(312, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(313, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(314, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(315, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(316, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(317, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(318, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(319, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(320, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(321, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(322, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(323, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(324, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(325, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(326, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(327, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(328, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(329, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(330, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(331, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(332, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(333, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(334, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(335, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(336, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(337, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(338, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(339, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(340, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(341, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(342, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(343, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(344, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(345, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(346, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(347, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(348, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(349, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(350, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(351, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(352, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(353, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(354, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(355, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(356, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(357, 'PDRRMO', 'Added Baranggay Record', '2022-11-28'),
(358, 'Public Access', 'Added Contact Report', '2022-11-29'),
(359, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(360, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(361, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(362, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(363, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(364, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(365, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(366, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(367, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(368, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(369, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(370, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(371, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(372, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(373, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(374, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(375, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(376, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(377, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(378, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(379, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(380, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(381, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(382, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(383, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(384, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(385, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(386, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(387, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(388, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(389, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(390, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(391, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(392, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(393, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(394, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(395, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(396, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(397, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(398, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(399, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(400, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(401, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(402, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(403, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(404, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(405, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(406, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(407, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(408, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(409, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(410, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(411, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(412, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(413, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(414, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(415, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(416, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(417, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(418, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(419, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(420, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(421, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(422, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(423, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(424, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(425, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(426, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(427, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(428, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(429, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(430, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(431, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(432, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(433, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(434, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(435, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(436, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(437, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(438, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(439, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(440, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(441, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(442, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(443, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(444, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(445, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(446, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(447, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(448, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(449, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(450, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(451, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(452, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(453, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(454, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(455, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(456, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(457, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(458, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(459, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(460, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(461, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(462, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(463, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(464, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(465, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(466, 'PDRRMO', 'Added Incident Report Record', '2022-11-29'),
(467, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(468, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(469, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(470, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(471, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(472, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(473, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(474, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(475, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(476, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(477, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(478, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(479, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(480, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(481, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(482, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(483, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(484, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(485, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(486, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(487, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(488, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(489, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(490, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(491, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(492, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(493, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(494, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(495, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(496, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(497, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(498, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(499, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(500, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(501, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(502, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(503, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(504, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(505, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(506, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(507, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(508, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(509, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(510, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(511, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(512, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(513, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(514, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(515, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(516, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(517, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(518, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(519, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(520, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(521, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(522, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(523, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(524, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(525, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(526, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(527, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(528, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(529, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(530, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(531, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(532, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(533, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(534, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(535, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(536, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(537, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(538, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(539, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(540, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(541, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(542, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(543, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(544, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(545, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(546, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(547, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(548, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(549, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(550, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(551, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(552, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(553, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(554, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(555, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(556, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(557, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(558, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(559, 'PDRRMO', 'Added Operation Type Record', '2022-11-29'),
(560, 'PDRRMO', 'Added Operation Type Record', '2022-11-29'),
(561, 'PDRRMO', 'Added Operation Type Record', '2022-11-29'),
(562, 'PDRRMO', 'Added Operation Type Record', '2022-11-29'),
(563, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(564, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(565, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(566, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(567, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(568, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(569, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(570, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(571, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(572, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(573, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(574, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(575, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(576, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(577, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(578, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(579, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(580, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(581, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(582, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(583, 'PDRRMO', 'Added Incident Report Record', '2022-11-29'),
(584, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(585, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(586, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(587, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(588, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(589, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(590, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(591, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(592, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(593, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(594, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(595, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(596, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(597, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(598, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(599, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(600, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(601, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(602, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(603, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(604, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(605, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(606, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(607, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(608, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(609, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(610, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(611, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(612, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(613, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(614, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(615, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(616, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(617, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(618, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(619, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(620, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(621, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(622, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(623, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(624, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(625, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(626, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(627, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(628, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(629, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(630, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(631, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(632, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(633, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(634, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(635, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(636, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(637, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(638, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(639, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(640, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(641, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(642, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(643, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(644, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(645, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(646, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(647, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(648, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(649, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(650, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(651, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(652, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(653, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(654, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(655, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(656, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(657, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(658, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(659, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(660, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(661, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(662, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(663, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(664, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(665, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(666, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(667, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(668, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(669, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(670, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(671, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(672, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(673, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(674, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(675, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(676, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(677, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(678, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(679, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(680, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(681, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(682, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(683, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(684, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(685, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(686, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(687, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(688, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(689, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(690, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(691, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(692, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(693, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(694, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(695, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(696, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(697, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(698, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(699, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(700, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(701, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(702, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(703, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(704, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(705, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(706, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(707, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(708, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(709, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(710, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(711, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(712, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(713, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(714, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(715, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(716, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(717, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(718, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(719, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(720, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(721, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(722, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(723, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(724, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(725, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(726, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(727, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(728, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(729, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(730, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(731, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(732, 'PDRRMO', 'Added Baranggay Record', '2022-11-29'),
(733, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(734, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(735, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(736, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(737, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(738, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(739, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(740, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(741, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(742, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(743, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(744, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(745, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(746, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(747, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(748, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(749, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(750, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(751, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(752, 'PDRRMO', 'Updated Baranggay Record', '2022-11-29'),
(753, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(754, 'PDRRMO', 'Updated Announcement Record', '2022-11-29'),
(755, 'PDRRMO', 'Updated Announcement Record', '2022-11-29'),
(756, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(757, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(758, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(759, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(760, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(761, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(762, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(763, 'PDRRMO', 'Archived Announcement Record', '2022-11-29'),
(764, 'PDRRMO', 'Archived Announcement Record', '2022-11-29'),
(765, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(766, 'PDRRMO', 'Restored Announcement Record', '2022-11-29'),
(767, 'PDRRMO', 'Restored Announcement Record', '2022-11-29'),
(768, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(769, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(770, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(771, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(772, 'PDRRMO', 'Added Incident Report Record', '2022-11-29'),
(773, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(774, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(775, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(776, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(777, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(778, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(779, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(780, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(781, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(782, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(783, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(784, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(785, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(786, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(787, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(788, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(789, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(790, 'PDRRMO', 'Added Incident Type Record', '2022-11-29'),
(791, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(792, 'PDRRMO', 'Added Incident Report Record', '2022-11-29'),
(793, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(794, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(795, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(796, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(797, 'PDRRMO', 'Archived Announcement Record', '2022-11-29'),
(798, 'PDRRMO', 'Added Incident Report Record', '2022-11-29'),
(799, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(800, 'PDRRMO', 'Archived Incident Report Record', '2022-11-29'),
(801, 'PDRRMO', 'Restored Incident Report Record', '2022-11-29'),
(802, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(803, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(804, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(805, 'PDRRMO', 'Updated Account Record', '2022-11-29'),
(806, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(807, 'PDRRMO', 'Updated Account Record', '2022-11-29'),
(808, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(809, 'PDRRMO', 'Updated Account Record', '2022-11-29'),
(810, 'PDRRMO', 'Added Announcement Record', '2022-11-29'),
(811, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(812, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(813, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(814, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(815, 'Public Access', 'Added Contact Report', '2022-11-29'),
(816, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(817, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(818, 'PDRRMO', 'Updated Evacuation Facility Record', '2022-11-29'),
(819, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(820, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(821, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(822, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(823, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(824, 'PDRRMO', 'Updated Evacuation Facility Record', '2022-11-29'),
(825, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(826, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(827, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(828, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(829, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(830, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(831, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(832, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(833, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(834, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(835, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(836, 'PDRRMO', 'Updated Evacuation Facility Record', '2022-11-29'),
(837, 'PDRRMO', 'Updated Evacuation Facility Record', '2022-11-29'),
(838, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(839, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(840, 'PDRRMO', 'Updated Evacuation Facility Record', '2022-11-29'),
(841, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(842, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(843, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(844, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(845, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(846, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(847, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(848, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(849, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(850, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(851, 'PDRRMO', 'Updated Evacuation Facility Record', '2022-11-29'),
(852, 'PDRRMO', 'Updated Evacuation Facility Record', '2022-11-29'),
(853, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(854, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(855, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(856, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(857, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(858, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(859, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(860, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(861, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(862, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(863, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(864, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(865, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(866, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(867, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(868, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-29'),
(869, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(870, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(871, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(872, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(873, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(874, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(875, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(876, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(877, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(878, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(879, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(880, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(881, 'PDRRMO', 'Added Baranggay Record', '2022-11-30'),
(882, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-30'),
(883, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-30'),
(884, 'PDRRMO', 'Added Dispatch Utility Record', '2022-11-30'),
(885, 'PDRRMO', 'Added Dispatch Utility Record', '2022-11-30'),
(886, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(887, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(888, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(889, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(890, 'MDRRMO', 'Added Dispatch Record', '2022-11-30');
INSERT INTO `activity_records` (`id`, `name`, `activity_desc`, `date_created`) VALUES
(891, 'MDRRMO', 'Updated Dispatch Record', '2022-11-30'),
(892, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(893, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(894, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(895, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(896, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(897, 'PDRRMO', 'Added Dispatch Utility Record', '2022-11-30'),
(898, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(899, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(900, 'MDRRMO', 'Updated Dispatch Record', '2022-11-30'),
(901, 'MDRRMO', 'Updated Dispatch Record', '2022-11-30'),
(902, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(903, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(904, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(905, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(906, 'MDRRMO', 'Added Dispatch Record', '2022-11-30'),
(907, 'MDRRMO', 'Archived Dispatch Record', '2022-11-30'),
(908, 'MDRRMO', 'Archived Dispatch Record', '2022-11-30'),
(909, 'MDRRMO', 'Restored Dispatch Record', '2022-11-30'),
(910, 'PDRRMO', 'Archived Dispatch Record', '2022-11-30'),
(911, 'PDRRMO', 'Archived Dispatch Record', '2022-11-30'),
(912, 'PDRRMO', 'Archived Dispatch Record', '2022-11-30'),
(913, 'PDRRMO', 'Archived Dispatch Record', '2022-11-30'),
(914, 'PDRRMO', 'Restored Dispatch Record', '2022-11-30'),
(915, 'PDRRMO', 'Restored Dispatch Record', '2022-11-30'),
(916, 'PDRRMO', 'Restored Dispatch Record', '2022-11-30'),
(917, 'PDRRMO', 'Restored Dispatch Record', '2022-11-30'),
(918, 'PDRRMO', 'Restored Dispatch Record', '2022-11-30'),
(919, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(920, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(921, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(922, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(923, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(924, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(925, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(926, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(927, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(928, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(929, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(930, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(931, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(932, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(933, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(934, 'PDRRMO', 'Updated Dispatch Record', '2022-11-30'),
(935, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(936, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(937, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(938, 'PDRRMO', 'Updated Dispatch Record', '2022-11-30'),
(939, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(940, 'PDRRMO', 'Updated Dispatch Record', '2022-11-30'),
(941, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(942, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(943, 'PDRRMO', 'Updated Dispatch Record', '2022-11-30'),
(944, 'PDRRMO', 'Added Municipality Record', '2022-11-30'),
(945, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(946, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(947, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(948, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(949, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(950, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(951, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(952, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(953, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(954, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(955, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(956, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(957, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(958, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(959, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(960, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(961, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(962, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(963, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(964, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(965, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(966, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(967, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(968, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(969, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(970, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(971, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(972, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(973, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(974, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(975, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(976, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(977, 'PDRRMO', 'Updated Dispatch Record', '2022-11-30'),
(978, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(979, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(980, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(981, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(982, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(983, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(984, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(985, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(986, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(987, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(988, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(989, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(990, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(991, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(992, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(993, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(994, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(995, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(996, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(997, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(998, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(999, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1000, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1001, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1002, 'PDRRMO', 'Updated Dispatch Record', '2022-11-30'),
(1003, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1004, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1005, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1006, 'PDRRMO', 'Updated Dispatch Record', '2022-11-30'),
(1007, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1008, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1009, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1010, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1011, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1012, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1013, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1014, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1015, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1016, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1017, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1018, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1019, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1020, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1021, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1022, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1023, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1024, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1025, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1026, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1027, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1028, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1029, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1030, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1031, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1032, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1033, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1034, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1035, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1036, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1037, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1038, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1039, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1040, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1041, 'PDRRMO', 'Added Dispatch Record', '2022-11-30'),
(1042, 'PDRRMO', 'Added Evacuation Facility Record', '2022-11-30'),
(1043, 'PDRRMO', 'Added Announcement Record', '2022-11-30'),
(1044, 'SYSTEM ADMIN', 'Updated User Account Record', '2022-11-30'),
(1045, 'SYSTEM ADMIN', 'Updated User Account Record', '2022-11-30'),
(1046, 'SYSTEM ADMIN', 'Updated User Account Record', '2022-11-30'),
(1047, 'PDRRMO', 'Archived Covid Record', '2022-11-30'),
(1048, 'PDRRMO', 'Added Covid Cases Record', '2022-11-30'),
(1049, 'MDRRMO', 'Added Incident Report Record', '2022-11-30'),
(1050, 'MDRRMO', 'Added Incident Report Record', '2022-12-03'),
(1051, 'PDRRMO', 'Updated Account Record', '2022-12-03'),
(1052, 'PDRRMO', 'Updated Account Record', '2022-12-03'),
(1053, 'PDRRMO', 'Updated Account Record', '2022-12-03'),
(1054, 'PDRRMO', 'Updated Account Record', '2022-12-03'),
(1055, 'SYSTEM ADMIN', 'Updated User Account Record', '2022-12-03'),
(1056, 'SYSTEM ADMIN', 'Updated User Account Record', '2022-12-03'),
(1057, 'SYSTEM ADMIN', 'Updated User Account Record', '2022-12-03'),
(1058, 'Public Access', 'Added Contact Report', '2022-12-05'),
(1059, 'Public Access', 'Added Contact Report', '2022-12-05'),
(1060, 'Public Access', 'Added Contact Report', '2022-12-05'),
(1061, 'Public Access', 'Added Contact Report', '2022-12-05'),
(1062, 'Public Access', 'Added Contact Report', '2022-12-05'),
(1063, 'Public Access', 'Added Contact Report', '2022-12-06'),
(1064, 'Public Access', 'Added Contact Report', '2022-12-08'),
(1065, 'Public Access', 'Added Contact Report', '2022-12-08'),
(1066, 'Public Access', 'Added Contact Report', '2022-12-10'),
(1067, 'Public Access', 'Added Contact Report', '2022-12-12');

-- --------------------------------------------------------

--
-- Table structure for table `announcement`
--

CREATE TABLE `announcement` (
  `id` int(11) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `function` varchar(50) NOT NULL DEFAULT 'Announcement',
  `announcement_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `announcement`
--

INSERT INTO `announcement` (`id`, `image`, `title`, `author`, `description`, `function`, `announcement_notif`, `date_created`) VALUES
(1, '1669731487_9195.jpg', 'REGIONAL WEATHER FORECAST', 'PDRRMO', 'REGIONAL WEATHER FORECAST for #NCR_PRSD\r\nIssued at: 5:00 PM, 29 November 2022\r\nValid Beginning: 5:00 PM today - 5:00 AM tomorrow', 'Announcement', 1, '2022-11-29'),
(2, '1669731638_7120.png', '24-HOUR PUBLIC WEATHER FORECAST', 'PDRRMO', 'Issued at 4:00 PM, 29 November 2022\r\nSYNOPSIS: Intertropical Convergence Zone (ITCZ) affecting Mindanao.\r\nForecast Weather Conditions\r\nArea: Caraga, Davao Region, and Leyte Provinces\r\nWeather Condition: Cloudy skies with scattered rain showers and thunderstorms\r\nCaused By: ITCZ\r\nImpacts: Possible flash floods or landslides due to moderate to at times heavy rains\r\nArea: Metro Manila and the rest of the country\r\nWeather Condition: Partly cloudy to cloudy skies with isolated rain showers or thunderstorms\r\nCaused By: ITCZ / Localized Thunderstorms\r\nImpacts: Possible flash floods or landslides during severe thunderstorms\r\nForecast Wind and Coastal Water Conditions\r\nArea: The whole country\r\nWind Speed: Light to Moderate\r\nWind Direction: Northeast to East\r\nCoastal Waters: Slight to Moderate / (0.6 to 2.5 meters)\r\nExtremes of Temperature and Relative Humidity for The 24-hour Period Ending 4:00 PM TODAY\r\nMinimum Temperature: 24.0 °C ... 6:00 AM\r\nMaximum Temperature: 34.0 °C... 2:00 PM\r\nMinimum Relative Humidity: 50 % ... 2:00 PM\r\nMaximum Relative Humidity: 92 % ... 6:00 AM\r\nTIDES AND ASTRONOMICAL INFORMATION Over Metro Manila\r\nLow Tide Tomorrow: 10:56AM ... -0.23\r\nHigh Tide Tomorrow: 1:35AM ... 1.14\r\nsunrise tomorrow: 6:05 AM\r\nsunset today: 5:25 PM\r\nmoonrise tomorrow: 12:01 PM\r\nmoonset today: 10:56 PM\r\nillumination tomorrow: 48%\r\nFor other information about weather, please log on to pagasa.dost.gov.ph or bagong.pagasa.dost.gov.ph or call at (02)927-1335/(02)926-4258', 'Announcement', 1, '2022-11-29'),
(3, '1669731719_9868.jpg', 'Resbakuna at Citymall, Calamba ', 'PDRRMO', 'Resbakuna at Citymall, Calamba\r\nNovember 29, 2022', 'Announcement', 1, '2022-11-29'),
(4, '1669731822_6887.jpg', 'BULKANG TAAL', 'PDRRMO', 'Buod ng 24 oras na pagmamanman\r\n29 Nobyembre 2022 alas-5 ng umaga\r\nVolcano: Taal\r\nAlert Level: 1\r\nStatus Alert Level: Bahagyang aktibidad\r\nVolcanic Earthquake: 1 volcanic tremor (3 minuto ang haba)\r\nSulfur Dioxide Flux(SO2): 2271 tonelada / araw (28 Nobyembre 2022)\r\npH: 0.76 (12 October 2022)\r\nTemperature: 65.1 ℃ (12 October 2022)\r\nPlume (Steaming): Mahinang pagsingaw; 600 metrong taas; napadpad sa timog-kanluran\r\nGround Deformation: Bahagyang pamamaga ng TVI at Kanlurang Taal Caldera at pag-impis ng Silangang Taal Caldera', 'Announcement', 1, '2022-11-29'),
(5, '1669732251_8529.jpg', 'Thunderstorm Advisory No. 5 #NCR_PRSD', 'PDRRMO', 'Issued at: 6:23 AM,29 November 2022\r\nModerate to Heavy rainshowers with lightning and strong winds are expected over #Bulacan within the next 2 hours.\r\nThe above conditions are being experienced in #Quezon(GeneralNakar, Real), #Rizal(Tanay),  #Laguna(SantaMaria) which may persist within 2 hours and may affect nearby areas.\r\nAll are advised to take precautionary measures against the impacts associated with these hazards which include flash floods and landslides. \r\nKeep monitoring for updates.', 'Announcement', 1, '2022-11-29'),
(6, '1669793291_9514.jpg', 'Thunderstorm Advisory No. 2 NCR_PRSD', 'PDRRMO', 'Issued at: 2:35 PM,30 November 2022\r\nModerate to Heavy rainshowers with lightning and strong winds are expected over MetroManila, NuevaEcija, Bulacan, #Laguna within the next 3 hours.\r\nThe above conditions are being experienced in #Quezon(GeneralNakar, Real), #Rizal(Tanay, Antipolo) which may persist within 2 hours and may affect nearby areas.\r\nAll are advised to take precautionary measures against the impacts associated with these hazards which include flash floods and landslides. ', 'Announcement', 1, '2022-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `archived_about`
--

CREATE TABLE `archived_about` (
  `id` int(11) NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `about_notif` int(50) NOT NULL,
  `date_created` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_activity`
--

CREATE TABLE `archived_activity` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `activity_desc` varchar(50) DEFAULT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_announcement`
--

CREATE TABLE `archived_announcement` (
  `id` int(11) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `function` varchar(50) NOT NULL DEFAULT 'Announcement',
  `announcement_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_baranggay`
--

CREATE TABLE `archived_baranggay` (
  `id` int(11) NOT NULL,
  `baranggay` varchar(100) DEFAULT NULL,
  `baranggay_status` varchar(50) DEFAULT 'Active',
  `baranggay_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_contact`
--

CREATE TABLE `archived_contact` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `message` varchar(100) DEFAULT NULL,
  `attachment` varchar(50) NOT NULL,
  `contact_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_covid`
--

CREATE TABLE `archived_covid` (
  `id` int(11) NOT NULL,
  `municipality_cases` varchar(100) DEFAULT NULL,
  `active_cases` int(100) DEFAULT NULL,
  `recovered_cases` int(100) DEFAULT NULL,
  `expired_cases` int(100) DEFAULT NULL,
  `total_cases` int(100) DEFAULT NULL,
  `quarantine_facilities` int(100) DEFAULT NULL,
  `individual_male` int(100) DEFAULT NULL,
  `individual_female` int(100) DEFAULT NULL,
  `total_individuals` int(100) DEFAULT NULL,
  `covid_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `archived_covid`
--

INSERT INTO `archived_covid` (`id`, `municipality_cases`, `active_cases`, `recovered_cases`, `expired_cases`, `total_cases`, `quarantine_facilities`, `individual_male`, `individual_female`, `total_individuals`, `covid_notif`, `date_created`) VALUES
(3, 'Alaminos', 0, 1697, 77, 1774, 1, 0, 0, 0, 0, '2022-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `archived_dispatch`
--

CREATE TABLE `archived_dispatch` (
  `id` int(11) NOT NULL,
  `dispatch_name` varchar(50) DEFAULT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `dispatch_total` int(50) DEFAULT NULL,
  `dispatch_location` varchar(50) DEFAULT NULL,
  `dispatch_status` varchar(50) DEFAULT 'Available',
  `dispatch_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_evacuation`
--

CREATE TABLE `archived_evacuation` (
  `id` int(11) NOT NULL,
  `municipality` varchar(100) DEFAULT NULL,
  `evacs_location` varchar(255) DEFAULT NULL,
  `evacs_status` varchar(100) DEFAULT NULL,
  `floor_capacity` varchar(100) DEFAULT NULL,
  `evacs_availability` varchar(100) DEFAULT NULL,
  `evacs_remarks` varchar(100) DEFAULT NULL,
  `floor_area` varchar(100) DEFAULT NULL,
  `wash_status` varchar(100) DEFAULT NULL,
  `evacuation_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_incident`
--

CREATE TABLE `archived_incident` (
  `id` int(11) NOT NULL,
  `incident` varchar(100) DEFAULT NULL,
  `incident_status` varchar(50) DEFAULT 'Active',
  `type_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_municipality`
--

CREATE TABLE `archived_municipality` (
  `id` int(11) NOT NULL,
  `municipality_name` varchar(100) DEFAULT NULL,
  `municipality_status` varchar(50) DEFAULT 'Active',
  `municipality_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_operation`
--

CREATE TABLE `archived_operation` (
  `id` int(11) NOT NULL,
  `operation` varchar(50) DEFAULT NULL,
  `operation_status` varchar(50) DEFAULT 'Active',
  `type_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_report`
--

CREATE TABLE `archived_report` (
  `id` int(11) NOT NULL,
  `incident_date` date DEFAULT NULL,
  `incident_time` time(4) DEFAULT NULL,
  `municipality` varchar(50) DEFAULT NULL,
  `baranggay` varchar(100) DEFAULT NULL,
  `casualties` int(50) DEFAULT NULL,
  `reported` varchar(50) DEFAULT NULL,
  `operation_type` varchar(50) DEFAULT NULL,
  `incident_type` varchar(50) DEFAULT NULL,
  `connected` varchar(50) DEFAULT NULL,
  `narrative` text DEFAULT NULL,
  `incident_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_staff`
--

CREATE TABLE `archived_staff` (
  `id` int(11) NOT NULL,
  `image` varchar(50) NOT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `staff_notif` int(50) NOT NULL,
  `date_created` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_usertable`
--

CREATE TABLE `archived_usertable` (
  `id` int(11) NOT NULL,
  `image` varchar(50) DEFAULT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL DEFAULT 'Pending',
  `account_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `archived_utility`
--

CREATE TABLE `archived_utility` (
  `id` int(11) NOT NULL,
  `dispatch_name` varchar(50) DEFAULT NULL,
  `dispatch_status` varchar(50) DEFAULT 'Active',
  `utility_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `baranggay`
--

CREATE TABLE `baranggay` (
  `id` int(11) NOT NULL,
  `baranggay` varchar(100) DEFAULT NULL,
  `baranggay_status` varchar(50) DEFAULT 'Active',
  `baranggay_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `baranggay`
--

INSERT INTO `baranggay` (`id`, `baranggay`, `baranggay_status`, `baranggay_notif`, `date_created`) VALUES
(2, 'Barangay I - AL', 'Active', 1, '2022-11-28'),
(3, 'Barangay II - AL', 'Active', 1, '2022-11-28'),
(4, 'Barangay III - AL', 'Active', 1, '2022-11-28'),
(5, 'Barangay IV - AL', 'Active', 1, '2022-11-28'),
(6, 'Del Carmen - AL', 'Active', 1, '2022-11-28'),
(7, 'Palma - AL', 'Active', 1, '2022-11-28'),
(8, 'San Agustin - AL', 'Active', 1, '2022-11-28'),
(9, 'San Andres - AL', 'Active', 1, '2022-11-28'),
(10, 'San Benito - AL', 'Active', 1, '2022-11-28'),
(11, 'San Gregorio - AL', 'Active', 1, '2022-11-28'),
(12, 'San Ildefonso - AL', 'Active', 1, '2022-11-28'),
(13, 'San Juan - AL', 'Active', 1, '2022-11-28'),
(14, 'San Miguel - AL', 'Active', 1, '2022-11-28'),
(15, 'San Roque - AL', 'Active', 1, '2022-11-28'),
(16, 'Santa Rosa - AL', 'Active', 1, '2022-11-28'),
(17, 'Bitin - BY', 'Active', 1, '2022-11-28'),
(18, 'Calo - BY', 'Active', 1, '2022-11-28'),
(19, 'Dila - BY', 'Active', 1, '2022-11-28'),
(20, 'Maitim - BY', 'Active', 1, '2022-11-28'),
(21, 'Masaya - BY', 'Active', 1, '2022-11-28'),
(22, 'Paciano Rizal - BY', 'Active', 1, '2022-11-28'),
(23, 'Puypuy - BY', 'Active', 1, '2022-11-28'),
(24, 'San Agustin - BY', 'Active', 1, '2022-11-28'),
(25, 'San Antonio - BY', 'Active', 1, '2022-11-28'),
(26, 'San Isidro - BY', 'Active', 1, '2022-11-28'),
(27, 'San Nicolas - BY', 'Active', 1, '2022-11-28'),
(28, 'Santa Cruz - BY', 'Active', 1, '2022-11-28'),
(29, 'Santo Domingo - BY', 'Active', 1, '2022-11-28'),
(30, 'Tagumpay - BY', 'Active', 1, '2022-11-28'),
(31, 'Tranca - BY', 'Active', 1, '2022-11-28'),
(32, 'Biñan - BÑ', 'Active', 1, '2022-11-28'),
(33, 'Bungahan - BÑ ', 'Active', 1, '2022-11-28'),
(34, 'Canlalay - BÑ', 'Active', 1, '2022-11-28'),
(35, 'Casile - BÑ', 'Active', 1, '2022-11-28'),
(36, 'De La Paz - BÑ', 'Active', 1, '2022-11-28'),
(37, 'Ganado - BÑ', 'Active', 1, '2022-11-28'),
(38, 'Langkiwa - BÑ', 'Active', 1, '2022-11-28'),
(39, 'Loma - BÑ', 'Active', 1, '2022-11-28'),
(40, 'Malaban - BÑ', 'Active', 1, '2022-11-28'),
(41, 'Malamig - BÑ', 'Active', 1, '2022-11-28'),
(42, 'Mampalasan - BÑ', 'Active', 1, '2022-11-28'),
(43, 'Platero - BÑ', 'Active', 1, '2022-11-28'),
(44, 'Poblacion - BÑ', 'Active', 1, '2022-11-28'),
(45, 'San Antonio - BÑ', 'Active', 1, '2022-11-28'),
(46, 'San Francisco - BÑ', 'Active', 1, '2022-11-28'),
(47, 'San Jose - BÑ', 'Active', 1, '2022-11-28'),
(48, 'San Vicente - BÑ', 'Active', 1, '2022-11-28'),
(49, 'Santo Domingo - BÑ', 'Active', 1, '2022-11-28'),
(50, 'Santo Niño - BÑ', 'Active', 1, '2022-11-28'),
(51, 'Santo Tomas - BÑ', 'Active', 1, '2022-11-28'),
(52, 'Soro-soro - BÑ', 'Active', 1, '2022-11-28'),
(53, 'Timbao - BÑ', 'Active', 1, '2022-11-28'),
(54, 'Tubigan - BÑ', 'Active', 1, '2022-11-28'),
(55, 'Zapote - BÑ', 'Active', 1, '2022-11-28'),
(56, 'Baclaran - CB', 'Active', 1, '2022-11-28'),
(57, 'Banaybanay - CB', 'Active', 1, '2022-11-28'),
(58, 'Banlic - CB', 'Active', 1, '2022-11-28'),
(59, 'Barangay Dos - CB', 'Active', 1, '2022-11-28'),
(60, 'Barangay Tres - CB', 'Active', 1, '2022-11-28'),
(61, 'Barangay Uno - CB', 'Active', 1, '2022-11-28'),
(62, 'Bigaa - CB', 'Active', 1, '2022-11-28'),
(63, 'Butong - CB', 'Active', 1, '2022-11-28'),
(64, 'Casile - CB', 'Active', 1, '2022-11-28'),
(65, 'Diezmo - CB', 'Active', 1, '2022-11-28'),
(66, 'Gulod - CB', 'Active', 1, '2022-11-28'),
(67, 'Mamatid - CB', 'Active', 1, '2022-11-28'),
(68, 'Marinig - CB', 'Active', 1, '2022-11-28'),
(69, 'Niugan - CB', 'Active', 1, '2022-11-28'),
(70, 'Pittland - CB', 'Active', 1, '2022-11-28'),
(71, 'Pulo - CB', 'Active', 1, '2022-11-28'),
(72, 'Sala - CB', 'Active', 1, '2022-11-28'),
(73, 'San Isidro - CB', 'Active', 1, '2022-11-28'),
(74, 'Bagong Kalsada - CL', 'Active', 1, '2022-11-28'),
(75, 'Banadero - CL', 'Active', 1, '2022-11-28'),
(76, 'Banlic - CL', 'Active', 1, '2022-11-28'),
(77, 'Barandal - CL', 'Active', 1, '2022-11-28'),
(78, 'Barangay 1 - CL', 'Active', 1, '2022-11-28'),
(79, 'Barangay 2 - CL', 'Active', 1, '2022-11-28'),
(80, 'Barangay 3 - CL', 'Active', 1, '2022-11-28'),
(81, 'Barangay 4 - CL', 'Active', 1, '2022-11-28'),
(82, 'Barangay 5 - CL', 'Active', 1, '2022-11-28'),
(83, 'Barangay 6 - CL', 'Active', 1, '2022-11-28'),
(84, 'Barangay 7 - CL', 'Active', 1, '2022-11-28'),
(85, 'Batino - CL', 'Active', 1, '2022-11-28'),
(86, 'Bubuyan - CL', 'Active', 1, '2022-11-28'),
(87, 'Bucal - CL', 'Active', 1, '2022-11-28'),
(88, 'Bunggo - CL', 'Active', 1, '2022-11-28'),
(89, 'Burol - CL', 'Active', 1, '2022-11-28'),
(90, 'Camaligan - CL', 'Active', 1, '2022-11-28'),
(91, 'Canlubang - CL', 'Active', 1, '2022-11-28'),
(92, 'Halang - CL', 'Active', 1, '2022-11-28'),
(93, 'Hornalan - CL', 'Active', 1, '2022-11-28'),
(94, 'Kay-Anlog - CL', 'Active', 1, '2022-11-28'),
(95, 'La Mesa - CL', 'Active', 1, '2022-11-28'),
(96, 'Laguerta - CL', 'Active', 1, '2022-11-28'),
(97, 'Lawa - CL', 'Active', 1, '2022-11-28'),
(98, 'Lecheria - CL', 'Active', 1, '2022-11-28'),
(99, 'Lingga - CL', 'Active', 1, '2022-11-28'),
(100, 'Looc - CL', 'Active', 1, '2022-11-28'),
(101, 'Mabato - CL', 'Active', 1, '2022-11-28'),
(102, 'Majada Labas - CL', 'Active', 1, '2022-11-28'),
(103, 'Makiling - CL', 'Active', 1, '2022-11-28'),
(104, 'Mapagong - CL', 'Active', 1, '2022-11-28'),
(105, 'Masili - CL', 'Active', 1, '2022-11-28'),
(106, 'Maunong - CL', 'Active', 1, '2022-11-28'),
(107, 'Mayapa - CL', 'Active', 1, '2022-11-28'),
(108, 'Milagrosa - CL', 'Active', 1, '2022-11-28'),
(109, 'Paciano Rizal - CL', 'Active', 1, '2022-11-28'),
(110, 'Palingon - CL', 'Active', 1, '2022-11-28'),
(111, 'Palo-Alto - CL', 'Active', 1, '2022-11-28'),
(112, 'Pansol - CL', 'Active', 1, '2022-11-28'),
(113, 'Parian - CL', 'Active', 1, '2022-11-28'),
(114, 'Prinza - CL', 'Active', 1, '2022-11-28'),
(115, 'Punta - CL', 'Active', 1, '2022-11-28'),
(116, 'Puting Lupa - CL', 'Active', 1, '2022-11-28'),
(117, 'Real - CL', 'Active', 1, '2022-11-28'),
(118, 'Saimsim - CL', 'Active', 1, '2022-11-28'),
(119, 'Sampiruhan - CL', 'Active', 1, '2022-11-28'),
(120, 'San Cristobal - CL', 'Active', 1, '2022-11-28'),
(121, 'San Jose - CL', 'Active', 1, '2022-11-28'),
(122, 'San Juan - CL', 'Active', 1, '2022-11-28'),
(123, 'Sirang Lupa - CL', 'Active', 1, '2022-11-28'),
(124, 'Sucol - CL', 'Active', 1, '2022-11-28'),
(125, 'Turbina - CL', 'Active', 1, '2022-11-28'),
(126, 'Ulango - CL', 'Active', 1, '2022-11-28'),
(127, 'Uwisan - CL', 'Active', 1, '2022-11-28'),
(128, 'Balayhangin - CN', 'Active', 1, '2022-11-28'),
(129, 'Bangyas - CN', 'Active', 1, '2022-11-28'),
(130, 'Dayap - CN', 'Active', 1, '2022-11-28'),
(131, 'Hanggan - CN', 'Active', 1, '2022-11-28'),
(132, 'Imok - CN', 'Active', 1, '2022-11-28'),
(133, 'Kanluran - CN', 'Active', 1, '2022-11-28'),
(134, 'Lamot 1 - CN', 'Active', 1, '2022-11-28'),
(135, 'Lamot 2 - CN', 'Active', 1, '2022-11-28'),
(136, 'Limao - CN', 'Active', 1, '2022-11-28'),
(137, 'Mabacan - CN', 'Active', 1, '2022-11-28'),
(138, 'Masiit - CN', 'Active', 1, '2022-11-28'),
(139, 'Paliparan - CN', 'Active', 1, '2022-11-28'),
(140, 'Perez - CN', 'Active', 1, '2022-11-28'),
(141, 'Prinza - CN', 'Active', 1, '2022-11-28'),
(142, 'San Isidro - CN', 'Active', 1, '2022-11-28'),
(143, 'Santo Tomas - CN', 'Active', 1, '2022-11-28'),
(144, 'Silangan - CN', 'Active', 1, '2022-11-28'),
(145, 'Anglas - CV', 'Active', 1, '2022-11-28'),
(146, 'Bangco - CV', 'Active', 1, '2022-11-28'),
(147, 'Bukal - CV', 'Active', 1, '2022-11-28'),
(148, 'Bulajo - CV', 'Active', 1, '2022-11-28'),
(149, 'Cansuso - CV', 'Active', 1, '2022-11-28'),
(150, 'Duhat - CV', 'Active', 1, '2022-11-28'),
(151, 'Inao-awan - CV', 'Active', 1, '2022-11-28'),
(152, 'Kanluran Talaongan - CV', 'Active', 1, '2022-11-28'),
(153, 'Labayo - CV', 'Active', 1, '2022-11-28'),
(154, 'Layasin - CV', 'Active', 1, '2022-11-28'),
(155, 'Layug - CV', 'Active', 1, '2022-11-28'),
(156, 'Mahipon - CV', 'Active', 1, '2022-11-28'),
(157, 'Paowin - CV', 'Active', 1, '2022-11-28'),
(158, 'Poblacion - CV', 'Active', 1, '2022-11-28'),
(159, 'Silangan Talaongan - CV', 'Active', 1, '2022-11-28'),
(160, 'Sisilmin - CV', 'Active', 1, '2022-11-28'),
(161, 'Sumucab - CV', 'Active', 1, '2022-11-28'),
(162, 'Tibatib - CV', 'Active', 1, '2022-11-28'),
(163, 'Udia - CV', 'Active', 1, '2022-11-28'),
(164, 'Asana - FM', 'Active', 1, '2022-11-28'),
(165, 'Bacong-Sigsigan - FM', 'Active', 1, '2022-11-28'),
(166, 'Bagong Pag-asa - FM', 'Active', 1, '2022-11-28'),
(167, 'Balitoc - FM', 'Active', 1, '2022-11-28'),
(168, 'Banaba - FM', 'Active', 1, '2022-11-28'),
(169, 'Batuhan - FM', 'Active', 1, '2022-11-28'),
(170, 'Bulihan - FM', 'Active', 1, '2022-11-28'),
(171, 'Caballero - FM', 'Active', 1, '2022-11-28'),
(172, 'Calumpang - FM', 'Active', 1, '2022-11-28'),
(173, 'Cuebang Bato - FM', 'Active', 1, '2022-11-28'),
(174, 'Damayan - FM', 'Active', 1, '2022-11-28'),
(175, 'Kapatalan - FM', 'Active', 1, '2022-11-28'),
(176, 'Kataypuanan - FM', 'Active', 1, '2022-11-28'),
(177, 'Liyang - FM', 'Active', 1, '2022-11-28'),
(178, 'Maate - FM', 'Active', 1, '2022-11-28'),
(179, 'Magdalo - FM', 'Active', 1, '2022-11-28'),
(180, 'Mayatba - FM', 'Active', 1, '2022-11-28'),
(181, 'Minayutan - FM', 'Active', 1, '2022-11-28'),
(182, 'Salangbato - FM', 'Active', 1, '2022-11-28'),
(183, 'Tunhac - FM', 'Active', 1, '2022-11-28'),
(184, 'Longos - KY', 'Active', 1, '2022-11-28'),
(185, 'San Antonio - KY', 'Active', 1, '2022-11-28'),
(186, 'San Juan - KY', 'Active', 1, '2022-11-28'),
(187, 'Bagong Anyo - LW', 'Active', 1, '2022-11-28'),
(188, 'Bayate - LW', 'Active', 1, '2022-11-28'),
(189, 'Bongkol - LW', 'Active', 1, '2022-11-28'),
(190, 'Bubukal - LW', 'Active', 1, '2022-11-28'),
(191, 'Cabuyao - LW', 'Active', 1, '2022-11-28'),
(192, 'Calumpang - LW', 'Active', 1, '2022-11-28'),
(193, 'Culoy - LW', 'Active', 1, '2022-11-28'),
(194, 'Dagatan - LW', 'Active', 1, '2022-11-28'),
(195, 'Daniw - LW', 'Active', 1, '2022-11-28'),
(196, 'Dita - LW', 'Active', 1, '2022-11-28'),
(197, 'Ibabang Palina - LW', 'Active', 1, '2022-11-28'),
(198, 'Ibabang San Roque - LW', 'Active', 1, '2022-11-28'),
(199, 'Ibabang Sungi - LW', 'Active', 1, '2022-11-28'),
(200, 'Ibabang Taykin - LW', 'Active', 1, '2022-11-28'),
(201, 'Ilayang Palina - LW', 'Active', 1, '2022-11-28'),
(202, 'Ilayang San Roque - LW', 'Active', 1, '2022-11-28'),
(203, 'Ilayang Sungi - LW', 'Active', 1, '2022-11-28'),
(204, 'Ilayang Taykin - LW', 'Active', 1, '2022-11-28'),
(205, 'Kanlurang Bukal - LW', 'Active', 1, '2022-11-28'),
(206, 'Laguan - LW', 'Active', 1, '2022-11-28'),
(207, 'Luquin - LW', 'Active', 1, '2022-11-28'),
(208, 'Malabo-Kalantukan - LW', 'Active', 1, '2022-11-28'),
(209, 'Masikap - LW', 'Active', 1, '2022-11-28'),
(210, 'Maslun - LW', 'Active', 1, '2022-11-28'),
(211, 'Mojon - LW', 'Active', 1, '2022-11-28'),
(212, 'Novaliches - LW', 'Active', 1, '2022-11-28'),
(213, 'Oples - LW', 'Active', 1, '2022-11-28'),
(214, 'Pag-asa - LW', 'Active', 1, '2022-11-28'),
(215, 'Palayan - LW', 'Active', 1, '2022-11-28'),
(216, 'Rizal - LW', 'Active', 1, '2022-11-28'),
(217, 'San Isidro - LW', 'Active', 1, '2022-11-28'),
(218, 'Silangang Bukal - LW', 'Active', 1, '2022-11-28'),
(219, 'Tuy-Baanan - LW', 'Active', 1, '2022-11-28'),
(220, 'Anos - LB', 'Active', 1, '2022-11-28'),
(221, 'Bagong Silang - LB', 'Active', 1, '2022-11-28'),
(222, 'Bambang - LB', 'Active', 1, '2022-11-28'),
(223, 'Batong Malake - LB', 'Active', 1, '2022-11-28'),
(224, 'Baybayin - LB', 'Active', 1, '2022-11-28'),
(225, 'Bayog - LB', 'Active', 1, '2022-11-28'),
(226, 'Lalakay - LB', 'Active', 1, '2022-11-28'),
(227, 'Maahas - LB', 'Active', 1, '2022-11-28'),
(228, 'Malinta - LB', 'Active', 1, '2022-11-28'),
(229, 'Mayondon - LB', 'Active', 1, '2022-11-28'),
(230, 'Putho Tuntungin - LB', 'Active', 1, '2022-11-28'),
(231, 'San Antonio - LB', 'Active', 1, '2022-11-28'),
(232, 'Tadlak - LB', 'Active', 1, '2022-11-28'),
(233, 'Timugan - LB', 'Active', 1, '2022-11-28'),
(234, 'Barangay Zone I - LS', 'Active', 1, '2022-11-28'),
(235, 'Barangay Zone II - LS', 'Active', 1, '2022-11-28'),
(236, 'Barangay Zone III - LS', 'Active', 1, '2022-11-28'),
(237, 'Barangay Zone IV - LS', 'Active', 1, '2022-11-28'),
(238, 'Barangay Zone V - LS', 'Active', 1, '2022-11-28'),
(239, 'Barangay Zone VI - LS', 'Active', 1, '2022-11-28'),
(240, 'Barangay Zone VII - LS', 'Active', 1, '2022-11-28'),
(241, 'Barangay Zone VIII - LS', 'Active', 1, '2022-11-28'),
(242, 'De La Paz - LS', 'Active', 1, '2022-11-28'),
(243, 'San Antonio - LS', 'Active', 1, '2022-11-28'),
(244, 'San Buenaventura - LS', 'Active', 1, '2022-11-28'),
(245, 'San Diego - LS', 'Active', 1, '2022-11-28'),
(246, 'San Isidro - LS', 'Active', 1, '2022-11-28'),
(247, 'San Jose - LS', 'Active', 1, '2022-11-28'),
(248, 'San Juan - LS', 'Active', 1, '2022-11-28'),
(249, 'San Luis - LS', 'Active', 1, '2022-11-28'),
(250, 'San Pablo - LS', 'Active', 1, '2022-11-28'),
(251, 'San Pedro - LS', 'Active', 1, '2022-11-28'),
(252, 'San Rafael - LS', 'Active', 1, '2022-11-28'),
(253, 'San Roque - LS', 'Active', 1, '2022-11-28'),
(254, 'San Salvador - LS', 'Active', 1, '2022-11-28'),
(255, 'Santo Domingo - LS', 'Active', 1, '2022-11-28'),
(256, 'Santo Tomas - LS', 'Active', 1, '2022-11-28'),
(257, 'Bagong Silang - LM', 'Active', 1, '2022-11-28'),
(258, 'Balimbingan - LM', 'Active', 1, '2022-11-28'),
(259, 'Balubad - LM', 'Active', 1, '2022-11-28'),
(260, 'Caliraya - LM', 'Active', 1, '2022-11-28'),
(261, 'Concepcion - LM', 'Active', 1, '2022-11-28'),
(262, 'Lewin - LM', 'Active', 1, '2022-11-28'),
(263, 'Maracta - LM', 'Active', 1, '2022-11-28'),
(264, 'Maytalang I - LM', 'Active', 1, '2022-11-28'),
(265, 'Maytalang II - LM', 'Active', 1, '2022-11-28'),
(266, 'Primera Parang - LM', 'Active', 1, '2022-11-28'),
(267, 'Primera Pulo - LM', 'Active', 1, '2022-11-28'),
(268, 'Salac - LM', 'Active', 1, '2022-11-28'),
(269, 'Santo Niño - LM', 'Active', 1, '2022-11-28'),
(270, 'Segunda Parang - LM', 'Active', 1, '2022-11-28'),
(271, 'Segunda Pulo - LM', 'Active', 1, '2022-11-28'),
(272, 'Wawa - LM', 'Active', 1, '2022-11-28'),
(273, 'Amuyong - MB', 'Active', 1, '2022-11-28'),
(274, 'Bayanihan - MB', 'Active', 1, '2022-11-28'),
(275, 'Lambac - MB', 'Active', 1, '2022-11-28'),
(276, 'Libis ng Nayon - MB', 'Active', 1, '2022-11-28'),
(277, 'Lucong - MB', 'Active', 1, '2022-11-28'),
(278, 'Maligaya - MB', 'Active', 1, '2022-11-28'),
(279, 'Masikap - MB', 'Active', 1, '2022-11-28'),
(280, 'Matalatala - MB', 'Active', 1, '2022-11-28'),
(281, 'Nanguma - MB', 'Active', 1, '2022-11-28'),
(282, 'Numero - MB', 'Active', 1, '2022-11-28'),
(283, 'Paagahan - MB', 'Active', 1, '2022-11-28'),
(284, 'Pag-asa - MB', 'Active', 1, '2022-11-28'),
(285, 'San Antonio - MB', 'Active', 1, '2022-11-28'),
(286, 'San Miguel - MB', 'Active', 1, '2022-11-28'),
(287, 'Sinagtala - MB', 'Active', 1, '2022-11-28'),
(288, 'Alipit - MD', 'Active', 1, '2022-11-28'),
(289, 'Baanan - MD', 'Active', 1, '2022-11-28'),
(290, 'Balanac - MD', 'Active', 1, '2022-11-28'),
(291, 'Bucal - MD', 'Active', 1, '2022-11-28'),
(292, 'Buenavista - MD', 'Active', 1, '2022-11-28'),
(293, 'Bungkol - MD', 'Active', 1, '2022-11-28'),
(294, 'Buo - MD', 'Active', 1, '2022-11-28'),
(295, 'Burlungan - MD', 'Active', 1, '2022-11-28'),
(296, 'Cigaras - MD', 'Active', 1, '2022-11-28'),
(297, 'Halayhayin - MD', 'Active', 1, '2022-11-28'),
(298, 'Ibabang Atingay - MD', 'Active', 1, '2022-11-28'),
(299, 'Ibabang Butnong - MD', 'Active', 1, '2022-11-28'),
(300, 'Ilayang Atingay - MD', 'Active', 1, '2022-11-28'),
(301, 'Ilayang Butnong - MD', 'Active', 1, '2022-11-28'),
(302, 'Ilog - MD', 'Active', 1, '2022-11-28'),
(303, 'Malaking Ambling - MD', 'Active', 1, '2022-11-28'),
(304, 'Malinao - MD', 'Active', 1, '2022-11-28'),
(305, 'Maravilla - MD', 'Active', 1, '2022-11-28'),
(306, 'Munting Ambling - MD', 'Active', 1, '2022-11-28'),
(307, 'Poblacion - MD', 'Active', 1, '2022-11-28'),
(308, 'Sabang - MD', 'Active', 1, '2022-11-28'),
(309, 'Salasad - MD', 'Active', 1, '2022-11-28'),
(310, 'Tanawan - MD', 'Active', 1, '2022-11-28'),
(311, 'Tipunan - MD', 'Active', 1, '2022-11-28'),
(312, 'Amonoy - MJ', 'Active', 1, '2022-11-29'),
(313, 'Bakia - MJ', 'Active', 1, '2022-11-29'),
(314, 'Balanac - MJ', 'Active', 1, '2022-11-29'),
(315, 'Balayong - MJ', 'Active', 1, '2022-11-29'),
(316, 'Banilad - MJ', 'Active', 1, '2022-11-29'),
(317, 'Banti - MJ', 'Active', 1, '2022-11-29'),
(318, 'Bitaoy - MJ', 'Active', 1, '2022-11-29'),
(319, 'Botocan - MJ', 'Active', 1, '2022-11-29'),
(320, 'Bukal - MJ', 'Active', 1, '2022-11-29'),
(321, 'Burgos - MJ', 'Active', 1, '2022-11-29'),
(322, 'Burol - MJ', 'Active', 1, '2022-11-29'),
(323, 'Coralao - MJ', 'Active', 1, '2022-11-29'),
(324, 'Gagalot - MJ', 'Active', 1, '2022-11-29'),
(325, 'Ibabang Banga - MJ', 'Active', 1, '2022-11-29'),
(326, 'Ibabang Bayucain - MJ', 'Active', 1, '2022-11-29'),
(327, 'Ilayang Banga - MJ', 'Active', 1, '2022-11-29'),
(328, 'Ilayang Bayucain - MJ', 'Active', 1, '2022-11-29'),
(329, 'Isabang - MJ', 'Active', 1, '2022-11-29'),
(330, 'Malinao - MJ', 'Active', 1, '2022-11-29'),
(331, 'May-it - MJ', 'Active', 1, '2022-11-29'),
(332, 'Munting Kawayan - MJ', 'Active', 1, '2022-11-29'),
(333, 'Olla - MJ', 'Active', 1, '2022-11-29'),
(334, 'Oobi - MJ', 'Active', 1, '2022-11-29'),
(335, 'Origuel - MJ', 'Active', 1, '2022-11-29'),
(336, 'Panalaban - MJ', 'Active', 1, '2022-11-29'),
(337, 'Pangil - MJ', 'Active', 1, '2022-11-29'),
(338, 'Panglan - MJ', 'Active', 1, '2022-11-29'),
(339, 'Piit - MJ', 'Active', 1, '2022-11-29'),
(340, 'Pook - MJ', 'Active', 1, '2022-11-29'),
(341, 'Rizal - MJ', 'Active', 1, '2022-11-29'),
(342, 'San Francisco - MJ', 'Active', 1, '2022-11-29'),
(343, 'San Isidro - MJ', 'Active', 1, '2022-11-29'),
(344, 'San Miguel - MJ', 'Active', 1, '2022-11-29'),
(345, 'San Roque - MJ', 'Active', 1, '2022-11-29'),
(346, 'Santa Catalina - MJ', 'Active', 1, '2022-11-29'),
(347, 'Suba - MJ', 'Active', 1, '2022-11-29'),
(348, 'Talortor - MJ', 'Active', 1, '2022-11-29'),
(349, 'Tanawan - MJ', 'Active', 1, '2022-11-29'),
(350, 'Taytay - MJ', 'Active', 1, '2022-11-29'),
(351, 'Villa Nogales - MJ', 'Active', 1, '2022-11-29'),
(352, 'Abo - NC', 'Active', 1, '2022-11-29'),
(353, 'Alibungbungan - NC', 'Active', 1, '2022-11-29'),
(354, 'Alumbrado - NC', 'Active', 1, '2022-11-29'),
(355, 'Balayong - NC', 'Active', 1, '2022-11-29'),
(356, 'Balimbing - NC', 'Active', 1, '2022-11-29'),
(357, 'Balinacon - NC', 'Active', 1, '2022-11-29'),
(358, 'Bambang - NC', 'Active', 1, '2022-11-29'),
(359, 'Banago - NC', 'Active', 1, '2022-11-29'),
(360, 'Banca-banca - NC', 'Active', 1, '2022-11-29'),
(361, 'Bangcuro - NC', 'Active', 1, '2022-11-29'),
(362, 'Banilad - NC', 'Active', 1, '2022-11-29'),
(363, 'Bayaquitos - NC', 'Active', 1, '2022-11-29'),
(364, 'Buboy - NC', 'Active', 1, '2022-11-29'),
(365, 'Buenavista - NC', 'Active', 1, '2022-11-29'),
(366, 'Buhanginan - NC', 'Active', 1, '2022-11-29'),
(367, 'Bukal - NC', 'Active', 1, '2022-11-29'),
(368, 'Bunga - NC', 'Active', 1, '2022-11-29'),
(369, 'Cabuyew - NC', 'Active', 1, '2022-11-29'),
(370, 'Calumpang - NC', 'Active', 1, '2022-11-29'),
(371, 'Kanluran Kabubuhayan - NC', 'Active', 1, '2022-11-29'),
(372, 'Kanluran Lazaan - NC', 'Active', 1, '2022-11-29'),
(373, 'Labangan - NC', 'Active', 1, '2022-11-29'),
(374, 'Lagulo - NC', 'Active', 1, '2022-11-29'),
(375, 'Lawaguin - NC', 'Active', 1, '2022-11-29'),
(376, 'Maiit - NC', 'Active', 1, '2022-11-29'),
(377, 'Malaya - NC', 'Active', 1, '2022-11-29'),
(378, 'Malinao - NC', 'Active', 1, '2022-11-29'),
(379, 'Manaol - NC', 'Active', 1, '2022-11-29'),
(380, 'Maravilla - NC', 'Active', 1, '2022-11-29'),
(381, 'Nagcalbang - NC', 'Active', 1, '2022-11-29'),
(382, 'Oples - NC', 'Active', 1, '2022-11-29'),
(383, 'Palayan - NC', 'Active', 1, '2022-11-29'),
(384, 'Palina - NC', 'Active', 1, '2022-11-29'),
(385, 'Poblacion I - NC', 'Active', 1, '2022-11-29'),
(386, 'Poblacion II - NC', 'Active', 1, '2022-11-29'),
(387, 'Poblacion III - NC', 'Active', 1, '2022-11-29'),
(388, 'Sabang - NC', 'Active', 1, '2022-11-29'),
(389, 'San Francisco - NC', 'Active', 1, '2022-11-29'),
(390, 'Santa Lucia - NC', 'Active', 1, '2022-11-29'),
(391, 'Sibulan - NC', 'Active', 1, '2022-11-29'),
(392, 'Silangan Ilaya - NC', 'Active', 1, '2022-11-29'),
(393, 'Silangan Kabubuhayan - NC', 'Active', 1, '2022-11-29'),
(394, 'Silangan Lazaan - NC', 'Active', 1, '2022-11-29'),
(395, 'Silangan Napapatid - NC', 'Active', 1, '2022-11-29'),
(396, 'Sinipian - NC', 'Active', 1, '2022-11-29'),
(397, 'Sulsuguin - NC', 'Active', 1, '2022-11-29'),
(398, 'Talahib - NC', 'Active', 1, '2022-11-29'),
(399, 'Talangan - NC', 'Active', 1, '2022-11-29'),
(400, 'Taytay - NC', 'Active', 1, '2022-11-29'),
(401, 'Tipacan - NC', 'Active', 1, '2022-11-29'),
(402, 'Wakat - NC', 'Active', 1, '2022-11-29'),
(403, 'Yukos - NC', 'Active', 1, '2022-11-29'),
(404, 'Bagumbayan - PT', 'Active', 1, '2022-11-29'),
(405, 'Bangkusay - PT', 'Active', 1, '2022-11-29'),
(406, 'Ermita - PT', 'Active', 1, '2022-11-29'),
(407, 'Ibaba del Norte - PT', 'Active', 1, '2022-11-29'),
(408, 'Ibaba del Sur - PT', 'Active', 1, '2022-11-29'),
(409, 'Ilaya del Norte - PT', 'Active', 1, '2022-11-29'),
(410, 'Ilaya del Sur - PT', 'Active', 1, '2022-11-29'),
(411, 'Maytoong - PT', 'Active', 1, '2022-11-29'),
(412, 'Quinale - PT', 'Active', 1, '2022-11-29'),
(413, 'Anibong - PJ', 'Active', 1, '2022-11-29'),
(414, 'Barangay I - PJ', 'Active', 1, '2022-11-29'),
(415, 'Barangay II - PJ', 'Active', 1, '2022-11-29'),
(416, 'Biñan - PJ', 'Active', 1, '2022-11-29'),
(417, 'Buboy - PJ', 'Active', 1, '2022-11-29'),
(418, 'Cabanbanan - PJ', 'Active', 1, '2022-11-29'),
(419, 'Calusiche - PJ', 'Active', 1, '2022-11-29'),
(420, 'Dingin - PJ', 'Active', 1, '2022-11-29'),
(421, 'Lambac - PJ', 'Active', 1, '2022-11-29'),
(422, 'Layugan - PJ', 'Active', 1, '2022-11-29'),
(423, 'Magdapio - PJ', 'Active', 1, '2022-11-29'),
(424, 'Maulawin - PJ', 'Active', 1, '2022-11-29'),
(425, 'Pinagsanjan - PJ', 'Active', 1, '2022-11-29'),
(426, 'Sabang - PJ', 'Active', 1, '2022-11-29'),
(427, 'Sampaloc - PJ', 'Active', 1, '2022-11-29'),
(428, 'San Isidro - PJ', 'Active', 1, '2022-11-29'),
(429, 'Balian - PN', 'Active', 1, '2022-11-29'),
(430, 'Dambo - PN', 'Active', 1, '2022-11-29'),
(431, 'Galalan - PN', 'Active', 1, '2022-11-29'),
(432, 'Isla - PN', 'Active', 1, '2022-11-29'),
(433, 'Mabato-Azufre - PN', 'Active', 1, '2022-11-29'),
(434, 'Natividad - PN', 'Active', 1, '2022-11-29'),
(435, 'San Jose - PN', 'Active', 1, '2022-11-29'),
(436, 'Sulib - PN', 'Active', 1, '2022-11-29'),
(437, 'Aplaya - PL', 'Active', 1, '2022-11-29'),
(438, 'Bagong Pook - PL', 'Active', 1, '2022-11-29'),
(439, 'Bukal - PL', 'Active', 1, '2022-11-29'),
(440, 'Bulilan Norte - PL', 'Active', 1, '2022-11-29'),
(441, 'Bulilan Sur - PL', 'Active', 1, '2022-11-29'),
(442, 'Concepcion - PL', 'Active', 1, '2022-11-29'),
(443, 'Labuin - PL', 'Active', 1, '2022-11-29'),
(444, 'Linga - PL', 'Active', 1, '2022-11-29'),
(445, 'Masico - PL', 'Active', 1, '2022-11-29'),
(446, 'Mojon - PL', 'Active', 1, '2022-11-29'),
(447, 'Pansol - PL', 'Active', 1, '2022-11-29'),
(448, 'Pinagbayanan - PL', 'Active', 1, '2022-11-29'),
(449, 'San Antonio - PL', 'Active', 1, '2022-11-29'),
(450, 'San Miguel - PL', 'Active', 1, '2022-11-29'),
(451, 'Santa Clara Norte - PL', 'Active', 1, '2022-11-29'),
(452, 'Santa Clara Sur - PL', 'Active', 1, '2022-11-29'),
(453, 'Tubuan - PL', 'Active', 1, '2022-11-29'),
(454, 'Antipolo - RZ', 'Active', 1, '2022-11-29'),
(455, 'East Poblacion - RZ', 'Active', 1, '2022-11-29'),
(456, 'Entablado - RZ', 'Active', 1, '2022-11-29'),
(457, 'Laguan - RZ', 'Active', 1, '2022-11-29'),
(458, 'Paule 1 - RZ', 'Active', 1, '2022-11-29'),
(459, 'Paule 2 - RZ', 'Active', 1, '2022-11-29'),
(460, 'Pook - RZ', 'Active', 1, '2022-11-29'),
(461, 'Tala - RZ', 'Active', 1, '2022-11-29'),
(462, 'Talaga - RZ', 'Active', 1, '2022-11-29'),
(463, 'Tuy - RZ', 'Active', 1, '2022-11-29'),
(464, 'West Poblacion - RZ', 'Active', 1, '2022-11-29'),
(465, 'Atisan - SPC', 'Active', 1, '2022-11-29'),
(466, 'Bagong Bayan II-A - SPC', 'Active', 1, '2022-11-29'),
(467, 'Bagong Pook VI-C - SPC', 'Active', 1, '2022-11-29'),
(468, 'Barangay I-A - SPC', 'Active', 1, '2022-11-29'),
(469, 'Barangay I-B - SPC', 'Active', 1, '2022-11-29'),
(470, 'Barangay II-A - SPC', 'Active', 1, '2022-11-29'),
(471, 'Barangay II-B - SPC', 'Active', 1, '2022-11-29'),
(472, 'Barangay II-C - SPC', 'Active', 1, '2022-11-29'),
(473, 'Barangay II-D - SPC', 'Active', 1, '2022-11-29'),
(474, 'Barangay II-E - SPC', 'Active', 1, '2022-11-29'),
(475, 'Barangay II-F - SPC', 'Active', 1, '2022-11-29'),
(476, 'Barangay III-A - SPC', 'Active', 1, '2022-11-29'),
(477, 'Barangay III-B - SPC', 'Active', 1, '2022-11-29'),
(478, 'Barangay III-C - SPC', 'Active', 1, '2022-11-29'),
(479, 'Barangay III-D - SPC', 'Active', 1, '2022-11-29'),
(480, 'Barangay III-E - SPC', 'Active', 1, '2022-11-29'),
(481, 'Barangay III-F - SPC', 'Active', 1, '2022-11-29'),
(482, 'Barangay IV-A - SPC', 'Active', 1, '2022-11-29'),
(483, 'Barangay IV-B - SPC', 'Active', 1, '2022-11-29'),
(484, 'Barangay IV-C - SPC', 'Active', 1, '2022-11-29'),
(485, 'Barangay V-A - SPC', 'Active', 1, '2022-11-29'),
(486, 'Barangay V-B - SPC', 'Active', 1, '2022-11-29'),
(487, 'Barangay V-C - SPC', 'Active', 1, '2022-11-29'),
(488, 'Barangay V-D - SPC', 'Active', 1, '2022-11-29'),
(489, 'Barangay VI-A - SPC', 'Active', 1, '2022-11-29'),
(490, 'Barangay VI-B - SPC', 'Active', 1, '2022-11-29'),
(491, 'Barangay VI-D - SPC', 'Active', 1, '2022-11-29'),
(492, 'Barangay VI-E - SPC', 'Active', 1, '2022-11-29'),
(493, 'Barangay VII-A - SPC', 'Active', 1, '2022-11-29'),
(494, 'Barangay VII-B - SPC', 'Active', 1, '2022-11-29'),
(495, 'Barangay VII-C - SPC', 'Active', 1, '2022-11-29'),
(496, 'Barangay VII-D - SPC', 'Active', 1, '2022-11-29'),
(497, 'Barangay VII-E - SPC', 'Active', 1, '2022-11-29'),
(498, 'Bautista - SPC', 'Active', 1, '2022-11-29'),
(499, 'Concepcion - SPC', 'Active', 1, '2022-11-29'),
(500, 'Del Remedio - SPC', 'Active', 1, '2022-11-29'),
(501, 'Dolores - SPC', 'Active', 1, '2022-11-29'),
(502, 'San Antonio 1 - SPC', 'Active', 1, '2022-11-29'),
(503, 'San Antonio 2 - SPC', 'Active', 1, '2022-11-29'),
(504, 'San Bartolome - SPC', 'Active', 1, '2022-11-29'),
(505, 'San Buenaventura - SPC', 'Active', 1, '2022-11-29'),
(506, 'San Crispin - SPC', 'Active', 1, '2022-11-29'),
(507, 'San Cristobal - SPC', 'Active', 1, '2022-11-29'),
(508, 'San Diego - SPC', 'Active', 1, '2022-11-29'),
(509, 'San Francisco - SPC', 'Active', 1, '2022-11-29'),
(510, 'San Gabriel- SPC', 'Active', 1, '2022-11-29'),
(511, 'San Gregorio - SPC', 'Active', 1, '2022-11-29'),
(512, 'San Ignacio - SPC', 'Active', 1, '2022-11-29'),
(513, 'San Isidro - SPC', 'Active', 1, '2022-11-29'),
(514, 'San Joaquin - SPC', 'Active', 1, '2022-11-29'),
(515, 'San Jose - SPC', 'Active', 1, '2022-11-29'),
(516, 'San Juan- SPC', 'Active', 1, '2022-11-29'),
(517, 'San Lorenzo- SPC', 'Active', 1, '2022-11-29'),
(518, 'San Lucas 1- SPC', 'Active', 1, '2022-11-29'),
(519, 'San Lucas 2 - SPC', 'Active', 1, '2022-11-29'),
(520, 'San Marcos - SPC', 'Active', 1, '2022-11-29'),
(521, 'San Mateo - SPC', 'Active', 1, '2022-11-29'),
(522, 'San Miguel - SPC', 'Active', 1, '2022-11-29'),
(523, 'San Nicolas - SPC', 'Active', 1, '2022-11-29'),
(524, 'San Pedro - SPC', 'Active', 1, '2022-11-29'),
(525, 'San Rafael - SPC', 'Active', 1, '2022-11-29'),
(526, 'San Roque - SPC', 'Active', 1, '2022-11-29'),
(527, 'San Vicente - SPC', 'Active', 1, '2022-11-29'),
(528, 'Santa Ana - SPC', 'Active', 1, '2022-11-29'),
(529, 'Santa Catalina - SPC', 'Active', 1, '2022-11-29'),
(530, 'Santa Cruz - SPC', 'Active', 1, '2022-11-29'),
(531, 'Santa Elena - SPC', 'Active', 1, '2022-11-29'),
(532, 'Santa Felomina - SPC', 'Active', 1, '2022-11-29'),
(533, 'Santa Isabel - SPC', 'Active', 1, '2022-11-29'),
(534, 'Santa Maria - SPC', 'Active', 1, '2022-11-29'),
(535, 'Santa Maria Magdalena - SPC', 'Active', 1, '2022-11-29'),
(536, 'Santa Monica - SPC', 'Active', 1, '2022-11-29'),
(537, 'Santa Veronica - SPC', 'Active', 1, '2022-11-29'),
(538, 'Santiago I - SPC', 'Active', 1, '2022-11-29'),
(539, 'Santiago II - SPC', 'Active', 1, '2022-11-29'),
(540, 'Santisimo Rosario - SPC', 'Active', 1, '2022-11-29'),
(541, 'Santo Angel - SPC, SPC', 'Active', 1, '2022-11-29'),
(542, 'Santo Cristo - SPC', 'Active', 1, '2022-11-29'),
(543, 'Santo Niño - SPC', 'Active', 1, '2022-11-29'),
(544, 'Soledad - SPC', 'Active', 1, '2022-11-29'),
(545, 'Bagong Silang - SP', 'Active', 1, '2022-11-29'),
(546, 'Calendola - SP', 'Active', 1, '2022-11-29'),
(547, 'Chrysanthemum - SP', 'Active', 1, '2022-11-29'),
(548, 'Cuyab - SP', 'Active', 1, '2022-11-29'),
(549, 'Estrella – SP', 'Active', 1, '2022-11-29'),
(550, 'Fatima - SP', 'Active', 1, '2022-11-29'),
(551, 'G.S.I.S. – SP', 'Active', 1, '2022-11-29'),
(552, 'Landayan – SP', 'Active', 1, '2022-11-29'),
(553, 'Langgam – SP', 'Active', 1, '2022-11-29'),
(554, 'Laram – SP', 'Active', 1, '2022-11-29'),
(555, 'Magsaysay – SP', 'Active', 1, '2022-11-29'),
(556, 'Maharlika – SP', 'Active', 1, '2022-11-29'),
(557, 'Narra – SP', 'Active', 1, '2022-11-29'),
(558, 'Nueva – SP', 'Active', 1, '2022-11-29'),
(559, 'Pacita 1 - SP', 'Active', 1, '2022-11-29'),
(560, 'Pacita 2 – SP', 'Active', 1, '2022-11-29'),
(561, 'Poblacion – SP', 'Active', 1, '2022-11-29'),
(562, 'Riverside – SP', 'Active', 1, '2022-11-29'),
(563, 'Rosario – SP', 'Active', 1, '2022-11-29'),
(564, 'Sampaguita Village – SP', 'Active', 1, '2022-11-29'),
(565, 'San Antonio – SP', 'Active', 1, '2022-11-29'),
(566, 'San Lorenzo Ruiz – SP', 'Active', 1, '2022-11-29'),
(567, 'San Roque – SP', 'Active', 1, '2022-11-29'),
(568, 'San Vicente – SP', 'Active', 1, '2022-11-29'),
(569, 'Santo Niño – SP', 'Active', 1, '2022-11-29'),
(570, 'United Bayanihan – SP', 'Active', 1, '2022-11-29'),
(571, 'United Better Living - SP', 'Active', 1, '2022-11-29'),
(572, 'Alipit - SC', 'Active', 1, '2022-11-29'),
(573, 'Bagumbayan - SC', 'Active', 1, '2022-11-29'),
(574, 'Barangay I - SC', 'Active', 1, '2022-11-29'),
(575, 'Barangay II - SC', 'Active', 1, '2022-11-29'),
(576, 'Barangay III - SC', 'Active', 1, '2022-11-29'),
(577, 'Barangay IV - SC', 'Active', 1, '2022-11-29'),
(578, 'Barangay V - SC', 'Active', 1, '2022-11-29'),
(579, 'Bubukal - SC', 'Active', 1, '2022-11-29'),
(580, 'Calios - SC', 'Active', 1, '2022-11-29'),
(581, 'Duhat - SC', 'Active', 1, '2022-11-29'),
(582, 'Gatid - SC', 'Active', 1, '2022-11-29'),
(583, 'Jasaan - SC', 'Active', 1, '2022-11-29'),
(584, 'Labuin - SC', 'Active', 1, '2022-11-29'),
(585, 'Malinao - SC', 'Active', 1, '2022-11-29'),
(586, 'Oogong - SC', 'Active', 1, '2022-11-29'),
(587, 'Pagsawitan - SC', 'Active', 1, '2022-11-29'),
(588, 'Palasan - SC', 'Active', 1, '2022-11-29'),
(589, 'Patimbao - SC', 'Active', 1, '2022-11-29'),
(590, 'San Jose - SC', 'Active', 1, '2022-11-29'),
(591, 'San Juan - SC', 'Active', 1, '2022-11-29'),
(592, 'San Pablo Norte - SC', 'Active', 1, '2022-11-29'),
(593, 'San Pablo Sur - SC', 'Active', 1, '2022-11-29'),
(594, 'Santisima Cruz - SC', 'Active', 1, '2022-11-29'),
(595, 'Santo Angel Central - SC', 'Active', 1, '2022-11-29'),
(596, 'Santo Angel Norte - SC', 'Active', 1, '2022-11-29'),
(597, 'Santo Angel Sur - SC', 'Active', 1, '2022-11-29'),
(598, 'Adia - ST', 'Active', 1, '2022-11-29'),
(599, 'Bagong Pook - ST', 'Active', 1, '2022-11-29'),
(600, 'Bagumbayan - ST', 'Active', 1, '2022-11-29'),
(601, 'Barangay I - ST', 'Active', 1, '2022-11-29'),
(602, 'Barangay II - ST', 'Active', 1, '2022-11-29'),
(603, 'Barangay III - ST', 'Active', 1, '2022-11-29'),
(604, 'Barangay IV - ST', 'Active', 1, '2022-11-29'),
(605, 'Bubukal - ST', 'Active', 1, '2022-11-29'),
(606, 'Cabooan - ST', 'Active', 1, '2022-11-29'),
(607, 'Calangay - ST', 'Active', 1, '2022-11-29'),
(608, 'Cambuja - ST', 'Active', 1, '2022-11-29'),
(609, 'Coralan - ST', 'Active', 1, '2022-11-29'),
(610, 'Cueva - ST', 'Active', 1, '2022-11-29'),
(611, 'Inayapan - ST', 'Active', 1, '2022-11-29'),
(612, 'Jose Laurel, Sr. - ST', 'Active', 1, '2022-11-29'),
(613, 'Jose Rizal - ST', 'Active', 1, '2022-11-29'),
(614, 'Kayhakat - ST', 'Active', 1, '2022-11-29'),
(615, 'Macasipac - ST', 'Active', 1, '2022-11-29'),
(616, 'Masinao - ST', 'Active', 1, '2022-11-29'),
(617, 'Mataling-ting - ST', 'Active', 1, '2022-11-29'),
(618, 'Pao-o - ST', 'Active', 1, '2022-11-29'),
(619, 'Parang ng Buho - ST', 'Active', 1, '2022-11-29'),
(620, 'Santiago - ST', 'Active', 1, '2022-11-29'),
(621, 'Talangka - ST', 'Active', 1, '2022-11-29'),
(622, 'Tungkod - ST', 'Active', 1, '2022-11-29'),
(623, 'Aplaya - SR', 'Active', 1, '2022-11-29'),
(624, 'Balibago - SR', 'Active', 1, '2022-11-29'),
(625, 'Caingin - SR', 'Active', 1, '2022-11-29'),
(626, 'Dila - SR', 'Active', 1, '2022-11-29'),
(627, 'Dita - SR', 'Active', 1, '2022-11-29'),
(628, 'Don Jose - SR', 'Active', 1, '2022-11-29'),
(629, 'Ibaba - SR', 'Active', 1, '2022-11-29'),
(630, 'Kanluran - SR', 'Active', 1, '2022-11-29'),
(631, 'Labas - SR', 'Active', 1, '2022-11-29'),
(632, 'Macabling - SR', 'Active', 1, '2022-11-29'),
(633, 'Malitlit - SR', 'Active', 1, '2022-11-29'),
(634, 'Malusak - SR', 'Active', 1, '2022-11-29'),
(635, 'Market Area - SR', 'Active', 1, '2022-11-29'),
(636, 'Pook - SR', 'Active', 1, '2022-11-29'),
(637, 'Pulong Santa Cruz - SR', 'Active', 1, '2022-11-29'),
(638, 'Santo Domingo - SR', 'Active', 1, '2022-11-29'),
(639, 'Sinalhan - SR', 'Active', 1, '2022-11-29'),
(640, 'Tagapo - SR', 'Active', 1, '2022-11-29'),
(641, 'Acevida - SL', 'Active', 1, '2022-11-29'),
(642, 'Bagong Pag-asa - SL', 'Active', 1, '2022-11-29'),
(643, 'Bagumbarangay- SL', 'Active', 1, '2022-11-29'),
(644, 'Buhay- SL', 'Active', 1, '2022-11-29'),
(645, 'G. Redor- SL', 'Active', 1, '2022-11-29'),
(646, 'Gen. Luna- SL', 'Active', 1, '2022-11-29'),
(647, 'Halayhayin- SL', 'Active', 1, '2022-11-29'),
(648, 'J. Rizal- SL', 'Active', 1, '2022-11-29'),
(649, 'Kapatalan- SL', 'Active', 1, '2022-11-29'),
(650, 'Laguio- SL', 'Active', 1, '2022-11-29'),
(651, 'Liyang- SL', 'Active', 1, '2022-11-29'),
(652, 'Llavac- SL', 'Active', 1, '2022-11-29'),
(653, 'Macatad- SL', 'Active', 1, '2022-11-29'),
(654, 'Magsaysay- SL', 'Active', 1, '2022-11-29'),
(655, 'Mayatba- SL', 'Active', 1, '2022-11-29'),
(656, 'Mendiola- SL', 'Active', 1, '2022-11-29'),
(657, 'P. Burgos- SL', 'Active', 1, '2022-11-29'),
(658, 'Pandeno- SL', 'Active', 1, '2022-11-29'),
(659, 'Salubungan- SL', 'Active', 1, '2022-11-29'),
(660, 'Wawa- SL', 'Active', 1, '2022-11-29'),
(661, 'Banca-banca - VT', 'Active', 1, '2022-11-29'),
(662, 'Daniw - VT', 'Active', 1, '2022-11-29'),
(663, 'Masapang - VT', 'Active', 1, '2022-11-29'),
(664, 'Nanhaya - VT', 'Active', 1, '2022-11-29'),
(665, 'Pagalangan - VT', 'Active', 1, '2022-11-29'),
(666, 'San Benito - VT', 'Active', 1, '2022-11-29'),
(667, 'San Felix - VT', 'Active', 1, '2022-11-29'),
(668, 'San Francisco - VT', 'Active', 1, '2022-11-29'),
(669, 'San Roque - VT', 'Active', 1, '2022-11-29'),
(670, 'Banilan - PK', 'Active', 1, '2022-11-30'),
(671, 'Baño – PK', 'Active', 1, '2022-11-30'),
(672, 'Burgos – PK', 'Active', 1, '2022-11-30'),
(673, 'Casa Real – PK', 'Active', 1, '2022-11-30'),
(674, 'Casinsin – PK', 'Active', 1, '2022-11-30'),
(675, 'Dorado – PK', 'Active', 1, '2022-11-30'),
(676, 'Gonzales – PK', 'Active', 1, '2022-11-30'),
(677, 'Kabulusan – PK', 'Active', 1, '2022-11-30'),
(678, 'Matikiw – PK', 'Active', 1, '2022-11-30'),
(679, 'Rizal – PK', 'Active', 1, '2022-11-30'),
(680, 'Saray – PK', 'Active', 1, '2022-11-30'),
(681, 'Taft – PK', 'Active', 1, '2022-11-30'),
(682, 'Tavera - PK', 'Active', 1, '2022-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `contact_report`
--

CREATE TABLE `contact_report` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `message` varchar(100) DEFAULT NULL,
  `attachment` varchar(50) NOT NULL,
  `contact_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_report`
--

INSERT INTO `contact_report` (`id`, `name`, `email`, `subject`, `message`, `attachment`, `contact_notif`, `date_created`) VALUES
(1, 'Mike Francis\r\n', 'no-replyimmasy@gmail.com', 'NEW: Semrush Backlinks', 'Howdy \r\n \r\nThis is Mike Francis\r\n \r\nLet me introduce to you our latest research results from our con', '', 1, '2022-11-29'),
(2, 'WilliamLib', 'no.reply.Dor@gmail.com', 'Want more customers for your business?', 'Hi!  pdrrmoit.tech \r\n \r\nDid yоu knоw thаt it is pоssiblе tо sеnd businеss оffеr еntirеly lеgаlly? \r\n', '', 1, '2022-11-29'),
(3, 'Faye De Guzman', 'fayedeguzman12@gmail.com', 'Taal Alert Level Report', 'Buod ng 24 oras na pagmamanman 29 Nobyembre 2022 alas-5 ng umaga Volcano: Taal Alert Level: 1 Status', '', 1, '2022-12-05'),
(4, 'Aira Mae Catindig', 'airacatindig12@gmail.com', 'Taal Alert Level Report', 'Sample Testing', '', 0, '2022-12-05'),
(5, 'Mike Gibbs\r\n', 'no-replyimmasy@gmail.com', 'Increase the DR of your pdrrmoit.tech in ahrefs', 'Hi there \r\n \r\nJust checked your pdrrmoit.tech in ahrefs and saw that you could use an authority boos', '', 0, '2022-12-06'),
(6, 'Finance Worldwide Limited', 'sahra.chenz@consultant.com', 'Seeking business loan?', 'Is business loan a priority for your company right now? then FINANCE WORLDWIDE LIMITED is ready and ', '', 0, '2022-12-08'),
(7, 'Mike Jenkin\r\n', 'no-replyimmasy@gmail.com', 'Improve local visibility for pdrrmoit.tech', 'If you have a local business and want to rank it on google maps in a specific area then this service', '', 0, '2022-12-08'),
(8, 'Tigran Ayrapetyan', 'ujn2esbgakah@opayq.com', 'Opportunity for Funding', 'Hello, \r\n \r\nYou can only achieve financial freedom when you create multiple streams of income. \r\nI h', '', 0, '2022-12-10'),
(9, 'TyronePiele', 'support@capitalfund-hk.com', 'Business Funding', 'Capital Fund International Limited has been working in close partnership with various Business/Finan', '', 0, '2022-12-12');

-- --------------------------------------------------------

--
-- Table structure for table `covid_records`
--

CREATE TABLE `covid_records` (
  `id` int(11) NOT NULL,
  `municipality_cases` varchar(100) DEFAULT NULL,
  `active_cases` int(100) DEFAULT NULL,
  `recovered_cases` int(100) DEFAULT NULL,
  `expired_cases` int(100) DEFAULT NULL,
  `total_cases` int(100) DEFAULT NULL,
  `quarantine_facilities` int(100) DEFAULT NULL,
  `individual_male` int(100) DEFAULT NULL,
  `individual_female` int(100) DEFAULT NULL,
  `total_individuals` int(100) DEFAULT NULL,
  `covid_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `covid_records`
--

INSERT INTO `covid_records` (`id`, `municipality_cases`, `active_cases`, `recovered_cases`, `expired_cases`, `total_cases`, `quarantine_facilities`, `individual_male`, `individual_female`, `total_individuals`, `covid_notif`, `date_created`) VALUES
(1, 'San Pedro', 6, 12489, 318, 12813, 3, 0, 0, 0, 1, '2022-11-23'),
(2, 'Santa Rosa', 8, 19559, 425, 19992, 2, 8, 22, 30, 1, '2022-11-23'),
(3, 'Binan', 4, 9734, 156, 9894, 1, 0, 0, 0, 1, '2022-11-23'),
(4, 'Cabuyao', 0, 9979, 133, 10112, 1, 0, 0, 0, 1, '2022-11-23'),
(5, 'Calamba', 5, 24834, 485, 25324, 3, 0, 0, 0, 1, '2022-11-23'),
(6, 'Los Banos', 4, 6073, 209, 1, 0, 0, 0, 0, 1, '2022-11-23'),
(7, 'Bay', 1, 4056, 82, 4139, 1, 0, 0, 0, 1, '2022-11-23'),
(8, 'Calauan', 0, 1956, 107, 2063, 1, 0, 0, 0, 1, '2022-11-23'),
(9, 'Victoria', 0, 1028, 47, 1075, 1, 0, 0, 0, 1, '2022-11-23'),
(11, 'Rizal', 0, 662, 24, 686, 1, 0, 0, 0, 1, '2022-11-23'),
(12, 'Nagcarlan', 0, 1494, 76, 1570, 1, 0, 0, 0, 1, '2022-11-23'),
(13, 'Liliw', 0, 843, 69, 912, 1, 0, 0, 0, 1, '2022-11-23'),
(14, 'San Pablo', 8, 10364, 382, 10754, 2, 0, 0, 0, 1, '2022-11-23'),
(15, 'Pila', 1, 1630, 64, 1695, 1, 0, 0, 0, 1, '2022-11-23'),
(16, 'Santa Cruz ', 3, 4628, 177, 4808, 1, 0, 0, 0, 1, '2022-11-23'),
(17, 'Pagsanjan', 1, 1477, 62, 1540, 2, 0, 0, 0, 1, '2022-11-23'),
(18, 'Magdalena', 0, 582, 23, 605, 0, 0, 0, 0, 1, '2022-11-23'),
(19, 'Lumban', 0, 1082, 45, 1127, 1, 0, 0, 0, 1, '2022-11-23'),
(20, 'Kalayaan', 0, 1011, 17, 1028, 1, 0, 0, 0, 1, '2022-11-23'),
(21, 'Paete', 4, 701, 47, 752, 2, 0, 0, 0, 1, '2022-11-23'),
(22, 'Pangil', 0, 936, 14, 950, 1, 0, 0, 0, 1, '2022-11-23'),
(23, 'Pakil', 0, 948, 35, 983, 0, 0, 0, 0, 1, '2022-11-23'),
(24, 'Siniloan', 0, 1445, 36, 1481, 1, 0, 0, 0, 1, '2022-11-23'),
(25, 'Famy', 0, 330, 9, 339, 1, 0, 0, 0, 1, '2022-11-23'),
(26, 'Mabitac', 0, 746, 25, 771, 3, 0, 0, 0, 1, '2022-11-23'),
(27, 'Santa Maria', 1, 788, 26, 815, 0, 0, 0, 0, 1, '2022-11-23'),
(28, 'Majayjay', 0, 1050, 50, 1100, 3, 0, 0, 0, 1, '2022-11-23'),
(29, 'Luisiana', 0, 560, 37, 597, 2, 0, 0, 0, 1, '2022-11-23'),
(30, 'Cavinti', 0, 881, 29, 910, 1, 0, 0, 0, 1, '2022-11-23'),
(31, 'Alaminos', 0, 1697, 77, 1774, 1, 0, 0, 0, 1, '2022-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `dispatch`
--

CREATE TABLE `dispatch` (
  `id` int(11) NOT NULL,
  `dispatch_name` varchar(50) DEFAULT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `dispatch_total` int(50) DEFAULT NULL,
  `dispatch_location` varchar(50) DEFAULT NULL,
  `dispatch_status` varchar(50) DEFAULT 'Available',
  `dispatch_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dispatch`
--

INSERT INTO `dispatch` (`id`, `dispatch_name`, `fname`, `lname`, `dispatch_total`, `dispatch_location`, `dispatch_status`, `dispatch_notif`, `date_created`) VALUES
(1, 'Ambulance', 'Command', 'Center', 10, 'Province of Laguna', 'Available', 1, '2022-11-30'),
(2, 'Boat ', 'Command', 'Center', 10, 'Province of Laguna', 'Available', 1, '2022-11-30'),
(3, 'Fire Truck', 'Command', 'Center', 2, 'Province of Laguna', 'Available', 1, '2022-11-30'),
(4, 'Ambulance', 'Action ', 'Center', 5, 'Santa Cruz ', 'Available', 1, '2022-11-30'),
(5, 'Boat ', 'Action ', 'Center', 5, 'Santa Cruz ', 'Available', 1, '2022-11-30'),
(6, 'Fire Truck', 'Action ', 'Center', 2, 'Santa Cruz ', 'Available', 1, '2022-11-30'),
(7, 'Ambulance', 'Action ', 'Center', 5, 'Pila', 'Available', 1, '2022-11-30'),
(8, 'Boat ', 'Action ', 'Center', 5, 'Pila', 'Available', 1, '2022-11-30'),
(9, 'Fire Truck', 'Action ', 'Center', 2, 'Pila', 'Available', 1, '2022-11-30'),
(10, 'Ambulance', 'Action ', 'Center', 5, 'Pagsanjan', 'Available', 1, '2022-11-30'),
(11, 'Boat ', 'Action ', 'Center', 5, 'Pagsanjan', 'Available', 1, '2022-11-30'),
(12, 'Fire Truck', 'Action ', 'Center', 2, 'Pagsanjan', 'Available', 1, '2022-11-30'),
(13, 'Ambulance', 'Action ', 'Center', 5, 'Lumban', 'Available', 1, '2022-11-30'),
(14, 'Boat ', 'Action ', 'Center', 5, 'Lumban', 'Available', 1, '2022-11-30'),
(15, 'Fire Truck', 'Action ', 'Center', 2, 'Lumban', 'Available', 1, '2022-11-30'),
(16, 'Ambulance', 'Action ', 'Center', 5, 'Magdalena', 'Available', 1, '2022-11-30'),
(17, 'Boat ', 'Action ', 'Center', 5, 'Magdalena', 'Available', 1, '2022-11-30'),
(18, 'Fire Truck', 'Action ', 'Center', 2, 'Magdalena', 'Available', 1, '2022-11-30'),
(19, 'Ambulance', 'Action ', 'Center', 5, 'Alaminos', 'Available', 1, '2022-11-30'),
(20, 'Boat ', 'Action ', 'Center', 5, 'Alaminos', 'Available', 1, '2022-11-30'),
(21, 'Fire Truck', 'Action ', 'Center', 2, 'Alaminos', 'Available', 1, '2022-11-30'),
(22, 'Ambulance', 'Action ', 'Center', 5, 'Bay', 'Available', 1, '2022-11-30'),
(23, 'Boat ', 'Action ', 'Center', 5, 'Bay', 'Available', 1, '2022-11-30'),
(24, 'Fire Truck', 'Action ', 'Center', 2, 'Bay', 'Available', 1, '2022-11-30'),
(25, 'Ambulance', 'Action ', 'Center', 5, 'Binan', 'Available', 1, '2022-11-30'),
(26, 'Boat ', 'Action ', 'Center', 5, 'Binan', 'Available', 1, '2022-11-30'),
(27, 'Fire Truck', 'Action ', 'Center', 2, 'Binan', 'Available', 1, '2022-11-30'),
(28, 'Ambulance', 'Action ', '', 5, 'Cabuyao', 'Available', 1, '2022-11-30'),
(29, 'Boat ', 'Action ', 'Center', 5, 'Cabuyao', 'Available', 1, '2022-11-30'),
(30, 'Fire Truck', 'Action ', 'Center', 2, 'Cabuyao', 'Available', 1, '2022-11-30'),
(31, 'Ambulance', 'Action ', 'Center', 5, 'Calamba', 'Available', 1, '2022-11-30'),
(32, 'Boat ', 'Action ', 'Center', 5, 'Calamba', 'Available', 1, '2022-11-30'),
(33, 'Fire Truck', 'Action ', 'Center', 2, 'Calamba', 'Available', 1, '2022-11-30'),
(34, 'Ambulance', 'Action ', 'Center', 5, 'Calauan', 'Available', 1, '2022-11-30'),
(35, 'Boat ', 'Action ', 'Center', 5, 'Calauan', 'Available', 1, '2022-11-30'),
(36, 'Fire Truck', 'Action ', 'Center', 2, 'Calauan', 'Available', 1, '2022-11-30'),
(37, 'Ambulance', 'Action ', 'Center', 5, 'Cavinti', 'Available', 1, '2022-11-30'),
(38, 'Boat ', 'Action ', 'Center', 5, 'Cavinti', 'Available', 1, '2022-11-30'),
(39, 'Fire Truck', 'Action ', 'Center', 2, 'Cavinti', 'Available', 1, '2022-11-30'),
(40, 'Ambulance', 'Action ', 'Center', 5, 'Famy', 'Available', 1, '2022-11-30'),
(41, 'Boat ', 'Action ', 'Center', 5, 'Famy', 'Available', 1, '2022-11-30'),
(42, 'Fire Truck', 'Action ', 'Center', 2, 'Famy', 'Available', 1, '2022-11-30'),
(43, 'Ambulance', 'Action ', 'Center', 5, 'Kalayaan', 'Available', 1, '2022-11-30'),
(44, 'Boat ', 'Action ', 'Center', 5, 'Kalayaan', 'Available', 1, '2022-11-30'),
(45, 'Fire Truck', 'Action ', 'Center', 2, 'Kalayaan', 'Available', 1, '2022-11-30'),
(46, 'Ambulance', 'Action ', 'Center', 5, 'Liliw', 'Available', 1, '2022-11-30'),
(47, 'Boat ', 'Action ', 'Center', 5, 'Liliw', 'Available', 1, '2022-11-30'),
(48, 'Fire Truck', 'Action ', 'Center', 2, 'Liliw', 'Available', 1, '2022-11-30'),
(49, 'Ambulance', 'Action ', 'Center', 5, 'Los Banos', 'Available', 1, '2022-11-30'),
(50, 'Boat ', 'Action ', 'Center', 5, 'Los Banos', 'Available', 1, '2022-11-30'),
(51, 'Fire Truck', 'Action ', 'Center', 2, 'Los Banos', 'Available', 1, '2022-11-30'),
(52, 'Ambulance', 'Action ', 'Center', 5, 'Luisiana', 'Available', 1, '2022-11-30'),
(53, 'Boat ', 'Action ', 'Center', 5, 'Luisiana', 'Available', 1, '2022-11-30'),
(54, 'Fire Truck', 'Action ', 'Center', 2, 'Luisiana', 'Available', 1, '2022-11-30'),
(55, 'Ambulance', 'Action ', 'Center', 5, 'Mabitac', 'Available', 1, '2022-11-30'),
(56, 'Boat ', 'Action ', 'Center', 5, 'Mabitac', 'Available', 1, '2022-11-30'),
(57, 'Fire Truck', 'Action ', 'Center', 2, 'Mabitac', 'Available', 1, '2022-11-30'),
(58, 'Ambulance', 'Action ', 'Center', 5, 'Majayjay', 'Available', 1, '2022-11-30'),
(59, 'Boat ', 'Action ', 'Center', 5, 'Majayjay', 'Available', 1, '2022-11-30'),
(60, 'Fire Truck', 'Action ', 'Center', 2, 'Majayjay', 'Available', 1, '2022-11-30'),
(61, 'Ambulance', 'Action ', 'Center', 5, 'Nagcarlan', 'Available', 1, '2022-11-30'),
(62, 'Boat ', 'Action ', 'Center', 5, 'Nagcarlan', 'Available', 1, '2022-11-30'),
(63, 'Fire Truck', 'Action ', 'Center', 2, 'Nagcarlan', 'Available', 1, '2022-11-30'),
(64, 'Ambulance', 'Action ', 'Center', 5, 'Paete', 'Available', 1, '2022-11-30'),
(65, 'Boat ', 'Action ', 'Center', 5, 'Paete', 'Available', 1, '2022-11-30'),
(66, 'Fire Truck', 'Action ', 'Center', 2, 'Paete', 'Available', 1, '2022-11-30'),
(67, 'Ambulance', 'Action ', 'Center', 5, 'Pakil', 'Available', 1, '2022-11-30'),
(68, 'Boat ', 'Action ', 'Center', 5, 'Pakil', 'Available', 1, '2022-11-30'),
(69, 'Fire Truck', 'Action ', 'Center', 2, 'Pakil', 'Available', 1, '2022-11-30'),
(70, 'Ambulance', 'Action ', 'Center', 5, 'Pangil', 'Available', 1, '2022-11-30'),
(71, 'Boat ', 'Action ', 'Center', 5, 'Pangil', 'Available', 1, '2022-11-30'),
(72, 'Fire Truck', 'Action ', 'Center', 2, 'Pangil', 'Available', 1, '2022-11-30'),
(73, 'Ambulance', 'Action ', 'Center', 5, 'Rizal', 'Available', 1, '2022-11-30'),
(74, 'Boat ', 'Action ', 'Center', 5, 'Rizal', 'Available', 1, '2022-11-30'),
(75, 'Fire Truck', 'Action ', 'Center', 2, 'Rizal', 'Available', 1, '2022-11-30'),
(76, 'Ambulance', 'Action ', 'Center', 5, 'San Pablo', 'Available', 1, '2022-11-30'),
(77, 'Boat ', 'Action ', 'Center', 5, 'San Pablo', 'Available', 1, '2022-11-30'),
(78, 'Fire Truck', 'Action ', 'Center', 2, 'San Pablo', 'Available', 1, '2022-11-30'),
(79, 'Ambulance', 'Action ', 'Center', 5, 'San Pedro', 'Available', 1, '2022-11-30'),
(80, 'Boat ', 'Action ', 'Center', 5, 'San Pedro', 'Available', 1, '2022-11-30'),
(81, 'Fire Truck', 'Action ', 'Center', 2, 'San Pedro', 'Available', 1, '2022-11-30'),
(82, 'Ambulance', 'Action ', 'Center', 5, 'Santa Maria', 'Available', 1, '2022-11-30'),
(83, 'Boat ', 'Action ', 'Center', 5, 'Santa Maria', 'Available', 1, '2022-11-30'),
(84, 'Fire Truck', 'Action ', 'Center', 2, 'Santa Maria', 'Available', 1, '2022-11-30'),
(85, 'Ambulance', 'Action ', 'Center', 5, 'Santa Rosa', 'Available', 1, '2022-11-30'),
(86, 'Boat ', 'Action ', 'Center', 5, 'Santa Rosa', 'Available', 1, '2022-11-30'),
(87, 'Fire Truck', 'Action ', 'Center', 2, 'Santa Rosa', 'Available', 1, '2022-11-30'),
(88, 'Ambulance', 'Action ', 'Center', 5, 'Siniloan', 'Available', 1, '2022-11-30'),
(89, 'Boat ', 'Action ', 'Center', 5, 'Siniloan', 'Available', 1, '2022-11-30'),
(90, 'Fire Truck', 'Action ', 'Center', 2, 'Siniloan', 'Available', 1, '2022-11-30'),
(91, 'Ambulance', 'Action ', 'Center', 5, 'Victoria', 'Available', 1, '2022-11-30'),
(92, 'Boat ', 'Action ', 'Center', 5, 'Victoria', 'Available', 1, '2022-11-30'),
(93, 'Fire Truck', 'Action ', 'Center', 2, 'Victoria', 'Available', 1, '2022-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `dispatch_utility`
--

CREATE TABLE `dispatch_utility` (
  `id` int(11) NOT NULL,
  `dispatch_name` varchar(50) DEFAULT NULL,
  `dispatch_status` varchar(50) DEFAULT 'Active',
  `utility_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dispatch_utility`
--

INSERT INTO `dispatch_utility` (`id`, `dispatch_name`, `dispatch_status`, `utility_notif`, `date_created`) VALUES
(1, 'Ambulance', 'Active', 0, '2022-11-30'),
(2, 'Boat ', 'Active', 0, '2022-11-30'),
(3, 'Fire Truck', 'Active', 0, '2022-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `evacuation_records`
--

CREATE TABLE `evacuation_records` (
  `id` int(11) NOT NULL,
  `municipality` varchar(100) DEFAULT NULL,
  `evacs_location` varchar(255) DEFAULT NULL,
  `evacs_status` varchar(100) DEFAULT NULL,
  `floor_capacity` varchar(100) DEFAULT NULL,
  `evacs_availability` varchar(100) DEFAULT NULL,
  `evacs_remarks` varchar(100) DEFAULT NULL,
  `floor_area` varchar(100) DEFAULT NULL,
  `wash_status` varchar(100) DEFAULT NULL,
  `evacuation_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `evacuation_records`
--

INSERT INTO `evacuation_records` (`id`, `municipality`, `evacs_location`, `evacs_status`, `floor_capacity`, `evacs_availability`, `evacs_remarks`, `floor_area`, `wash_status`, `evacuation_notif`, `date_created`) VALUES
(1, 'San Pedro', 'Landayan – SP', 'Permanent', '60 – 70 families ', 'Available', 'Typhoon', '', 'Permanent WASH Facilities', 0, '2022-11-29'),
(2, 'San Pedro', 'Laram – SP', 'Permanent', '40 Families', 'Available', 'Typhoon', '420 sqm. ', 'Permanent but insufficient WASH Facilities', 0, '2022-11-29'),
(3, 'San Pedro', 'Maharlika – SP', 'Permanent', '40 Families', 'Available', 'Typhoon', '420 sqm. ', 'Permanent but insufficient WASH Facilities', 0, '2022-11-29'),
(4, 'San Pedro', 'Pacita 1 - SP', 'Temporary', '', 'Available', 'Earthquake', '', 'No existing WASH Facility', 0, '2022-11-29'),
(5, 'San Pedro', 'Pacita 2 – SP', 'Temporary', '40 Families', 'Available', 'Earthquake', '420 sqm.', 'No existing WASH Facility', 0, '2022-11-29'),
(6, 'Binan', 'Zapote - BÑ', 'Temporary', '', 'Occupied', 'Currently used as COVID-19 Quarantine Facility', '', 'Permanent WASH Facilities', 0, '2022-11-29'),
(7, 'Cabuyao', 'Banadero - CL', 'Under Construction', '98 Families', 'Available', '', '1900 sqm.', 'Permanent but insufficient WASH Facilities', 0, '2022-11-29'),
(8, 'Calamba', 'Pansol - CL', 'Temporary', '60  families ', 'Available', '', '', 'Permanent but insufficient WASH Facilities', 0, '2022-11-29'),
(9, 'Calamba', 'Sucol - CL', 'Temporary', '176 Families', 'Available', '', '', 'Permanent but insufficient WASH Facilities', 0, '2022-11-29'),
(10, 'Los Banos', 'Baybayin - LB', 'Permanent', '40 Families', 'Available', '', '94.55 sqm.', 'Permanent WASH Facilities', 0, '2022-11-29'),
(11, 'Bay', 'Paciano Rizal - BY', 'Temporary', '50 Families', 'Available', '', '', 'Permanent WASH Facilities', 0, '2022-11-29'),
(12, 'Bay', 'Dila - BY', 'Under Construction', '', 'Available', '', '720 sqm. (Ground Floor)/ 720 sqm. (Second Floor)', 'Permanent but insufficient WASH Facilities', 0, '2022-11-29'),
(13, 'Calauan', 'Lamot 2 - CN', 'Temporary', '300 Individuals/ 60 Families', 'Available', '', '800 sqm.', '', 0, '2022-11-29'),
(14, 'Calauan', 'Limao - CN', 'Temporary', '10 Individuals/ 2 Families', 'Available', '', '12.96 sqm. ', '', 0, '2022-11-29'),
(15, 'Victoria', 'Banca-banca - VT', 'Permanent', '12 Families', 'Available', 'Barangay facilities are considered by Victoria MDRRM as permanent because the facilities are more/ma', '180 sqm.', 'Permanent WASH Facilities', 0, '2022-11-29'),
(16, 'Victoria', 'San Felix - VT', 'Permanent', '(100 Families)', 'Available', 'Barangay facilities are considered by Victoria MDRRM as permanent because the facilities are more/ma', '1000 sqm', 'Permanent WASH Facilities', 0, '2022-11-29'),
(17, 'Alaminos', 'Palma - AL', 'Under Construction', '100 Families', 'Available', '', '300 sqm.', 'Permanent WASH Facilities', 0, '2022-11-29'),
(18, 'Alaminos', 'Del Carmen - AL', 'Temporary', '5 families', 'Available', '', '', '', 0, '2022-11-29'),
(19, 'Rizal', 'Paule 2 - RZ', 'Temporary', '5-20 Families', 'Available', 'Intended for Taal Evacuees', '', '', 0, '2022-11-29'),
(20, 'Rizal', 'Pook - RZ', 'Temporary', '20 Families', 'Available', '', '', '', 0, '2022-11-29'),
(21, 'Nagcarlan', 'Calumpang - NC', 'Temporary', '', 'Available', '', '3739 sqm.', '', 0, '2022-11-29'),
(22, 'Nagcarlan', 'Alumbrado - NC', 'Temporary', '5-10 Families', 'Available', '', '', '', 0, '2022-11-29'),
(23, 'Liliw', 'Dita - LW', 'Permanent', '', 'Available', 'Intended for Taal Evacuees', '100 sqm. ', '', 0, '2022-11-29'),
(24, 'Liliw', 'Ilayang Taykin - LW', 'Under Construction', '', '', '', '2000 sqm.', 'No existing WASH Facility', 0, '2022-11-29'),
(25, 'San Pablo', 'San Lucas 2 - SPC', 'Temporary', '60 ', 'Available', 'with existing Moa ', '', 'Permanent WASH Facilities', 0, '2022-11-29'),
(26, 'San Pablo', 'San Joaquin - SPC', 'Temporary', '40 ', 'Available', 'with existing Moa ', '', 'Permanent WASH Facilities', 0, '2022-11-29'),
(27, 'Santa Cruz ', 'Duhat - SC', 'Permanent', '', 'Available', '', '', '', 0, '2022-11-29'),
(28, 'Pagsanjan', 'San Isidro - PJ', 'Permanent', '100 Individuals/ 50 Families', 'Available', '', '396.89 sqm.', '', 0, '2022-11-29'),
(29, 'Pagsanjan', 'Anibong - PJ', 'Temporary', '00 Individuals/ 95 Families', 'Available', '', '1008 sqm.', '', 0, '2022-11-29'),
(30, 'Magdalena', 'Buenavista - MD', 'Temporary', '22 individuals', 'Available', '', '', '', 0, '2022-11-29'),
(31, 'Majayjay', 'Bakia - MJ', 'Temporary', '', 'Available', '', '608.68', '', 0, '2022-11-29'),
(32, 'Magdalena', 'Balanac - MJ', 'Temporary', '', 'Available', '', '65.5', '', 0, '2022-11-29'),
(33, 'Cavinti', 'Kanluran Talaongan - CV', 'Temporary', '330 Individuals/ 66 Families', 'Available', 'Note: Classroom in not yet available to be used as evacuation room, it will cause more damages in th', '1000 sqm. ', '', 0, '2022-11-29'),
(34, 'Cavinti', 'Silangan Talaongan - CV', 'Temporary', '330 Individuals/ 66 Families', 'Available', 'Note: Classroom in not yet available to be used as evacuation room, it will cause more damages in th', '1000 sqm.', '', 0, '2022-11-29'),
(35, 'Luisiana', 'De La Paz - LS', 'Temporary', '7 Families', 'Available', '', '91 sqm. ', 'Permanent but insufficient WASH Facilities', 0, '2022-11-29'),
(36, 'Luisiana', 'San Buenaventura - LS', 'Temporary', '25 Families', 'Available', '', '423 sqm.', '', 0, '2022-11-29'),
(37, 'Lumban', 'Lewin - LM', 'Temporary', '70 Families', 'Available', '1. Currently used as TTMF 2. Intended for Taal Evacuees', 'Estimated 650 sqm. ', '', 0, '2022-11-29'),
(38, 'Lumban', 'Maracta - LM', 'Temporary', '4 Families', 'Available', '1. Intended for Taal Evacuees ', 'Estimated 300 sqm', '', 0, '2022-11-29'),
(39, 'Kalayaan', 'San Juan - KY', 'Permanent', '200 Individuals/ 40 Families', 'Available', '', '168.00 sqm. ', '', 0, '2022-11-29'),
(40, 'Kalayaan', 'Longos - KY', 'Permanent', '(81 Individuals/ 16 Famlies', 'Available', 'Intended for Taal Evacuees', '243.04 sqm. ', '', 0, '2022-11-29'),
(41, 'Paete', 'Bagumbayan - PT', 'Permanent', '', 'Available', '', '', 'Permanent WASH Facilities', 0, '2022-11-29'),
(42, 'Paete', 'Quinale - PT', 'Permanent', '', 'Available', '', '', 'Permanent WASH Facilities', 0, '2022-11-29'),
(43, 'Pangil', 'Balian - PN', 'Temporary', '200 Families', 'Available', '', '', '', 0, '2022-11-29'),
(44, 'Pangil', 'Balian - PN', 'Temporary', '160 Families', 'Available', '', '', '', 0, '2022-11-29'),
(45, 'Siniloan', 'Wawa- SL', '', '168 Families', 'Available', '4 storey w/ 20 rooms', '1120 m', '', 0, '2022-11-29'),
(46, 'Siniloan', 'Halayhayin- SL', 'Temporary', '16 Families', 'Available', '2 rooms', '106 m² ', '', 0, '2022-11-29'),
(47, 'Famy', 'Fatima - SP', '', '4 Families ', 'Available', 'Intended for Taal', '', '', 0, '2022-11-29'),
(48, 'Mabitac', 'Amuyong - MB', 'Temporary', '150 families', 'Available', '', '3,000 sqm', 'Permanent but insufficient WASH Facilities', 0, '2022-11-29'),
(49, 'Mabitac', 'Matalatala - MB', 'Temporary', '90 families', 'Available', '', '1500 sqm.', '', 0, '2022-11-29'),
(50, 'Santa Maria', 'Barangay II - ST', 'Temporary', '10 Families', 'Available', '', '295.2 sqm. ', '', 0, '2022-11-29'),
(51, 'Pakil', 'Tavera - PK', 'Permanent', '30 Families', 'Available', '', '240 sqm', 'Permanent WASH Facilities', 0, '2022-11-30'),
(52, 'Pakil', 'Kabulusan – PK', 'Permanent', '25 Families', 'Available', '', '150 sqm. ', 'Permanent but insufficient WASH Facilities', 0, '2022-11-30'),
(53, 'Pakil', 'Banilan - PK', 'Temporary', '50 Families', 'Available', 'With Existing MOA', 'Open Space ', 'Permanent but insufficient WASH Facilities', 0, '2022-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `incident_records`
--

CREATE TABLE `incident_records` (
  `id` int(11) NOT NULL,
  `incident_date` date DEFAULT NULL,
  `incident_time` time(4) DEFAULT NULL,
  `municipality` varchar(50) DEFAULT NULL,
  `baranggay` varchar(100) DEFAULT NULL,
  `casualties` int(50) DEFAULT NULL,
  `reported` varchar(50) DEFAULT NULL,
  `operation_type` varchar(50) DEFAULT NULL,
  `incident_type` varchar(50) DEFAULT NULL,
  `connected` varchar(50) DEFAULT NULL,
  `narrative` text DEFAULT NULL,
  `incident_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `incident_records`
--

INSERT INTO `incident_records` (`id`, `incident_date`, `incident_time`, `municipality`, `baranggay`, `casualties`, `reported`, `operation_type`, `incident_type`, `connected`, `narrative`, `incident_notif`, `date_created`) VALUES
(1, '2022-11-30', '18:01:00.0000', 'Santa Cruz ', 'Gatid - SC', 12, 'Faye De Guzman', 'Response', 'Typhoon', 'Earthquake', 'N/A', 1, '2022-11-30'),
(2, '2022-11-30', '10:15:00.0000', 'Santa Cruz ', 'San Pablo Sur - SC', 3, 'Wilfredo Jimenez', 'Response', 'Typhoon', 'Vehicular Accident', 'N/A', 1, '2022-12-03');

-- --------------------------------------------------------

--
-- Table structure for table `incident_type`
--

CREATE TABLE `incident_type` (
  `id` int(11) NOT NULL,
  `incident` varchar(100) DEFAULT NULL,
  `incident_status` varchar(50) DEFAULT 'Active',
  `type_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `incident_type`
--

INSERT INTO `incident_type` (`id`, `incident`, `incident_status`, `type_notif`, `date_created`) VALUES
(1, 'Typhoon', 'Active', 0, '2022-11-29'),
(2, 'Earthquake', 'Active', 0, '2022-11-29'),
(3, 'Vehicular Accident', 'Active', 0, '2022-11-29'),
(4, 'Flood', 'Active', 0, '2022-11-29'),
(5, 'Landslide', 'Active', 0, '2022-11-29'),
(6, 'Volcanic Erruption', 'Active', 0, '2022-11-29'),
(7, 'Wildfires', 'Active', 0, '2022-11-29'),
(8, 'Drought', 'Active', 0, '2022-11-29'),
(9, 'Stabbing', 'Active', 0, '2022-11-29'),
(10, 'Cardiac Arrest', 'Active', 0, '2022-11-29'),
(11, 'Electricution', 'Active', 0, '2022-11-29'),
(12, 'Gunshot', 'Active', 0, '2022-11-29'),
(13, 'Drowning', 'Active', 0, '2022-11-29'),
(14, 'Fire', 'Active', 0, '2022-11-29'),
(15, 'Explosion', 'Active', 0, '2022-11-29');

-- --------------------------------------------------------

--
-- Table structure for table `municipality`
--

CREATE TABLE `municipality` (
  `id` int(11) NOT NULL,
  `municipality_name` varchar(100) DEFAULT NULL,
  `municipality_status` varchar(50) DEFAULT 'Active',
  `municipality_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `municipality`
--

INSERT INTO `municipality` (`id`, `municipality_name`, `municipality_status`, `municipality_notif`, `date_created`) VALUES
(1, 'Alaminos', 'Active', 1, '2022-10-15'),
(2, 'Bay', 'Active', 1, '2022-10-15'),
(3, 'Binan', 'Active', 1, '2022-10-15'),
(4, 'Cabuyao', 'Active', 1, '2022-10-15'),
(5, 'Calamba', 'Active', 1, '2022-10-15'),
(6, 'Calauan', 'Active', 1, '2022-10-15'),
(7, 'Cavinti', 'Active', 1, '2022-10-15'),
(8, 'Famy', 'Active', 1, '2022-10-15'),
(9, 'Kalayaan', 'Active', 1, '2022-10-15'),
(10, 'Liliw', 'Active', 1, '2022-10-15'),
(11, 'Los Banos', 'Active', 1, '2022-10-15'),
(12, 'Luisiana', 'Active', 1, '2022-10-15'),
(13, 'Lumban', 'Active', 1, '2022-10-15'),
(14, 'Mabitac', 'Active', 1, '2022-10-15'),
(15, 'Magdalena', 'Active', 1, '2022-10-15'),
(16, 'Majayjay', 'Active', 1, '2022-10-15'),
(17, 'Nagcarlan', 'Active', 1, '2022-10-15'),
(18, 'Paete', 'Active', 1, '2022-10-15'),
(19, 'Pagsanjan', 'Active', 1, '2022-10-15'),
(20, 'Pakil', 'Active', 1, '2022-10-15'),
(21, 'Pangil', 'Active', 1, '2022-10-15'),
(22, 'Pila', 'Active', 1, '2022-10-15'),
(23, 'Rizal', 'Active', 1, '2022-10-15'),
(24, 'San Pablo', 'Active', 1, '2022-10-15'),
(25, 'San Pedro', 'Active', 1, '2022-10-15'),
(26, 'Santa Cruz ', 'Active', 1, '2022-10-15'),
(27, 'Santa Maria', 'Active', 1, '2022-10-15'),
(28, 'Santa Rosa', 'Active', 1, '2022-10-15'),
(29, 'Siniloan', 'Active', 1, '2022-10-15'),
(30, 'Victoria', 'Active', 1, '2022-10-15'),
(31, 'Province of Laguna', 'Active', 0, '2022-11-30');

-- --------------------------------------------------------

--
-- Table structure for table `operation_type`
--

CREATE TABLE `operation_type` (
  `id` int(11) NOT NULL,
  `operation` varchar(50) DEFAULT NULL,
  `operation_status` varchar(50) DEFAULT 'Active',
  `type_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `operation_type`
--

INSERT INTO `operation_type` (`id`, `operation`, `operation_status`, `type_notif`, `date_created`) VALUES
(1, 'Mitigation', 'Active', 0, '2022-11-29'),
(2, 'Preparedness', 'Active', 0, '2022-11-29'),
(3, 'Response', 'Active', 0, '2022-11-29'),
(4, 'Recovery', 'Active', 0, '2022-11-29');

-- --------------------------------------------------------

--
-- Table structure for table `public_info`
--

CREATE TABLE `public_info` (
  `id` int(11) NOT NULL,
  `system_short` varchar(50) DEFAULT NULL,
  `system_title` varchar(255) DEFAULT NULL,
  `about_section` text DEFAULT NULL,
  `service_one` varchar(50) DEFAULT NULL,
  `service_two` varchar(50) DEFAULT NULL,
  `service_three` varchar(50) DEFAULT NULL,
  `service_four` varchar(50) DEFAULT NULL,
  `sub_one` text DEFAULT NULL,
  `sub_two` text DEFAULT NULL,
  `sub_three` text DEFAULT NULL,
  `sub_four` text DEFAULT NULL,
  `div_one` varchar(100) DEFAULT NULL,
  `div_two` varchar(100) DEFAULT NULL,
  `div_three` varchar(100) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `contact` varchar(50) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `created_date` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `public_info`
--

INSERT INTO `public_info` (`id`, `system_short`, `system_title`, `about_section`, `service_one`, `service_two`, `service_three`, `service_four`, `sub_one`, `sub_two`, `sub_three`, `sub_four`, `div_one`, `div_two`, `div_three`, `address`, `email`, `contact`, `image`, `created_date`) VALUES
(1, 'PDRRMO', 'Provincial Disaster Risk Reduction Management Office of Laguna Website', 'The PDRRMO shall implement the required actions and measures pertaining to all aspects of disaster risk reduction and management, including good governance, risk assessment and early warning, knowledge building and awareness raising, reducing underlying risk factors and preparedness for effective response and early recovery. The PDRRMO shall have the authority, responsibility and prohibited acts in the performance of its functions as enumerated under the Philippine Disaster Risk Reduction and Management Act of 2010 (RA 10121), policy direction as provided for by resolutions made by the Provincial Disaster Risk Reduction and Management Council (PDRRMC), and/or as may be assigned by the Governor.', 'Monitoring Report', 'Facility Management', 'Trainings and Seminar', 'Rescue Operation', 'Process that provides management with early reports of compliance with duties and progress in achieving results.', 'Facilitates quick evacuation during disaster and helps in delivering effective rescue operations post-disaster.', 'Gain knowledge and develop the skills that make an effective response to disaster and emergency possible.', 'Provision of immediate relief for those affected in the form of medical care, food and water, and temporary shelter.', 'Administration and Training Division', 'Operations and Warning Division', 'Research and Planning Division', 'J. de Leon 4009 Santa Cruz, Philippines', 'pdrrmo@laguna.gov.ph', '09174173698 | 09219078901', '1668093328_7011.png', '2022-10-01');

-- --------------------------------------------------------

--
-- Table structure for table `staff_records`
--

CREATE TABLE `staff_records` (
  `id` int(11) NOT NULL,
  `image` varchar(50) NOT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `staff_notif` int(50) NOT NULL,
  `date_created` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff_records`
--

INSERT INTO `staff_records` (`id`, `image`, `fname`, `lname`, `position`, `staff_notif`, `date_created`) VALUES
(1, '1668093383_7607.jpg', 'Aldwin', 'Cejo', 'Officer-in-Charge LDRRMO IV', 1, '2022-10-17'),
(2, '1668093394_6586.jpg', 'Dollyjane', 'Evangelista', 'Admin and Training Division Head LDRRMO III', 1, '2022-10-17'),
(3, '1668093416_4165.jpg', 'Jimson', 'Evangelista', 'Operations and Warning Division Head', 1, '2022-10-17'),
(4, '1668093406_7966.jpg', 'Maira Leonora', 'Cabantog', 'Research and Planning Division Head', 1, '2022-10-17'),
(5, '1668093443_6604.jpg', 'Charmis', 'Rivera', 'Training Section Chief', 1, '2022-10-17'),
(6, '1668093455_2226.jpg', 'Ricky', 'Magano', 'Logistic Section Chief', 1, '2022-10-17'),
(7, '1668093470_7117.jpg', 'Faye', 'De Guzman', 'Research Section Chief', 1, '2022-10-17'),
(8, '1668093481_9016.jpg', 'Aiza', 'Crucillo', 'Planning Section Chief', 1, '2022-10-17'),
(9, '1668093492_5210.jpg', 'Jonah', 'Javier', 'Operation Section Chief', 1, '2022-10-17'),
(10, '1668093533_1050.jpg', 'Jay', 'De Chavez', 'Warning Section Chief', 1, '2022-10-31');

-- --------------------------------------------------------

--
-- Table structure for table `usertable`
--

CREATE TABLE `usertable` (
  `id` int(11) NOT NULL,
  `image` varchar(50) DEFAULT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL DEFAULT 'verified',
  `account_notif` int(11) NOT NULL,
  `date_created` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usertable`
--

INSERT INTO `usertable` (`id`, `image`, `fname`, `lname`, `role`, `email`, `password`, `code`, `status`, `account_notif`, `date_created`) VALUES
(1, '1670034884_9810.jpg', 'MDRRMO', 'ACCOUNT', 'MDRRMO', 'ianecarlo1@gmail.com', '$2y$10$ygMtpCk.z1cpE1Wd5YYy5.XwWg.oCF9oWJyC//mih9ACmiS93e9HK', 0, 'verified', 1, '2022-11-02'),
(2, '1670034906_1194.jpg', 'SYSTEM', 'ADMINISTRATOR', 'ADMIN', 'airacatindig12@gmail.com', '$2y$10$UlP6FNmChkDPSGBjrHvPLugum0ckOZtY9X8jN8LZkqADmKwPJnfXO', 0, 'verified', 1, '2022-11-02'),
(3, '1670034919_3547.jpg', 'PDRRMO', 'ACCOUNT', 'PDRRMO', 'casaboljeremy00@gmail.com', '$2y$10$hCcx2MeoZwZSqJ3ofU4sH.nQQ9KdaIbGvugs01gRu0MT4DTDAaSLa', 0, 'verified', 1, '2022-11-02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_records`
--
ALTER TABLE `about_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `activity_records`
--
ALTER TABLE `activity_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `announcement`
--
ALTER TABLE `announcement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_about`
--
ALTER TABLE `archived_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_activity`
--
ALTER TABLE `archived_activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_announcement`
--
ALTER TABLE `archived_announcement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_baranggay`
--
ALTER TABLE `archived_baranggay`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_contact`
--
ALTER TABLE `archived_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_covid`
--
ALTER TABLE `archived_covid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_dispatch`
--
ALTER TABLE `archived_dispatch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_evacuation`
--
ALTER TABLE `archived_evacuation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_incident`
--
ALTER TABLE `archived_incident`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_municipality`
--
ALTER TABLE `archived_municipality`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_operation`
--
ALTER TABLE `archived_operation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_report`
--
ALTER TABLE `archived_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_staff`
--
ALTER TABLE `archived_staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_usertable`
--
ALTER TABLE `archived_usertable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `archived_utility`
--
ALTER TABLE `archived_utility`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `baranggay`
--
ALTER TABLE `baranggay`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_report`
--
ALTER TABLE `contact_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `covid_records`
--
ALTER TABLE `covid_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dispatch`
--
ALTER TABLE `dispatch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dispatch_utility`
--
ALTER TABLE `dispatch_utility`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `evacuation_records`
--
ALTER TABLE `evacuation_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `incident_records`
--
ALTER TABLE `incident_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `incident_type`
--
ALTER TABLE `incident_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `municipality`
--
ALTER TABLE `municipality`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `operation_type`
--
ALTER TABLE `operation_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `public_info`
--
ALTER TABLE `public_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff_records`
--
ALTER TABLE `staff_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usertable`
--
ALTER TABLE `usertable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_records`
--
ALTER TABLE `about_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `activity_records`
--
ALTER TABLE `activity_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1068;

--
-- AUTO_INCREMENT for table `announcement`
--
ALTER TABLE `announcement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `archived_about`
--
ALTER TABLE `archived_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `archived_activity`
--
ALTER TABLE `archived_activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `archived_announcement`
--
ALTER TABLE `archived_announcement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `archived_baranggay`
--
ALTER TABLE `archived_baranggay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `archived_contact`
--
ALTER TABLE `archived_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `archived_covid`
--
ALTER TABLE `archived_covid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `archived_dispatch`
--
ALTER TABLE `archived_dispatch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `archived_evacuation`
--
ALTER TABLE `archived_evacuation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `archived_incident`
--
ALTER TABLE `archived_incident`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `archived_municipality`
--
ALTER TABLE `archived_municipality`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `archived_operation`
--
ALTER TABLE `archived_operation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `archived_report`
--
ALTER TABLE `archived_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `archived_staff`
--
ALTER TABLE `archived_staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `archived_usertable`
--
ALTER TABLE `archived_usertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `archived_utility`
--
ALTER TABLE `archived_utility`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `baranggay`
--
ALTER TABLE `baranggay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=683;

--
-- AUTO_INCREMENT for table `contact_report`
--
ALTER TABLE `contact_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `covid_records`
--
ALTER TABLE `covid_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `dispatch`
--
ALTER TABLE `dispatch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `dispatch_utility`
--
ALTER TABLE `dispatch_utility`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `evacuation_records`
--
ALTER TABLE `evacuation_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `incident_records`
--
ALTER TABLE `incident_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `incident_type`
--
ALTER TABLE `incident_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `municipality`
--
ALTER TABLE `municipality`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `operation_type`
--
ALTER TABLE `operation_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `public_info`
--
ALTER TABLE `public_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staff_records`
--
ALTER TABLE `staff_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `usertable`
--
ALTER TABLE `usertable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
