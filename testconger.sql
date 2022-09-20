-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 20 sep. 2022 à 22:36
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `testconger`
--

-- --------------------------------------------------------

--
-- Structure de la table `congerrr`
--

CREATE TABLE `congerrr` (
  `id` int(15) NOT NULL,
  `persone` varchar(200) NOT NULL,
  `matricule` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `congerrr`
--

INSERT INTO `congerrr` (`id`, `persone`, `matricule`) VALUES
(1, 'personne21', 'qsdfsqdfsdqf'),
(2, 'psst', 'ffff'),
(3, '55', '55'),
(4, '55', '55'),
(5, 'gg', 'ff'),
(6, 'persfone1', '2ZSss'),
(7, 'personne3', 'qsdfqdsfgg'),
(8, 'personne5', 'matriciuleeee'),
(9, 'une personne o khls', '56565656565');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `congerrr`
--
ALTER TABLE `congerrr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `congerrr`
--
ALTER TABLE `congerrr`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
