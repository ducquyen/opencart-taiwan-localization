-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 09, 2015 at 06:40 AM
-- Server version: 5.6.21
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `com2065_opcart`
--

-- --------------------------------------------------------

--
-- Table structure for table `oc_zone`
--

CREATE TABLE IF NOT EXISTS `oc_zone` (
  `zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(32) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`zone_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=372 ;

--
-- Dumping data for table `oc_zone`
--

INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES
(1, 2, '中正區', '100', 1),
(2, 2, '大同區', '103', 1),
(3, 2, '中山區', '104', 1),
(4, 2, '松山區', '105', 1),
(5, 2, '大安區', '106', 1),
(6, 2, '萬華區', '108', 1),
(7, 2, '信義區', '110', 1),
(8, 2, '士林區', '111', 1),
(9, 2, '北投區', '112', 1),
(10, 2, '內湖區', '114', 1),
(11, 2, '南港區', '115', 1),
(12, 2, '文山區', '116', 1),
(13, 1, '仁愛區', '200', 1),
(14, 1, '信義區', '201', 1),
(15, 1, '中正區', '202', 1),
(16, 1, '中山區', '203', 1),
(17, 1, '安樂區', '204', 1),
(18, 1, '暖暖區', '205', 1),
(19, 1, '七堵區', '206', 1),
(20, 3, '萬里區', '207', 1),
(21, 3, '金山區', '208', 1),
(22, 22, '南竿鄉', '209', 1),
(23, 22, '北竿鄉', '210', 1),
(24, 22, '莒光鄉', '211', 1),
(25, 22, '東引鄉', '212', 1),
(26, 3, '板橋區', '220', 1),
(27, 3, '汐止區', '221', 1),
(28, 3, '深坑區', '222', 1),
(29, 3, '石碇區', '223', 1),
(30, 3, '瑞芳區', '224', 1),
(31, 3, '平溪區', '226', 1),
(32, 3, '雙溪區', '227', 1),
(33, 3, '貢寮區', '228', 1),
(34, 3, '新店區', '231', 1),
(35, 3, '坪林區', '232', 1),
(36, 3, '烏來區', '233', 1),
(37, 3, '永和區', '234', 1),
(38, 3, '中和區', '235', 1),
(39, 3, '土城區', '236', 1),
(40, 3, '三峽區', '237', 1),
(41, 3, '樹林區', '238', 1),
(42, 3, '鶯歌區', '239', 1),
(43, 3, '三重區', '241', 1),
(44, 3, '新莊區', '242', 1),
(45, 3, '泰山區', '243', 1),
(46, 3, '林口區', '244', 1),
(47, 3, '蘆洲區', '247', 1),
(48, 3, '五股區', '248', 1),
(49, 3, '八里區', '249', 1),
(50, 3, '淡水區', '251', 1),
(51, 3, '三芝區', '252', 1),
(52, 3, '石門區', '253', 1),
(53, 4, '宜蘭市', '260', 1),
(54, 4, '頭城鎮', '261', 1),
(55, 4, '礁溪鄉', '262', 1),
(56, 4, '壯圍鄉', '263', 1),
(57, 4, '員山鄉', '264', 1),
(58, 4, '羅東鎮', '265', 1),
(59, 4, '三星鄉', '266', 1),
(60, 4, '大同鄉', '267', 1),
(61, 4, '五結鄉', '268', 1),
(62, 4, '冬山鄉', '269', 1),
(63, 4, '蘇澳鎮', '270', 1),
(64, 4, '南澳鄉', '272', 1),
(66, 6, '東區', '300', 1),
(67, 6, '北區', '300', 1),
(68, 6, '香山區', '300', 1),
(69, 7, '竹北市', '302', 1),
(70, 7, '湖口鄉', '303', 1),
(71, 7, '新豐鄉', '304', 1),
(72, 7, '新埔鎮', '305', 1),
(73, 7, '關西鎮', '306', 1),
(74, 7, '芎林鄉', '307', 1),
(75, 7, '寶山鄉', '308', 1),
(76, 7, '竹東鎮', '310', 1),
(77, 7, '五峰鄉', '311', 1),
(78, 7, '橫山鄉', '312', 1),
(79, 7, '尖石鄉', '313', 1),
(80, 7, '北埔鄉', '314', 1),
(81, 7, '峨眉鄉', '315', 1),
(82, 5, '中壢區', '320', 1),
(83, 5, '平鎮區', '324', 1),
(84, 5, '龍潭區', '325', 1),
(85, 5, '楊梅區', '326', 1),
(86, 5, '新屋區', '327', 1),
(87, 5, '觀音區', '328', 1),
(88, 5, '桃園區', '330', 1),
(89, 5, '龜山區', '333', 1),
(90, 5, '八德區', '334', 1),
(91, 5, '大溪區', '335', 1),
(92, 5, '復興區', '336', 1),
(93, 5, '大園區', '337', 1),
(94, 5, '蘆竹區', '338', 1),
(95, 8, '竹南鎮', '350', 1),
(96, 8, '頭份鎮', '351', 1),
(97, 8, '三灣鄉', '352', 1),
(98, 8, '南庄鄉', '353', 1),
(99, 8, '獅潭鄉', '354', 1),
(100, 8, '後龍鎮', '356', 1),
(101, 8, '通霄鎮', '357', 1),
(102, 8, '苑裡鎮', '358', 1),
(103, 8, '苗栗市', '360', 1),
(104, 8, '造橋鄉', '361', 1),
(105, 8, '頭屋鄉', '362', 1),
(106, 8, '公館鄉', '363', 1),
(107, 8, '大湖鄉', '364', 1),
(108, 8, '泰安鄉', '365', 1),
(109, 8, '銅鑼鄉', '366', 1),
(110, 8, '三義鄉', '367', 1),
(111, 8, '西湖鄉', '368', 1),
(112, 8, '卓蘭鎮', '369', 1),
(113, 9, '中區', '400', 1),
(114, 9, '東區', '401', 1),
(115, 9, '南區', '402', 1),
(116, 9, '西區', '403', 1),
(117, 9, '北區', '404', 1),
(118, 9, '北屯區', '406', 1),
(119, 9, '西屯區', '407', 1),
(120, 9, '南屯區', '408', 1),
(121, 9, '太平區', '411', 1),
(122, 9, '大里區', '412', 1),
(123, 9, '霧峰區', '413', 1),
(124, 9, '烏日區', '414', 1),
(125, 9, '豐原區', '420', 1),
(126, 9, '后里區', '421', 1),
(127, 9, '石岡區', '422', 1),
(128, 9, '東勢區', '423', 1),
(129, 9, '和平區', '424', 1),
(130, 9, '新社區', '426', 1),
(131, 9, '潭子區', '427', 1),
(132, 9, '大雅區', '428', 1),
(133, 9, '神岡區', '429', 1),
(134, 9, '大肚區', '432', 1),
(135, 9, '沙鹿區', '433', 1),
(136, 9, '龍井區', '434', 1),
(137, 9, '梧棲區', '435', 1),
(138, 9, '清水區', '436', 1),
(139, 9, '大甲區', '437', 1),
(140, 9, '外埔區', '438', 1),
(141, 9, '大安區', '439', 1),
(142, 10, '彰化市', '500', 1),
(143, 10, '芬園鄉', '502', 1),
(144, 10, '花壇鄉', '503', 1),
(145, 10, '秀水鄉', '504', 1),
(146, 10, '鹿港鎮', '505', 1),
(147, 10, '福興鄉', '506', 1),
(148, 10, '線西鄉', '507', 1),
(149, 10, '和美鎮', '508', 1),
(150, 10, '伸港鄉', '509', 1),
(151, 10, '員林鎮', '510', 1),
(152, 10, '社頭鄉', '511', 1),
(153, 10, '永靖鄉', '512', 1),
(154, 10, '埔心鄉', '513', 1),
(155, 10, '溪湖鎮', '514', 1),
(156, 10, '大村鄉', '515', 1),
(157, 10, '埔鹽鄉', '516', 1),
(158, 10, '田中鎮', '520', 1),
(159, 10, '北斗鎮', '521', 1),
(160, 10, '田尾鄉', '522', 1),
(161, 10, '埤頭鄉', '523', 1),
(162, 10, '溪州鄉', '524', 1),
(163, 10, '竹塘鄉', '525', 1),
(164, 10, '二林鎮', '526', 1),
(165, 10, '大城鄉', '527', 1),
(166, 10, '芳苑鄉', '528', 1),
(167, 10, '二水鄉', '530', 1),
(168, 11, '南投市', '540', 1),
(169, 11, '中寮鄉', '541', 1),
(170, 11, '草屯鎮', '542', 1),
(171, 11, '國姓鄉', '544', 1),
(172, 11, '埔里鎮', '545', 1),
(173, 11, '仁愛鄉', '546', 1),
(174, 11, '名間鄉', '551', 1),
(175, 11, '集集鎮', '552', 1),
(176, 11, '水里鄉', '553', 1),
(177, 11, '魚池鄉', '555', 1),
(178, 11, '信義鄉', '556', 1),
(179, 11, '竹山鎮', '557', 1),
(180, 11, '鹿谷鄉', '558', 1),
(181, 13, '東　區', '600', 1),
(182, 13, '西區', '600', 1),
(183, 14, '番路鄉', '602', 1),
(184, 14, '梅山鄉', '603', 1),
(185, 14, '竹崎鄉', '604', 1),
(186, 14, '阿里山', '605', 1),
(187, 14, '中埔鄉', '606', 1),
(188, 14, '大埔鄉', '607', 1),
(189, 14, '水上鄉', '608', 1),
(190, 14, '鹿草鄉', '611', 1),
(191, 14, '太保市', '612', 1),
(192, 14, '朴子市', '613', 1),
(193, 14, '東石鄉', '614', 1),
(194, 14, '六腳鄉', '615', 1),
(195, 14, '新港鄉', '616', 1),
(196, 14, '民雄鄉', '621', 1),
(197, 14, '大林鎮', '622', 1),
(198, 14, '溪口鄉', '623', 1),
(199, 14, '義竹鄉', '624', 1),
(200, 14, '布袋鎮', '625', 1),
(201, 12, '斗南鎮', '630', 1),
(202, 12, '大埤鄉', '631', 1),
(203, 12, '虎尾鎮', '632', 1),
(204, 12, '土庫鎮', '633', 1),
(205, 12, '褒忠鄉', '634', 1),
(206, 12, '東勢鄉', '635', 1),
(207, 12, '台西鄉', '636', 1),
(208, 12, '崙背鄉', '637', 1),
(209, 12, '麥寮鄉', '638', 1),
(210, 12, '斗六市', '640', 1),
(211, 12, '林內鄉', '643', 1),
(212, 12, '古坑鄉', '646', 1),
(213, 12, '莿桐鄉', '647', 1),
(214, 12, '西螺鎮', '648', 1),
(215, 12, '二崙鄉', '649', 1),
(216, 12, '北港鎮', '651', 1),
(217, 12, '水林鄉', '652', 1),
(218, 12, '口湖鄉', '653', 1),
(219, 12, '四湖鄉', '654', 1),
(220, 12, '元長鄉', '655', 1),
(221, 15, '中西區', '700', 1),
(222, 15, '東區', '701', 1),
(223, 15, '南區', '702', 1),
(224, 15, '北區', '704', 1),
(225, 15, '安平區', '708', 1),
(226, 15, '安南區', '709', 1),
(227, 15, '永康區', '710', 1),
(228, 15, '歸仁區', '711', 1),
(229, 15, '新化區', '712', 1),
(230, 15, '左鎮區', '713', 1),
(231, 15, '玉井區', '714', 1),
(232, 15, '楠西區', '715', 1),
(233, 15, '南化區', '716', 1),
(234, 15, '仁德區', '717', 1),
(235, 15, '關廟區', '718', 1),
(236, 15, '龍崎區', '719', 1),
(237, 15, '官田區', '720', 1),
(238, 15, '麻豆區', '721', 1),
(239, 15, '佳里區', '722', 1),
(240, 15, '西港區', '723', 1),
(241, 15, '七股區', '724', 1),
(242, 15, '將軍區', '725', 1),
(243, 15, '學甲區', '726', 1),
(244, 15, '北門區', '727', 1),
(245, 15, '新營區', '730', 1),
(246, 15, '後壁區', '731', 1),
(247, 15, '白河區', '732', 1),
(248, 15, '東山區', '733', 1),
(249, 15, '六甲區', '734', 1),
(250, 15, '下營區', '735', 1),
(251, 15, '柳營區', '736', 1),
(252, 15, '鹽水區', '737', 1),
(253, 15, '善化區', '741', 1),
(254, 15, '大內區', '742', 1),
(255, 15, '山上區', '743', 1),
(256, 15, '新市區', '744', 1),
(257, 15, '安定區', '745', 1),
(258, 16, '新興區', '800', 1),
(259, 16, '前金區', '801', 1),
(260, 16, '苓雅區', '802', 1),
(261, 16, '鹽埕區', '803', 1),
(262, 16, '鼓山區', '804', 1),
(263, 16, '旗津區', '805', 1),
(264, 16, '前鎮區', '806', 1),
(265, 16, '三民區', '807', 1),
(266, 16, '楠梓區', '811', 1),
(267, 16, '小港區', '812', 1),
(268, 16, '左營區', '813', 1),
(269, 16, '仁武區', '814', 1),
(270, 16, '大社區', '815', 1),
(273, 16, '岡山區', '820', 1),
(274, 16, '路竹區', '821', 1),
(275, 16, '阿蓮區', '822', 1),
(276, 16, '田寮區', '823', 1),
(277, 16, '燕巢區', '824', 1),
(278, 16, '橋頭區', '825', 1),
(279, 16, '梓官區', '826', 1),
(280, 16, '彌陀區', '827', 1),
(281, 16, '永安區', '828', 1),
(282, 16, '湖內區', '829', 1),
(283, 16, '鳳山區', '830', 1),
(284, 16, '大寮區', '831', 1),
(285, 16, '林園區', '832', 1),
(286, 16, '鳥松區', '833', 1),
(287, 16, '大樹區', '840', 1),
(288, 16, '旗山區', '842', 1),
(289, 16, '美濃區', '843', 1),
(290, 16, '六龜區', '844', 1),
(291, 16, '內門區', '845', 1),
(292, 16, '杉林區', '846', 1),
(293, 16, '甲仙區', '847', 1),
(294, 16, '桃源區', '848', 1),
(295, 16, '那瑪夏', '849', 1),
(296, 16, '茂林區', '851', 1),
(297, 16, '茄萣區', '852', 1),
(298, 20, '馬公市', '880', 1),
(299, 20, '西嶼鄉', '881', 1),
(300, 20, '望安鄉', '882', 1),
(301, 20, '七美鄉', '883', 1),
(302, 20, '白沙鄉', '884', 1),
(303, 20, '湖西鄉', '885', 1),
(304, 21, '金沙鎮', '890', 1),
(305, 21, '金湖鎮', '891', 1),
(306, 21, '金寧鄉', '892', 1),
(307, 21, '金城鎮', '893', 1),
(308, 21, '烈嶼鄉', '894', 1),
(309, 21, '烏坵鄉', '896', 1),
(310, 17, '屏東市', '900', 1),
(311, 17, '三地門', '901', 1),
(312, 17, '霧台鄉', '902', 1),
(313, 17, '瑪家鄉', '903', 1),
(314, 17, '九如鄉', '904', 1),
(315, 17, '里港鄉', '905', 1),
(316, 17, '高樹鄉', '906', 1),
(317, 17, '鹽埔鄉', '907', 1),
(318, 17, '長治鄉', '908', 1),
(319, 17, '麟洛鄉', '909', 1),
(320, 17, '竹田鄉', '911', 1),
(321, 17, '內埔鄉', '912', 1),
(322, 17, '萬丹鄉', '913', 1),
(323, 17, '潮州鎮', '920', 1),
(324, 17, '泰武鄉', '921', 1),
(325, 17, '來義鄉', '922', 1),
(326, 17, '萬巒鄉', '923', 1),
(327, 17, '崁頂鄉', '924', 1),
(328, 17, '新埤鄉', '925', 1),
(329, 17, '南州鄉', '926', 1),
(330, 17, '林邊鄉', '927', 1),
(331, 17, '東港鎮', '928', 1),
(332, 17, '琉球鄉', '929', 1),
(333, 17, '佳冬鄉', '931', 1),
(334, 17, '新園鄉', '932', 1),
(335, 17, '枋寮鄉', '940', 1),
(336, 17, '枋山鄉', '941', 1),
(337, 17, '春日鄉', '942', 1),
(338, 17, '獅子鄉', '943', 1),
(339, 17, '車城鄉', '944', 1),
(340, 17, '牡丹鄉', '945', 1),
(341, 17, '恆春鎮', '946', 1),
(342, 17, '滿州鄉', '947', 1),
(343, 19, '台東市', '950', 1),
(344, 19, '綠島鄉', '951', 1),
(345, 19, '蘭嶼鄉', '952', 1),
(346, 19, '延平鄉', '953', 1),
(347, 19, '卑南鄉', '954', 1),
(348, 19, '鹿野鄉', '955', 1),
(349, 19, '關山鎮', '956', 1),
(350, 19, '海端鄉', '957', 1),
(351, 19, '池上鄉', '958', 1),
(352, 19, '東河鄉', '959', 1),
(353, 19, '成功鎮', '961', 1),
(354, 19, '長濱鄉', '962', 1),
(355, 19, '太麻里', '963', 1),
(356, 19, '金峰鄉', '964', 1),
(357, 19, '大武鄉', '965', 1),
(358, 19, '達仁鄉', '966', 1),
(359, 18, '花蓮市', '970', 1),
(360, 18, '新城鄉', '971', 1),
(361, 18, '秀林鄉', '972', 1),
(362, 18, '吉安鄉', '973', 1),
(363, 18, '壽豐鄉', '974', 1),
(364, 18, '鳳林鎮', '975', 1),
(365, 18, '光復鄉', '976', 1),
(366, 18, '豐濱鄉', '977', 1),
(367, 18, '瑞穗鄉', '978', 1),
(368, 18, '萬榮鄉', '979', 1),
(369, 18, '玉里鎮', '981', 1),
(370, 18, '卓溪鄉', '982', 1),
(371, 18, '富里鄉', '983', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
