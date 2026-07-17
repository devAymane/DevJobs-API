-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2026 at 04:48 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `devjobs_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `candidats`
--

CREATE TABLE `candidats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `prenom` varchar(255) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `candidats`
--

INSERT INTO `candidats` (`id`, `prenom`, `nom`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Shyanne', 'Morar', 'fvandervort@example.net', '$2y$12$Zuf2U0AKXLDErYbd0H9zYu70BfnvhUVEQk1Qk/pWtwFv9U3zFe/ru', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(2, 'Kolby', 'Wehner', 'weissnat.adele@example.net', '$2y$12$vrOimcgpmTLPs80JOz6Oo.TOiyFyxZO9gs0JLwUyZfu2iT8aUmUq6', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(3, 'Roy', 'Ernser', 'omonahan@example.net', '$2y$12$wP0VTl.GXzgf5ruXCFUEu.Nyln7agsTSQmfRwS33D5Is.Hm8vTH52', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(4, 'Thomas', 'Ruecker', 'vernie.cronin@example.org', '$2y$12$jykZj1tZoNWzSBzi1fESkuS51mt1BvYjPgoRprbK8hMbRat9n/Uha', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(5, 'Hildegard', 'Homenick', 'kerluke.ralph@example.net', '$2y$12$UqMlLxqrKC3cV1XOMt8td.mjl4njD/zsvkbLgy8Cjx4xPsiVZn0pu', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(6, 'Maybell', 'Prohaska', 'mavis.schaefer@example.net', '$2y$12$tPEfnPNTSktzq4wFyzSbAeDLstXCsS8y73wC5VFJhYWvWkaqAYHAC', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(7, 'Alvis', 'McClure', 'rohan.linda@example.net', '$2y$12$MxMgtbIKt2keThyX9w/VS.e3ga.XE8scYTcAL55Hd0Vo6HK/PNc5G', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(8, 'Camden', 'King', 'runte.ferne@example.net', '$2y$12$ozkuPHS39FsvtRv8MfPQcuzEJJIc0bjLLlnQDILT.Vvks9k2SmMc.', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(9, 'Dena', 'Green', 'zspinka@example.org', '$2y$12$TbySCYnKZE3CFO4TPfoUYOmsRh40YA.lky53mtuuwPtBl4ROcjfJG', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(10, 'Mortimer', 'Hackett', 'vita51@example.net', '$2y$12$qAsGyI7dcAb1Hr4CdVJOg.2gmQqsPCvN9na4tQc3QWc/xaTL5LeN2', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(11, 'Trever', 'Bode', 'gerald34@example.org', '$2y$12$lCnJDn5ApO6FYerU5HFAlu6vbXW3qK80gJ4jHHUdte.YuVU6doo9W', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(12, 'Lauren', 'Will', 'xavier45@example.net', '$2y$12$bWFAMU7ouVlGOJZzkEI2Oe9ViJrvC80H.uCB60b9GjBjFpBeYDATy', '2026-07-16 12:39:08', '2026-07-16 12:39:08'),
(13, 'Breana', 'Barrows', 'cummerata.bette@example.net', '$2y$12$n4EqbVzs3CCp6l/P4Q9XlOYUk7muzxPU1Swwzp7iaDC.3dFehbY12', '2026-07-16 12:39:08', '2026-07-16 12:39:08'),
(14, 'Gustave', 'Turcotte', 'rkerluke@example.net', '$2y$12$FdNFVqirnZfpIpTi0F99m.6rDa9fHxIs6bEqki0oAClNcpGBHhIfe', '2026-07-16 12:39:08', '2026-07-16 12:39:08'),
(15, 'Brice', 'Lindgren', 'wbechtelar@example.net', '$2y$12$EGfx4FNyKkgzlQeUAK7vPul5USXiyQhggbMIjRlWKgAiX7VdoDlNS', '2026-07-16 12:39:09', '2026-07-16 12:39:09'),
(16, 'Kristian', 'Jacobson', 'alvena55@example.org', '$2y$12$0d1C7WDEaA69mRBTjdCzU.duHSSgXVb6IbLTLUwDgAaXL0yEw3fNa', '2026-07-16 12:39:09', '2026-07-16 12:39:09'),
(17, 'Rowena', 'Macejkovic', 'eebert@example.com', '$2y$12$hpoLa2GMx8a7BTp9BljxueV2eMHQF1gpjbSgbn4w9W2c.AhtsjVgi', '2026-07-16 12:39:09', '2026-07-16 12:39:09'),
(18, 'Leonor', 'Kerluke', 'mafalda.smitham@example.com', '$2y$12$36uCoJlcY3oBj9RNGtvFkeg2zuxvQ6GEW5zMBo4InAAY8iwqSHd02', '2026-07-16 12:39:10', '2026-07-16 12:39:10'),
(19, 'Krista', 'Hagenes', 'dejon40@example.com', '$2y$12$LVJjuXSxRvuXshCXyw5pd.c7euY0EJGxkjKNMji0y9uT6rinqEbk6', '2026-07-16 12:39:10', '2026-07-16 12:39:10'),
(20, 'Alfred', 'Sipes', 'leffler.joey@example.com', '$2y$12$rTECELdl1hyzDFtwT.zNWuJQZx1qbj1vAoe4P2rpsrNrLOLOEfG.K', '2026-07-16 12:39:10', '2026-07-16 12:39:10'),
(21, 'Onie', 'Lynch', 'gconnelly@example.org', '$2y$12$xV9oiGH7utTXau4mYLzvaOdRSnRcFbf3k4WS0u85m1sn9.jUWLofS', '2026-07-16 12:39:11', '2026-07-16 12:39:11'),
(22, 'Thelma', 'Leuschke', 'katharina.murphy@example.net', '$2y$12$5Cc7LzzdhR9DmL4JuVNSt.lv2mvpZbdpTWBqasT8lNZjrvD34p7my', '2026-07-16 12:39:11', '2026-07-16 12:39:11'),
(23, 'Alessandra', 'Nienow', 'gussie42@example.org', '$2y$12$DeqFytxZfjRpf0IzqW/GCO5tm8.Xuk2NNr78uTXSogA39VxKhx7.u', '2026-07-16 12:39:11', '2026-07-16 12:39:11'),
(24, 'Elyse', 'Thompson', 'marvin.veda@example.net', '$2y$12$AhkgGsKbvBx4qBWZgjZKfuZbayTiwtgFw139eN9hK.ocMeKk6ZpIC', '2026-07-16 12:39:12', '2026-07-16 12:39:12'),
(25, 'Stanton', 'Barrows', 'kaia73@example.org', '$2y$12$mK7hmdACI6x7XyLVp1Ye3usbs9ne4wnBUJ4Enj03jksleZIeq9Faq', '2026-07-16 12:39:12', '2026-07-16 12:39:12'),
(26, 'Jenifer', 'Welch', 'ohara.emmy@example.org', '$2y$12$9AOYaEG6ZjGOcj7hXO55yOmkN99yKv3etojjFj6ipT/NTW22Ej6Ye', '2026-07-16 12:39:12', '2026-07-16 12:39:12'),
(27, 'Zachary', 'Grant', 'vgoodwin@example.net', '$2y$12$Sm9Jzuh884zN.6y3fN9Rb.wSLbN5TnJmaNUqKnsdglpn5Eg7y9i16', '2026-07-16 12:39:13', '2026-07-16 12:39:13'),
(28, 'Ashleigh', 'Braun', 'kwill@example.org', '$2y$12$ooUmDlit8lcNfDFpJsAlUuJj8RVj0JAm2gigXN2v5I5TPiIlYYniq', '2026-07-16 12:39:13', '2026-07-16 12:39:13'),
(29, 'Jon', 'Treutel', 'eino15@example.com', '$2y$12$KIOUw/j0Yh7vQ0LFL3hZneWaNLZRE4bZTfoooeU.PA/AbPHNvWoAm', '2026-07-16 12:39:13', '2026-07-16 12:39:13'),
(30, 'Alycia', 'Bednar', 'giovani78@example.org', '$2y$12$LFI4Mie3jXsur/kHWmomuOIcBCQ568BzK8ADwXBNRI4YCnqtN/BAK', '2026-07-16 12:39:14', '2026-07-16 12:39:14'),
(31, 'Wayne', 'Spinka', 'wilfred.pfannerstill@example.com', '$2y$12$OexTDdVUw1j8cG6zpOn4AeibxVZu6VAWZgvjKO8WEbgynKdzY7YTy', '2026-07-16 12:39:14', '2026-07-16 12:39:14'),
(32, 'Arnaldo', 'Block', 'okub@example.com', '$2y$12$.sTpxtusaAOUL7revHlSHujb3yPjO5D0QzWw0851G53NVW.uutvcy', '2026-07-16 12:39:14', '2026-07-16 12:39:14'),
(33, 'Ada', 'West', 'timothy.mitchell@example.net', '$2y$12$N/vNEuosSPxMUfOn8sxjvO0eARsUah0HDZoxd2mcfgiwkKyoasJAm', '2026-07-16 12:39:15', '2026-07-16 12:39:15'),
(34, 'Garth', 'Kemmer', 'imani56@example.org', '$2y$12$VanfyKr3ZokTLqwNzYlF9epInJuGPWyHYeOSVVh9.EkXUUIz2QXEK', '2026-07-16 12:39:15', '2026-07-16 12:39:15'),
(35, 'Therese', 'Trantow', 'nola20@example.org', '$2y$12$F9W/qzmd23GRaUSQvQzATOGBAJxMIm8oegxehH5Ooxnx5SuTVanyu', '2026-07-16 12:39:15', '2026-07-16 12:39:15'),
(36, 'Tevin', 'Swift', 'ytorp@example.com', '$2y$12$cVuiRsK0.ns9lTsujhCbQ.HBPp20R0VNMEaM91Q.aO3FZQmYWvQeK', '2026-07-16 12:39:16', '2026-07-16 12:39:16'),
(37, 'Janie', 'Hagenes', 'wiza.garland@example.net', '$2y$12$xSRineZ5Qv8Nj9AxHvcPxOXw17Fst2yi/ceYaW41Fxk9vIlXpM8E.', '2026-07-16 12:39:16', '2026-07-16 12:39:16'),
(38, 'Cortney', 'Nitzsche', 'isaiah.schmidt@example.net', '$2y$12$sB8zrL/r/TJeveTWn77oA.4MNSK3/M2.tzqOcRHMEK2NN.4L9LAt6', '2026-07-16 12:39:16', '2026-07-16 12:39:16'),
(39, 'Pearl', 'Trantow', 'homenick.esmeralda@example.org', '$2y$12$EwhOlxurG6cRp3pWRAGwg.PSfqAWZPZi67VSTp0fPJZrepPekXvMG', '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(40, 'Nova', 'Wuckert', 'jude67@example.net', '$2y$12$BheA224Cpayl8KjgvL4poOGqa4q68FUaiuwZFUQQpxgWqhP1htJle', '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(41, 'Ahmed', 'Test', 'ahmed@test.com', '$2y$12$lIiXgehxYnK8mnrewJunAOU6d7Snzq19CYflP4aZUe9UjjANNmDfC', '2026-07-16 12:44:39', '2026-07-16 12:44:39'),
(42, 'Test', 'User', 'testrole@gmail.com', '$2y$12$dixd92Goo9TMbPVDVhI5tOMS6UDd5OCLA4ZKTB/N3oGc26cwy3vGC', '2026-07-16 19:12:53', '2026-07-16 19:12:53'),
(43, 'Admin', 'System', 'admin@gmail.com', '$2y$12$d0ozxOxSQH6m4cOt0Zlc..Gow4xjls.0EkBFUyG7QPmKsJNAtp.W2', '2026-07-16 19:17:50', '2026-07-16 19:17:50'),
(44, 'Aimane', 'Guechchani', 'aimane@test.com', '$2y$12$/LAaHgaapa/7lcag5BRW7ux8Woof5y4JNbjcBujqfN.p5WOMYpCjK', '2026-07-17 07:59:21', '2026-07-17 07:59:21'),
(45, 'Test', 'User', 'testuser@gmail.com', '$2y$12$lhq46j3OTYsLfgltofpsSedBLBA1/xvXwWadc/G63XX2HxxLYdBvW', '2026-07-17 08:10:56', '2026-07-17 08:10:56');

-- --------------------------------------------------------

--
-- Table structure for table `candidatures`
--

CREATE TABLE `candidatures` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `statut` enum('en_attente','acceptee','refusee') NOT NULL DEFAULT 'en_attente',
  `date_candidature` date NOT NULL,
  `candidat_id` bigint(20) UNSIGNED NOT NULL,
  `offre_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `candidatures`
--

INSERT INTO `candidatures` (`id`, `statut`, `date_candidature`, `candidat_id`, `offre_id`, `created_at`, `updated_at`) VALUES
(1, 'refusee', '2004-06-11', 11, 21, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(2, 'en_attente', '2025-12-29', 12, 22, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(3, 'acceptee', '2013-08-01', 13, 23, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(4, 'refusee', '1980-04-30', 14, 24, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(5, 'refusee', '2015-08-25', 15, 25, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(6, 'en_attente', '1998-10-18', 16, 26, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(7, 'acceptee', '2005-12-30', 17, 27, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(8, 'en_attente', '1994-07-16', 18, 28, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(9, 'acceptee', '2009-07-19', 19, 29, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(10, 'acceptee', '1984-06-22', 20, 30, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(11, 'en_attente', '2019-11-25', 21, 31, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(12, 'refusee', '2001-06-13', 22, 32, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(13, 'refusee', '1991-06-21', 23, 33, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(14, 'refusee', '1998-12-20', 24, 34, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(15, 'en_attente', '2009-04-23', 25, 35, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(16, 'refusee', '1987-01-08', 26, 36, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(17, 'en_attente', '1992-03-19', 27, 37, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(18, 'en_attente', '2005-02-26', 28, 38, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(19, 'en_attente', '2020-05-05', 29, 39, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(20, 'refusee', '2019-11-30', 30, 40, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(21, 'refusee', '1991-03-03', 31, 41, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(22, 'en_attente', '1978-09-29', 32, 42, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(23, 'refusee', '2003-12-15', 33, 43, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(24, 'acceptee', '2017-09-12', 34, 44, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(25, 'acceptee', '2006-05-23', 35, 45, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(26, 'refusee', '2024-11-12', 36, 46, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(27, 'acceptee', '2025-03-06', 37, 47, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(28, 'refusee', '1998-02-13', 38, 48, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(29, 'acceptee', '2006-01-01', 39, 49, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(30, 'acceptee', '2000-04-08', 40, 50, '2026-07-16 12:39:17', '2026-07-16 12:39:17');

-- --------------------------------------------------------

--
-- Table structure for table `candidat_competence`
--

CREATE TABLE `candidat_competence` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `candidat_id` bigint(20) UNSIGNED NOT NULL,
  `competence_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `candidat_competence`
--

INSERT INTO `candidat_competence` (`id`, `candidat_id`, `competence_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 2, NULL, NULL),
(3, 1, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `competences`
--

CREATE TABLE `competences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `competences`
--

INSERT INTO `competences` (`id`, `nom`, `created_at`, `updated_at`) VALUES
(1, 'Docker', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(2, 'MySQL', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(3, 'HTML', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(4, 'JavaScript', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(5, 'React', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(6, 'Git', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(7, 'Vue.js', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(8, 'PHP', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(9, 'Laravel', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(10, 'CSS', '2026-07-16 12:39:07', '2026-07-16 12:39:07');

-- --------------------------------------------------------

--
-- Table structure for table `competence_offre`
--

CREATE TABLE `competence_offre` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `offre_id` bigint(20) UNSIGNED NOT NULL,
  `competence_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `competence_offre`
--

INSERT INTO `competence_offre` (`id`, `offre_id`, `competence_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `entreprises`
--

CREATE TABLE `entreprises` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) NOT NULL,
  `secteur` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `entreprises`
--

INSERT INTO `entreprises` (`id`, `nom`, `secteur`, `description`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'Anderson-Mann', 'Développement Web', 'Dolor quidem et qui rerum. Aut ea dolores adipisci. Numquam eaque illum molestiae eveniet qui odio voluptas. Minus quibusdam velit tenetur illo nesciunt omnis.', 'https://via.placeholder.com/640x480.png/001122?text=sed', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(2, 'Renner-Bartell', 'Développement Web', 'Laborum necessitatibus voluptate esse rerum esse. Sapiente repellat quo amet quia commodi laboriosam. Error sit ad laborum rerum accusantium aut iusto quibusdam. Tenetur eveniet magni iusto aliquid.', 'https://via.placeholder.com/640x480.png/007799?text=qui', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(3, 'Mitchell LLC', 'Développement Web', 'Doloribus in vitae nihil recusandae quia. Iusto iure quisquam qui et amet aut. Voluptatem quo molestias qui recusandae dolores natus aut omnis.', 'https://via.placeholder.com/640x480.png/00eedd?text=vel', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(4, 'Schuster-Hansen', 'Cloud Computing', 'Quidem sapiente nihil ducimus est. Rem accusantium provident odio voluptatem consequatur quia aspernatur. Qui velit quia quibusdam culpa.', 'https://via.placeholder.com/640x480.png/00ffee?text=dolor', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(5, 'Rippin-O\'Keefe', 'Développement Web', 'Ullam modi voluptatibus officiis ea. Architecto quis nostrum occaecati et mollitia non. Saepe iste cupiditate quia commodi tenetur. In voluptatem qui nihil nisi.', 'https://via.placeholder.com/640x480.png/00ee99?text=et', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(6, 'Stracke, Boyer and Dicki', 'Développement Web', 'Et neque blanditiis sint accusantium rerum. Dolores libero minima amet in totam tempora autem. Nihil ipsam vel vel quam laboriosam odit illum.', 'https://via.placeholder.com/640x480.png/006677?text=est', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(7, 'Torphy, Hermann and Beer', 'Intelligence Artificielle', 'Consequatur alias voluptatum molestiae voluptas ut quia. Officiis necessitatibus veritatis quam reiciendis velit velit maiores autem. Ut consequuntur possimus nulla quas quia.', 'https://via.placeholder.com/640x480.png/001122?text=id', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(8, 'Terry and Sons', 'Développement Mobile', 'Voluptatum eum nobis ut et. Aut a assumenda ipsum est eaque voluptatem. Necessitatibus quae quia nulla voluptates. Assumenda et non deserunt ut. Neque similique ipsa est necessitatibus.', 'https://via.placeholder.com/640x480.png/00bbee?text=ipsam', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(9, 'Marquardt, Mayert and Gottlieb', 'Intelligence Artificielle', 'Quae culpa atque vel. Ut consequuntur ipsam molestias minima doloremque vel laboriosam.', 'https://via.placeholder.com/640x480.png/00ddcc?text=ex', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(10, 'Herman, Donnelly and Hudson', 'Développement Web', 'Architecto ut qui asperiores ut quidem quia et. Nemo maiores consequatur et neque qui. Illum totam cupiditate aut sint temporibus sint.', 'https://via.placeholder.com/640x480.png/0033bb?text=deserunt', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(11, 'Crona, Cole and Connelly', 'Développement Web', 'Dicta eveniet quo voluptatibus nesciunt expedita et. Ipsam voluptates provident vel dolorum perspiciatis molestiae animi. Vel et facilis dicta voluptatem voluptatum possimus dolore.', 'https://via.placeholder.com/640x480.png/008811?text=vero', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(12, 'Predovic-Parisian', 'Développement Web', 'Odio dolores possimus qui labore dolorem voluptatem delectus inventore. Architecto ex et est voluptatum. Rerum repellat veniam qui ut consectetur.', 'https://via.placeholder.com/640x480.png/006622?text=autem', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(13, 'Schultz PLC', 'Développement Mobile', 'Dolorem optio culpa sed et adipisci. Et ex tempora ut numquam voluptates qui aspernatur dolore. Quo sint reprehenderit voluptate minima dolor voluptatibus vero nihil.', 'https://via.placeholder.com/640x480.png/0088aa?text=nobis', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(14, 'Volkman-Harris', 'Développement Mobile', 'Quasi quam nam officia accusamus et nulla. Eius recusandae rerum voluptatem quod. Reprehenderit eum sapiente architecto tenetur aut est. Reiciendis eveniet libero possimus vel totam dolorum ex est.', 'https://via.placeholder.com/640x480.png/008833?text=et', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(15, 'Olson-Terry', 'Développement Mobile', 'Inventore id qui error laudantium temporibus. Nihil dolore sint odit. Et itaque necessitatibus neque omnis voluptatem dolor voluptatum.', 'https://via.placeholder.com/640x480.png/00bbcc?text=voluptatibus', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(16, 'Glover and Sons', 'Cybersécurité', 'Dicta libero asperiores quas aut nobis doloribus sed qui. Necessitatibus ut voluptatem soluta. Dolores placeat quaerat quia voluptas. Est iste vitae maiores qui quo ea magni reiciendis. Corrupti aut dignissimos blanditiis rerum.', 'https://via.placeholder.com/640x480.png/00eecc?text=est', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(17, 'Nikolaus, Fisher and Rolfson', 'Cybersécurité', 'Eos corporis ut inventore quae aut. Iure omnis dicta quibusdam minima dolor hic beatae culpa. Doloremque quo ut magnam dolor et.', 'https://via.placeholder.com/640x480.png/003388?text=rerum', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(18, 'Weber-Abbott', 'Développement Mobile', 'Commodi autem vel molestiae odit voluptatibus optio voluptas. Iusto dicta quam corporis aliquid voluptatem et maxime. Sed similique laudantium ducimus libero ad in optio. Maxime laborum mollitia illum ex necessitatibus minus.', 'https://via.placeholder.com/640x480.png/001177?text=repellat', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(19, 'Ondricka, Hayes and Kertzmann', 'Intelligence Artificielle', 'In et voluptates ipsa expedita laborum similique. Id necessitatibus natus dolorum fugiat. Modi est recusandae impedit vero. Mollitia facilis aperiam corporis tenetur. In commodi aut placeat quia.', 'https://via.placeholder.com/640x480.png/006600?text=et', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(20, 'Gaylord-Lockman', 'Développement Mobile', 'Ea ipsa ut consequatur. Est maxime velit incidunt recusandae nostrum. Culpa dolorem natus facilis non aut inventore non omnis. Ut minima ut non suscipit facilis.', 'https://via.placeholder.com/640x480.png/002233?text=et', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(21, 'Schamberger-Weissnat', 'Développement Web', 'Architecto architecto nobis eligendi id. Molestias voluptate illum dolorum perspiciatis iste amet neque quis. Est ex dolorum excepturi fugiat. Velit est nam qui similique.', 'https://via.placeholder.com/640x480.png/0077ee?text=est', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(22, 'Tromp, Wilderman and Auer', 'Développement Web', 'Nemo aspernatur explicabo pariatur delectus corporis officiis sit. Est et deleniti facilis sunt similique occaecati rerum dolore. Nisi enim dolorem repellendus corporis cupiditate quo. Quaerat molestiae voluptates laudantium dicta.', 'https://via.placeholder.com/640x480.png/007799?text=nesciunt', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(23, 'Heaney, Champlin and Hagenes', 'Cybersécurité', 'Fugiat tenetur in sint ullam veniam odit. Qui cumque saepe excepturi vitae dolorem corrupti cupiditate dicta. Modi animi sed atque nihil delectus. Cum provident doloribus iure est cum officiis.', 'https://via.placeholder.com/640x480.png/0033ff?text=et', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(24, 'Stoltenberg-Waters', 'Intelligence Artificielle', 'Ut at vero reiciendis. Sed enim sit consequuntur est non. Voluptatum provident et sint architecto voluptates at. Iusto enim id est mollitia.', 'https://via.placeholder.com/640x480.png/00ff55?text=voluptatem', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(25, 'Grimes Group', 'Développement Mobile', 'Nulla in quidem distinctio exercitationem. Eaque dolor et voluptatem asperiores sunt id. Quas sit voluptatum ut doloremque possimus inventore quia.', 'https://via.placeholder.com/640x480.png/009966?text=dolore', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(26, 'Purdy-Kilback', 'Développement Web', 'Accusamus voluptates esse quidem ipsam est delectus laboriosam. Tenetur quos omnis modi voluptatum velit. Sunt quam dolore doloribus exercitationem labore quo qui.', 'https://via.placeholder.com/640x480.png/002211?text=laborum', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(27, 'Heathcote Group', 'Cloud Computing', 'Facere est tenetur ducimus in delectus. Quam qui odit accusantium. Placeat ullam quo tenetur ipsam. Possimus id ut perspiciatis qui iusto aut non.', 'https://via.placeholder.com/640x480.png/003388?text=quos', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(28, 'Stoltenberg Ltd', 'Cybersécurité', 'Sint vitae nihil fugit dignissimos. Et ut alias voluptas rerum beatae ea. Ipsa neque blanditiis quia ex. Consectetur aspernatur fugit quaerat quasi.', 'https://via.placeholder.com/640x480.png/0033cc?text=eaque', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(29, 'Fay-Legros', 'Développement Mobile', 'Nobis enim corporis consectetur. Dolor officiis aperiam non nulla. Fugiat quae non optio minima.', 'https://via.placeholder.com/640x480.png/0000ee?text=amet', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(30, 'Streich Ltd', 'Développement Mobile', 'Amet similique ipsa qui sint voluptas repudiandae laudantium. Molestiae nihil enim cum dolor autem alias. Quia iste repellendus autem voluptatem quia quod.', 'https://via.placeholder.com/640x480.png/009922?text=aut', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(31, 'VonRueden-McDermott', 'Cloud Computing', 'Quos in quia beatae id. Eaque consequatur necessitatibus fugiat dolor. Non beatae dolores est a magni ut illum ratione. Est adipisci consectetur omnis et unde.', 'https://via.placeholder.com/640x480.png/006611?text=et', '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(32, 'Bahringer Group', 'Développement Mobile', 'Fuga sed enim quae minus voluptate delectus eos. Culpa est nihil possimus est adipisci. Perspiciatis vel in hic et et reprehenderit. Qui nihil placeat doloribus dolore eos quod eius.', 'https://via.placeholder.com/640x480.png/00eecc?text=cupiditate', '2026-07-16 12:39:08', '2026-07-16 12:39:08'),
(33, 'Greenfelder, Walker and Smitham', 'Intelligence Artificielle', 'Ut mollitia alias atque non. Illo quo voluptatem omnis vel omnis sequi necessitatibus. Labore eum porro voluptas libero qui omnis. Hic aut omnis aliquid repellendus et.', 'https://via.placeholder.com/640x480.png/00ccdd?text=exercitationem', '2026-07-16 12:39:08', '2026-07-16 12:39:08'),
(34, 'Watsica-Ebert', 'Intelligence Artificielle', 'Eligendi similique aliquam ex. Voluptates est in sapiente minima. Sed est et qui sed voluptatem deserunt esse. Dignissimos et accusantium voluptate ea.', 'https://via.placeholder.com/640x480.png/0033aa?text=officia', '2026-07-16 12:39:08', '2026-07-16 12:39:08'),
(35, 'Franecki, Bechtelar and Hintz', 'Intelligence Artificielle', 'At sed consequuntur vero earum. Ipsam ut animi unde possimus velit odit nesciunt.', 'https://via.placeholder.com/640x480.png/000077?text=quis', '2026-07-16 12:39:09', '2026-07-16 12:39:09'),
(36, 'Yundt, Bins and Walter', 'Développement Web', 'Perferendis quis id qui hic quo id nihil sit. Velit ratione omnis non aliquam delectus inventore nostrum. Occaecati eveniet voluptas recusandae voluptates et expedita porro unde. Mollitia consequatur aspernatur vel alias voluptate dolor accusamus.', 'https://via.placeholder.com/640x480.png/0000ff?text=atque', '2026-07-16 12:39:09', '2026-07-16 12:39:09'),
(37, 'Hilpert-West', 'Développement Mobile', 'Quae adipisci molestiae consequatur quia. Quaerat laboriosam laudantium ut nam. Consequatur aut tempora ea eligendi tempore accusantium quasi. Illo doloremque reprehenderit porro. Nobis iste dolor voluptates.', 'https://via.placeholder.com/640x480.png/00aa88?text=id', '2026-07-16 12:39:09', '2026-07-16 12:39:09'),
(38, 'Harris, Gutmann and Hyatt', 'Cybersécurité', 'Saepe voluptas soluta consequuntur quisquam. Impedit repellendus inventore eligendi atque quo dicta.', 'https://via.placeholder.com/640x480.png/002222?text=quo', '2026-07-16 12:39:10', '2026-07-16 12:39:10'),
(39, 'Braun-Brekke', 'Cloud Computing', 'Aut qui quisquam sapiente libero consequatur consequatur. Eum aperiam et doloremque dolores est labore vel. Necessitatibus impedit ratione et. Ut deleniti doloribus ipsum placeat cum qui.', 'https://via.placeholder.com/640x480.png/00ccff?text=suscipit', '2026-07-16 12:39:10', '2026-07-16 12:39:10'),
(40, 'Cruickshank, Collins and Metz', 'Développement Web', 'Ipsa consequuntur et quas fuga quam. Quia adipisci quaerat et voluptas ad quaerat perferendis. Non deserunt quo laudantium deserunt nihil ut aut.', 'https://via.placeholder.com/640x480.png/0033ff?text=repellendus', '2026-07-16 12:39:10', '2026-07-16 12:39:10'),
(41, 'Nienow, Bernier and Gorczany', 'Développement Mobile', 'Maiores vitae cum eligendi quia voluptates molestiae. Voluptas provident quasi enim sunt. Ipsam dolores autem mollitia optio est facilis ipsum et. Repellendus voluptatem nesciunt libero esse quis harum beatae.', 'https://via.placeholder.com/640x480.png/0055cc?text=aperiam', '2026-07-16 12:39:11', '2026-07-16 12:39:11'),
(42, 'Nolan, Franecki and McDermott', 'Cloud Computing', 'Consequatur debitis ut maxime. Minima minus maxime eum et maiores. Veritatis voluptatibus repellat deserunt quos delectus.', 'https://via.placeholder.com/640x480.png/003300?text=consequatur', '2026-07-16 12:39:11', '2026-07-16 12:39:11'),
(43, 'Bruen and Sons', 'Développement Mobile', 'Dolor quis nihil voluptatem repudiandae ut. Nihil pariatur dolorem natus odit vero optio qui. Sunt rerum temporibus dolor quidem cupiditate mollitia. Est aperiam sit et ratione rerum dolores et.', 'https://via.placeholder.com/640x480.png/002244?text=veritatis', '2026-07-16 12:39:11', '2026-07-16 12:39:11'),
(44, 'Denesik and Sons', 'Cloud Computing', 'Eveniet iste facilis delectus. Aut ut harum praesentium pariatur est rerum ipsum deserunt. Nobis repellat exercitationem iusto dolore. Minima quas est perferendis corporis qui consequatur incidunt.', 'https://via.placeholder.com/640x480.png/0000dd?text=facilis', '2026-07-16 12:39:12', '2026-07-16 12:39:12'),
(45, 'Bartell-Huels', 'Cybersécurité', 'Eos qui sed officia saepe rerum assumenda. Aperiam nemo qui quis ut possimus et. Ut ex sit aliquam ut. Repudiandae non dolor neque reprehenderit tempore cumque dignissimos.', 'https://via.placeholder.com/640x480.png/0077ee?text=quis', '2026-07-16 12:39:12', '2026-07-16 12:39:12'),
(46, 'Keebler-Kihn', 'Cybersécurité', 'Sequi eius ut aspernatur officia perspiciatis. Facere qui corrupti officiis assumenda. Dolorem illum quo voluptas quae. Laboriosam quae et ut id velit nobis.', 'https://via.placeholder.com/640x480.png/0055aa?text=et', '2026-07-16 12:39:12', '2026-07-16 12:39:12'),
(47, 'Emmerich, Kreiger and Kirlin', 'Développement Web', 'Similique magnam error eligendi omnis quos. Placeat labore eos nesciunt quae nobis suscipit. Deserunt neque deserunt sequi maiores labore quia officiis voluptatem. Doloribus nulla et minus in sunt et.', 'https://via.placeholder.com/640x480.png/007733?text=ut', '2026-07-16 12:39:13', '2026-07-16 12:39:13'),
(48, 'Feest-Farrell', 'Intelligence Artificielle', 'Nam qui harum cum dignissimos dolores aut provident aspernatur. Commodi dolores impedit debitis. Quam quia magnam repellat natus minus. Consequatur aut molestiae dolorem dignissimos.', 'https://via.placeholder.com/640x480.png/00ffee?text=iusto', '2026-07-16 12:39:13', '2026-07-16 12:39:13'),
(49, 'Monahan Ltd', 'Développement Web', 'Sequi in facere aperiam consectetur. Voluptas voluptas molestiae qui cumque est. Earum voluptate natus qui.', 'https://via.placeholder.com/640x480.png/0055bb?text=vel', '2026-07-16 12:39:13', '2026-07-16 12:39:13'),
(50, 'Hermann PLC', 'Cloud Computing', 'Minus tempora perferendis natus deserunt. Optio voluptatem ut eaque architecto ab vel nemo. Et nihil est corrupti minus odio. Ab qui pariatur rerum. Et fuga nihil non aliquam sit.', 'https://via.placeholder.com/640x480.png/001177?text=et', '2026-07-16 12:39:14', '2026-07-16 12:39:14'),
(51, 'Stokes-White', 'Développement Mobile', 'Voluptatem quia totam vero ab est illum. Ut magnam rerum aut fuga dolor exercitationem consequuntur. Et id blanditiis autem dignissimos et nesciunt et. Qui inventore rem assumenda enim blanditiis voluptates cumque.', 'https://via.placeholder.com/640x480.png/007744?text=pariatur', '2026-07-16 12:39:14', '2026-07-16 12:39:14'),
(52, 'Corkery-Streich', 'Cloud Computing', 'Rerum ut illo similique optio. Eos dolore deleniti rerum placeat ipsa. Voluptatem maiores sed perferendis reprehenderit accusantium aut alias explicabo.', 'https://via.placeholder.com/640x480.png/0022aa?text=reprehenderit', '2026-07-16 12:39:14', '2026-07-16 12:39:14'),
(53, 'Tremblay Group', 'Développement Mobile', 'Ex ex aut nobis architecto. Consequuntur earum enim nulla dolorum magnam pariatur sapiente. Fuga reprehenderit repellendus consequatur qui quia enim numquam. Dolor ut vero omnis a consequuntur consequatur perspiciatis.', 'https://via.placeholder.com/640x480.png/001144?text=necessitatibus', '2026-07-16 12:39:15', '2026-07-16 12:39:15'),
(54, 'Borer LLC', 'Développement Mobile', 'Sit dolorem consequatur est. Officiis blanditiis cum porro architecto. Reprehenderit ut architecto qui sint labore. Necessitatibus quia quia voluptates dolores rerum.', 'https://via.placeholder.com/640x480.png/00aadd?text=sed', '2026-07-16 12:39:15', '2026-07-16 12:39:15'),
(55, 'Ferry Inc', 'Cybersécurité', 'Sint aliquam maiores eaque consequuntur facere. Est sed sit eum fugit vel quae. Hic mollitia consectetur ex aut nihil tenetur. Perferendis dolorem impedit velit.', 'https://via.placeholder.com/640x480.png/00cc11?text=quasi', '2026-07-16 12:39:15', '2026-07-16 12:39:15'),
(56, 'Turner, O\'Hara and Terry', 'Cloud Computing', 'Accusamus praesentium et hic. Officia rem est quo odio velit id necessitatibus voluptas. Quia consequuntur labore itaque eum officia. Sunt similique aliquid recusandae et error. Saepe corporis eveniet ratione iste.', 'https://via.placeholder.com/640x480.png/007777?text=quis', '2026-07-16 12:39:16', '2026-07-16 12:39:16'),
(57, 'Graham and Sons', 'Intelligence Artificielle', 'Suscipit et id temporibus consequuntur nulla ea nobis. At exercitationem totam quo tenetur quia id consequatur. Esse eum ut qui ad.', 'https://via.placeholder.com/640x480.png/002244?text=nobis', '2026-07-16 12:39:16', '2026-07-16 12:39:16'),
(58, 'Barton, Purdy and Fay', 'Développement Mobile', 'Mollitia omnis veritatis enim rem est accusantium qui. Ut eligendi et nobis nostrum.', 'https://via.placeholder.com/640x480.png/0055dd?text=voluptas', '2026-07-16 12:39:16', '2026-07-16 12:39:16'),
(59, 'Torphy-Pouros', 'Développement Mobile', 'Vel saepe eligendi quod dolores. Esse error quod est adipisci praesentium. Officia in eos quasi dolorem excepturi voluptatem illum.', 'https://via.placeholder.com/640x480.png/009933?text=perferendis', '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(60, 'Wuckert-Stroman', 'Cloud Computing', 'Eum quasi quia enim et ex quod porro. Magnam sequi qui velit quas hic vel sit. Odio explicabo cum recusandae id harum voluptate.', 'https://via.placeholder.com/640x480.png/00eedd?text=eos', '2026-07-16 12:39:17', '2026-07-16 12:39:17');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2026_07_15_083428_create_candidats_table', 1),
(5, '2026_07_15_083433_create_entreprises_table', 1),
(6, '2026_07_15_083437_create_offres_table', 1),
(7, '2026_07_15_083443_create_competences_table', 1),
(8, '2026_07_15_083446_create_candidatures_table', 1),
(9, '2026_07_15_084640_create_candidat_competence_table', 1),
(10, '2026_07_15_084645_create_competence_offre_table', 1),
(11, '2026_07_15_105626_create_personal_access_tokens_table', 1),
(12, '2026_07_16_120230_create_permission_tables', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\Candidat', 43),
(2, 'App\\Models\\Candidat', 41),
(2, 'App\\Models\\Candidat', 42),
(2, 'App\\Models\\Candidat', 44),
(2, 'App\\Models\\Candidat', 45);

-- --------------------------------------------------------

--
-- Table structure for table `offres`
--

CREATE TABLE `offres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titre` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `type_contrat` varchar(255) NOT NULL,
  `date_publication` date NOT NULL,
  `entreprise_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offres`
--

INSERT INTO `offres` (`id`, `titre`, `description`, `type_contrat`, `date_publication`, `entreprise_id`, `created_at`, `updated_at`) VALUES
(1, 'Recreational Therapist', 'Doloribus atque enim voluptatem asperiores tenetur ut labore. Velit quis incidunt ex nostrum. Vel assumenda et iure accusamus eos rerum. Sed rerum voluptatem occaecati atque.', 'CDD', '1998-10-29', 11, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(2, 'Parking Lot Attendant', 'Non excepturi molestias laudantium doloremque nulla quia. Neque non ad aut aliquid animi. Aut aliquam eum facere ipsum quaerat. Earum ipsa sint aut ut ullam. Omnis voluptatem doloribus nemo id suscipit et.', 'Freelance', '2002-08-07', 12, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(3, 'Atmospheric and Space Scientist', 'Aut exercitationem corrupti unde quas repellat sed eos. Aut aut cum ad delectus ut sed nihil animi. Consectetur laudantium quam nihil accusantium vel perferendis aut.', 'CDD', '1985-11-27', 13, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(4, 'Medical Equipment Repairer', 'Similique ipsa omnis temporibus ea quia tempora error. Cumque quod quidem voluptate a quo incidunt aperiam unde. Error dolorem quisquam et. Laudantium quod repudiandae excepturi ipsa facere tenetur error.', 'Stage', '1975-10-24', 14, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(5, 'Detective', 'Officiis natus consectetur quas delectus. Optio vel ut nesciunt. Et modi sequi voluptatem quod quibusdam.', 'CDD', '1978-09-27', 15, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(6, 'Decorator', 'Qui consectetur esse eos doloribus. Soluta veritatis amet a qui debitis nisi. Asperiores molestiae adipisci aliquid ut sit.', 'Freelance', '2015-10-05', 16, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(7, 'Dental Assistant', 'Dolor rerum mollitia voluptas odit et consectetur. Fuga quia id facere ea quaerat. Et animi reiciendis quo facilis harum. Ullam sed dolorem quae consequatur aperiam. Dolorem facilis quod ut facilis.', 'Freelance', '2012-05-07', 17, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(8, 'Public Relations Specialist', 'Repudiandae nemo cupiditate eum ullam et. Nesciunt quis qui quis facilis id ut. Fugit aut fugiat rerum qui dolores. Veritatis nostrum voluptate aut molestiae.', 'CDI', '1982-01-08', 18, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(9, 'Offset Lithographic Press Operator', 'Eius et illo sed vero porro aut. Asperiores autem corrupti ratione deleniti. Animi amet nihil recusandae quas nisi. Odio sed ea reiciendis blanditiis in.', 'Stage', '2011-02-10', 19, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(10, 'Accountant', 'Esse deleniti sint voluptatum. Ea repudiandae atque consequatur tempora ut voluptas. Nisi omnis sequi et fuga reiciendis vero et.', 'CDD', '2004-12-16', 20, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(11, 'Precision Mold and Pattern Caster', 'Repellendus nihil sapiente harum et nam ut. Rerum voluptas reprehenderit ut debitis. Doloribus nesciunt nam inventore qui. Consequatur et aut repellendus minus voluptatem cumque perferendis suscipit.', 'Freelance', '2007-09-10', 21, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(12, 'Team Assembler', 'Laborum esse sed dolorem cum dolore reiciendis temporibus. Laboriosam eligendi et est quisquam optio. Dolores impedit ipsum saepe et et.', 'CDI', '1995-02-26', 22, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(13, 'Cutting Machine Operator', 'Atque earum aut corporis excepturi. Autem est atque consequatur nobis libero atque. Et dolor amet quia. Non minus eius dolorum repellat qui cum mollitia.', 'Stage', '1986-10-18', 23, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(14, 'Title Searcher', 'Inventore similique repellat vero aut. Rerum qui sit aut possimus. Reprehenderit excepturi ut ex aut consequuntur. Aut occaecati iste tempore sunt eum necessitatibus quisquam.', 'Freelance', '2011-11-25', 24, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(15, 'Arbitrator', 'Aut velit placeat pariatur culpa. Aliquid temporibus ipsum odit voluptates. Ea debitis est hic veniam recusandae. Possimus quam possimus quo velit excepturi fugit sit. Deleniti ullam deleniti velit alias eligendi ratione possimus repellat.', 'Freelance', '2009-06-30', 25, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(16, 'Chemical Plant Operator', 'Voluptatem et blanditiis non fuga ut. Est ut incidunt qui in veritatis. Expedita exercitationem temporibus corporis.', 'Stage', '2016-05-17', 26, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(17, 'Spotters', 'Dolor ab aut dolore ab autem expedita recusandae. Sed delectus deserunt dolores est tempore error. Vel ipsam nulla rerum cumque molestiae recusandae repudiandae. Atque quam dicta est consequatur repellendus.', 'Stage', '2023-04-05', 27, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(18, 'Printing Press Machine Operator', 'Quaerat dolorum quia eos architecto et. Sed optio quisquam facere. Aliquam eveniet tenetur est et autem sit. Dicta debitis atque necessitatibus reiciendis odit quo tempore.', 'CDD', '2023-05-19', 28, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(19, 'Aircraft Rigging Assembler', 'Vero nihil recusandae ab laborum. Nulla fuga expedita fugiat eum aliquid inventore.', 'Freelance', '2002-08-29', 29, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(20, 'Special Force', 'Et et esse voluptatem in nobis eius magni. Minus in quisquam est reiciendis non.', 'Freelance', '2001-03-20', 30, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(21, 'Corporate Trainer', 'Illo similique mollitia nemo placeat voluptas veniam incidunt. Et eveniet nostrum necessitatibus ratione. Molestias et ducimus voluptates et rerum doloribus.', 'Freelance', '1977-01-08', 31, '2026-07-16 12:39:07', '2026-07-16 12:39:07'),
(22, 'State', 'Possimus nam illo rerum sint recusandae quia. In aut ipsam nisi assumenda.', 'CDD', '1974-07-21', 32, '2026-07-16 12:39:08', '2026-07-16 12:39:08'),
(23, 'Librarian', 'Quasi iusto omnis laudantium iure. Minima sed velit dolorem cupiditate qui odit et. Quod aut fugit et. Necessitatibus quibusdam illum recusandae a iste aut.', 'Stage', '1986-01-19', 33, '2026-07-16 12:39:08', '2026-07-16 12:39:08'),
(24, 'Makeup Artists', 'Voluptatibus nobis asperiores dignissimos blanditiis non dignissimos. Non dolorem nam aspernatur quidem quis ad sit.', 'CDD', '2005-10-06', 34, '2026-07-16 12:39:08', '2026-07-16 12:39:08'),
(25, 'Biomedical Engineer', 'Ullam quo esse corrupti repellendus ea quisquam iure cumque. Rerum illo voluptates quo vero veniam. Laboriosam eligendi molestiae sapiente consequatur sed quos.', 'CDD', '2024-04-04', 35, '2026-07-16 12:39:09', '2026-07-16 12:39:09'),
(26, 'Order Clerk', 'Id est incidunt id voluptas. Et voluptas culpa debitis cupiditate atque est exercitationem.', 'Freelance', '2002-05-22', 36, '2026-07-16 12:39:09', '2026-07-16 12:39:09'),
(27, 'Postsecondary Teacher', 'Aut eos facere laborum natus nulla incidunt velit. Cum dolor excepturi eveniet aut quia ipsa. Quo quisquam unde quasi officia omnis non quibusdam. Quis odio delectus vel incidunt eveniet et ut.', 'CDI', '1995-04-03', 37, '2026-07-16 12:39:09', '2026-07-16 12:39:09'),
(28, 'Oral Surgeon', 'Laboriosam laudantium et voluptatum fuga adipisci repudiandae. Voluptatibus placeat dolore et earum aut harum. Sint explicabo sequi libero similique dolore.', 'CDD', '2009-07-11', 38, '2026-07-16 12:39:10', '2026-07-16 12:39:10'),
(29, 'Tax Examiner', 'Cupiditate commodi qui aut. Qui expedita nihil nam est aut voluptates est quasi. Enim autem vel maxime quos.', 'CDD', '2008-12-02', 39, '2026-07-16 12:39:10', '2026-07-16 12:39:10'),
(30, 'Credit Analyst', 'Nobis perferendis suscipit voluptatibus modi. Culpa adipisci voluptas voluptas porro. Rerum soluta cum eligendi libero culpa deleniti velit. Amet quaerat quod dolore id beatae voluptatem tenetur.', 'CDD', '1975-10-30', 40, '2026-07-16 12:39:10', '2026-07-16 12:39:10'),
(31, 'Musical Instrument Tuner', 'Eos delectus nostrum quia ut. Consequuntur non quia dolores aut porro maxime ut. Et aut qui totam repellat optio.', 'Freelance', '2000-06-12', 41, '2026-07-16 12:39:11', '2026-07-16 12:39:11'),
(32, 'Computer Software Engineer', 'Enim eius consequuntur qui dolorem et omnis inventore. Et impedit dolores officiis iusto. Voluptatem laborum est commodi rerum unde dolorem.', 'Stage', '1978-01-26', 42, '2026-07-16 12:39:11', '2026-07-16 12:39:11'),
(33, 'Personnel Recruiter', 'Nulla debitis est aut voluptatem. Dolorem dolor consectetur ad eius quo magni quam. Alias repudiandae magnam minima. Et provident iste possimus labore ut qui qui ullam.', 'Stage', '2021-12-07', 43, '2026-07-16 12:39:11', '2026-07-16 12:39:11'),
(34, 'Sewing Machine Operator', 'Commodi quo rerum eveniet sunt. Iure debitis iste natus ut numquam. Et magni iste ad illo est perferendis. Omnis maiores cupiditate qui blanditiis in amet nam aut.', 'CDI', '1985-08-14', 44, '2026-07-16 12:39:12', '2026-07-16 12:39:12'),
(35, 'Fabric Mender', 'Ad rem ducimus officia et laudantium consectetur nam. Sed quae molestiae iusto natus earum saepe. Est sit et eveniet unde. Accusamus autem modi et labore sit est hic.', 'CDD', '1986-04-04', 45, '2026-07-16 12:39:12', '2026-07-16 12:39:12'),
(36, 'Legislator', 'Animi ipsa vel quod quidem adipisci atque fugit omnis. Consequatur ex velit sed.', 'CDD', '1996-06-03', 46, '2026-07-16 12:39:12', '2026-07-16 12:39:12'),
(37, 'Transportation Equipment Maintenance', 'Quia fuga quas sunt accusamus expedita fugiat deleniti velit. Minus dolorum quae numquam dolor tempora voluptates impedit iusto. Maxime velit cum sed est non.', 'CDD', '2014-04-26', 47, '2026-07-16 12:39:13', '2026-07-16 12:39:13'),
(38, 'Pharmacy Aide', 'Expedita magnam maxime vel modi reiciendis eius. Velit mollitia eius ratione quia enim est aut. Quam vel aperiam a modi ea ut. Sit dolor aperiam non placeat ea.', 'CDI', '1983-07-21', 48, '2026-07-16 12:39:13', '2026-07-16 12:39:13'),
(39, 'Glazier', 'Nisi perferendis rem iure cumque enim optio nihil. Corrupti ab aliquid ea sint totam rerum id. Sed molestiae sed sed incidunt facilis enim enim.', 'CDD', '1981-02-05', 49, '2026-07-16 12:39:13', '2026-07-16 12:39:13'),
(40, 'Chemical Equipment Operator', 'Quisquam consectetur autem illo id et repellendus perspiciatis. Qui omnis sunt placeat illum. Enim itaque est magni labore modi autem. Distinctio aut accusamus earum.', 'Stage', '1976-07-05', 50, '2026-07-16 12:39:14', '2026-07-16 12:39:14'),
(41, 'Logging Tractor Operator', 'Eum nam sed voluptatum omnis mollitia. Omnis id voluptatibus nisi amet veritatis corporis. Veritatis vel alias cum optio.', 'Stage', '2015-01-27', 51, '2026-07-16 12:39:14', '2026-07-16 12:39:14'),
(42, 'Electronic Equipment Assembler', 'Perferendis earum praesentium et et voluptate quis. Ipsum ex necessitatibus vero commodi. Ut aut expedita ut eveniet laboriosam labore. Aut sed in et ullam neque eos deleniti sit.', 'CDD', '2014-12-28', 52, '2026-07-16 12:39:14', '2026-07-16 12:39:14'),
(43, 'Radiologic Technologist', 'Saepe sed sed nulla et inventore expedita exercitationem. Delectus voluptatum ipsam amet in et. Molestias fuga nam sit et neque. Ratione voluptatem hic consequatur molestiae possimus est enim.', 'Freelance', '2020-07-23', 53, '2026-07-16 12:39:15', '2026-07-16 12:39:15'),
(44, 'Casting Machine Operator', 'Eos vero voluptatem error. Ad et expedita impedit aliquid repellendus eaque quo asperiores. Asperiores molestiae ex fuga.', 'CDD', '1995-12-30', 54, '2026-07-16 12:39:15', '2026-07-16 12:39:15'),
(45, 'Physician', 'Quo aut aperiam consequuntur. Voluptatem adipisci ab labore ut atque aut. Sed et est id et numquam. Aliquam itaque eius voluptate dolor et.', 'CDI', '2020-04-28', 55, '2026-07-16 12:39:15', '2026-07-16 12:39:15'),
(46, 'Clinical Laboratory Technician', 'Dignissimos debitis qui sit voluptas. Et sit ad dicta sit accusantium veniam facere autem.', 'CDI', '1973-09-20', 56, '2026-07-16 12:39:16', '2026-07-16 12:39:16'),
(47, 'Commercial Diver', 'A dolores libero numquam suscipit. Quasi maiores maxime temporibus ab blanditiis. Vitae quam praesentium dolor nihil. Quam vero magni dolorum dicta accusamus.', 'CDI', '1986-09-13', 57, '2026-07-16 12:39:16', '2026-07-16 12:39:16'),
(48, 'Board Of Directors', 'Id explicabo sed placeat dolorem aliquid tempora eos corrupti. Ex dolores aut praesentium sit sit in atque. Ut suscipit eius est eos odit mollitia. Quidem commodi optio ratione et at illo occaecati.', 'Stage', '1998-09-07', 58, '2026-07-16 12:39:16', '2026-07-16 12:39:16'),
(49, 'Precision Instrument Repairer', 'Vel debitis voluptas est dolorem et. Sint alias odio cumque placeat deleniti libero. Et molestiae et maiores labore vitae omnis eligendi.', 'CDD', '1985-12-12', 59, '2026-07-16 12:39:17', '2026-07-16 12:39:17'),
(50, 'Teacher', 'Doloremque adipisci rerum sit quis omnis. Eveniet incidunt eum eius qui ut expedita magni. Ut et esse necessitatibus molestiae ut nihil in. Eaque ipsa et accusantium.', 'CDI', '1974-06-07', 60, '2026-07-16 12:39:17', '2026-07-16 12:39:17');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\Candidat', 43, 'auth_token', '70fd456d1d852086ee34146620c15d14af333c81f9080f5973db88401c61247a', '[\"*\"]', NULL, NULL, '2026-07-16 19:19:54', '2026-07-16 19:19:54'),
(4, 'App\\Models\\Candidat', 45, 'auth_token', 'd6f13b79a9f59a6bd98eccc1ec698dc09ebce8c7f09315d4def6d695907223eb', '[\"*\"]', NULL, NULL, '2026-07-17 08:12:01', '2026-07-17 08:12:01'),
(6, 'App\\Models\\Candidat', 45, 'auth_token', '57321787135894d0642182c036129054486ad2d8ec1ea231f131731f83fb0e0a', '[\"*\"]', NULL, NULL, '2026-07-17 08:22:20', '2026-07-17 08:22:20');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2026-07-16 12:39:04', '2026-07-16 12:39:04'),
(2, 'candidat', 'web', '2026-07-16 12:39:04', '2026-07-16 12:39:04'),
(3, 'entreprise', 'web', '2026-07-16 12:39:04', '2026-07-16 12:39:04');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('zjK9NgfA1H8ZEv0n4qs58TVcGW8SdM4qpEtNxFtZ', NULL, '127.0.0.1', 'PostmanRuntime/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTTVPR2FmWWtrdUVSUUxFSzhlY0UzMlRvMG5VZ1cyWGw4cTROV1V2RiI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7czo1OiJyb3V0ZSI7Tjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1784277090);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_expiration_index` (`expiration`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_locks_expiration_index` (`expiration`);

--
-- Indexes for table `candidats`
--
ALTER TABLE `candidats`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `candidats_email_unique` (`email`);

--
-- Indexes for table `candidatures`
--
ALTER TABLE `candidatures`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `candidatures_candidat_id_offre_id_unique` (`candidat_id`,`offre_id`),
  ADD KEY `candidatures_offre_id_foreign` (`offre_id`);

--
-- Indexes for table `candidat_competence`
--
ALTER TABLE `candidat_competence`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `candidat_competence_candidat_id_competence_id_unique` (`candidat_id`,`competence_id`),
  ADD KEY `candidat_competence_competence_id_foreign` (`competence_id`);

--
-- Indexes for table `competences`
--
ALTER TABLE `competences`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `competences_nom_unique` (`nom`);

--
-- Indexes for table `competence_offre`
--
ALTER TABLE `competence_offre`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `competence_offre_offre_id_competence_id_unique` (`offre_id`,`competence_id`),
  ADD KEY `competence_offre_competence_id_foreign` (`competence_id`);

--
-- Indexes for table `entreprises`
--
ALTER TABLE `entreprises`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `offres`
--
ALTER TABLE `offres`
  ADD PRIMARY KEY (`id`),
  ADD KEY `offres_entreprise_id_foreign` (`entreprise_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`),
  ADD KEY `personal_access_tokens_expires_at_index` (`expires_at`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `candidats`
--
ALTER TABLE `candidats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `candidatures`
--
ALTER TABLE `candidatures`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `candidat_competence`
--
ALTER TABLE `candidat_competence`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `competences`
--
ALTER TABLE `competences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `competence_offre`
--
ALTER TABLE `competence_offre`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `entreprises`
--
ALTER TABLE `entreprises`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `offres`
--
ALTER TABLE `offres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `candidatures`
--
ALTER TABLE `candidatures`
  ADD CONSTRAINT `candidatures_candidat_id_foreign` FOREIGN KEY (`candidat_id`) REFERENCES `candidats` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `candidatures_offre_id_foreign` FOREIGN KEY (`offre_id`) REFERENCES `offres` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `candidat_competence`
--
ALTER TABLE `candidat_competence`
  ADD CONSTRAINT `candidat_competence_candidat_id_foreign` FOREIGN KEY (`candidat_id`) REFERENCES `candidats` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `candidat_competence_competence_id_foreign` FOREIGN KEY (`competence_id`) REFERENCES `competences` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `competence_offre`
--
ALTER TABLE `competence_offre`
  ADD CONSTRAINT `competence_offre_competence_id_foreign` FOREIGN KEY (`competence_id`) REFERENCES `competences` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `competence_offre_offre_id_foreign` FOREIGN KEY (`offre_id`) REFERENCES `offres` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `offres`
--
ALTER TABLE `offres`
  ADD CONSTRAINT `offres_entreprise_id_foreign` FOREIGN KEY (`entreprise_id`) REFERENCES `entreprises` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
