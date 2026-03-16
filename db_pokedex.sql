-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 16 mrt 2026 om 09:51
-- Serverversie: 10.4.32-MariaDB
-- PHP-versie: 8.2.12

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
-- Tabelstructuur voor tabel `tb_pokedex`
--

CREATE TABLE `tb_pokedex` (
  `ID` int(3) DEFAULT NULL,
  `naam` varchar(10) DEFAULT NULL,
  `type 1` varchar(8) DEFAULT NULL,
  `type 2` varchar(8) DEFAULT NULL,
  `gewicht` decimal(4,1) DEFAULT NULL,
  `lengte` decimal(2,1) DEFAULT NULL,
  `img` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `tb_pokedex`
--

INSERT INTO `tb_pokedex` (`ID`, `naam`, `type 1`, `type 2`, `gewicht`, `lengte`, `img`) VALUES
(1, 'Bulbasaur', 'Grass', 'Poison', 6.9, 0.7, '1.png'),
(2, 'Ivysaur', 'Grass', 'Poison', 13.0, 1.0, '2.png'),
(3, 'Venusaur', 'Grass', 'Poison', 100.0, 2.0, '3.png'),
(4, 'Charmander', 'Fire', 'None', 8.5, 0.6, '4.png'),
(5, 'Charmeleon', 'Fire', 'None', 19.0, 1.1, '5.png'),
(6, 'Charizard', 'Fire', 'Flying', 90.5, 1.7, '6.png'),
(7, 'Squirtle', 'Water', 'None', 9.0, 0.5, '7.png'),
(8, 'Wartortle', 'Water', 'None', 22.5, 1.0, '8.png'),
(9, 'Blastoise', 'Water', 'None', 85.5, 1.6, '9.png'),
(10, 'Caterpie', 'Bug', 'None', 2.9, 0.3, '10.png'),
(11, 'Metapod', 'Bug', 'None', 9.9, 0.7, '11.png'),
(12, 'Butterfree', 'Bug', 'Flying', 32.0, 1.1, '12.png'),
(13, 'Weedle', 'Bug', 'Poison', 3.2, 0.3, '13.png'),
(14, 'Kakuna', 'Bug', 'Poison', 10.0, 0.6, '14.png'),
(15, 'Beedrill', 'Bug', 'Poison', 29.5, 1.0, '15.png'),
(16, 'Pidgey', 'Normal', 'Flying', 1.8, 0.3, '16.png'),
(17, 'Pidgeotto', 'Normal', 'Flying', 30.0, 1.1, '17.png'),
(18, 'Pidgeot', 'Normal', 'Flying', 39.5, 1.5, '18.png'),
(19, 'Rattata', 'Normal', 'None', 3.5, 0.3, '19.png'),
(20, 'Raticate', 'Normal', 'None', 18.5, 0.7, '20.png'),
(21, 'Spearow', 'Normal', 'Flying', 2.0, 0.3, '21.png'),
(22, 'Fearow', 'Normal', 'Flying', 38.0, 1.2, '22.png'),
(23, 'Ekans', 'Poison', 'None', 6.9, 2.0, '23.png'),
(24, 'Arbok', 'Poison', 'None', 65.0, 3.5, '24.png'),
(25, 'Pikachu', 'Electric', 'None', 6.0, 0.4, '25.png'),
(26, 'Raichu', 'Electric', 'None', 30.0, 0.8, '26.png'),
(27, 'Sandshrew', 'Ground', 'None', 12.0, 0.6, '27.png'),
(28, 'Sandslash', 'Ground', 'None', 29.5, 1.0, '28.png'),
(29, 'Nidoran♀', 'Poison', 'None', 7.0, 0.4, '29.png'),
(30, 'Nidorina', 'Poison', 'None', 20.0, 0.8, '30.png'),
(31, 'Nidoqueen', 'Poison', 'Ground', 60.0, 1.3, '31.png'),
(32, 'Nidoran♂', 'Poison', 'None', 9.0, 0.5, '32.png'),
(33, 'Nidorino', 'Poison', 'None', 19.5, 0.9, '33.png'),
(34, 'Nidoking', 'Poison', 'Ground', 62.0, 1.4, '34.png'),
(35, 'Clefairy', 'Fairy', 'None', 7.5, 0.6, '35.png'),
(36, 'Clefable', 'Fairy', 'None', 40.0, 1.3, '36.png'),
(37, 'Vulpix', 'Fire', 'None', 9.9, 0.6, '37.png'),
(38, 'Ninetales', 'Fire', 'None', 19.9, 1.1, '38.png'),
(39, 'Jigglypuff', 'Normal', 'Fairy', 5.5, 0.5, '39.png'),
(40, 'Wigglytuff', 'Normal', 'Fairy', 12.0, 1.0, '40.png'),
(41, 'Zubat', 'Poison', 'Flying', 7.5, 0.8, '41.png'),
(42, 'Golbat', 'Poison', 'Flying', 55.0, 1.6, '42.png'),
(43, 'Oddish', 'Grass', 'Poison', 5.4, 0.5, '43.png'),
(44, 'Gloom', 'Grass', 'Poison', 8.6, 0.8, '44.png'),
(45, 'Vileplume', 'Grass', 'Poison', 18.6, 1.2, '45.png'),
(46, 'Paras', 'Bug', 'Grass', 5.4, 0.3, '46.png'),
(47, 'Parasect', 'Bug', 'Grass', 29.5, 1.0, '47.png'),
(48, 'Venonat', 'Bug', 'Poison', 30.0, 1.0, '48.png'),
(49, 'Venomoth', 'Bug', 'Poison', 12.5, 1.5, '49.png'),
(50, 'Diglett', 'Ground', 'None', 0.8, 0.2, '50.png'),
(51, 'Dugtrio', 'Ground', 'None', 33.3, 0.7, '51.png'),
(52, 'Meowth', 'Normal', 'None', 4.2, 0.4, '52.png'),
(53, 'Persian', 'Normal', 'None', 32.0, 1.0, '53.png'),
(54, 'Psyduck', 'Water', 'None', 19.6, 0.8, '54.png'),
(55, 'Golduck', 'Water', 'None', 76.6, 1.7, '55.png'),
(56, 'Mankey', 'Fighting', 'None', 28.0, 0.5, '56.png'),
(57, 'Primeape', 'Fighting', 'None', 32.0, 1.0, '57.png'),
(58, 'Growlithe', 'Fire', 'None', 19.0, 0.7, '58.png'),
(59, 'Arcanine', 'Fire', 'None', 155.0, 1.9, '59.png'),
(60, 'Poliwag', 'Water', 'None', 12.4, 0.6, '60.png'),
(61, 'Poliwhirl', 'Water', 'None', 20.0, 1.0, '61.png'),
(62, 'Poliwrath', 'Water', 'None', 54.0, 1.3, '62.png'),
(63, 'Abra', 'Psychic', 'Fighting', 19.5, 0.9, '63.png'),
(64, 'Kadabra', 'Psychic', 'None', 56.5, 1.3, '64.png'),
(65, 'Alakazam', 'Psychic', 'None', 48.0, 1.5, '65.png'),
(66, 'Machop', 'Fighting', 'None', 19.5, 0.8, '66.png'),
(67, 'Machoke', 'Fighting', 'None', 70.5, 1.5, '67.png'),
(68, 'Machamp', 'Fighting', 'None', 130.0, 1.6, '68.png'),
(69, 'Bellsprout', 'Grass', 'None', 4.0, 0.7, '69.png'),
(70, 'Weepinbell', 'Grass', 'Poison', 6.4, 1.0, '70.png'),
(71, 'Victreebel', 'Grass', 'Poison', 15.5, 1.7, '71.png'),
(72, 'Tentacool', 'Water', 'Poison', 45.5, 0.9, '72.png'),
(73, 'Tentacruel', 'Water', 'Poison', 55.0, 1.6, '73.png'),
(74, 'Geodude', 'Rock', 'Poison', 20.0, 0.4, '74.png'),
(75, 'Graveler', 'Rock', 'Ground', 105.0, 1.0, '75.png'),
(76, 'Golem', 'Rock', 'Ground', 30.0, 1.4, '76.png'),
(77, 'Ponyta', 'Fire', 'Ground', 95.0, 1.0, '77.png'),
(78, 'Rapidash', 'Fire', 'None', 36.0, 1.7, '78.png'),
(79, 'Slowpoke', 'Water', 'None', 78.5, 1.2, '79.png'),
(80, 'Slowbro', 'Water', 'Psychic', 60.0, 1.6, '80.png'),
(81, 'Magnemite', 'Electric', 'Psychic', 28.0, 0.3, '81.png'),
(82, 'Magneton', 'Electric', 'Steel', 6.0, 1.0, '82.png'),
(83, 'Farfetch’d', 'Normal', 'Steel', 80.0, 0.8, '83.png'),
(84, 'Doduo', 'Normal', 'Flying', 15.0, 1.4, '84.png'),
(85, 'Dodrio', 'Normal', 'Flying', 39.2, 1.8, '85.png'),
(86, 'Seel', 'Water', 'Flying', 85.2, 1.1, '86.png'),
(87, 'Dewgong', 'Water', 'None', 90.0, 1.7, '87.png'),
(88, 'Grimer', 'Poison', 'Ice', 120.0, 0.9, '88.png'),
(89, 'Muk', 'Poison', 'None', 30.0, 1.2, '89.png'),
(90, 'Shellder', 'Water', 'None', 30.0, 0.3, '90.png'),
(91, 'Cloyster', 'Water', 'None', 4.0, 1.5, '91.png'),
(92, 'Gastly', 'Ghost', 'Ice', 132.5, 1.3, '92.png'),
(93, 'Haunter', 'Ghost', 'Poison', 0.1, 1.6, '93.png'),
(94, 'Gengar', 'Ghost', 'Poison', 0.1, 1.5, '94.png'),
(95, 'Onix', 'Rock', 'Poison', 40.5, 8.8, '95.png'),
(96, 'Drowzee', 'Psychic', 'Ground', 75.6, 1.0, '96.png'),
(97, 'Hypno', 'Psychic', 'None', 33.6, 1.6, '97.png'),
(98, 'Krabby', 'Water', 'None', 55.0, 0.4, '98.png'),
(99, 'Kingler', 'Water', 'None', 10.4, 1.3, '99.png'),
(100, 'Voltorb', 'Electric', 'None', 39.5, 0.5, '100.png'),
(101, 'Electrode', 'Electric', 'None', 66.6, 1.2, '101.png'),
(102, 'Exeggcute', 'Grass', 'None', 15.0, 0.4, '102.png'),
(103, 'Exeggutor', 'Grass', 'Psychic', 14.0, 2.0, '103.png'),
(104, 'Cubone', 'Ground', 'Psychic', 120.0, 0.4, '104.png'),
(105, 'Marowak', 'Ground', 'None', 6.5, 1.0, '105.png'),
(106, 'Hitmonlee', 'Fighting', 'None', 45.0, 1.5, '106.png'),
(107, 'Hitmonchan', 'Fighting', 'None', 49.8, 1.4, '107.png'),
(108, 'Lickitung', 'Normal', 'None', 50.2, 1.2, '108.png'),
(109, 'Koffing', 'Poison', 'None', 65.5, 0.6, '109.png'),
(110, 'Weezing', 'Poison', 'None', 1.0, 1.2, '110.png'),
(111, 'Rhyhorn', 'Ground', 'None', 9.5, 1.0, '111.png'),
(112, 'Rhydon', 'Ground', 'Rock', 95.0, 1.9, '112.png'),
(113, 'Chansey', 'Normal', 'Rock', 120.0, 1.1, '113.png'),
(114, 'Tangela', 'Grass', 'None', 30.0, 1.0, '114.png'),
(115, 'Kangaskhan', 'Normal', 'None', 35.0, 2.2, '115.png'),
(116, 'Horsea', 'Water', 'None', 300.0, 0.4, '116.png'),
(117, 'Seadra', 'Water', 'None', 8.0, 1.2, '117.png'),
(118, 'Goldeen', 'Water', 'None', 25.0, 0.6, '118.png'),
(119, 'Seaking', 'Water', 'None', 15.0, 1.3, '119.png'),
(120, 'Staryu', 'Water', 'None', 39.0, 0.8, '120.png'),
(121, 'Starmie', 'Water', 'Psychic', 34.5, 1.1, '121.png'),
(122, 'Mr. Mime', 'Psychic', 'Fairy', 80.0, 1.3, '122.png'),
(123, 'Scyther', 'Bug', 'Flying', 54.5, 1.5, '123.png'),
(124, 'Jynx', 'Ice', 'Psychic', 56.0, 1.4, '124.png'),
(125, 'Electabuzz', 'Electric', 'None', 40.6, 1.1, '125.png'),
(126, 'Magmar', 'Fire', 'None', 30.0, 1.3, '126.png'),
(127, 'Pinsir', 'Bug', 'None', 44.5, 1.5, '127.png'),
(128, 'Tauros', 'Normal', 'None', 55.0, 1.4, '128.png'),
(129, 'Magikarp', 'Water', 'None', 88.4, 0.9, '129.png'),
(130, 'Gyarados', 'Water', 'Flying', 10.0, 6.5, '130.png'),
(131, 'Lapras', 'Water', 'Ice', 235.0, 2.5, '131.png'),
(132, 'Ditto', 'Normal', 'None', 220.0, 0.3, '132.png'),
(133, 'Eevee', 'Normal', 'None', 4.0, 0.3, '133.png'),
(134, 'Vaporeon', 'Water', 'None', 6.5, 1.0, '134.png'),
(135, 'Jolteon', 'Electric', 'None', 29.0, 0.8, '135.png'),
(136, 'Flareon', 'Fire', 'None', 24.5, 0.9, '136.png'),
(137, 'Porygon', 'Normal', 'Water', 25.0, 0.8, '137.png'),
(138, 'Omanyte', 'Rock', 'Water', 36.5, 0.4, '138.png'),
(139, 'Omastar', 'Rock', 'Water', 7.5, 1.0, '139.png'),
(140, 'Kabuto', 'Rock', 'Water', 35.0, 0.5, '140.png'),
(141, 'Kabutops', 'Rock', 'Flying', 11.5, 1.3, '141.png'),
(142, 'Aerodactyl', 'Rock', 'None', 40.5, 1.8, '142.png'),
(143, 'Snorlax', 'Normal', 'Flying', 59.0, 2.1, '143.png'),
(144, 'Articuno', 'Ice', 'Flying', 460.0, 1.7, '144.png'),
(145, 'Zapdos', 'Electric', 'Flying', 55.4, 1.6, '145.png'),
(146, 'Moltres', 'Fire', 'None', 52.6, 2.0, '146.png'),
(147, 'Dratini', 'Dragon', 'None', 60.0, 1.8, '147.png'),
(148, 'Dragonair', 'Dragon', 'Flying', 3.3, 4.0, '148.png'),
(149, 'Dragonite', 'Dragon', 'None', 16.5, 2.2, '149.png'),
(150, 'Mewtwo', 'Psychic', 'None', 210.0, 2.0, '150.png'),
(151, 'Mew', 'Psychic', 'None', 122.0, 0.4, '151.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
