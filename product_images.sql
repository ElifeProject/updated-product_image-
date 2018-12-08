-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2018 at 09:07 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-life`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` int(11) NOT NULL,
  `Product_id` int(100) NOT NULL,
  `image_name` varchar(512) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `Product_id`, `image_name`) VALUES
(1, 1, 'charger (2).jpg'),
(2, 2, 'charger (3).jpg'),
(3, 3, 'charger (4).jpg'),
(4, 4, 'charger (5).jpg'),
(5, 5, 'charger (6).jpg'),
(6, 6, 'charger (7).jpg'),
(7, 7, 'charger (8).jpg'),
(8, 8, 'charger (9).jpg'),
(9, 9, 'charger (10).jpg'),
(10, 10, 'charger (11).jpg'),
(11, 11, 'charger (12).jpg'),
(12, 12, 'charger (13).jpg'),
(13, 13, 'cover (8).jpg'),
(14, 14, 'cover (1).jpg'),
(15, 15, 'cover (11).jpg'),
(16, 16, 'cover (5).jpg'),
(17, 17, 'cover (3).jpg'),
(18, 18, 'cover (13).jpg'),
(19, 19, 'cover (2).jpg'),
(20, 20, 'cover (6).jpg'),
(21, 21, 'cover (7).jpg'),
(22, 22, 'cover (14).jpg'),
(23, 23, 'cover (12).jpg'),
(24, 24, 'cover (9).jpg'),
(25, 25, 'cover (10).jpg'),
(26, 26, 'battery (7).jpg'),
(27, 27, 'battery (1).jpg'),
(28, 28, 'battery (9).jpg'),
(29, 29, 'battery (5).jpg'),
(30, 30, 'battery (4).jpg'),
(31, 31, 'battery (11).jpg'),
(32, 32, 'battery (2).jpg'),
(33, 33, 'battery (6).jpg'),
(34, 34, 'battery (13).jpg'),
(35, 35, 'battery (12).jpg'),
(36, 36, 'battery (10).jpg'),
(37, 37, 'battery (8).jpg'),
(38, 38, 'powerbank (6).jpg'),
(39, 39, 'powerbank (2).jpg'),
(40, 40, 'powerbank (8).jpg'),
(41, 41, 'powerbank (4).jpg'),
(42, 42, 'powerbank (1).jpg'),
(43, 43, 'battery (11).jpg'),
(44, 44, 'powerbank (3).jpg'),
(45, 45, 'powerbank (13).jpg'),
(46, 46, 'powerbank (14).jpg'),
(47, 47, 'powerbank (12).jpg'),
(48, 48, 'powerbank (9).jpg'),
(49, 49, 'powerbank (7).jpg'),
(50, 50, 'headset (9).jpg'),
(51, 51, 'headset (1).jpg'),
(52, 52, 'powerbank (8).jpg'),
(53, 53, 'headset (4).jpg'),
(54, 54, 'headset (3).jpg'),
(55, 55, 'headset (12).jpg'),
(56, 56, 'headset (2).jpg'),
(57, 57, 'headset (13).jpg'),
(58, 58, 'headset (11).jpg'),
(59, 59, 'headset (8).jpg'),
(60, 60, 'headset (5).jpg'),
(61, 61, 'headset (6).jpg'),
(62, 62, 'com-pro (12).jpg'),
(63, 63, 'com-pro (15).jpg'),
(64, 64, 'com-pro (17).jpg'),
(65, 65, 'com-pro (13).jpg'),
(66, 66, 'com-pro (20).jpg'),
(67, 67, 'com-pro (20).jpg'),
(68, 68, 'com-pro (3).jpg'),
(69, 69, 'com-pro (4).jpg'),
(70, 70, 'com-pro (5).jpg'),
(71, 71, 'com-pro (6).jpg'),
(72, 72, 'com-pro (7).jpg'),
(73, 73, 'com-pro (8).jpg'),
(74, 74, 'com-pro (9).jpg'),
(75, 75, 'com-pro (10).jpg'),
(76, 76, 'com-pro (11).jpg'),
(77, 77, 'rebotics (2).jpg'),
(78, 78, 'rebotics (5).jpg'),
(79, 79, 'rebotics (6).jpg'),
(80, 80, 'rebotics (7).jpg'),
(81, 81, 'rebotics (8).jpg'),
(82, 82, 'rebotics (9).jpg'),
(83, 83, 'rebotics (11).jpg'),
(84, 84, 'rebotics (10).jpg'),
(85, 85, 'rebotics (14).jpg'),
(86, 86, 'rebotics (13).jpg'),
(87, 87, 'rebotics (13).jpg'),
(88, 88, 'rebotics (1).jpg'),
(89, 89, 'rebotics (23).jpg'),
(90, 90, 'rebotics (16).jpg'),
(91, 91, 'rebotics (16).jpg'),
(92, 92, 'tBooks (1).jpg'),
(93, 93, 'tBooks (2).jpg'),
(94, 94, 'tBooks (5).jpg'),
(95, 95, 'tBooks (6).jpg'),
(96, 96, 'tBooks (7).jpg'),
(97, 97, 'tBooks (8).jpg'),
(98, 98, 'tBooks (3).jpg'),
(99, 99, 'tBooks (4).jpg'),
(100, 100, 'tBooks (9).jpg'),
(101, 101, 'novels (11).jpg'),
(102, 102, 'novels (6).jpg'),
(103, 103, 'novels (1).jpg'),
(104, 104, 'novels (8).jpg'),
(105, 105, 'novels (3).jpg'),
(106, 106, 'novels (17).jpg'),
(107, 107, 'novels (5).jpg'),
(108, 108, 'novels (13).jpg '),
(109, 109, 'novels (4).jpg'),
(110, 110, 'novels (15).jpg '),
(111, 111, 'novels (9).jpg'),
(112, 112, 'novels (2).jpg'),
(113, 113, 'novels (14).jpg'),
(114, 114, 'novels (10).jpg  '),
(115, 115, 'novels (12).jpg'),
(116, 116, 'novels (16).jpg'),
(117, 117, 'novels (18).jpg'),
(118, 118, 'novels (7).jpg'),
(119, 119, 'craft (1).jpg'),
(120, 120, 'craft (2).jpg'),
(121, 121, 'craft (3).jpg'),
(122, 122, 'craft (4).jpg'),
(123, 123, 'craft (5).jpg'),
(124, 124, 'craft (6).jpg'),
(125, 125, 'craft (7).jpg'),
(126, 126, 'craft (8).jpg'),
(127, 127, 'craft (9).jpg'),
(128, 128, 'craft (10).jpg'),
(129, 129, 'art (1).jpg'),
(130, 130, 'art (2).jpg'),
(131, 131, 'art (3).jpg'),
(132, 132, 'art (4).jpg'),
(133, 133, 'art (5).jpg'),
(134, 134, 'art (6).jpg'),
(135, 135, 'art (7).jpg'),
(136, 136, 'art (8).jpg'),
(137, 137, 'art (9).jpg'),
(138, 138, 'art (10).jpg'),
(139, 139, 'tea (6).jpg'),
(140, 140, 'tea (2).jpg'),
(141, 141, 'tea (3).jpg'),
(142, 142, 'tea (1).jpg'),
(143, 143, 'tea (5).jpg'),
(144, 144, 'tea (4).jpg'),
(145, 145, 'tea (7).jpg'),
(146, 146, 'coffee (2).jpg'),
(147, 147, 'coffee (5).jpg'),
(148, 148, 'coffee (6).jpg'),
(149, 149, 'coffee (1).jpg'),
(150, 150, 'coffee (7).jpg'),
(151, 151, 'coffee (4).jpg'),
(152, 152, 'coffee (3).jpg'),
(153, 153, 'coffee (8).jpg'),
(154, 154, 'coffee (9).jpg'),
(155, 155, 'snack (1).jpg'),
(156, 156, 'snack (2).jpg'),
(157, 157, 'snack (3).jpg'),
(158, 158, 'snack (4).jpg'),
(159, 159, 'snack (5).jpg'),
(160, 160, 'snack (6).jpg'),
(161, 161, 'snack (7).jpg'),
(162, 162, 'snack (8).jpg'),
(163, 163, 'snack (9).jpg'),
(164, 164, 'snack (10).jpg'),
(165, 165, 'snack (11).jpg'),
(166, 166, 'snack (12).jpg'),
(167, 167, 'snack (13).jpg'),
(168, 168, 'snack (14).jpg'),
(169, 169, 'snack (15).jpg'),
(170, 170, 'snack (16).jpg'),
(171, 171, 'snack (17).jpg'),
(172, 172, 'packedfood (6).jpg'),
(173, 173, 'packedfood (1).jpg'),
(174, 174, 'packedfood (3).jpg'),
(175, 175, 'packedfood (4).jpg'),
(176, 176, 'packedfood (8).jpg'),
(177, 177, 'packedfood (5).jpg'),
(178, 178, 'packedfood (2).jpg'),
(179, 179, 'packedfood (7).jpg'),
(180, 180, 'choco (3).jpg'),
(181, 181, 'choco (2).jpg'),
(182, 182, 'choco (13).jpg'),
(183, 183, 'choco (9).jpg'),
(184, 184, 'choco (6).jpg'),
(185, 185, 'choco (7).jpg'),
(186, 186, 'choco (1).jpg'),
(187, 187, 'choco (8).jpg'),
(188, 188, 'choco (14).jpg'),
(189, 189, 'choco (15).jpg'),
(190, 190, 'choco (4).jpg'),
(191, 191, 'choco (5).jpg'),
(192, 192, 'choco (10).jpg'),
(193, 193, 'choco (12).jpg'),
(194, 194, 'choco (11).jpg'),
(195, 195, 'perfume (12).jpg'),
(196, 196, 'perfume (25).jpg'),
(197, 197, 'perfume (26).jpg'),
(198, 198, 'perfume (27).jpg'),
(199, 199, 'perfume (21).jpg'),
(200, 200, 'perfume (20).jpg'),
(201, 201, 'perfume (18).jpg'),
(202, 202, 'perfume (22).jpg'),
(203, 203, 'perfume (17).jpg'),
(204, 204, 'perfume (16).jpg'),
(205, 205, 'perfume (15).jpg'),
(206, 206, 'perfume (14).jpg'),
(207, 207, 'perfume (13).jpg'),
(208, 208, 'perfume (23).jpg'),
(209, 209, 'perfume (24).jpg'),
(210, 210, 'Wallet (2).jpg'),
(211, 211, 'Wallet (3).jpg'),
(212, 212, 'Wallet (4).jpg'),
(213, 213, 'Wallet (5).jpg'),
(214, 214, 'Wallet (6).jpg'),
(215, 215, 'Wallet (7).jpg'),
(216, 216, 'Wallet (8).jpg'),
(217, 217, 'Wallet (9).jpg'),
(218, 218, 'Wallet (10).jpg'),
(219, 219, 'jewel (1).jpg'),
(220, 220, 'jewel (2).jpg'),
(221, 221, 'jewel (3).jpg'),
(222, 222, 'jewel (4).jpg'),
(223, 223, 'jewel (5).jpg'),
(224, 224, 'jewel (6).jpg'),
(225, 225, 'jewel (7).jpg'),
(226, 226, 'jewel (8).jpg'),
(227, 227, 'jewel (9).jpg'),
(228, 228, 'jewel (10).jpg'),
(229, 229, 'jewel (11).jpg'),
(230, 230, 'jewel (12).jpg'),
(231, 231, 'jewel (13).jpg'),
(232, 232, 'jewel (14).jpg'),
(233, 233, 'jewel (15).jpg'),
(234, 234, 'jewel (16).jpg'),
(235, 235, 'jewel (17).jpg'),
(236, 236, 'jewel (18).jpg'),
(237, 237, 'shoes (1).jpg'),
(238, 238, 'shoes (2).jpg'),
(239, 239, 'shoes (3).jpg'),
(240, 240, 'shoes (4).jpg'),
(241, 241, 'shoes (5).jpg'),
(242, 242, 'shoes (6).jpg'),
(243, 243, 'shoes (7).jpg'),
(244, 244, 'shoes (8).jpg'),
(245, 245, 'shoes (9).jpg'),
(246, 246, 'shoes (10).jpg'),
(247, 247, 'shoes (11).jpg'),
(248, 248, 'shoes (12).jpg'),
(249, 249, 'shirt (1).jpg'),
(250, 250, 'shirt (2).jpg'),
(251, 251, 'shirt (3).jpg'),
(252, 252, 'shirt (4).jpg'),
(253, 253, 'shirt (5).jpg'),
(254, 254, 'shirt (6).jpg'),
(255, 255, 'shirt (7).jpg'),
(256, 256, 'shirt (8).jpg'),
(257, 257, 'shirt (9).jpg'),
(258, 258, 'shirt (10).jpg'),
(259, 259, 'shirt (11).jpg'),
(260, 260, 'shirt (12).jpg'),
(261, 261, 'wbag (1).jpg'),
(262, 262, 'wbag (2).jpg'),
(263, 263, 'wbag (3).jpg'),
(264, 264, 'wbag (4).jpg'),
(265, 265, 'wbag (5).jpg'),
(266, 266, 'wbag (6).jpg'),
(267, 267, 'wbag (7).jpg'),
(268, 268, 'wbag (8).jpg'),
(269, 269, 'wbag (9).jpg'),
(270, 270, 'wcosmetic (1).jpg'),
(271, 271, 'wcosmetic (2).jpg'),
(272, 272, 'wcosmetic (3).jpg'),
(273, 273, 'wcosmetic (4).jpg'),
(274, 274, 'wcosmetic (5).jpg'),
(275, 275, 'wcosmetic (6).jpg'),
(276, 276, 'wcosmetic (7).jpg'),
(277, 277, 'wcosmetic (8).jpg'),
(278, 278, 'wcosmetic (9).jpg'),
(279, 279, 'perfume (2).jpg'),
(280, 280, 'perfume (1).jpg'),
(281, 281, 'perfume (3).jpg'),
(282, 282, 'perfume (4).jpg'),
(283, 283, 'perfume (5).jpg'),
(284, 284, 'perfume (6).jpg'),
(285, 285, 'perfume (7).jpg'),
(286, 286, 'perfume (8).jpg'),
(287, 287, 'perfume (9).jpg'),
(288, 288, 'shoes (16).jpg'),
(289, 289, 'shoes (17).jpg'),
(290, 290, 'shoes (18).jpg'),
(291, 291, 'shoes (19).jpg'),
(292, 292, 'shoes (20).jpg'),
(293, 293, 'shoes (21).jpg'),
(294, 294, 'shoes (22).jpg'),
(295, 295, 'shoes (23).jpg'),
(296, 296, 'shoes (24).jpg'),
(297, 297, 'shoes (25).jpg'),
(298, 298, 'shoes (26).jpg'),
(299, 299, 'shoes (27).jpg'),
(300, 300, 'jewel (22).jpg'),
(301, 301, 'jewel (23).jpg'),
(302, 302, 'jewel (24).jpg'),
(303, 303, 'jewel (25).jpg'),
(304, 304, 'jewel (26).jpg'),
(305, 305, 'jewel (27).jpg'),
(306, 306, 'jewel (28).jpg'),
(307, 307, 'jewel (29).jpg'),
(308, 308, 'jewel (30).jpg'),
(309, 309, 'hmbags (1).jpg'),
(310, 310, 'hmbags (2).jpg'),
(311, 311, 'hmbags (3).jpg'),
(312, 312, 'hmbags (4).jpg'),
(313, 313, 'hmbags (5).jpg'),
(314, 314, 'hmcovers (1).jpg'),
(315, 315, 'hmcovers (2).jpg'),
(316, 316, 'hmcovers (3).jpg'),
(317, 317, 'hmcovers (4).jpg'),
(318, 318, 'hmcovers (5).jpg'),
(319, 319, 'hmcovers (6).jpg'),
(320, 320, 'hmcakes (1).jpg'),
(321, 321, 'hmcakes (2).jpg'),
(322, 322, 'hmcakes (3).jpg'),
(323, 323, 'hmcakes (4).jpg'),
(324, 324, 'hmcakes (5).jpg'),
(325, 325, 'hmcakes (6).jpg'),
(326, 326, 'hmcakes (7).jpg'),
(327, 327, 'hmcakes (8).jpg'),
(328, 328, 'hmcookies (1).jpg'),
(329, 329, 'hmcookies (2).jpg'),
(330, 330, 'hmcookies (3).jpg'),
(331, 331, 'hmcookies (4).jpg'),
(332, 332, 'hmcookies (5).jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=333;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
