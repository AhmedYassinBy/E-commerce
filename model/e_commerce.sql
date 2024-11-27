-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 27 nov. 2024 à 20:54
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `e_commerce`
--

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `libelle` varchar(256) NOT NULL,
  `prix` float NOT NULL,
  `qte` int(11) NOT NULL,
  `des` text NOT NULL,
  `image` text NOT NULL,
  `promo` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id`, `libelle`, `prix`, `qte`, `des`, `image`, `promo`) VALUES
(13, 'produit n°13', 4460, 207, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=13', 1),
(14, 'produit n°14', 1938, 58, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=14', 0),
(15, 'produit n°15', 2620, 474, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=15', 0),
(16, 'produit n°16', 3659, 227, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=16', 1),
(17, 'produit n°17', 2726, 233, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=17', 0),
(18, 'produit n°18', 50, 234, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=18', 1),
(19, 'produit n°19', 3477, 124, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=19', 0),
(20, 'produit n°20', 2966, 227, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=20', 1),
(21, 'produit n°21', 2817, 327, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=21', 0),
(22, 'produit n°22', 4068, 153, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=22', 0),
(23, 'produit n°23', 1848, 173, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=23', 1),
(24, 'produit n°24', 4603, 283, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=24', 0),
(25, 'produit n°25', 4686, 594, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=25', 1),
(26, 'produit n°26', 4547, 63, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=26', 1),
(27, 'produit n°27', 1849, 169, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=27', 1),
(28, 'produit n°28', 1500, 289, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=28', 0),
(29, 'produit n°29', 3963, 451, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=29', 0),
(30, 'produit n°30', 1598, 240, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=30', 0),
(31, 'produit n°31', 296, 383, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=31', 0),
(32, 'produit n°32', 1062, 86, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=32', 1),
(33, 'produit n°33', 3586, 739, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=33', 0),
(34, 'produit n°34', 3685, 610, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=34', 0),
(35, 'produit n°35', 1240, 534, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=35', 0),
(36, 'produit n°36', 4249, 984, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=36', 1),
(37, 'produit n°37', 125, 381, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=37', 1),
(38, 'produit n°38', 145, 634, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=38', 0),
(39, 'produit n°39', 983, 718, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=39', 1),
(40, 'produit n°40', 4740, 283, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=40', 0),
(41, 'produit n°41', 4004, 160, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=41', 0),
(42, 'produit n°42', 1371, 233, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=42', 0),
(43, 'produit n°43', 614, 603, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=43', 0),
(44, 'produit n°44', 1143, 722, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=44', 0),
(45, 'produit n°45', 687, 396, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=45', 0),
(46, 'produit n°46', 469, 692, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=46', 1),
(47, 'produit n°47', 4696, 424, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=47', 0),
(48, 'produit n°48', 1378, 506, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=48', 1),
(49, 'produit n°49', 4621, 189, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=49', 0),
(50, 'produit n°50', 2435, 610, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=50', 0),
(51, 'produit n°51', 2743, 650, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=51', 0),
(52, 'produit n°52', 213, 130, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=52', 0),
(53, 'produit n°53', 2931, 888, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=53', 0),
(54, 'produit n°54', 2292, 709, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=54', 1),
(55, 'produit n°55', 2140, 653, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=55', 1),
(56, 'produit n°56', 3481, 507, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=56', 0),
(57, 'produit n°57', 3056, 209, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=57', 0),
(58, 'produit n°58', 4798, 848, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=58', 1),
(59, 'produit n°59', 422, 190, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=59', 1),
(60, 'produit n°60', 1805, 516, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=60', 1),
(61, 'produit n°61', 2174, 332, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=61', 0),
(62, 'produit n°62', 4369, 165, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=62', 1),
(63, 'produit n°63', 2367, 307, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=63', 0),
(64, 'produit n°64', 3397, 423, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=64', 0),
(65, 'produit n°65', 1339, 257, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=65', 0),
(66, 'produit n°66', 4311, 851, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=66', 0),
(67, 'produit n°67', 3130, 917, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=67', 0),
(68, 'produit n°68', 3264, 244, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=68', 1),
(69, 'produit n°69', 1962, 255, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=69', 1),
(70, 'produit n°70', 4713, 448, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=70', 0),
(71, 'produit n°71', 1188, 797, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=71', 1),
(72, 'produit n°72', 4109, 931, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=72', 0),
(73, 'produit n°73', 1693, 458, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=73', 0),
(74, 'produit n°74', 4682, 605, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=74', 0),
(75, 'produit n°75', 4948, 349, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=75', 0),
(76, 'produit n°76', 2167, 567, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=76', 0),
(77, 'produit n°77', 4473, 394, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=77', 1),
(78, 'produit n°78', 489, 367, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=78', 0),
(79, 'produit n°79', 3137, 315, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=79', 1),
(80, 'produit n°80', 3216, 402, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=80', 1),
(81, 'produit n°81', 1429, 259, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=81', 0),
(82, 'produit n°82', 3706, 620, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=82', 1),
(83, 'produit n°83', 3548, 313, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=83', 1),
(84, 'produit n°84', 3214, 176, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=84', 0),
(85, 'produit n°85', 1858, 709, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=85', 1),
(86, 'produit n°86', 1276, 400, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=86', 0),
(87, 'produit n°87', 9, 371, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=87', 1),
(88, 'produit n°88', 1585, 329, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=88', 0),
(89, 'produit n°89', 1299, 196, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=89', 1),
(90, 'produit n°90', 1557, 206, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=90', 1),
(91, 'produit n°91', 4120, 620, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=91', 0),
(92, 'produit n°92', 4235, 515, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=92', 0),
(93, 'produit n°93', 4226, 226, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=93', 0),
(94, 'produit n°94', 308, 909, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=94', 0),
(95, 'produit n°95', 1921, 16, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Sunt, porro.', 'https://picsum.photos/400/400/?random=95', 1),
(100, 'rgrg', 22, 272, 'ifè_kfukll', 'çlçil', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
