-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2026 at 03:13 PM
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
-- Table structure for table `tb_pokemon`
--

CREATE TABLE `tb_pokemon` (
  `ID` int(3) NOT NULL,
  `dexnumber` varchar(5) NOT NULL,
  `naam` varchar(10) NOT NULL,
  `type 1` varchar(8) NOT NULL,
  `type 2` varchar(8) NOT NULL,
  `gewicht` decimal(4,1) NOT NULL,
  `lengte` decimal(2,1) NOT NULL,
  `img` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_pokemon`
--

INSERT INTO `tb_pokemon` (`ID`, `dexnumber`, `naam`, `type 1`, `type 2`, `gewicht`, `lengte`, `img`) VALUES
(1, '#0001', 'Bulbasaur', 'Grass', 'Poison', 6.9, 0.7, '1.png'),
(2, '#0002', 'Ivysaur', 'Grass', 'Poison', 13.0, 1.0, '2.png'),
(3, '#0003', 'Venusaur', 'Grass', 'Poison', 100.0, 2.0, '3.png'),
(4, '#0004', 'Charmander', 'Fire', 'None', 8.5, 0.6, '4.png'),
(5, '#0005', 'Charmeleon', 'Fire', 'None', 19.0, 1.1, '5.png'),
(6, '#0006', 'Charizard', 'Fire', 'Flying', 90.5, 1.7, '6.png'),
(7, '#0007', 'Squirtle', 'Water', 'None', 9.0, 0.5, '7.png'),
(8, '#0008', 'Wartortle', 'Water', 'None', 22.5, 1.0, '8.png'),
(9, '#0009', 'Blastoise', 'Water', 'None', 85.5, 1.6, '9.png'),
(10, '#0010', 'Caterpie', 'Bug', 'None', 2.9, 0.3, '10.png'),
(11, '#0011', 'Metapod', 'Bug', 'None', 9.9, 0.7, '11.png'),
(12, '#0012', 'Butterfree', 'Bug', 'Flying', 32.0, 1.1, '12.png'),
(13, '#0013', 'Weedle', 'Bug', 'Poison', 3.2, 0.3, '13.png'),
(14, '#0014', 'Kakuna', 'Bug', 'Poison', 10.0, 0.6, '14.png'),
(15, '#0015', 'Beedrill', 'Bug', 'Poison', 29.5, 1.0, '15.png'),
(16, '#0016', 'Pidgey', 'Normal', 'Flying', 1.8, 0.3, '16.png'),
(17, '#0017', 'Pidgeotto', 'Normal', 'Flying', 30.0, 1.1, '17.png'),
(18, '#0018', 'Pidgeot', 'Normal', 'Flying', 39.5, 1.5, '18.png'),
(19, '#0019', 'Rattata', 'Normal', 'None', 3.5, 0.3, '19.png'),
(20, '#0020', 'Raticate', 'Normal', 'None', 18.5, 0.7, '20.png'),
(21, '#0021', 'Spearow', 'Normal', 'Flying', 2.0, 0.3, '21.png'),
(22, '#0022', 'Fearow', 'Normal', 'Flying', 38.0, 1.2, '22.png'),
(23, '#0023', 'Ekans', 'Poison', 'None', 6.9, 2.0, '23.png'),
(24, '#0024', 'Arbok', 'Poison', 'None', 65.0, 3.5, '24.png'),
(25, '#0025', 'Pikachu', 'Electric', 'None', 6.0, 0.4, '25.png'),
(26, '#0026', 'Raichu', 'Electric', 'None', 30.0, 0.8, '26.png'),
(27, '#0027', 'Sandshrew', 'Ground', 'None', 12.0, 0.6, '27.png'),
(28, '#0028', 'Sandslash', 'Ground', 'None', 29.5, 1.0, '28.png'),
(29, '#0029', 'Nidoran♀', 'Poison', 'None', 7.0, 0.4, '29.png'),
(30, '#0030', 'Nidorina', 'Poison', 'None', 20.0, 0.8, '30.png'),
(31, '#0031', 'Nidoqueen', 'Poison', 'Ground', 60.0, 1.3, '31.png'),
(32, '#0032', 'Nidoran♂', 'Poison', 'None', 9.0, 0.5, '32.png'),
(33, '#0033', 'Nidorino', 'Poison', 'None', 19.5, 0.9, '33.png'),
(34, '#0034', 'Nidoking', 'Poison', 'Ground', 62.0, 1.4, '34.png'),
(35, '#0035', 'Clefairy', 'Fairy', 'None', 7.5, 0.6, '35.png'),
(36, '#0036', 'Clefable', 'Fairy', 'None', 40.0, 1.3, '36.png'),
(37, '#0037', 'Vulpix', 'Fire', 'None', 9.9, 0.6, '37.png'),
(38, '#0038', 'Ninetales', 'Fire', 'None', 19.9, 1.1, '38.png'),
(39, '#0039', 'Jigglypuff', 'Normal', 'Fairy', 5.5, 0.5, '39.png'),
(40, '#0040', 'Wigglytuff', 'Normal', 'Fairy', 12.0, 1.0, '40.png'),
(41, '#0041', 'Zubat', 'Poison', 'Flying', 7.5, 0.8, '41.png'),
(42, '#0042', 'Golbat', 'Poison', 'Flying', 55.0, 1.6, '42.png'),
(43, '#0043', 'Oddish', 'Grass', 'Poison', 5.4, 0.5, '43.png'),
(44, '#0044', 'Gloom', 'Grass', 'Poison', 8.6, 0.8, '44.png'),
(45, '#0045', 'Vileplume', 'Grass', 'Poison', 18.6, 1.2, '45.png'),
(46, '#0046', 'Paras', 'Bug', 'Grass', 5.4, 0.3, '46.png'),
(47, '#0047', 'Parasect', 'Bug', 'Grass', 29.5, 1.0, '47.png'),
(48, '#0048', 'Venonat', 'Bug', 'Poison', 30.0, 1.0, '48.png'),
(49, '#0049', 'Venomoth', 'Bug', 'Poison', 12.5, 1.5, '49.png'),
(50, '#0050', 'Diglett', 'Ground', 'None', 0.8, 0.2, '50.png'),
(51, '#0051', 'Dugtrio', 'Ground', 'None', 33.3, 0.7, '51.png'),
(52, '#0052', 'Meowth', 'Normal', 'None', 4.2, 0.4, '52.png'),
(53, '#0053', 'Persian', 'Normal', 'None', 32.0, 1.0, '53.png'),
(54, '#0054', 'Psyduck', 'Water', 'None', 19.6, 0.8, '54.png'),
(55, '#0055', 'Golduck', 'Water', 'None', 76.6, 1.7, '55.png'),
(56, '#0056', 'Mankey', 'Fighting', 'None', 28.0, 0.5, '56.png'),
(57, '#0057', 'Primeape', 'Fighting', 'None', 32.0, 1.0, '57.png'),
(58, '#0058', 'Growlithe', 'Fire', 'None', 19.0, 0.7, '58.png'),
(59, '#0059', 'Arcanine', 'Fire', 'None', 155.0, 1.9, '59.png'),
(60, '#0060', 'Poliwag', 'Water', 'None', 12.4, 0.6, '60.png'),
(61, '#0061', 'Poliwhirl', 'Water', 'None', 20.0, 1.0, '61.png'),
(62, '#0062', 'Poliwrath', 'Water', 'None', 54.0, 1.3, '62.png'),
(63, '#0063', 'Abra', 'Psychic', 'Fighting', 19.5, 0.9, '63.png'),
(64, '#0064', 'Kadabra', 'Psychic', 'None', 56.5, 1.3, '64.png'),
(65, '#0065', 'Alakazam', 'Psychic', 'None', 48.0, 1.5, '65.png'),
(66, '#0066', 'Machop', 'Fighting', 'None', 19.5, 0.8, '66.png'),
(67, '#0067', 'Machoke', 'Fighting', 'None', 70.5, 1.5, '67.png'),
(68, '#0068', 'Machamp', 'Fighting', 'None', 130.0, 1.6, '68.png'),
(69, '#0069', 'Bellsprout', 'Grass', 'None', 4.0, 0.7, '69.png'),
(70, '#0070', 'Weepinbell', 'Grass', 'Poison', 6.4, 1.0, '70.png'),
(71, '#0071', 'Victreebel', 'Grass', 'Poison', 15.5, 1.7, '71.png'),
(72, '#0072', 'Tentacool', 'Water', 'Poison', 45.5, 0.9, '72.png'),
(73, '#0073', 'Tentacruel', 'Water', 'Poison', 55.0, 1.6, '73.png'),
(74, '#0074', 'Geodude', 'Rock', 'Poison', 20.0, 0.4, '74.png'),
(75, '#0075', 'Graveler', 'Rock', 'Ground', 105.0, 1.0, '75.png'),
(76, '#0076', 'Golem', 'Rock', 'Ground', 30.0, 1.4, '76.png'),
(77, '#0077', 'Ponyta', 'Fire', 'Ground', 95.0, 1.0, '77.png'),
(78, '#0078', 'Rapidash', 'Fire', 'None', 36.0, 1.7, '78.png'),
(79, '#0079', 'Slowpoke', 'Water', 'None', 78.5, 1.2, '79.png'),
(80, '#0080', 'Slowbro', 'Water', 'Psychic', 60.0, 1.6, '80.png'),
(81, '#0081', 'Magnemite', 'Electric', 'Psychic', 28.0, 0.3, '81.png'),
(82, '#0082', 'Magneton', 'Electric', 'Steel', 6.0, 1.0, '82.png'),
(83, '#0083', 'Farfetch’d', 'Normal', 'Steel', 80.0, 0.8, '83.png'),
(84, '#0084', 'Doduo', 'Normal', 'Flying', 15.0, 1.4, '84.png'),
(85, '#0085', 'Dodrio', 'Normal', 'Flying', 39.2, 1.8, '85.png'),
(86, '#0086', 'Seel', 'Water', 'Flying', 85.2, 1.1, '86.png'),
(87, '#0087', 'Dewgong', 'Water', 'None', 90.0, 1.7, '87.png'),
(88, '#0088', 'Grimer', 'Poison', 'Ice', 120.0, 0.9, '88.png'),
(89, '#0089', 'Muk', 'Poison', 'None', 30.0, 1.2, '89.png'),
(90, '#0090', 'Shellder', 'Water', 'None', 30.0, 0.3, '90.png'),
(91, '#0091', 'Cloyster', 'Water', 'None', 4.0, 1.5, '91.png'),
(92, '#0092', 'Gastly', 'Ghost', 'Ice', 132.5, 1.3, '92.png'),
(93, '#0093', 'Haunter', 'Ghost', 'Poison', 0.1, 1.6, '93.png'),
(94, '#0094', 'Gengar', 'Ghost', 'Poison', 0.1, 1.5, '94.png'),
(95, '#0095', 'Onix', 'Rock', 'Poison', 40.5, 8.8, '95.png'),
(96, '#0096', 'Drowzee', 'Psychic', 'Ground', 75.6, 1.0, '96.png'),
(97, '#0097', 'Hypno', 'Psychic', 'None', 33.6, 1.6, '97.png'),
(98, '#0098', 'Krabby', 'Water', 'None', 55.0, 0.4, '98.png'),
(99, '#0099', 'Kingler', 'Water', 'None', 10.4, 1.3, '99.png'),
(100, '#0100', 'Voltorb', 'Electric', 'None', 39.5, 0.5, '100.png'),
(101, '#0101', 'Electrode', 'Electric', 'None', 66.6, 1.2, '101.png'),
(102, '#0102', 'Exeggcute', 'Grass', 'None', 15.0, 0.4, '102.png'),
(103, '#0103', 'Exeggutor', 'Grass', 'Psychic', 14.0, 2.0, '103.png'),
(104, '#0104', 'Cubone', 'Ground', 'Psychic', 120.0, 0.4, '104.png'),
(105, '#0105', 'Marowak', 'Ground', 'None', 6.5, 1.0, '105.png'),
(106, '#0106', 'Hitmonlee', 'Fighting', 'None', 45.0, 1.5, '106.png'),
(107, '#0107', 'Hitmonchan', 'Fighting', 'None', 49.8, 1.4, '107.png'),
(108, '#0108', 'Lickitung', 'Normal', 'None', 50.2, 1.2, '108.png'),
(109, '#0109', 'Koffing', 'Poison', 'None', 65.5, 0.6, '109.png'),
(110, '#0110', 'Weezing', 'Poison', 'None', 1.0, 1.2, '110.png'),
(111, '#0111', 'Rhyhorn', 'Ground', 'None', 9.5, 1.0, '111.png'),
(112, '#0112', 'Rhydon', 'Ground', 'Rock', 95.0, 1.9, '112.png'),
(113, '#0113', 'Chansey', 'Normal', 'Rock', 120.0, 1.1, '113.png'),
(114, '#0114', 'Tangela', 'Grass', 'None', 30.0, 1.0, '114.png'),
(115, '#0115', 'Kangaskhan', 'Normal', 'None', 35.0, 2.2, '115.png'),
(116, '#0116', 'Horsea', 'Water', 'None', 300.0, 0.4, '116.png'),
(117, '#0117', 'Seadra', 'Water', 'None', 8.0, 1.2, '117.png'),
(118, '#0118', 'Goldeen', 'Water', 'None', 25.0, 0.6, '118.png'),
(119, '#0119', 'Seaking', 'Water', 'None', 15.0, 1.3, '119.png'),
(120, '#0120', 'Staryu', 'Water', 'None', 39.0, 0.8, '120.png'),
(121, '#0121', 'Starmie', 'Water', 'Psychic', 34.5, 1.1, '121.png'),
(122, '#0122', 'Mr. Mime', 'Psychic', 'Fairy', 80.0, 1.3, '122.png'),
(123, '#0123', 'Scyther', 'Bug', 'Flying', 54.5, 1.5, '123.png'),
(124, '#0124', 'Jynx', 'Ice', 'Psychic', 56.0, 1.4, '124.png'),
(125, '#0125', 'Electabuzz', 'Electric', 'None', 40.6, 1.1, '125.png'),
(126, '#0126', 'Magmar', 'Fire', 'None', 30.0, 1.3, '126.png'),
(127, '#0127', 'Pinsir', 'Bug', 'None', 44.5, 1.5, '127.png'),
(128, '#0128', 'Tauros', 'Normal', 'None', 55.0, 1.4, '128.png'),
(129, '#0129', 'Magikarp', 'Water', 'None', 88.4, 0.9, '129.png'),
(130, '#0130', 'Gyarados', 'Water', 'Flying', 10.0, 6.5, '130.png'),
(131, '#0131', 'Lapras', 'Water', 'Ice', 235.0, 2.5, '131.png'),
(132, '#0132', 'Ditto', 'Normal', 'None', 220.0, 0.3, '132.png'),
(133, '#0133', 'Eevee', 'Normal', 'None', 4.0, 0.3, '133.png'),
(134, '#0134', 'Vaporeon', 'Water', 'None', 6.5, 1.0, '134.png'),
(135, '#0135', 'Jolteon', 'Electric', 'None', 29.0, 0.8, '135.png'),
(136, '#0136', 'Flareon', 'Fire', 'None', 24.5, 0.9, '136.png'),
(137, '#0137', 'Porygon', 'Normal', 'Water', 25.0, 0.8, '137.png'),
(138, '#0138', 'Omanyte', 'Rock', 'Water', 36.5, 0.4, '138.png'),
(139, '#0139', 'Omastar', 'Rock', 'Water', 7.5, 1.0, '139.png'),
(140, '#0140', 'Kabuto', 'Rock', 'Water', 35.0, 0.5, '140.png'),
(141, '#0141', 'Kabutops', 'Rock', 'Flying', 11.5, 1.3, '141.png'),
(142, '#0142', 'Aerodactyl', 'Rock', 'None', 40.5, 1.8, '142.png'),
(143, '#0143', 'Snorlax', 'Normal', 'Flying', 59.0, 2.1, '143.png'),
(144, '#0144', 'Articuno', 'Ice', 'Flying', 460.0, 1.7, '144.png'),
(145, '#0145', 'Zapdos', 'Electric', 'Flying', 55.4, 1.6, '145.png'),
(146, '#0146', 'Moltres', 'Fire', 'None', 52.6, 2.0, '146.png'),
(147, '#0147', 'Dratini', 'Dragon', 'None', 60.0, 1.8, '147.png'),
(148, '#0148', 'Dragonair', 'Dragon', 'Flying', 3.3, 4.0, '148.png'),
(149, '#0149', 'Dragonite', 'Dragon', 'None', 16.5, 2.2, '149.png'),
(150, '#0150', 'Mewtwo', 'Psychic', 'None', 210.0, 2.0, '150.png'),
(151, '#0151', 'Mew', 'Psychic', 'None', 122.0, 0.4, '151.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_pokemon`
--
ALTER TABLE `tb_pokemon`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_pokemon`
--
ALTER TABLE `tb_pokemon`
  MODIFY `ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
