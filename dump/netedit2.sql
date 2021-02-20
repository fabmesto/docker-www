-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Creato il: Feb 20, 2021 alle 21:01
-- Versione del server: 5.7.33
-- Versione PHP: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netedit2`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_authorizations`
--

CREATE TABLE `ne_authorizations` (
  `id` int(11) NOT NULL,
  `id_group` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `authorization` varchar(30) NOT NULL,
  `allow` enum('0','1') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `ne_authorizations`
--

INSERT INTO `ne_authorizations` (`id`, `id_group`, `id_module`, `authorization`, `allow`) VALUES
(1, 1, 7, 'write', '1'),
(2, 1, 7, 'delete', '1'),
(3, 1, 23, 'online', '1'),
(4, 1, 23, 'onlinetemp', '1'),
(5, 1, 23, 'admin_zone', '1'),
(6, 1, 23, 'new', '1'),
(7, 1, 23, 'update', '1'),
(8, 1, 23, 'delete', '1'),
(9, 1, 23, 'delete_version', '1'),
(10, 1, 25, 'all_users', '1'),
(11, 1, 25, 'group_users', '1'),
(12, 1, 25, 'group_authorization', '1'),
(13, 1, 25, 'user_authorization', '1'),
(14, 1, 25, 'reset_password', '1'),
(15, 1, 26, 'read', '1'),
(16, 1, 26, 'update', '1'),
(17, 1, 27, 'read', '1'),
(18, 1, 27, 'duplicate', '1'),
(19, 1, 27, 'update', '1'),
(20, 1, 27, 'delete', '1'),
(21, 1, 33, 'write', '1'),
(22, 1, 33, 'delete', '1'),
(23, 1, 34, 'write', '1'),
(24, 1, 34, 'delete', '1'),
(25, 1, 1, 'install', '1'),
(26, 1, 1, 'uninstall', '1'),
(27, 1, 1, 'read', '1'),
(28, 1, 1, 'write', '1'),
(29, 1, 1, 'new', '1'),
(30, 1, 1, 'delete', '1'),
(31, 1, 2, 'install', '1'),
(32, 1, 2, 'uninstall', '1'),
(33, 1, 2, 'read', '1'),
(34, 1, 2, 'write', '1'),
(35, 1, 2, 'new', '1'),
(36, 1, 2, 'delete', '1'),
(37, 1, 3, 'install', '1'),
(38, 1, 3, 'uninstall', '1'),
(39, 1, 3, 'read', '1'),
(40, 1, 3, 'write', '1'),
(41, 1, 3, 'new', '1'),
(42, 1, 3, 'delete', '1'),
(43, 1, 4, 'install', '1'),
(44, 1, 4, 'uninstall', '1'),
(45, 1, 4, 'read', '1'),
(46, 1, 4, 'write', '1'),
(47, 1, 4, 'new', '1'),
(48, 1, 4, 'delete', '1'),
(49, 1, 5, 'install', '1'),
(50, 1, 5, 'uninstall', '1'),
(51, 1, 5, 'read', '1'),
(52, 1, 5, 'write', '1'),
(53, 1, 5, 'new', '1'),
(54, 1, 5, 'delete', '1'),
(55, 1, 6, 'install', '1'),
(56, 1, 6, 'uninstall', '1'),
(57, 1, 6, 'read', '1'),
(58, 1, 6, 'write', '1'),
(59, 1, 6, 'new', '1'),
(60, 1, 6, 'delete', '1'),
(61, 1, 8, 'install', '1'),
(62, 1, 8, 'uninstall', '1'),
(63, 1, 8, 'read', '1'),
(64, 1, 8, 'write', '1'),
(65, 1, 8, 'new', '1'),
(66, 1, 8, 'delete', '1'),
(67, 1, 9, 'install', '1'),
(68, 1, 9, 'uninstall', '1'),
(69, 1, 9, 'read', '1'),
(70, 1, 9, 'write', '1'),
(71, 1, 9, 'new', '1'),
(72, 1, 9, 'delete', '1'),
(73, 1, 10, 'install', '1'),
(74, 1, 10, 'uninstall', '1'),
(75, 1, 10, 'read', '1'),
(76, 1, 10, 'write', '1'),
(77, 1, 10, 'new', '1'),
(78, 1, 10, 'delete', '1'),
(79, 1, 11, 'install', '1'),
(80, 1, 11, 'uninstall', '1'),
(81, 1, 11, 'read', '1'),
(82, 1, 11, 'write', '1'),
(83, 1, 11, 'new', '1'),
(84, 1, 11, 'delete', '1'),
(85, 1, 12, 'install', '1'),
(86, 1, 12, 'uninstall', '1'),
(87, 1, 12, 'read', '1'),
(88, 1, 12, 'write', '1'),
(89, 1, 12, 'new', '1'),
(90, 1, 12, 'delete', '1'),
(91, 1, 13, 'upload', '1'),
(92, 1, 13, 'download', '1'),
(93, 1, 13, 'install', '1'),
(94, 1, 13, 'uninstall', '1'),
(95, 1, 13, 'read', '1'),
(96, 1, 13, 'write', '1'),
(97, 1, 13, 'new', '1'),
(98, 1, 13, 'delete', '1'),
(99, 1, 14, 'install', '1'),
(100, 1, 14, 'uninstall', '1'),
(101, 1, 14, 'read', '1'),
(102, 1, 14, 'write', '1'),
(103, 1, 14, 'new', '1'),
(104, 1, 14, 'delete', '1'),
(105, 1, 15, 'install', '1'),
(106, 1, 15, 'uninstall', '1'),
(107, 1, 15, 'read', '1'),
(108, 1, 15, 'write', '1'),
(109, 1, 15, 'new', '1'),
(110, 1, 15, 'delete', '1'),
(111, 1, 16, 'close', '1'),
(112, 1, 16, 'reserved_write', '1'),
(113, 1, 16, 'reserved_visible', '1'),
(114, 1, 16, 'install', '1'),
(115, 1, 16, 'uninstall', '1'),
(116, 1, 16, 'read', '1'),
(117, 1, 16, 'write', '1'),
(118, 1, 16, 'new', '1'),
(119, 1, 16, 'delete', '1'),
(120, 1, 17, 'edit_all', '1'),
(121, 1, 17, 'delete_all', '1'),
(122, 1, 17, 'install', '1'),
(123, 1, 17, 'uninstall', '1'),
(124, 1, 17, 'read', '1'),
(125, 1, 17, 'write', '1'),
(126, 1, 17, 'new', '1'),
(127, 1, 17, 'delete', '1'),
(128, 1, 18, 'install', '1'),
(129, 1, 18, 'uninstall', '1'),
(130, 1, 18, 'read', '1'),
(131, 1, 18, 'write', '1'),
(132, 1, 18, 'new', '1'),
(133, 1, 18, 'delete', '1'),
(134, 1, 19, 'install', '1'),
(135, 1, 19, 'uninstall', '1'),
(136, 1, 19, 'read', '1'),
(137, 1, 19, 'write', '1'),
(138, 1, 19, 'new', '1'),
(139, 1, 19, 'delete', '1'),
(140, 1, 20, 'gps4', '1'),
(141, 1, 20, 'install', '1'),
(142, 1, 20, 'uninstall', '1'),
(143, 1, 20, 'read', '1'),
(144, 1, 20, 'write', '1'),
(145, 1, 20, 'new', '1'),
(146, 1, 20, 'delete', '1'),
(147, 1, 21, 'install', '1'),
(148, 1, 21, 'uninstall', '1'),
(149, 1, 21, 'read', '1'),
(150, 1, 21, 'write', '1'),
(151, 1, 21, 'new', '1'),
(152, 1, 21, 'delete', '1'),
(153, 1, 22, 'install', '1'),
(154, 1, 22, 'uninstall', '1'),
(155, 1, 22, 'read', '1'),
(156, 1, 22, 'write', '1'),
(157, 1, 22, 'new', '1'),
(158, 1, 22, 'delete', '1'),
(159, 1, 24, 'install', '1'),
(160, 1, 24, 'uninstall', '1'),
(161, 1, 24, 'read', '1'),
(162, 1, 24, 'write', '1'),
(163, 1, 24, 'new', '1'),
(164, 1, 24, 'delete', '1'),
(165, 1, 28, 'install', '1'),
(166, 1, 28, 'uninstall', '1'),
(167, 1, 28, 'read', '1'),
(168, 1, 28, 'write', '1'),
(169, 1, 28, 'new', '1'),
(170, 1, 28, 'delete', '1'),
(171, 1, 29, 'install', '1'),
(172, 1, 29, 'uninstall', '1'),
(173, 1, 29, 'read', '1'),
(174, 1, 29, 'write', '1'),
(175, 1, 29, 'new', '1'),
(176, 1, 29, 'delete', '1'),
(177, 1, 30, 'install', '1'),
(178, 1, 30, 'uninstall', '1'),
(179, 1, 30, 'read', '1'),
(180, 1, 30, 'write', '1'),
(181, 1, 30, 'new', '1'),
(182, 1, 30, 'delete', '1'),
(183, 1, 31, 'install', '1'),
(184, 1, 31, 'uninstall', '1'),
(185, 1, 31, 'read', '1'),
(186, 1, 31, 'write', '1'),
(187, 1, 31, 'new', '1'),
(188, 1, 31, 'delete', '1'),
(189, 1, 32, 'install', '1'),
(190, 1, 32, 'uninstall', '1'),
(191, 1, 32, 'read', '1'),
(192, 1, 32, 'write', '1'),
(193, 1, 32, 'new', '1'),
(194, 1, 32, 'delete', '1'),
(195, 1, 35, 'write', '1'),
(196, 1, 35, 'delete', '1'),
(197, 1, 35, 'install', '1'),
(198, 1, 35, 'uninstall', '1'),
(199, 1, 35, 'read', '1'),
(200, 1, 35, 'new', '1'),
(201, 1, 36, 'edit_all', '1'),
(202, 1, 36, 'delete_all', '1'),
(203, 1, 36, 'install', '1'),
(204, 1, 36, 'uninstall', '1'),
(205, 1, 36, 'read', '1'),
(206, 1, 36, 'write', '1'),
(207, 1, 36, 'new', '1'),
(208, 1, 36, 'delete', '1'),
(209, 1, 37, 'install', '1'),
(210, 1, 37, 'uninstall', '1'),
(211, 1, 37, 'read', '1'),
(212, 1, 37, 'write', '1'),
(213, 1, 37, 'new', '1'),
(214, 1, 37, 'delete', '1'),
(215, 1, 38, 'crea_certificati', '1'),
(216, 1, 38, 'modifica_certificati', '1'),
(217, 1, 38, 'elimina_certificati', '1'),
(218, 1, 38, 'crea_lavori', '1'),
(219, 1, 38, 'modifica_lavori', '1'),
(220, 1, 38, 'elimina_lavori', '1'),
(221, 1, 38, 'crea_mq', '1'),
(222, 1, 38, 'modifica_mq', '1'),
(223, 1, 38, 'elimina_mq', '1'),
(224, 1, 38, 'crea_allegati', '1'),
(225, 1, 38, 'modifica_allegati', '1'),
(226, 1, 38, 'elimina_allegati', '1'),
(227, 1, 38, 'install', '1'),
(228, 1, 38, 'uninstall', '1'),
(229, 1, 38, 'read', '1'),
(230, 1, 38, 'write', '1'),
(231, 1, 38, 'new', '1'),
(232, 1, 38, 'delete', '1'),
(233, 1, 39, 'install', '1'),
(234, 1, 39, 'uninstall', '1'),
(235, 1, 39, 'read', '1'),
(236, 1, 39, 'write', '1'),
(237, 1, 39, 'new', '1'),
(238, 1, 39, 'delete', '1'),
(239, 1, 40, 'install', '1'),
(240, 1, 40, 'uninstall', '1'),
(241, 1, 40, 'read', '1'),
(242, 1, 40, 'write', '1'),
(243, 1, 40, 'new', '1'),
(244, 1, 40, 'delete', '1'),
(245, 1, 41, 'install', '1'),
(246, 1, 41, 'uninstall', '1'),
(247, 1, 41, 'read', '1'),
(248, 1, 41, 'write', '1'),
(249, 1, 41, 'new', '1'),
(250, 1, 41, 'delete', '1'),
(251, 1, 42, 'fatt', '1'),
(252, 1, 42, 'fatt_acquisto', '1'),
(253, 1, 42, 'banca_movimento', '1'),
(254, 1, 42, 'spese', '1'),
(255, 1, 42, 'agenti', '1'),
(256, 1, 42, 'fornitori', '1'),
(257, 1, 42, 'commesse', '1'),
(258, 1, 42, 'install', '1'),
(259, 1, 42, 'uninstall', '1'),
(260, 1, 42, 'read', '1'),
(261, 1, 42, 'write', '1'),
(262, 1, 42, 'new', '1'),
(263, 1, 42, 'delete', '1'),
(264, 1, 43, 'install', '1'),
(265, 1, 43, 'uninstall', '1'),
(266, 1, 43, 'read', '1'),
(267, 1, 43, 'write', '1'),
(268, 1, 43, 'new', '1'),
(269, 1, 43, 'delete', '1'),
(270, 1, 44, 'install', '1'),
(271, 1, 44, 'uninstall', '1'),
(272, 1, 44, 'read', '1'),
(273, 1, 44, 'write', '1'),
(274, 1, 44, 'new', '1'),
(275, 1, 44, 'delete', '1'),
(276, 1, 45, 'install', '1'),
(277, 1, 45, 'uninstall', '1'),
(278, 1, 45, 'read', '1'),
(279, 1, 45, 'write', '1'),
(280, 1, 45, 'new', '1'),
(281, 1, 45, 'delete', '1'),
(282, 1, 46, 'install', '1'),
(283, 1, 46, 'uninstall', '1'),
(284, 1, 46, 'read', '1'),
(285, 1, 46, 'write', '1'),
(286, 1, 46, 'new', '1'),
(287, 1, 46, 'delete', '1'),
(288, 1, 47, 'install', '1'),
(289, 1, 47, 'uninstall', '1'),
(290, 1, 47, 'read', '1'),
(291, 1, 47, 'write', '1'),
(292, 1, 47, 'new', '1'),
(293, 1, 47, 'delete', '1'),
(294, 1, 48, 'install', '1'),
(295, 1, 48, 'uninstall', '1'),
(296, 1, 48, 'read', '1'),
(297, 1, 48, 'write', '1'),
(298, 1, 48, 'new', '1'),
(299, 1, 48, 'delete', '1'),
(300, 1, 49, 'install', '1'),
(301, 1, 49, 'uninstall', '1'),
(302, 1, 49, 'read', '1'),
(303, 1, 49, 'write', '1'),
(304, 1, 49, 'new', '1'),
(305, 1, 49, 'delete', '1'),
(306, 1, 50, 'fornitori', '1'),
(307, 1, 50, 'ordini', '1'),
(308, 1, 50, 'ordini_propri', '1'),
(309, 1, 50, 'fatture', '1'),
(310, 1, 50, 'magazzino', '1'),
(311, 1, 50, 'install', '1'),
(312, 1, 50, 'uninstall', '1'),
(313, 1, 50, 'read', '1'),
(314, 1, 50, 'write', '1'),
(315, 1, 50, 'new', '1'),
(316, 1, 50, 'delete', '1'),
(317, 1, 51, 'fornitori', '1'),
(318, 1, 51, 'clienti', '1'),
(319, 1, 51, 'install', '1'),
(320, 1, 51, 'uninstall', '1'),
(321, 1, 51, 'read', '1'),
(322, 1, 51, 'write', '1'),
(323, 1, 51, 'new', '1'),
(324, 1, 51, 'delete', '1'),
(325, 1, 52, 'install', '1'),
(326, 1, 52, 'uninstall', '1'),
(327, 1, 52, 'read', '1'),
(328, 1, 52, 'write', '1'),
(329, 1, 52, 'new', '1'),
(330, 1, 52, 'delete', '1'),
(331, 1, 53, 'install', '1'),
(332, 1, 53, 'uninstall', '1'),
(333, 1, 53, 'read', '1'),
(334, 1, 53, 'write', '1'),
(335, 1, 53, 'new', '1'),
(336, 1, 53, 'delete', '1'),
(337, 1, 54, 'install', '1'),
(338, 1, 54, 'uninstall', '1'),
(339, 1, 54, 'read', '1'),
(340, 1, 54, 'write', '1'),
(341, 1, 54, 'new', '1'),
(342, 1, 54, 'delete', '1'),
(343, 1, 55, 'anagrafica_read', '1'),
(344, 1, 55, 'anagrafica_write', '1'),
(345, 1, 55, 'install', '1'),
(346, 1, 55, 'uninstall', '1'),
(347, 1, 55, 'read', '1'),
(348, 1, 55, 'write', '1'),
(349, 1, 55, 'new', '1'),
(350, 1, 55, 'delete', '1'),
(351, 1, 56, 'invia_sms', '1'),
(352, 1, 56, 'stampa', '1'),
(353, 1, 56, 'import', '1'),
(354, 1, 56, 'pomeriggio', '1'),
(355, 1, 56, 'export', '1'),
(356, 1, 56, 'documenti', '1'),
(357, 1, 56, 'assenze', '1'),
(358, 1, 56, 'install', '1'),
(359, 1, 56, 'uninstall', '1'),
(360, 1, 56, 'read', '1'),
(361, 1, 56, 'write', '1'),
(362, 1, 56, 'new', '1'),
(363, 1, 56, 'delete', '1'),
(364, 1, 57, 'install', '1'),
(365, 1, 57, 'uninstall', '1'),
(366, 1, 57, 'read', '1'),
(367, 1, 57, 'write', '1'),
(368, 1, 57, 'new', '1'),
(369, 1, 57, 'delete', '1'),
(370, 1, 58, 'install', '1'),
(371, 1, 58, 'uninstall', '1'),
(372, 1, 58, 'read', '1'),
(373, 1, 58, 'write', '1'),
(374, 1, 58, 'new', '1'),
(375, 1, 58, 'delete', '1'),
(376, 1, 59, 'install', '1'),
(377, 1, 59, 'uninstall', '1'),
(378, 1, 59, 'read', '1'),
(379, 1, 59, 'write', '1'),
(380, 1, 59, 'new', '1'),
(381, 1, 59, 'delete', '1'),
(382, 1, 60, 'install', '1'),
(383, 1, 60, 'uninstall', '1'),
(384, 1, 60, 'read', '1'),
(385, 1, 60, 'write', '1'),
(386, 1, 60, 'new', '1'),
(387, 1, 60, 'delete', '1'),
(388, 1, 61, 'user_editor', '1'),
(389, 1, 61, 'commissione', '1'),
(390, 1, 61, 'dipendenti', '1'),
(391, 1, 61, 'eol', '1'),
(392, 1, 61, 'calendario', '1'),
(393, 1, 61, 'install', '1'),
(394, 1, 61, 'uninstall', '1'),
(395, 1, 61, 'read', '1'),
(396, 1, 61, 'write', '1'),
(397, 1, 61, 'new', '1'),
(398, 1, 61, 'delete', '1');

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_authorizations_users`
--

CREATE TABLE `ne_authorizations_users` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL DEFAULT '0',
  `id_module` int(11) NOT NULL DEFAULT '0',
  `authorization` varchar(30) NOT NULL,
  `allow` enum('a','0','1') NOT NULL DEFAULT 'a'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_comments`
--

CREATE TABLE `ne_comments` (
  `id` int(11) NOT NULL,
  `id_page` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `date_creation` datetime NOT NULL,
  `comment` text NOT NULL,
  `visible` enum('0','1') NOT NULL,
  `title` varchar(200) NOT NULL,
  `visited` int(11) NOT NULL DEFAULT '1',
  `date_answer` datetime NOT NULL,
  `answer` int(11) NOT NULL DEFAULT '0',
  `vote_ok` int(11) NOT NULL DEFAULT '0',
  `vote_ko` int(11) NOT NULL DEFAULT '0',
  `deleted` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_configuration`
--

CREATE TABLE `ne_configuration` (
  `meta_key` varchar(250) NOT NULL DEFAULT '',
  `meta_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `ne_configuration`
--

INSERT INTO `ne_configuration` (`meta_key`, `meta_value`) VALUES
('gsdfgds', '1');

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_language`
--

CREATE TABLE `ne_language` (
  `id` int(11) NOT NULL,
  `language` varchar(20) NOT NULL DEFAULT '',
  `browser` varchar(10) NOT NULL DEFAULT '',
  `img` varchar(250) NOT NULL DEFAULT '',
  `id_user_creation` int(11) NOT NULL DEFAULT '0',
  `id_user_modified` int(11) NOT NULL DEFAULT '0',
  `date_creation` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_log`
--

CREATE TABLE `ne_log` (
  `id` int(11) NOT NULL,
  `module` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(200) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `id_user_creation` int(11) NOT NULL DEFAULT '0',
  `date_creation` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `visited` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `ne_log`
--

INSERT INTO `ne_log` (`id`, `module`, `title`, `message`, `id_user_creation`, `date_creation`, `visited`) VALUES
(1, 'login', 'Login in  - admin', '<p>Login da <b>admin</b> in <b></b> alle 22:00:08 20-02-2021<br> IP:172.20.0.1</p>\r\n					<p>E\' stato selezionato ricorda: No</p>\r\n					<p>Non vuoi ricevere questa mail? Disabilita in Configurazioni il parametro mail_when_login</p><br>172.20.0.1<br>Mozilla/5.0 (Macintosh; Intel Mac OS X 11_1_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', 1, '2021-02-20 22:00:08', '0');

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_modules_installation`
--

CREATE TABLE `ne_modules_installation` (
  `id` int(11) NOT NULL,
  `id_page` int(11) NOT NULL DEFAULT '0',
  `zone_name` varchar(30) NOT NULL DEFAULT '',
  `module_name` varchar(30) NOT NULL DEFAULT '',
  `module_id` int(11) NOT NULL DEFAULT '0',
  `n_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_mod_login`
--

CREATE TABLE `ne_mod_login` (
  `id` int(11) NOT NULL,
  `template_path` varchar(100) NOT NULL DEFAULT '0',
  `name` varchar(30) NOT NULL DEFAULT '',
  `url_jump_when_login` varchar(200) NOT NULL DEFAULT '',
  `remember` enum('0','1') NOT NULL DEFAULT '0',
  `show_questions` tinyint(1) NOT NULL DEFAULT '0',
  `message_login` varchar(255) NOT NULL DEFAULT 'Benvenuto: [USERNAME]',
  `message_logout` varchar(255) NOT NULL DEFAULT 'Logout con successo!',
  `id_user_creation` int(11) NOT NULL DEFAULT '0',
  `id_user_last_modified` int(11) NOT NULL DEFAULT '0',
  `date_creation` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `ne_mod_login`
--

INSERT INTO `ne_mod_login` (`id`, `template_path`, `name`, `url_jump_when_login`, `remember`, `show_questions`, `message_login`, `message_logout`, `id_user_creation`, `id_user_last_modified`, `date_creation`, `date_last_modified`, `deleted`) VALUES
(1, 'default', 'login', '', '0', 0, 'Benvenuto: [USERNAME]', 'Logout con successo!', 1, 1, '2008-08-01 12:30:00', '2008-08-01 12:30:00', '0');

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_pages`
--

CREATE TABLE `ne_pages` (
  `id` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL DEFAULT '0',
  `id_user_creation` int(11) NOT NULL DEFAULT '0',
  `id_user_last_modified` int(11) NOT NULL DEFAULT '0',
  `template_path` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `slug` varchar(100) NOT NULL DEFAULT '',
  `date_creation` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_start_publishing` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_finish_publishing` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `img` varchar(250) NOT NULL DEFAULT '',
  `html_preview` text NOT NULL,
  `html_main` text NOT NULL,
  `meta_description` text NOT NULL,
  `meta_keywords` text NOT NULL,
  `revised` int(11) NOT NULL DEFAULT '0',
  `hits` int(11) NOT NULL DEFAULT '0',
  `reserved` enum('0','1') NOT NULL DEFAULT '0',
  `deleted` enum('0','1') NOT NULL DEFAULT '0',
  `show_title` enum('0','1','a') NOT NULL DEFAULT 'a',
  `show_quickedit` enum('0','1','a') NOT NULL DEFAULT 'a',
  `hide_ads` tinyint(1) NOT NULL DEFAULT '0',
  `show_path` enum('0','1','a') NOT NULL DEFAULT 'a',
  `show_author` enum('0','1','a') NOT NULL DEFAULT 'a',
  `show_date_creation` enum('0','1','a') NOT NULL DEFAULT 'a',
  `show_date_last_modified` enum('0','1','a') NOT NULL DEFAULT 'a',
  `show_hits` enum('0','1','a') NOT NULL DEFAULT 'a',
  `show_comments` enum('0','1','a') NOT NULL DEFAULT 'a',
  `show_versions` enum('0','1','a') NOT NULL DEFAULT 'a',
  `show_in_blog` enum('0','1','a') NOT NULL DEFAULT 'a',
  `show_languages` enum('0','1','a') NOT NULL DEFAULT 'a',
  `show_similar` enum('0','1','a') NOT NULL DEFAULT 'a',
  `show_automatic_menu` enum('0','1','a') NOT NULL DEFAULT 'a',
  `show_mobile` enum('0','1','a') NOT NULL DEFAULT 'a',
  `n_comments` int(11) NOT NULL DEFAULT '0',
  `use_cache` enum('0','1','a') NOT NULL DEFAULT 'a',
  `date_to_refresh` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `refresh` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `ne_pages`
--

INSERT INTO `ne_pages` (`id`, `id_parent`, `id_user_creation`, `id_user_last_modified`, `template_path`, `title`, `slug`, `date_creation`, `date_last_modified`, `date_start_publishing`, `date_finish_publishing`, `img`, `html_preview`, `html_main`, `meta_description`, `meta_keywords`, `revised`, `hits`, `reserved`, `deleted`, `show_title`, `show_quickedit`, `hide_ads`, `show_path`, `show_author`, `show_date_creation`, `show_date_last_modified`, `show_hits`, `show_comments`, `show_versions`, `show_in_blog`, `show_languages`, `show_similar`, `show_automatic_menu`, `show_mobile`, `n_comments`, `use_cache`, `date_to_refresh`, `refresh`) VALUES
(1, 0, 1, 1, 'void', 'Home', '', '2012-08-25 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', '', '<b>NetEdit installato con successo!</b><ul><li>Esegui il <b>login</b></li><li>Cambia i permessi al gruppo <b>Admin</b></ul>', '', '', 0, 8, '0', '0', 'a', 'a', 0, 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 0, 'a', '0000-00-00 00:00:00', '0');

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_pages_auth_groups`
--

CREATE TABLE `ne_pages_auth_groups` (
  `id_group` int(11) NOT NULL DEFAULT '0',
  `id_page` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_pages_auth_users`
--

CREATE TABLE `ne_pages_auth_users` (
  `id_user` int(11) NOT NULL DEFAULT '0',
  `id_page` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_pages_history`
--

CREATE TABLE `ne_pages_history` (
  `id` int(11) NOT NULL,
  `id_page` int(11) NOT NULL DEFAULT '0',
  `id_parent` int(11) NOT NULL DEFAULT '0',
  `id_user_creation` int(11) NOT NULL DEFAULT '0',
  `id_user_last_modified` int(11) NOT NULL DEFAULT '0',
  `title` varchar(100) NOT NULL DEFAULT '',
  `date_creation` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `html_main` text NOT NULL,
  `online` enum('0','1') NOT NULL DEFAULT '0',
  `checked` enum('0','1') NOT NULL DEFAULT '0',
  `note` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_pages_tags`
--

CREATE TABLE `ne_pages_tags` (
  `id_page` int(11) NOT NULL,
  `id_page_tag` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_page_language`
--

CREATE TABLE `ne_page_language` (
  `id` int(11) NOT NULL,
  `id_language` int(11) NOT NULL DEFAULT '0',
  `id_page` int(11) NOT NULL DEFAULT '0',
  `template_path` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `html_preview` text NOT NULL,
  `html_main` text NOT NULL,
  `img` varchar(250) NOT NULL DEFAULT '',
  `show_in_blog` enum('0','1','a') NOT NULL DEFAULT 'a',
  `id_user_creation` int(11) NOT NULL DEFAULT '0',
  `id_user_modified` int(11) NOT NULL DEFAULT '0',
  `date_creation` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_page_stat`
--

CREATE TABLE `ne_page_stat` (
  `id` int(11) NOT NULL,
  `id_page` int(11) NOT NULL DEFAULT '0',
  `date_day` date NOT NULL DEFAULT '0000-00-00',
  `hits_session` int(11) NOT NULL DEFAULT '0',
  `hits_refresh` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `ne_page_stat`
--

INSERT INTO `ne_page_stat` (`id`, `id_page`, `date_day`, `hits_session`, `hits_refresh`) VALUES
(1, 1, '2021-02-20', 1, 8);

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_page_tag`
--

CREATE TABLE `ne_page_tag` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `counter` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_users`
--

CREATE TABLE `ne_users` (
  `id` int(11) NOT NULL,
  `id_group` int(11) NOT NULL DEFAULT '0',
  `id_cat` int(11) NOT NULL DEFAULT '0',
  `id_facebook` varchar(50) NOT NULL DEFAULT '0',
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` char(128) CHARACTER SET utf8 NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `date_creation` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `id_user_creation` int(11) NOT NULL DEFAULT '0',
  `date_last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `id_user_last_modified` int(11) NOT NULL DEFAULT '0',
  `date_last_access` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ip_last_access` varchar(250) NOT NULL DEFAULT '' COMMENT 'ip last access',
  `2fa` varchar(32) NOT NULL DEFAULT '' COMMENT '2fa',
  `original_p` text NOT NULL COMMENT 'original_p',
  `date_reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `confirm_code` varchar(6) NOT NULL DEFAULT '',
  `avatar` varchar(250) NOT NULL DEFAULT '',
  `n_comments` int(11) NOT NULL DEFAULT '0',
  `signature` text NOT NULL,
  `adsense` text NOT NULL,
  `mailing_list` enum('0','1') NOT NULL DEFAULT '1',
  `status` enum('enable','disable','to_confirm') NOT NULL DEFAULT 'enable',
  `salt` char(128) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `ne_users`
--

INSERT INTO `ne_users` (`id`, `id_group`, `id_cat`, `id_facebook`, `username`, `password`, `email`, `date_creation`, `id_user_creation`, `date_last_modified`, `id_user_last_modified`, `date_last_access`, `ip_last_access`, `2fa`, `original_p`, `date_reset`, `confirm_code`, `avatar`, `n_comments`, `signature`, `adsense`, `mailing_list`, `status`, `salt`) VALUES
(1, 1, 0, '0', 'admin', '6c00e770dc86a41e34475c093c391f368de2643ca604ccbb804345fe44b7b4641cab07b7a35056365ac66b5ea7be6e17bfd62c0764da573032e3976a9003943d', 'email', '2008-08-01 10:01:08', 1, '2021-02-20 22:00:08', 1, '2021-02-20 22:00:08', '172.20.0.1 - Mozilla/5.0 (Macintosh; Intel Mac OS X 11_1_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.150 Safari/537.36', '', 'akCadminxBj', '0000-00-00 00:00:00', '', '', 0, '', '', '1', 'enable', '91a429d8e8f1a6bee3c863defede2adbd62bb9b2c93510d73d4a55277a10b3cd55607e65e55e386b58b9f0ce19bdf9a78625bacfc034f62f48f6ea6a3179f7c0');

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_users_groups`
--

CREATE TABLE `ne_users_groups` (
  `id` int(11) NOT NULL,
  `id_user_creation` int(11) NOT NULL DEFAULT '0',
  `name` varchar(30) NOT NULL DEFAULT '',
  `date_creation` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_last_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `id_user_last_modified` int(11) NOT NULL DEFAULT '0',
  `admin` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dump dei dati per la tabella `ne_users_groups`
--

INSERT INTO `ne_users_groups` (`id`, `id_user_creation`, `name`, `date_creation`, `date_last_modified`, `id_user_last_modified`, `admin`) VALUES
(1, 1, 'Administrators', '2008-08-01 10:01:08', '2008-08-01 10:13:42', 1, '1');

-- --------------------------------------------------------

--
-- Struttura della tabella `ne_user_login_attempt`
--

CREATE TABLE `ne_user_login_attempt` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `time` varchar(30) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `ne_authorizations`
--
ALTER TABLE `ne_authorizations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_group` (`id_group`),
  ADD KEY `id_module` (`id_module`);

--
-- Indici per le tabelle `ne_authorizations_users`
--
ALTER TABLE `ne_authorizations_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_module` (`id_module`);

--
-- Indici per le tabelle `ne_comments`
--
ALTER TABLE `ne_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_parent` (`id_parent`),
  ADD KEY `id_page` (`id_page`),
  ADD KEY `id_user` (`id_user`);

--
-- Indici per le tabelle `ne_configuration`
--
ALTER TABLE `ne_configuration`
  ADD PRIMARY KEY (`meta_key`);

--
-- Indici per le tabelle `ne_language`
--
ALTER TABLE `ne_language`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `ne_log`
--
ALTER TABLE `ne_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user_creation` (`id_user_creation`);

--
-- Indici per le tabelle `ne_modules_installation`
--
ALTER TABLE `ne_modules_installation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_page` (`id_page`),
  ADD KEY `module_id` (`module_id`),
  ADD KEY `n_order` (`n_order`);

--
-- Indici per le tabelle `ne_mod_login`
--
ALTER TABLE `ne_mod_login`
  ADD PRIMARY KEY (`id`);

--
-- Indici per le tabelle `ne_pages`
--
ALTER TABLE `ne_pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_parent` (`id_parent`),
  ADD KEY `id_user_creation` (`id_user_creation`),
  ADD KEY `id_user_last_modified` (`id_user_last_modified`);
ALTER TABLE `ne_pages` ADD FULLTEXT KEY `full` (`html_main`,`title`);

--
-- Indici per le tabelle `ne_pages_auth_groups`
--
ALTER TABLE `ne_pages_auth_groups`
  ADD PRIMARY KEY (`id_group`,`id_page`);

--
-- Indici per le tabelle `ne_pages_auth_users`
--
ALTER TABLE `ne_pages_auth_users`
  ADD PRIMARY KEY (`id_user`,`id_page`);

--
-- Indici per le tabelle `ne_pages_history`
--
ALTER TABLE `ne_pages_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_page` (`id_page`),
  ADD KEY `id_parent` (`id_parent`),
  ADD KEY `id_user_creation` (`id_user_creation`);

--
-- Indici per le tabelle `ne_pages_tags`
--
ALTER TABLE `ne_pages_tags`
  ADD PRIMARY KEY (`id_page`,`id_page_tag`),
  ADD KEY `id_page_tag` (`id_page_tag`);

--
-- Indici per le tabelle `ne_page_language`
--
ALTER TABLE `ne_page_language`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_language` (`id_language`),
  ADD KEY `id_page` (`id_page`),
  ADD KEY `id_user_creation` (`id_user_creation`),
  ADD KEY `id_user_modified` (`id_user_modified`);

--
-- Indici per le tabelle `ne_page_stat`
--
ALTER TABLE `ne_page_stat`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_page` (`id_page`),
  ADD KEY `date_day` (`date_day`);

--
-- Indici per le tabelle `ne_page_tag`
--
ALTER TABLE `ne_page_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indici per le tabelle `ne_users`
--
ALTER TABLE `ne_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_group` (`id_group`);

--
-- Indici per le tabelle `ne_users_groups`
--
ALTER TABLE `ne_users_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user_creation` (`id_user_creation`);

--
-- Indici per le tabelle `ne_user_login_attempt`
--
ALTER TABLE `ne_user_login_attempt`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `ne_authorizations`
--
ALTER TABLE `ne_authorizations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=399;

--
-- AUTO_INCREMENT per la tabella `ne_authorizations_users`
--
ALTER TABLE `ne_authorizations_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `ne_comments`
--
ALTER TABLE `ne_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `ne_language`
--
ALTER TABLE `ne_language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `ne_log`
--
ALTER TABLE `ne_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT per la tabella `ne_modules_installation`
--
ALTER TABLE `ne_modules_installation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `ne_mod_login`
--
ALTER TABLE `ne_mod_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT per la tabella `ne_pages`
--
ALTER TABLE `ne_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT per la tabella `ne_pages_history`
--
ALTER TABLE `ne_pages_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `ne_page_language`
--
ALTER TABLE `ne_page_language`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `ne_page_stat`
--
ALTER TABLE `ne_page_stat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT per la tabella `ne_page_tag`
--
ALTER TABLE `ne_page_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `ne_users`
--
ALTER TABLE `ne_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT per la tabella `ne_users_groups`
--
ALTER TABLE `ne_users_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT per la tabella `ne_user_login_attempt`
--
ALTER TABLE `ne_user_login_attempt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
