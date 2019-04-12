-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3307
-- Généré le :  Dim 11 nov. 2018 à 14:38
-- Version du serveur :  5.6.34-log
-- Version de PHP :  7.2.1

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

CREATE TABLE `contrebandier` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `prenom` varchar(100) NOT NULL,
  `age` varchar(10) DEFAULT NULL,
  `nationnalite` varchar(100) NOT NULL,
  `sexe` varchar(10) DEFAULT NULL,
  `metier` varchar(100) NOT NULL,
  `complice` varchar(400) DEFAULT NULL,
  `nb` varchar(3) NOT NULL,
  `domicile` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `contrebandier`
--

INSERT INTO `contrebandier` (`id`, `nom`, `prenom`, `age`, `nationnalite`, `sexe`, `metier`, `complice`, `nb`, `domicile`) VALUES
(1, 'inconnus', 'fugitifs', 'inc', '', 'inc', 'inc', 'inc', '25', ''),
(2, 'Jholay', 'raymond', 'inc', '', 'h', 'journalier', 'inc', '', ''),
(3, 'Curutchat', 'Bernard', 'inc', '', 'h', 'journalier', 'inc', '', ''),
(4, 'Caminondo', 'Marie', '30,46', '', 'f', 'inc', 'inc', '', ''),
(5, 'Officialdeguy', 'Bernard', '55,65,68', '', 'h', 'laboureur,maçon,journalier', 'inc', '', ''),
(6, 'Brun', 'joseph', '32', '', 'h', 'laboureur', 'Ramon Gaston Lamargue laboureur 48 ans\r\nClément Casajus, laboureur 44 ans\r\nJoseph Casala journalier 21 ans\r\nRaymond Fanla laboureur 20 ans\r\nFidel Lapretre vétérinaire\r\nRamon Isauel aubergiste et marchand de mules\r\nAntanio Casala journalier\r\nPedrie Juous Casajus journalier\r\nJoseph River dit Bégarie  terrassier\r\nJoseph Burro contrebandier\r\nJosé Berguer contrebandier\r\nRamon Gurria  contrebandier\r\n\r\n\r', '', ''),
(7, 'Aguerregaray', 'François', '24', '', 'h', 'état de labeur', 'aucun', '', ''),
(8, 'Secotche', 'Jean', '19', '', 'h', 'état de labeur', '0', '', ''),
(9, 'Doray', 'Juan', 'inconnu', '', 'h', 'laboureur', 'Miguel Barcelona, Pedro Paris,Pedro Ampo,\r\nDomingo Bortairy,Miguel Etcheverria,juan Echeverria Ongo,Juan Bortairy Boloquy', '', ''),
(11, 'Elculetche', 'Arnaud', '18', '', 'inc', 'journalier', '0', '1', ''),
(12, 'Lopez Basco', 'Manuel ', 'inconnu', '', 'h', 'journalier', '0', '1', ''),
(13, 'Harriet', 'Jean', '16', '', 'h', 'journalier', '9 autres personnes', '1', ''),
(14, 'Caminondo', 'Marie', '46', '', 'f', 'journalier', '0', '2', ''),
(15, 'Rodriguez', ' Gabriel ', '40', '', 'h', 'journalier', '0', '1', ''),
(16, 'Salduna', 'Dominique', 'inconnu', '', 'h', 'journalier', '2', '1', ''),
(17, 'Prigori', 'Baptiste', '32', '', 'h', 'menuisier', 'Jean Chateauneuf, ouvrier âgé de 31ans et domicilié à Uhart Cize.', '1', ''),
(18, 'Sousaretta', 'Martin', '33', '', 'h', 'laboureur', '0', '1', ''),
(19, 'Antonena', 'Gracian', 'inconnu', '', 'f', 'journalier', '0', '1', ''),
(20, 'Laborde', 'Pierre', 'inconnu', '', 'h', 'journalier', '0', '1', '');

-- --------------------------------------------------------

--
-- Structure de la table `date`
--

CREATE TABLE `date` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `domicile`
--

CREATE TABLE `domicile` (
  `id` int(11) NOT NULL,
  `residence` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `domicile`
--

INSERT INTO `domicile` (`id`, `residence`) VALUES
(1, 'saint etienne de baigorry'),
(2, 'urdos'),
(3, 'arneguy'),
(4, 'Pardies'),
(5, 'estinguibel'),
(10, 'espagne');

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

CREATE TABLE `produits` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `quantite` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `produits`
--

INSERT INTO `produits` (`id`, `nom`, `quantite`) VALUES
(1, 'animaux', ''),
(2, 'alcool', ''),
(3, 'denree', ''),
(4, 'clous de girofle', ''),
(5, 'sucre(raffiné, lumps,blanc, roux)', ''),
(6, 'sel', ''),
(7, 'avoine', ''),
(8, 'cacao', ''),
(9, 'Armement (armes, munitions, poudre)', ''),
(10, 'Carte à jouer', ''),
(11, 'Produits en laine\r\n', ''),
(12, 'Chanvre \r\n', ''),
(13, 'Chocolat\r\n', ''),
(14, 'Eau de vie', ''),
(15, 'Fromage (à pate molle, normal)', ''),
(16, 'Huile d’olive', ''),
(17, 'Juments', ''),
(18, 'Oie', ''),
(19, '\r\nPoivre (en grain, normal)', ''),
(20, '\r\nPiment', ''),
(21, 'Juments', ''),
(22, '\r\nSardines salées', ''),
(23, 'Sonnettes en cuivre', ''),
(24, 'tabac (à fumer, en poudre, à priser, exotique, feuille, haché, vert, cigares)\r\n\r\n', ''),
(25, 'Vins (espagnols, rouge) ', ''),
(26, 'autres produits', ''),
(27, 'plusieurs produits', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `contrebandier`
--
ALTER TABLE `contrebandier`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `date`
--
ALTER TABLE `date`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `domicile`
--
ALTER TABLE `domicile`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `produits`
--
ALTER TABLE `produits`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `contrebandier`
--
ALTER TABLE `contrebandier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT pour la table `date`
--
ALTER TABLE `date`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `domicile`
--
ALTER TABLE `domicile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `produits`
--
ALTER TABLE `produits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
