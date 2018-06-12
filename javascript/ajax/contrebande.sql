-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 02 mai 2018 à 05:25
-- Version du serveur :  5.7.21
-- Version de PHP :  5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `contrebande`
--

-- --------------------------------------------------------

--
-- Structure de la table `contrebandier`
--

DROP TABLE IF EXISTS `contrebandier`;
CREATE TABLE IF NOT EXISTS `contrebandier` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `prenom` varchar(100) NOT NULL,
  `nationnalite` enum('française','espagnole','inc') NOT NULL,
  `age` varchar(10) DEFAULT NULL,
  `sexe` enum('f','h','inc') DEFAULT NULL,
  `metier` varchar(100) NOT NULL,
  `domicile` varchar(100) DEFAULT NULL,
  `complice` varchar(100) DEFAULT NULL,
  `nb` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `contrebandier`
--

INSERT INTO `contrebandier` (`id`, `nom`, `prenom`, `nationnalite`, `age`, `sexe`, `metier`, `domicile`, `complice`, `nb`) VALUES
(1, 'inconnus', 'fugitifs', 'inc', 'inc', 'inc', 'inc', 'inc', 'inc', '25'),
(2, 'Jholay', 'raymond', 'française', 'inc', 'h', 'journalier', 'saint etienne de baygorry', 'inc', '1'),
(3, 'Curutchat', 'Bernard', 'française', 'inc', 'h', 'journalier', 'oses', 'inc', '1'),
(4, 'Caminondo', 'Marie', 'inc', '30,46', 'f', 'inc', 'inc', 'inc', '2'),
(5, 'Officialdeguy', 'Bernard', 'française', '55,65,68', 'h', 'laboureur,maçon,journalier', 'Uhart-Cize, Osses, Lasse', 'inc', '3');

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

DROP TABLE IF EXISTS `produits`;
CREATE TABLE IF NOT EXISTS `produits` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `quantite` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `produits`
--

INSERT INTO `produits` (`id`, `nom`, `quantite`) VALUES
(1, 'animaux', 6),
(2, 'alcool', 1),
(3, 'denree', 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
