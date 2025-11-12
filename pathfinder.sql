-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mer. 12 nov. 2025 à 08:37
-- Version du serveur : 8.0.40
-- Version de PHP : 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `pathfinder`
--

-- --------------------------------------------------------

--
-- Structure de la table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `action` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `details` text,
  `timestamp` datetime NOT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `user_id`, `action`, `description`, `details`, `timestamp`, `ip_address`, `user_agent`) VALUES
(1, 3, 'register', 'Nouveau compte créé: mateo', NULL, '2025-10-26 17:27:54', NULL, NULL),
(2, 3, 'login', 'Connexion de mateo', NULL, '2025-10-26 17:29:10', NULL, NULL),
(3, 3, 'ticket_created', 'Ticket créé: sdds', 'Catégorie: support, Priorité: medium', '2025-10-26 17:29:16', NULL, NULL),
(4, 1, 'ticket_message', 'Message envoyé sur ticket #1', NULL, '2025-10-26 17:29:27', NULL, NULL),
(5, 3, 'login', 'Connexion de mateo', NULL, '2025-10-26 17:31:53', NULL, NULL),
(6, 3, 'login', 'Connexion de mateo', NULL, '2025-10-26 18:13:25', NULL, NULL),
(7, 3, 'scan', 'Scan réseau effectué: 192.168.1.0/24', '12 hôtes actifs, 1 critiques', '2025-10-26 18:30:32', NULL, NULL),
(8, 3, 'scan', 'Scan réseau effectué: 192.168.1.0/24', '12 hôtes actifs, 1 critiques', '2025-10-26 18:34:46', NULL, NULL),
(9, 4, 'register', 'Nouveau compte créé: LOL', NULL, '2025-10-27 20:52:38', NULL, NULL),
(10, 4, 'login', 'Connexion de LOL', NULL, '2025-10-27 20:52:43', NULL, NULL),
(11, 4, 'ticket_created', 'Ticket créé: tets', 'Catégorie: bug, Priorité: urgent', '2025-10-27 20:53:24', NULL, NULL),
(12, 4, 'ticket_message', 'Message envoyé sur ticket #2', NULL, '2025-10-27 20:53:30', NULL, NULL),
(13, 4, 'login', 'Connexion de LOL', NULL, '2025-10-27 20:54:53', NULL, NULL),
(14, 4, 'login', 'Connexion de LOL', NULL, '2025-10-27 20:55:10', NULL, NULL),
(15, 4, 'scan', 'Scan réseau effectué: 192.168.1.0/24', '16 hôtes actifs, 4 critiques', '2025-10-27 20:56:14', NULL, NULL),
(16, 1, 'login', 'Connexion de Super Admin', NULL, '2025-10-27 20:58:09', NULL, NULL),
(17, 1, 'ticket_message', 'Message envoyé sur ticket #2', NULL, '2025-10-27 20:58:42', NULL, NULL),
(18, 1, 'login', 'Connexion de Super Admin', NULL, '2025-10-27 20:59:16', NULL, NULL),
(19, 4, 'login', 'Connexion de LOL', NULL, '2025-10-27 21:00:36', NULL, NULL),
(20, 5, 'register', 'Nouveau compte créé: JohnDoe', NULL, '2025-11-12 09:18:28', NULL, NULL),
(21, 5, 'login', 'Connexion de JohnDoe', NULL, '2025-11-12 09:18:39', NULL, NULL),
(22, 5, 'login', 'Connexion de JohnDoe', NULL, '2025-11-12 09:19:46', NULL, NULL),
(23, 5, 'scan', 'Scan réseau effectué: 10.6.3.0/24', '40 hôtes actifs, 11 critiques', '2025-11-12 09:20:43', NULL, NULL),
(24, 5, 'scan', 'Scan réseau effectué: 10.6.3.0/24', '40 hôtes actifs, 11 critiques', '2025-11-12 09:21:43', NULL, NULL),
(25, 5, 'ticket_created', 'Ticket créé: test', 'Catégorie: feature, Priorité: urgent', '2025-11-12 09:22:45', NULL, NULL),
(26, 1, 'login', 'Connexion de Super Admin', NULL, '2025-11-12 09:25:03', NULL, NULL),
(27, 1, 'ticket_message', 'Message envoyé sur ticket #3', NULL, '2025-11-12 09:25:45', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `scans`
--

CREATE TABLE `scans` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `network_range` varchar(50) NOT NULL,
  `total_hosts` int NOT NULL DEFAULT '0',
  `alive_hosts` int NOT NULL DEFAULT '0',
  `critical_hosts` int NOT NULL DEFAULT '0',
  `high_risk_hosts` int NOT NULL DEFAULT '0',
  `scan_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `scans`
--

INSERT INTO `scans` (`id`, `user_id`, `network_range`, `total_hosts`, `alive_hosts`, `critical_hosts`, `high_risk_hosts`, `scan_date`) VALUES
(1, 3, '192.168.1.0/24', 254, 12, 1, 0, '2025-10-26 18:30:32'),
(2, 3, '192.168.1.0/24', 254, 12, 1, 0, '2025-10-26 18:34:46'),
(3, 4, '192.168.1.0/24', 254, 16, 4, 0, '2025-10-27 20:56:14'),
(4, 5, '10.6.3.0/24', 254, 40, 11, 0, '2025-11-12 09:20:43'),
(5, 5, '10.6.3.0/24', 254, 40, 11, 0, '2025-11-12 09:21:43');

-- --------------------------------------------------------

--
-- Structure de la table `scan_hosts`
--

CREATE TABLE `scan_hosts` (
  `id` int NOT NULL,
  `scan_id` int NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `hostname` varchar(255) DEFAULT NULL,
  `os_detected` varchar(100) DEFAULT NULL,
  `ttl` int DEFAULT NULL,
  `open_ports` json DEFAULT NULL,
  `risk_level` varchar(20) DEFAULT NULL,
  `priority_score` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `scan_hosts`
--

INSERT INTO `scan_hosts` (`id`, `scan_id`, `ip_address`, `hostname`, `os_detected`, `ttl`, `open_ports`, `risk_level`, `priority_score`) VALUES
(1, 1, '192.168.1.1', 'livebox.home', 'macOS', 64, '[53, 80, 443]', 'CRITIQUE', 19),
(2, 1, '192.168.1.22', 'mac-1.home', 'iOS (iPhone/iPad)', 64, '[8888, 5000, 5001, 7000]', 'FAIBLE', 5),
(3, 1, '192.168.1.21', 'iphone-2.home', 'iOS (iPhone/iPad)', 64, '[62078]', 'FAIBLE', 2),
(4, 1, '192.168.1.27', 'device-11.home', 'iOS (iPhone/iPad)', 64, '[62078]', 'FAIBLE', 2),
(5, 1, '192.168.1.10', 'android-3.home', 'Android', 64, '[8009]', 'FAIBLE', 2),
(6, 1, '192.168.1.12', 'android-1.home', 'Android', 64, '[8009]', 'FAIBLE', 2),
(7, 1, '192.168.1.13', 'android.home', 'Android', 64, '[8009]', 'FAIBLE', 2),
(8, 1, '192.168.1.26', 'iphone-5.home', 'iOS (iPhone/iPad)', 64, '[62078]', 'FAIBLE', 2),
(9, 1, '192.168.1.15', 'device-3.home', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(10, 1, '192.168.1.14', 'device-4.home', 'Unknown', 64, '[]', 'INFO', 1),
(11, 1, '192.168.1.11', 'galaxy-j7-2016.home', 'Unknown', 64, '[]', 'INFO', 1),
(12, 1, '192.168.1.18', 'iphone-1.home', 'Unknown', 64, '[]', 'INFO', 1),
(13, 2, '192.168.1.1', 'livebox.home', 'macOS', 64, '[53, 80, 443]', 'CRITIQUE', 19),
(14, 2, '192.168.1.22', 'mac-1.home', 'iOS (iPhone/iPad)', 64, '[8888, 5000, 5001, 7000]', 'FAIBLE', 5),
(15, 2, '192.168.1.21', 'iphone-2.home', 'iOS (iPhone/iPad)', 64, '[62078]', 'FAIBLE', 2),
(16, 2, '192.168.1.27', 'device-11.home', 'iOS (iPhone/iPad)', 64, '[62078]', 'FAIBLE', 2),
(17, 2, '192.168.1.10', 'android-3.home', 'Android', 64, '[8009]', 'FAIBLE', 2),
(18, 2, '192.168.1.12', 'android-1.home', 'Android', 64, '[8009]', 'FAIBLE', 2),
(19, 2, '192.168.1.13', 'android.home', 'Android', 64, '[8009]', 'FAIBLE', 2),
(20, 2, '192.168.1.18', 'iphone-1.home', 'Unknown', 64, '[]', 'INFO', 1),
(21, 2, '192.168.1.15', 'device-3.home', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(22, 2, '192.168.1.26', 'iphone-5.home', 'Unknown', 64, '[]', 'INFO', 1),
(23, 2, '192.168.1.11', 'galaxy-j7-2016.home', 'Unknown', 64, '[]', 'INFO', 1),
(24, 2, '192.168.1.14', 'device-4.home', 'Unknown', 64, '[]', 'INFO', 1),
(25, 3, '192.168.1.13', 'Appareil-13', 'macOS', 64, '[80, 443, 8080]', 'CRITIQUE', 20),
(26, 3, '192.168.1.1', 'livebox.home', 'macOS', 64, '[53, 80, 443]', 'CRITIQUE', 19),
(27, 3, '192.168.1.27', 'Appareil-27', 'Mobile (iOS/Android probable)', 64, '[8080, 8443]', 'CRITIQUE', 18),
(28, 3, '192.168.1.17', 'siemens-dishwasher.home', 'Mobile (iOS/Android probable)', 64, '[22, 443]', 'CRITIQUE', 18),
(29, 3, '192.168.1.22', 'android-1.home', 'iOS (iPhone/iPad)', 64, '[80, 8443, 7000, 8009, 8008]', 'MOYEN', 8),
(30, 3, '192.168.1.46', 'air-de-mateo-1.home', 'iOS (iPhone/iPad)', 64, '[8888, 5000, 5001, 7000]', 'FAIBLE', 5),
(31, 3, '192.168.1.29', 'macbook-air-de-mateo.home', 'iOS (iPhone/iPad)', 64, '[8888, 5000, 5001, 7000]', 'FAIBLE', 5),
(32, 3, '192.168.1.14', 'devolo-1.home', 'Mobile (iOS/Android probable)', 64, '[80]', 'MOYEN', 4),
(33, 3, '192.168.1.16', 'google-home.home', 'Android', 64, '[8443, 8009, 8008]', 'FAIBLE', 4),
(34, 3, '192.168.1.15', 'daikinap44242.home', 'Mobile (iOS/Android probable)', 64, '[80]', 'MOYEN', 4),
(35, 3, '192.168.1.10', 'devolo-2.home', 'Mobile (iOS/Android probable)', 64, '[80, 443]', 'FAIBLE', 3),
(36, 3, '192.168.1.52', 'device-115.home', 'iOS (iPhone/iPad)', 64, '[62078]', 'FAIBLE', 2),
(37, 3, '192.168.1.18', 'device-11.home', 'Mobile (iOS/Android probable)', 64, '[443]', 'FAIBLE', 2),
(38, 3, '192.168.1.11', 'iphone-de-mateo.home', 'Unknown', 64, '[]', 'INFO', 1),
(39, 3, '192.168.1.51', 'device-114.home', 'Unknown', 64, '[]', 'INFO', 1),
(40, 3, '192.168.1.50', 'Appareil-50', 'Unknown', 64, '[]', 'INFO', 1),
(41, 4, '10.6.3.59', 'Appareil-59', 'Windows (RDP actif)', 64, '[135, 139, 445, 3389, 5900]', 'CRITIQUE', 76),
(42, 4, '10.6.3.65', 'Appareil-65', 'Windows', 64, '[135, 139, 445, 3306]', 'CRITIQUE', 65),
(43, 4, '10.6.3.81', 'Appareil-81', 'Windows', 64, '[135, 139, 445]', 'CRITIQUE', 39),
(44, 4, '10.6.3.55', 'Appareil-55', 'Windows', 64, '[135, 139, 445]', 'CRITIQUE', 39),
(45, 4, '10.6.3.46', 'Appareil-46', 'Windows', 64, '[135, 139, 445]', 'CRITIQUE', 39),
(46, 4, '10.6.3.247', 'Appareil-247', 'Windows', 64, '[135, 139, 445]', 'CRITIQUE', 39),
(47, 4, '10.6.3.57', 'Appareil-57', 'Mobile (iOS/Android probable)', 64, '[80, 3306]', 'CRITIQUE', 30),
(48, 4, '10.6.3.78', 'Appareil-78', 'Windows', 64, '[135, 3306]', 'CRITIQUE', 28),
(49, 4, '10.6.3.64', 'Appareil-64', 'Unknown', 64, '[3306]', 'CRITIQUE', 27),
(50, 4, '10.6.3.51', 'Appareil-51', 'Unknown', 64, '[3306]', 'CRITIQUE', 27),
(51, 4, '10.6.3.222', 'Appareil-222', 'iOS (iPhone/iPad)', 64, '[53, 62078]', 'CRITIQUE', 18),
(52, 4, '10.6.3.76', 'Appareil-76', 'iOS (iPhone/iPad)', 64, '[8888, 5000, 5001, 7000]', 'FAIBLE', 5),
(53, 4, '10.6.3.79', 'Appareil-79', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(54, 4, '10.6.3.69', 'Appareil-69', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(55, 4, '10.6.3.84', 'Appareil-84', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(56, 4, '10.6.3.42', 'Appareil-42', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(57, 4, '10.6.3.83', 'Appareil-83', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(58, 4, '10.6.3.196', 'Appareil-196', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(59, 4, '10.6.3.248', 'Appareil-248', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(60, 4, '10.6.3.82', 'Appareil-82', 'iOS (iPhone/iPad)', 64, '[62078]', 'FAIBLE', 2),
(61, 4, '10.6.3.249', 'Appareil-249', 'Windows', 64, '[135]', 'FAIBLE', 2),
(62, 4, '10.6.3.61', 'Appareil-61', 'Unknown', 64, '[]', 'INFO', 1),
(63, 4, '10.6.3.66', 'Appareil-66', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(64, 4, '10.6.3.74', 'Appareil-74', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(65, 4, '10.6.3.67', 'Appareil-67', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(66, 4, '10.6.3.72', 'Appareil-72', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(67, 4, '10.6.3.9', 'Appareil-9', 'Unknown', 64, '[]', 'INFO', 1),
(68, 4, '10.6.3.54', 'Appareil-54', 'Unknown', 64, '[]', 'INFO', 1),
(69, 4, '10.6.3.58', 'Appareil-58', 'Unknown', 64, '[]', 'INFO', 1),
(70, 4, '10.6.3.50', 'Appareil-50', 'Unknown', 64, '[]', 'INFO', 1),
(71, 4, '10.6.3.52', 'Appareil-52', 'Unknown', 64, '[]', 'INFO', 1),
(72, 4, '10.6.3.62', 'Appareil-62', 'Unknown', 64, '[]', 'INFO', 1),
(73, 4, '10.6.3.45', 'Appareil-45', 'Unknown', 64, '[]', 'INFO', 1),
(74, 4, '10.6.3.68', 'Appareil-68', 'Unknown', 64, '[]', 'INFO', 1),
(75, 4, '10.6.3.63', 'Appareil-63', 'Unknown', 64, '[]', 'INFO', 1),
(76, 4, '10.6.3.44', 'Appareil-44', 'Unknown', 64, '[]', 'INFO', 1),
(77, 4, '10.6.3.47', 'Appareil-47', 'Unknown', 64, '[]', 'INFO', 1),
(78, 4, '10.6.3.70', 'Appareil-70', 'Unknown', 64, '[]', 'INFO', 1),
(79, 4, '10.6.3.253', 'Appareil-253', 'Unknown', 64, '[]', 'INFO', 1),
(80, 4, '10.6.3.240', 'Appareil-240', 'Unknown', 64, '[]', 'INFO', 1),
(81, 5, '10.6.3.59', 'Appareil-59', 'Windows (RDP actif)', 64, '[135, 139, 445, 3389, 5900]', 'CRITIQUE', 76),
(82, 5, '10.6.3.65', 'Appareil-65', 'Windows', 64, '[135, 139, 445, 3306]', 'CRITIQUE', 65),
(83, 5, '10.6.3.46', 'Appareil-46', 'Windows', 64, '[135, 139, 445]', 'CRITIQUE', 39),
(84, 5, '10.6.3.55', 'Appareil-55', 'Windows', 64, '[135, 139, 445]', 'CRITIQUE', 39),
(85, 5, '10.6.3.81', 'Appareil-81', 'Windows', 64, '[135, 139, 445]', 'CRITIQUE', 39),
(86, 5, '10.6.3.247', 'Appareil-247', 'Windows', 64, '[135, 139, 445]', 'CRITIQUE', 39),
(87, 5, '10.6.3.57', 'Appareil-57', 'Mobile (iOS/Android probable)', 64, '[80, 3306]', 'CRITIQUE', 30),
(88, 5, '10.6.3.78', 'Appareil-78', 'Windows', 64, '[135, 3306]', 'CRITIQUE', 28),
(89, 5, '10.6.3.51', 'Appareil-51', 'Unknown', 64, '[3306]', 'CRITIQUE', 27),
(90, 5, '10.6.3.64', 'Appareil-64', 'Unknown', 64, '[3306]', 'CRITIQUE', 27),
(91, 5, '10.6.3.222', 'Appareil-222', 'iOS (iPhone/iPad)', 64, '[53, 62078]', 'CRITIQUE', 18),
(92, 5, '10.6.3.76', 'Appareil-76', 'iOS (iPhone/iPad)', 64, '[8888, 5000, 5001, 7000]', 'FAIBLE', 5),
(93, 5, '10.6.3.79', 'Appareil-79', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(94, 5, '10.6.3.84', 'Appareil-84', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(95, 5, '10.6.3.42', 'Appareil-42', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(96, 5, '10.6.3.83', 'Appareil-83', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(97, 5, '10.6.3.196', 'Appareil-196', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(98, 5, '10.6.3.248', 'Appareil-248', 'iOS (iPhone/iPad)', 64, '[5000, 7000]', 'FAIBLE', 3),
(99, 5, '10.6.3.54', 'Appareil-54', 'iOS (iPhone/iPad)', 64, '[62078]', 'FAIBLE', 2),
(100, 5, '10.6.3.249', 'Appareil-249', 'Windows', 64, '[135]', 'FAIBLE', 2),
(101, 5, '10.6.3.61', 'Appareil-61', 'Unknown', 64, '[]', 'INFO', 1),
(102, 5, '10.6.3.67', 'Appareil-67', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(103, 5, '10.6.3.74', 'Appareil-74', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(104, 5, '10.6.3.69', 'Appareil-69', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(105, 5, '10.6.3.66', 'Appareil-66', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(106, 5, '10.6.3.82', 'Appareil-82', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(107, 5, '10.6.3.72', 'Appareil-72', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(108, 5, '10.6.3.9', 'Appareil-9', 'Unknown', 64, '[]', 'INFO', 1),
(109, 5, '10.6.3.45', 'Appareil-45', 'Unknown', 64, '[]', 'INFO', 1),
(110, 5, '10.6.3.44', 'Appareil-44', 'Unknown', 64, '[]', 'INFO', 1),
(111, 5, '10.6.3.58', 'Appareil-58', 'Unknown', 64, '[]', 'INFO', 1),
(112, 5, '10.6.3.50', 'Appareil-50', 'Unknown', 64, '[]', 'INFO', 1),
(113, 5, '10.6.3.63', 'Appareil-63', 'Unknown', 64, '[]', 'INFO', 1),
(114, 5, '10.6.3.47', 'Appareil-47', 'Unknown', 64, '[]', 'INFO', 1),
(115, 5, '10.6.3.52', 'Appareil-52', 'Unknown', 64, '[]', 'INFO', 1),
(116, 5, '10.6.3.62', 'Appareil-62', 'Unknown', 64, '[]', 'INFO', 1),
(117, 5, '10.6.3.70', 'Appareil-70', 'Unknown', 64, '[]', 'INFO', 1),
(118, 5, '10.6.3.68', 'Appareil-68', 'Unknown', 64, '[]', 'INFO', 1),
(119, 5, '10.6.3.240', 'Appareil-240', 'Mobile (iOS/Android probable)', 64, '[]', 'INFO', 1),
(120, 5, '10.6.3.253', 'Appareil-253', 'Unknown', 64, '[]', 'INFO', 1);

-- --------------------------------------------------------

--
-- Structure de la table `tickets`
--

CREATE TABLE `tickets` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `subject` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `category` enum('bug','feature','question','support') DEFAULT 'support',
  `priority` enum('low','medium','high','urgent') DEFAULT 'medium',
  `status` enum('open','in_progress','waiting_user','resolved','closed') DEFAULT 'open',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `closed_at` datetime DEFAULT NULL,
  `assigned_to` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `tickets`
--

INSERT INTO `tickets` (`id`, `user_id`, `subject`, `description`, `category`, `priority`, `status`, `created_at`, `updated_at`, `closed_at`, `assigned_to`) VALUES
(1, 3, 'sdds', 'sqdqsdqsdq', 'support', 'medium', 'in_progress', '2025-10-26 17:29:16', '2025-10-26 17:29:27', NULL, NULL),
(2, 4, 'tets', 'sqfdsqf', 'bug', 'urgent', 'closed', '2025-10-27 20:53:24', '2025-10-27 20:58:46', '2025-10-27 20:58:46', NULL),
(3, 5, 'test', 'fskfnls', 'feature', 'urgent', 'in_progress', '2025-11-12 09:22:45', '2025-11-12 09:25:45', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ticket_messages`
--

CREATE TABLE `ticket_messages` (
  `id` int NOT NULL,
  `ticket_id` int NOT NULL,
  `user_id` int NOT NULL,
  `message` text NOT NULL,
  `is_admin_reply` tinyint(1) DEFAULT '0',
  `created_at` datetime NOT NULL,
  `read_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `ticket_messages`
--

INSERT INTO `ticket_messages` (`id`, `ticket_id`, `user_id`, `message`, `is_admin_reply`, `created_at`, `read_at`) VALUES
(1, 1, 1, 'dqsqsd', 1, '2025-10-26 17:29:27', '2025-10-26 18:11:36'),
(2, 2, 4, 'sodas', 0, '2025-10-27 20:53:30', '2025-10-27 20:58:39'),
(3, 2, 1, 'jklejfjsd', 1, '2025-10-27 20:58:42', '2025-10-27 21:00:41'),
(4, 3, 1, 'fsfsf', 1, '2025-11-12 09:25:45', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `role` enum('user','admin') NOT NULL DEFAULT 'user',
  `created_at` datetime NOT NULL,
  `last_login` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password_hash`, `role`, `created_at`, `last_login`) VALUES
(1, 'admin@pathfinder.local', 'Super Admin', '240be518fabd2724ddb6f04eeb1da5967448d7e831c08c8fa822809f74c720a9', 'admin', '2025-10-26 17:20:11', '2025-11-12 09:25:03'),
(2, 'user@pathfinder.local', 'Test User', 'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae', 'user', '2025-10-26 17:20:11', NULL),
(3, 'mateo@gmail.com', 'mateo', '4f0d24b941645161ed5ee39bc053f9ea5afc63f19ee3a0f4323f2092851886c1', 'user', '2025-10-26 17:27:54', '2025-10-26 18:13:25'),
(4, 'lol@gmail.com', 'LOL', '4f0d24b941645161ed5ee39bc053f9ea5afc63f19ee3a0f4323f2092851886c1', 'user', '2025-10-27 20:52:38', '2025-10-27 21:00:36'),
(5, 'exemple@gmail.com', 'JohnDoe', '19f5ca9e705a02cc0aeaf4fae9c782d98a9018cf1506c2b1a30eb8e082b6a226', 'user', '2025-11-12 09:18:28', '2025-11-12 09:19:46');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_timestamp` (`user_id`,`timestamp` DESC),
  ADD KEY `idx_action` (`action`);

--
-- Index pour la table `scans`
--
ALTER TABLE `scans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_scan_date` (`scan_date`);

--
-- Index pour la table `scan_hosts`
--
ALTER TABLE `scan_hosts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_scan_id` (`scan_id`),
  ADD KEY `idx_ip` (`ip_address`),
  ADD KEY `idx_risk` (`risk_level`);

--
-- Index pour la table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assigned_to` (`assigned_to`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_status` (`status`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_created_at` (`created_at` DESC);

--
-- Index pour la table `ticket_messages`
--
ALTER TABLE `ticket_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `idx_ticket_id` (`ticket_id`),
  ADD KEY `idx_created_at` (`created_at` DESC);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `idx_email` (`email`),
  ADD KEY `idx_role` (`role`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `scans`
--
ALTER TABLE `scans`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `scan_hosts`
--
ALTER TABLE `scan_hosts`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT pour la table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ticket_messages`
--
ALTER TABLE `ticket_messages`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD CONSTRAINT `activity_logs_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `scans`
--
ALTER TABLE `scans`
  ADD CONSTRAINT `scans_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `scan_hosts`
--
ALTER TABLE `scan_hosts`
  ADD CONSTRAINT `scan_hosts_ibfk_1` FOREIGN KEY (`scan_id`) REFERENCES `scans` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `tickets`
--
ALTER TABLE `tickets`
  ADD CONSTRAINT `tickets_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tickets_ibfk_2` FOREIGN KEY (`assigned_to`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Contraintes pour la table `ticket_messages`
--
ALTER TABLE `ticket_messages`
  ADD CONSTRAINT `ticket_messages_ibfk_1` FOREIGN KEY (`ticket_id`) REFERENCES `tickets` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `ticket_messages_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
