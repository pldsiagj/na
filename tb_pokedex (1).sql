-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2026 at 02:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pokedex`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_pokedex`
--

CREATE TABLE `tb_pokedex` (
  `id` int(100) NOT NULL,
  `naam` text NOT NULL,
  `type 1` text NOT NULL,
  `type 2` text NOT NULL,
  `gewicht` varchar(100) NOT NULL,
  `lengte` varchar(100) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_pokedex`
--

INSERT INTO `tb_pokedex` (`id`, `naam`, `type 1`, `type 2`, `gewicht`, `lengte`, `img`) VALUES
(1, 'Bulbasaur', 'Grass', 'Poison', '6.9 kg', '0.7 m', '1.png'),
(2, 'Ivysaur', 'Grass', 'Poison', '13.0 kg', '1.0 m', '2.png'),
(3, 'Venusaur', 'Grass', 'Poison', '2.0 m', '100.0 kg', '3.png'),
(4, 'Charmander', 'Fire', '', '8.5 kg', '0.6 m', '4.png'),
(5, 'Charmeleon', 'Fire', '', '19.0 kg', '1.1 m', ''),
(6, 'Charizard', 'Fire', 'Flying', '90.5 kg', '1.7 m', ''),
(7, 'Squirtle', 'Water', '', '9.0 kg', '0.5 m', ''),
(8, 'Wartortle', 'Water', '', '22.5 kg', '1.0 m', ''),
(9, 'Blastoise', 'Water', '', '85.5 kg', '1.6 m', ''),
(10, 'Caterpie', 'Bug', '', '2.9 kg', '0.3 m', ''),
(11, 'Metapod', 'Bug', '', '9.9 kg', '0.7 m', ''),
(12, 'Butterfree', 'Bug', 'Flying', '32.0 kg', '1.1 m', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_pokedex`
--
ALTER TABLE `tb_pokedex`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_pokedex`
--
ALTER TABLE `tb_pokedex`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
