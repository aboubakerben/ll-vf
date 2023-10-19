-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : jeu. 19 oct. 2023 à 19:02
-- Version du serveur :  5.7.24
-- Version de PHP : 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `laravel`
--

-- --------------------------------------------------------

--
-- Structure de la table `bats`
--

CREATE TABLE `bats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `DO` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `btp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `i0` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `bats`
--

INSERT INTO `bats` (`id`, `DO`, `btp`, `i0`, `created_at`, `updated_at`) VALUES
(1, '2023-01-13', 'TR1', 233.70, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(2, '2023-02-13', 'TR1', 232.10, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(3, '2023-03-13', 'TR1', 228.60, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(4, '2023-04-13', 'TR1', 225.70, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(5, '2023-05-13', 'TR1', 224.20, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(6, '2023-06-13', 'TR1', 223.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(7, '2023-07-13', 'TR1', 223.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(8, '2023-08-13', 'TR1', 223.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(9, '2023-09-13', 'TR1', 223.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(10, '2023-01-13', 'TR2', 248.10, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(11, '2023-02-13', 'TR2', 247.30, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(12, '2023-03-13', 'TR2', 246.10, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(13, '2023-04-13', 'TR2', 244.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(14, '2023-05-13', 'TR2', 243.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(15, '2023-06-13', 'TR2', 242.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(16, '2023-07-13', 'TR2', 242.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(17, '2023-08-13', 'TR2', 242.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(18, '2023-09-13', 'TR2', 242.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(19, '2023-01-13', 'TR3', 244.60, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(20, '2023-02-13', 'TR3', 243.10, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(21, '2023-03-13', 'TR3', 240.00, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(22, '2023-04-13', 'TR3', 237.30, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(23, '2023-05-13', 'TR3', 235.80, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(24, '2023-06-13', 'TR3', 235.10, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(25, '2023-07-13', 'TR3', 235.10, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(26, '2023-08-13', 'TR3', 235.10, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(27, '2023-09-13', 'TR3', 235.10, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(28, '2023-01-13', 'TR3bis', 254.80, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(29, '2023-02-13', 'TR3bis', 253.20, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(30, '2023-03-13', 'TR3bis', 250.10, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(31, '2023-04-13', 'TR3bis', 247.30, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(32, '2023-05-13', 'TR3bis', 247.20, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(33, '2023-06-13', 'TR3bis', 247.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(34, '2023-07-13', 'TR3bis', 247.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(35, '2023-08-13', 'TR3bis', 247.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(36, '2023-09-13', 'TR3bis', 247.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(37, '2023-01-13', 'TR4', 229.60, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(38, '2023-02-13', 'TR4', 228.20, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(39, '2023-03-13', 'TR4', 224.80, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(40, '2023-04-13', 'TR4', 222.00, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(41, '2023-05-13', 'TR4', 220.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(42, '2023-06-13', 'TR4', 219.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(43, '2023-07-13', 'TR4', 219.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(44, '2023-08-13', 'TR4', 219.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(45, '2023-09-13', 'TR4', 219.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(46, '2023-01-13', 'TR4bis', 268.40, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(47, '2023-02-13', 'TR4bis', 267.00, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(48, '2023-03-13', 'TR4bis', 263.80, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(49, '2023-04-13', 'TR4bis', 259.10, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(50, '2023-05-13', 'TR4bis', 260.10, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(51, '2023-06-13', 'TR4bis', 262.80, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(52, '2023-07-13', 'TR4bis', 262.80, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(53, '2023-08-13', 'TR4bis', 262.80, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(54, '2023-09-13', 'TR4bis', 262.80, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(55, '2023-01-13', 'TR5', 199.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(56, '2023-02-13', 'TR5', 198.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(57, '2023-03-13', 'TR5', 196.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(58, '2023-04-13', 'TR5', 194.80, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(59, '2023-05-13', 'TR5', 194.00, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(60, '2023-06-13', 'TR5', 192.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(61, '2023-07-13', 'TR5', 192.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(62, '2023-08-13', 'TR5', 192.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(63, '2023-09-13', 'TR5', 192.90, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(64, '2023-01-13', 'TR5bis', 288.20, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(65, '2023-02-13', 'TR5bis', 285.80, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(66, '2023-03-13', 'TR5bis', 282.30, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(67, '2023-04-13', 'TR5bis', 280.50, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(68, '2023-05-13', 'TR5bis', 286.10, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(69, '2023-06-13', 'TR5bis', 288.00, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(70, '2023-07-13', 'TR5bis', 288.00, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(71, '2023-08-13', 'TR5bis', 288.00, '2023-10-18 00:12:09', '2023-10-18 00:12:09'),
(72, '2023-09-13', 'TR5bis', 288.00, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(73, '2023-01-13', 'TR6', 215.10, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(74, '2023-02-13', 'TR6', 214.20, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(75, '2023-03-13', 'TR6', 212.10, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(76, '2023-04-13', 'TR6', 210.30, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(77, '2023-05-13', 'TR6', 209.30, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(78, '2023-06-13', 'TR6', 208.90, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(79, '2023-07-13', 'TR6', 208.90, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(80, '2023-08-13', 'TR6', 208.90, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(81, '2023-09-13', 'TR6', 208.90, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(82, '2023-01-13', 'TR6bis', 307.50, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(83, '2023-02-13', 'TR6bis', 306.60, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(84, '2023-03-13', 'TR6bis', 304.20, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(85, '2023-04-13', 'TR6bis', 197.80, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(86, '2023-05-13', 'TR6bis', 302.40, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(87, '2023-06-13', 'TR6bis', 309.30, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(88, '2023-07-13', 'TR6bis', 309.30, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(89, '2023-08-13', 'TR6bis', 309.30, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(90, '2023-09-13', 'TR6bis', 309.30, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(91, '2023-01-13', 'OA1', 200.10, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(92, '2023-02-13', 'OA1', 199.20, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(93, '2023-03-13', 'OA1', 197.50, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(94, '2023-04-13', 'OA1', 195.60, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(95, '2023-05-13', 'OA1', 194.40, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(96, '2023-06-13', 'OA1', 193.70, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(97, '2023-07-13', 'OA1', 193.70, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(98, '2023-08-13', 'OA1', 193.70, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(99, '2023-09-13', 'OA1', 193.70, '2023-10-18 00:12:10', '2023-10-18 00:12:10'),
(100, '2023-01-13', 'OA2', 234.60, '2023-10-18 00:12:10', '2023-10-18 00:12:10');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `jours_ferries`
--

CREATE TABLE `jours_ferries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jour` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `label` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `jours_ferries`
--

INSERT INTO `jours_ferries` (`id`, `jour`, `created_at`, `updated_at`, `label`) VALUES
(1, '2023-01-02', '2023-10-17 20:18:52', '2023-10-17 20:18:52', 'AID AL ADHA'),
(3, '2023-10-19', '2023-10-17 20:21:39', '2023-10-17 20:21:39', 'AID AL FITER');

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_09_23_192109_create_bats_table', 1),
(6, '2023_09_24_143512_create_operations_table', 1),
(7, '2023_09_24_144150_create_ordres_arrets_table', 1),
(8, '2023_10_05_040242_create_jours_ferries_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `operations`
--

CREATE TABLE `operations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_bat` int(11) NOT NULL,
  `nomMarche` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numMarche` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `md` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DS` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DO` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DD` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ntj` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mr` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtva` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtrp-ttc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `operations`
--

INSERT INTO `operations` (`id`, `id_user`, `id_bat`, `nomMarche`, `numMarche`, `lo`, `md`, `DS`, `DO`, `DD`, `ntj`, `mr`, `mtva`, `mtrp-ttc`, `created_at`, `updated_at`) VALUES
(3, 3, 28, 'Habous', '07/2023', 'Ministère des habous', '12345', '2023-09-15', '2023-09-06', '2023-10-18', '28', '440.89', '529.07', '969.96', '2023-10-07 01:21:32', '2023-10-07 01:21:32'),
(6, 3, 28, 'hhhh', '06/2023', 'jjjjj', '6689', '2023-09-10', '2023-09-14', '2023-10-25', '36', '185.81', '222.97', '408.77', '2023-10-07 05:30:39', '2023-10-07 05:30:39'),
(7, 2, 55, 'gigter', '07/2023', 'kkkkk', '12345', '2023-09-05', '2023-09-01', '2023-10-30', '47', '262.66', '315.19', '577.85', '2023-10-08 21:01:30', '2023-10-08 21:01:30'),
(8, 2, 28, 'hhhhhh', '07/2023', 'Ministère des habous', '6389', '2023-09-15', '2023-09-06', '2023-10-31', '43', '148.58', '178.30', '326.88', '2023-10-08 21:35:04', '2023-10-08 21:35:04'),
(9, 2, 19, 'jilile', '06/2023', 'hhhh', '2020', '2023-02-05', '2023-01-02', '2023-10-26', '243', '8.36', '10.03', '18.38', '2023-10-08 21:46:17', '2023-10-08 21:46:17'),
(20, 9, 1, 'jiji', '06/2023', 'hhhh', '9876', '2023-09-20', '2023-09-13', '2023-10-10', '21', '470.29', '564.34', '1034.63', '2023-10-17 02:20:25', '2023-10-17 02:20:25');

-- --------------------------------------------------------

--
-- Structure de la table `ordres_arrets`
--

CREATE TABLE `ordres_arrets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_operation` int(11) NOT NULL,
  `OA` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `OR` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ordres_arrets`
--

INSERT INTO `ordres_arrets` (`id`, `id_operation`, `OA`, `OR`, `created_at`, `updated_at`) VALUES
(1, 1, '2023-10-10', '2023-10-20', '2023-10-05 05:16:09', '2023-10-05 05:16:09'),
(2, 2, '2023-03-27', '2023-04-02', '2023-10-05 14:48:47', '2023-10-05 14:48:47'),
(3, 3, '2023-10-04', '2023-10-10', '2023-10-07 01:21:32', '2023-10-07 01:21:32'),
(4, 4, '2023-09-10', '2023-09-15', '2023-10-07 05:17:43', '2023-10-07 05:17:43'),
(5, 5, '2023-09-05', '2023-09-10 ', '2023-10-07 05:21:59', '2023-10-07 05:21:59'),
(6, 5, ' 2023-09-15', '2023-09-20', '2023-10-07 05:21:59', '2023-10-07 05:21:59'),
(7, 6, '2023-10-10', '2023-10-20', '2023-10-07 05:30:39', '2023-10-07 05:30:39'),
(8, 7, '2023-10-01', '2023-10-10', '2023-10-08 21:01:30', '2023-10-08 21:01:30'),
(9, 8, '2023-10-20', '2023-10-24 ', '2023-10-08 21:35:04', '2023-10-08 21:35:04'),
(10, 8, ' 2023-10-27', '2023-10-28', '2023-10-08 21:35:04', '2023-10-08 21:35:04'),
(11, 9, '2023-03-08', '2023-03-20 ', '2023-10-08 21:46:17', '2023-10-08 21:46:17'),
(12, 9, ' 2023-04-08', '2023-04-19', '2023-10-08 21:46:17', '2023-10-08 21:46:17');

-- --------------------------------------------------------

--
-- Structure de la table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('bonjour.aboubaker@gmail.com', '$2y$10$YKIQhxVOl.MYqU9Mkf4pc.iVHJkhARVT8h55xpoUeAdkL25qK1D86', '2023-10-07 17:37:10'),
('gagi@gmail.com', '$2y$10$HihnxoL1o1YyGOUZs2.kCOmox81AF32vxH8DzoBYsoVr/.mt2YMMS', '2023-10-15 02:13:17');

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rs` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ville` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fj` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_role` int(11) NOT NULL DEFAULT '2',
  `account_state` int(11) NOT NULL DEFAULT '1',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `rs`, `rc`, `ice`, `ville`, `fj`, `id_role`, `account_state`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Aboubaker benddouchbbb', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 'Marrakech', 'bonjour.aboubaker@gmail.com', 2, 1, 'bonjour.aboubaker@gmail.com', NULL, '$2y$10$agRRfMFMZFQxzpHjWsCHy.dZKdWV4NShillGnLcVMRC2/lMhxMErq', NULL, '2023-10-05 04:52:39', '2023-10-17 20:16:19'),
(2, 'Aboubaker benddouch', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 2, 1, 'samire@gmail.com', NULL, '$2y$10$zvOdGIF5Xl7hu87v/DMbi.NQItBSf5f/dqTLrccJxiwWF/lihZeMO', NULL, '2023-10-05 13:45:16', '2023-10-17 20:16:22'),
(3, 'Aboubaker benddouch', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 2, 1, 'aboubaker@gmail.com', NULL, 'azer1234', NULL, '2023-10-06 20:02:49', '2023-10-16 16:18:55'),
(4, 'Aziz', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 2, 1, 'hamid@gmail.com', NULL, '$2y$10$smrBA0BeQ2xwt/TajVoac.7WIWLRgSQhVVAPjqLTjjZcwu5/htSU6', NULL, '2023-10-09 01:41:04', '2023-10-13 02:15:43'),
(5, 'SoufianeFFHH', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.comJJ', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 'bonjour.aboubaker@gmail.com', 1, 1, 'bonjour@gmail.com', NULL, '$2y$10$o4OM3Fpm9hWA7yUFZZJibOsnG7e3lIg7enqMIKiNKP2APz5tw6u9m', NULL, '2023-10-13 00:35:05', '2023-10-13 02:14:43'),
(6, 'kiki', '123456789', '123456789', '123456789', 'Marrakech', '123456789', 1, 1, 'gagi@gmail.com', NULL, '$2y$10$QIdAVs5FN0vU4y9it4qeDeA/qyJIZv6aeaWRZ4TL7mNhyo2GuitHy', NULL, '2023-10-15 02:09:29', '2023-10-15 02:09:29'),
(7, 'Karim', '12345', '12345', '1234', 'Marrakech', 'sarl', 2, 1, 'karim@gmail.com', NULL, '$2y$10$5wmhYuUqZKWDmyAg4.OMleboQI7wBQEcR0kjeRD.1jOuuEzMhSSt.', NULL, '2023-10-15 02:24:36', '2023-10-15 02:24:36'),
(8, 'Hakim', '12345678', '12345678', '12345678', 'Marrakech', 'Option 2', 2, 1, 'hakim@gmail.com', NULL, '$2y$10$TbJO85wBVDL74Y.iVY/XZ.ntj8zWMja5NkC5W4KBpsC312L4NQV3u', NULL, '2023-10-15 04:02:49', '2023-10-15 04:02:49'),
(9, 'Hamid', '12345', '12345', '12345', 'Marrakech', 'SARLO', 2, 1, 'ha@gmail.com', NULL, '$2y$10$CDw64X0XTwZdjaybeFVOPOuC4CFahllX4wRViOSg0GrrafeJvJgqK', NULL, '2023-10-15 23:22:35', '2023-10-17 20:24:32');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `bats`
--
ALTER TABLE `bats`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `jours_ferries`
--
ALTER TABLE `jours_ferries`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `operations`
--
ALTER TABLE `operations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ordres_arrets`
--
ALTER TABLE `ordres_arrets`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `bats`
--
ALTER TABLE `bats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `jours_ferries`
--
ALTER TABLE `jours_ferries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `operations`
--
ALTER TABLE `operations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `ordres_arrets`
--
ALTER TABLE `ordres_arrets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
