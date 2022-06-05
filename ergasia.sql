-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Εξυπηρετητής: 127.0.0.1
-- Χρόνος δημιουργίας: 05 Ιουν 2022 στις 00:35:53
-- Έκδοση διακομιστή: 10.4.24-MariaDB
-- Έκδοση PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Βάση δεδομένων: `ergasia`
--

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `axiologisi`
--

CREATE TABLE `axiologisi` (
  `AxiologisiID` int(20) NOT NULL,
  `Ba8mos` int(20) NOT NULL DEFAULT 5,
  `Imerominia` date DEFAULT NULL,
  `Erevnitis` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `axiologisi`
--

INSERT INTO `axiologisi` (`AxiologisiID`, `Ba8mos`, `Imerominia`, `Erevnitis`) VALUES
(1, 5, '2022-06-15', 1),
(2, 8, '2022-06-23', 51),
(3, 5, '2022-06-18', 71),
(4, 5, '2022-06-28', 12),
(5, 2, '2013-06-20', 3),
(6, 10, '2022-06-07', 31),
(7, 1, '2022-06-17', 65),
(8, 5, '2022-06-16', 32),
(9, 5, '2022-06-15', 1),
(10, 8, '2022-06-23', 51),
(11, 5, '2022-06-18', 71),
(12, 5, '2022-06-28', 12),
(13, 2, '2013-06-20', 3),
(14, 10, '2022-06-07', 31),
(15, 1, '2022-06-17', 65),
(16, 5, '2022-06-16', 32),
(17, 5, '2022-06-15', 1),
(18, 8, '2022-06-23', 51),
(19, 5, '2022-06-18', 71),
(20, 5, '2022-06-28', 12),
(21, 2, '2013-06-20', 3),
(22, 10, '2022-06-07', 31),
(23, 1, '2022-06-17', 65),
(24, 5, '2022-06-16', 32),
(25, 5, '2022-06-15', 1),
(26, 8, '2022-06-23', 51),
(27, 5, '2022-06-18', 71),
(28, 5, '2022-06-28', 12),
(29, 2, '2013-06-20', 3),
(30, 10, '2022-06-07', 31),
(31, 1, '2022-06-17', 65),
(32, 5, '2022-06-16', 32),
(33, 5, '2022-06-15', 1),
(34, 8, '2022-06-23', 51),
(35, 5, '2022-06-18', 71),
(36, 5, '2022-06-28', 12),
(37, 2, '2013-06-20', 3),
(38, 10, '2022-06-07', 31),
(39, 1, '2022-06-17', 65),
(40, 5, '2022-06-16', 32),
(41, 5, '2022-06-15', 1),
(42, 8, '2022-06-23', 51),
(43, 5, '2022-06-18', 71),
(44, 5, '2022-06-28', 12),
(45, 2, '2013-06-20', 3),
(46, 10, '2022-06-07', 31),
(47, 1, '2022-06-17', 65),
(48, 5, '2022-06-16', 32),
(49, 5, '2022-06-15', 1),
(50, 8, '2022-06-23', 51);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `dief8insi`
--

CREATE TABLE `dief8insi` (
  `TK` int(20) NOT NULL,
  `Odos` varchar(20) NOT NULL,
  `Poli` varchar(20) NOT NULL,
  `dief8insiID` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `dief8insi`
--

INSERT INTO `dief8insi` (`TK`, `Odos`, `Poli`, `dief8insiID`) VALUES
(111, '11', 'city_1', 1),
(222, '22', 'city_', 2),
(333, '33', 'city_3', 3),
(444, '44', 'city_4', 4),
(555, '55', 'city_5', 5),
(666, '66', 'city_6', 6),
(777, '77', 'city_7', 7),
(888, '88', 'city_8', 8),
(999, '99', 'city_9', 9),
(101, '10', 'city_10', 10),
(121, '11', 'city_11', 11),
(132, '12', 'city_12', 12),
(143, '13', 'city_13', 13),
(154, '14', 'city_14', 14),
(323, '32', 'city_15', 15),
(343, '52', 'city_16', 16),
(124, '3', 'city_17', 17),
(117, '32', 'city_18', 18),
(273, '3', 'city_19', 19),
(467, '32', 'city_20', 20),
(531, '3', 'city_21', 21),
(123, '2', 'city_22', 22),
(321, '67', 'city_23', 23),
(431, '12', 'city_24', 24),
(351, '64', 'city_25', 25),
(721, '34', 'city_26', 26),
(764, '34', 'city_17', 27),
(654, '32', 'city_28', 28),
(123, '32', 'city_29', 29),
(321, '23', 'city_30', 30);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `erevnitis`
--

CREATE TABLE `erevnitis` (
  `ErevnitisID` int(20) NOT NULL,
  `Onoma` varchar(20) NOT NULL DEFAULT 'researcher_name_',
  `Epi8eto` varchar(20) NOT NULL DEFAULT 'researcher_surname_',
  `Ilikia` int(3) NOT NULL,
  `Fylo` varchar(20) NOT NULL DEFAULT 'researcher_gender_'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `erevnitis`
--

INSERT INTO `erevnitis` (`ErevnitisID`, `Onoma`, `Epi8eto`, `Ilikia`, `Fylo`) VALUES
(1, 'researcher_name_1', 'researcher_surname_1', 21, 'researcher_gender_1'),
(2, 'researcher_name_2', 'researcher_surname_2', 22, 'researcher_gender_2'),
(3, 'researcher_name_3', 'researcher_surname_3', 23, 'researcher_gender_3'),
(4, 'researcher_name_4', 'researcher_surname_4', 24, 'researcher_gender_4'),
(5, 'researcher_name_5', 'researcher_surname_5', 25, 'researcher_gender_5'),
(6, 'researcher_name_6', 'researcher_surname_6', 26, 'researcher_gender_6'),
(7, 'researcher_name_7', 'researcher_surname_7', 27, 'researcher_gender_7'),
(8, 'researcher_name_8', 'researcher_surname_8', 28, 'researcher_gender_8'),
(9, 'researcher_name_9', 'researcher_surname_9', 29, 'researcher_gender_9'),
(10, 'researcher_name_10', 'researcher_surname_1', 21, 'researcher_gender_10'),
(11, 'researcher_name_1', 'researcher_surname_1', 21, 'researcher_gender_1'),
(12, 'researcher_name_2', 'researcher_surname_2', 22, 'researcher_gender_2'),
(13, 'researcher_name_3', 'researcher_surname_3', 23, 'researcher_gender_3'),
(14, 'researcher_name_4', 'researcher_surname_4', 24, 'researcher_gender_4'),
(15, 'researcher_name_5', 'researcher_surname_5', 25, 'researcher_gender_5'),
(16, 'researcher_name_6', 'researcher_surname_6', 26, 'researcher_gender_6'),
(17, 'researcher_name_7', 'researcher_surname_7', 27, 'researcher_gender_7'),
(18, 'researcher_name_8', 'researcher_surname_8', 28, 'researcher_gender_8'),
(19, 'researcher_name_9', 'researcher_surname_9', 29, 'researcher_gender_9'),
(20, 'researcher_name_10', 'researcher_surname_1', 21, 'researcher_gender_10'),
(21, 'researcher_name_1', 'researcher_surname_1', 21, 'researcher_gender_1'),
(22, 'researcher_name_2', 'researcher_surname_2', 22, 'researcher_gender_2'),
(23, 'researcher_name_3', 'researcher_surname_3', 23, 'researcher_gender_3'),
(24, 'researcher_name_4', 'researcher_surname_4', 24, 'researcher_gender_4'),
(25, 'researcher_name_5', 'researcher_surname_5', 25, 'researcher_gender_5'),
(26, 'researcher_name_6', 'researcher_surname_6', 26, 'researcher_gender_6'),
(27, 'researcher_name_7', 'researcher_surname_7', 27, 'researcher_gender_7'),
(28, 'researcher_name_8', 'researcher_surname_8', 28, 'researcher_gender_8'),
(29, 'researcher_name_9', 'researcher_surname_9', 29, 'researcher_gender_9'),
(30, 'researcher_name_10', 'researcher_surname_1', 21, 'researcher_gender_10'),
(31, 'researcher_name_1', 'researcher_surname_1', 21, 'researcher_gender_1'),
(32, 'researcher_name_2', 'researcher_surname_2', 22, 'researcher_gender_2'),
(33, 'researcher_name_3', 'researcher_surname_3', 23, 'researcher_gender_3'),
(34, 'researcher_name_4', 'researcher_surname_4', 24, 'researcher_gender_4'),
(35, 'researcher_name_5', 'researcher_surname_5', 25, 'researcher_gender_5'),
(36, 'researcher_name_6', 'researcher_surname_6', 26, 'researcher_gender_6'),
(37, 'researcher_name_7', 'researcher_surname_7', 27, 'researcher_gender_7'),
(38, 'researcher_name_8', 'researcher_surname_8', 28, 'researcher_gender_8'),
(39, 'researcher_name_9', 'researcher_surname_9', 29, 'researcher_gender_9'),
(40, 'researcher_name_10', 'researcher_surname_1', 21, 'researcher_gender_10'),
(41, 'researcher_name_1', 'researcher_surname_1', 21, 'researcher_gender_1'),
(42, 'researcher_name_2', 'researcher_surname_2', 22, 'researcher_gender_2'),
(43, 'researcher_name_3', 'researcher_surname_3', 23, 'researcher_gender_3'),
(44, 'researcher_name_4', 'researcher_surname_4', 24, 'researcher_gender_4'),
(45, 'researcher_name_5', 'researcher_surname_5', 25, 'researcher_gender_5'),
(46, 'researcher_name_6', 'researcher_surname_6', 26, 'researcher_gender_6'),
(47, 'researcher_name_7', 'researcher_surname_7', 27, 'researcher_gender_7'),
(48, 'researcher_name_8', 'researcher_surname_8', 28, 'researcher_gender_8'),
(49, 'researcher_name_9', 'researcher_surname_9', 29, 'researcher_gender_9'),
(50, 'researcher_name_10', 'researcher_surname_1', 21, 'researcher_gender_10'),
(51, 'researcher_name_1', 'researcher_surname_1', 21, 'researcher_gender_1'),
(52, 'researcher_name_2', 'researcher_surname_2', 22, 'researcher_gender_2'),
(53, 'researcher_name_3', 'researcher_surname_3', 53, 'researcher_gender_3'),
(54, 'researcher_name_4', 'researcher_surname_4', 24, 'researcher_gender_4'),
(55, 'researcher_name_5', 'researcher_surname_5', 25, 'researcher_gender_5'),
(56, 'researcher_name_6', 'researcher_surname_6', 26, 'researcher_gender_6'),
(57, 'researcher_name_7', 'researcher_surname_7', 27, 'researcher_gender_7'),
(58, 'researcher_name_8', 'researcher_surname_8', 28, 'researcher_gender_8'),
(59, 'researcher_name_9', 'researcher_surname_9', 29, 'researcher_gender_9'),
(60, 'researcher_name_10', 'researcher_surname_1', 21, 'researcher_gender_10'),
(61, 'researcher_name_1', 'researcher_surname_1', 21, 'researcher_gender_1'),
(62, 'researcher_name_2', 'researcher_surname_2', 22, 'researcher_gender_2'),
(63, 'researcher_name_3', 'researcher_surname_3', 23, 'researcher_gender_3'),
(64, 'researcher_name_4', 'researcher_surname_4', 24, 'researcher_gender_4'),
(65, 'researcher_name_5', 'researcher_surname_5', 25, 'researcher_gender_5'),
(66, 'researcher_name_6', 'researcher_surname_6', 26, 'researcher_gender_6'),
(67, 'researcher_name_7', 'researcher_surname_7', 27, 'researcher_gender_7'),
(68, 'researcher_name_8', 'researcher_surname_8', 28, 'researcher_gender_8'),
(69, 'researcher_name_9', 'researcher_surname_9', 29, 'researcher_gender_9'),
(70, 'researcher_name_10', 'researcher_surname_1', 21, 'researcher_gender_10'),
(71, 'researcher_name_1', 'researcher_surname_1', 21, 'researcher_gender_1'),
(72, 'researcher_name_2', 'researcher_surname_2', 22, 'researcher_gender_2'),
(73, 'researcher_name_3', 'researcher_surname_3', 23, 'researcher_gender_3'),
(74, 'researcher_name_4', 'researcher_surname_4', 24, 'researcher_gender_4'),
(75, 'researcher_name_5', 'researcher_surname_5', 25, 'researcher_gender_5'),
(76, 'researcher_name_6', 'researcher_surname_6', 26, 'researcher_gender_6'),
(77, 'researcher_name_7', 'researcher_surname_7', 27, 'researcher_gender_7'),
(78, 'researcher_name_8', 'researcher_surname_8', 28, 'researcher_gender_8'),
(79, 'researcher_name_9', 'researcher_surname_9', 29, 'researcher_gender_9'),
(80, 'researcher_name_10', 'researcher_surname_1', 21, 'researcher_gender_10'),
(81, 'researcher_name_1', 'researcher_surname_1', 21, 'researcher_gender_1'),
(82, 'researcher_name_2', 'researcher_surname_2', 22, 'researcher_gender_2'),
(83, 'researcher_name_3', 'researcher_surname_3', 23, 'researcher_gender_3'),
(84, 'researcher_name_4', 'researcher_surname_4', 24, 'researcher_gender_4'),
(85, 'researcher_name_5', 'researcher_surname_5', 25, 'researcher_gender_5'),
(86, 'researcher_name_6', 'researcher_surname_6', 26, 'researcher_gender_6'),
(87, 'researcher_name_7', 'researcher_surname_7', 27, 'researcher_gender_7'),
(88, 'researcher_name_8', 'researcher_surname_8', 28, 'researcher_gender_8'),
(89, 'researcher_name_9', 'researcher_surname_9', 29, 'researcher_gender_9'),
(90, 'researcher_name_10', 'researcher_surname_1', 21, 'researcher_gender_10'),
(91, 'researcher_name_1', 'researcher_surname_1', 21, 'researcher_gender_1'),
(92, 'researcher_name_2', 'researcher_surname_2', 22, 'researcher_gender_2'),
(93, 'researcher_name_3', 'researcher_surname_3', 23, 'researcher_gender_3'),
(94, 'researcher_name_4', 'researcher_surname_4', 24, 'researcher_gender_4'),
(95, 'researcher_name_5', 'researcher_surname_5', 25, 'researcher_gender_5'),
(96, 'researcher_name_6', 'researcher_surname_6', 26, 'researcher_gender_6'),
(97, 'researcher_name_7', 'researcher_surname_7', 27, 'researcher_gender_7'),
(98, 'researcher_name_8', 'researcher_surname_8', 28, 'researcher_gender_8'),
(99, 'researcher_name_9', 'researcher_surname_9', 29, 'researcher_gender_9'),
(100, 'researcher_name_10', 'researcher_surname_1', 21, 'researcher_gender_10');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `ergo`
--

CREATE TABLE `ergo` (
  `ErgoID` int(20) NOT NULL,
  `Poso` int(20) NOT NULL DEFAULT 132,
  `Titlos` varchar(30) NOT NULL DEFAULT 'project_title_',
  `Enarxi` date NOT NULL DEFAULT current_timestamp(),
  `Lixi` date NOT NULL DEFAULT current_timestamp(),
  `Perilipsi` text NOT NULL DEFAULT 'summary_',
  `Stelehos` int(20) NOT NULL,
  `Pogramma` int(20) NOT NULL,
  `Pedio` int(20) NOT NULL,
  `Erevnitis` int(20) NOT NULL,
  `Axiologisi` int(20) NOT NULL,
  `Ipey8inos` int(20) NOT NULL,
  `Paradoteo` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `ergo`
--

INSERT INTO `ergo` (`ErgoID`, `Poso`, `Titlos`, `Enarxi`, `Lixi`, `Perilipsi`, `Stelehos`, `Pogramma`, `Pedio`, `Erevnitis`, `Axiologisi`, `Ipey8inos`, `Paradoteo`) VALUES
(1, 132, 'project_title_1', '2022-06-05', '2022-06-05', 'summary_1', 5, 9, 1, 71, 5, 30, 1),
(2, 312, 'project_title_2', '2022-06-05', '2022-06-05', 'summary_2', 7, 5, 1, 51, 4, 80, 3),
(3, 132, 'project_title_3', '2022-06-05', '2022-06-05', 'summary_3', 7, 2, 3, 32, 34, 20, 7),
(4, 423, 'project_title_4', '2022-06-05', '2022-06-05', 'summary_4', 4, 6, 1, 12, 12, 32, 7),
(5, 523, 'project_title_5', '2022-06-05', '2022-06-05', 'summary_5', 5, 17, 2, 32, 34, 80, 10),
(6, 132, 'project_title_1', '2022-06-05', '2022-06-05', 'summary_1', 5, 9, 1, 71, 5, 30, 1),
(7, 312, 'project_title_2', '2022-06-05', '2022-06-05', 'summary_2', 7, 5, 1, 51, 4, 80, 3),
(8, 132, 'project_title_3', '2022-06-05', '2022-06-05', 'summary_3', 7, 2, 3, 32, 34, 20, 7),
(9, 423, 'project_title_4', '2022-06-05', '2022-06-05', 'summary_4', 4, 6, 1, 12, 12, 32, 7),
(10, 523, 'project_title_5', '2022-06-05', '2022-06-05', 'summary_5', 5, 17, 2, 32, 34, 80, 10),
(11, 132, 'project_title_1', '2022-06-05', '2022-06-05', 'summary_1', 5, 9, 1, 71, 5, 30, 1),
(12, 312, 'project_title_2', '2022-06-05', '2022-06-05', 'summary_2', 7, 5, 1, 51, 4, 80, 3),
(13, 132, 'project_title_3', '2022-06-05', '2022-06-05', 'summary_3', 7, 2, 3, 32, 34, 20, 7),
(14, 423, 'project_title_4', '2022-06-05', '2022-06-05', 'summary_4', 4, 6, 1, 12, 12, 32, 7),
(15, 523, 'project_title_5', '2022-06-05', '2022-06-05', 'summary_5', 5, 17, 2, 32, 34, 80, 10),
(16, 132, 'project_title_1', '2022-06-05', '2022-06-05', 'summary_1', 5, 9, 1, 71, 5, 30, 1),
(17, 312, 'project_title_2', '2022-06-05', '2022-06-05', 'summary_2', 7, 5, 1, 51, 4, 80, 3),
(18, 132, 'project_title_3', '2022-06-05', '2022-06-05', 'summary_3', 7, 2, 3, 32, 34, 20, 7),
(19, 423, 'project_title_4', '2022-06-05', '2022-06-05', 'summary_4', 4, 6, 1, 12, 12, 32, 7),
(20, 523, 'project_title_5', '2022-06-05', '2022-06-05', 'summary_5', 5, 17, 2, 32, 34, 80, 10);

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `organismos`
--

CREATE TABLE `organismos` (
  `OrganismosID` int(20) NOT NULL,
  `Onoma` varchar(20) NOT NULL,
  `Sintomografia` varchar(20) NOT NULL,
  `Tilefono` int(20) NOT NULL,
  `Dief8insi` int(20) NOT NULL,
  `Ergo` int(11) NOT NULL,
  `Ipallilos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `organismos`
--

INSERT INTO `organismos` (`OrganismosID`, `Onoma`, `Sintomografia`, `Tilefono`, `Dief8insi`, `Ergo`, `Ipallilos`) VALUES
(1, 'organisation_name_1', 'ON1', 46642324, 12, 3, 22),
(2, 'organisation_name_2', 'ON2', 36623213, 2, 9, 21),
(3, 'organisation_name_3', 'ON3', 436324, 24, 12, 20),
(4, 'organisation_name_4', 'ON4', 43664213, 30, 8, 21),
(5, 'organisation_name_5', 'ON5', 31662131, 30, 9, 41),
(6, 'organisation_name_6', 'ON6', 43662324, 12, 3, 22),
(7, 'organisation_name_7', 'ON7', 34663213, 2, 9, 21),
(8, 'organisation_name_8', 'ON8', 4366324, 24, 12, 20),
(9, 'organisation_name_9', 'ON9', 43664213, 30, 8, 21),
(10, 'organisation_name_10', 'ON10', 31236631, 30, 9, 41),
(11, 'organisation_name_11', 'ON11', 43246624, 12, 3, 22),
(12, 'organisation_name_12', 'ON12', 34126613, 2, 9, 21),
(13, 'organisation_name_13', 'ON13', 4324664, 24, 12, 20),
(14, 'organisation_name_14', 'ON14', 43136613, 30, 8, 21),
(15, 'organisation_name_15', 'ON15', 31236631, 30, 9, 41),
(16, 'organisation_name_16', 'ON16', 43246624, 12, 3, 22),
(17, 'organisation_name_17', 'ON17', 34126613, 2, 9, 21),
(18, 'organisation_name_18', 'ON18', 4324554, 24, 12, 20),
(19, 'organisation_name_19', 'ON19', 43134413, 30, 8, 21),
(20, 'organisation_name_20', 'ON20', 31232231, 30, 9, 41),
(21, 'organisation_name_21', 'ON21', 43242224, 12, 3, 22),
(22, 'organisation_name_22', 'ON22', 34123313, 2, 9, 21),
(23, 'organisation_name_23', 'ON23', 4324554, 24, 12, 20),
(24, 'organisation_name_24', 'ON24', 43135513, 30, 8, 21),
(25, 'organisation_name_25', 'ON25', 35532131, 30, 9, 41),
(26, 'organisation_name_26', 'ON26', 45242324, 12, 3, 22),
(27, 'organisation_name_27', 'ON27', 35123213, 2, 9, 21),
(28, 'organisation_name_28', 'ON28', 4524324, 24, 12, 20),
(29, 'organisation_name_29', 'ON29', 43534213, 30, 8, 21),
(30, 'organisation_name_30', 'ON30', 31252131, 30, 9, 41);





;

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `paradoteo`
--

CREATE TABLE `paradoteo` (
  `ParadoteoID` int(20) NOT NULL,
  `Titlos` varchar(20) NOT NULL,
  `Perilipsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `paradoteo`
--

INSERT INTO `paradoteo` (`ParadoteoID`, `Titlos`, `Perilipsi`) VALUES
(1, 'submission_1', 'summary_1'),
(2, 'submission_2', 'summary_2'),
(3, 'submission_3', 'summary_3'),
(4, 'submission_4', 'summary_4'),
(5, 'submission_5', 'summary_5'),
(6, 'submission_6', 'summary_6'),
(7, 'submission_7', 'summary_7'),
(8, 'submission_8', 'summary_8'),
(9, 'submission_9', 'summary_9'),
(10, 'submission_10', 'summary_10');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `pedio`
--

CREATE TABLE `pedio` (
  `PedioID` int(20) NOT NULL,
  `Onoma` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `pedio`
--

INSERT INTO `pedio` (`PedioID`, `Onoma`) VALUES
(1, 'field_name_1'),
(2, 'field_name_2'),
(3, 'field_name_3');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `programma`
--

CREATE TABLE `programma` (
  `ProgrammaID` int(20) NOT NULL,
  `Onoma` varchar(20) NOT NULL,
  `Dief8insi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `programma`
--

INSERT INTO `programma` (`ProgrammaID`, `Onoma`, `Dief8insi`) VALUES
(1, 'programme_name_1', 'programme_adress_1'),
(2, 'programme_name_2', 'programme_adress_2'),
(3, 'programme_name_3', 'programme_adress_3'),
(4, 'programme_name_4', 'programme_adress_4'),
(5, 'programme_name_5', 'programme_adress_5'),
(6, 'programme_name_6', 'programme_adress_6'),
(7, 'programme_name_7', 'programme_adress_7'),
(8, 'programme_name_8', 'programme_adress_8'),
(9, 'programme_name_9', 'programme_adress_9'),
(10, 'programme_name_10', 'programme_adress_10'),
(11, 'programme_name_11', 'programme_adress_11'),
(12, 'programme_name_12', 'programme_adress_12'),
(13, 'programme_name_13', 'programme_adress_13'),
(14, 'programme_name_14', 'programme_adress_14'),
(15, 'programme_name_15', 'programme_adress_15'),
(16, 'programme_name_16', 'programme_adress_16'),
(17, 'programme_name_17', 'programme_adress_17'),
(18, 'programme_name_18', 'programme_adress_18'),
(19, 'programme_name_19', 'programme_adress_19'),
(20, 'programme_name_20', 'programme_adress_20'),
(21, 'programme_name_21', 'programme_adress_21'),
(22, 'programme_name_22', 'programme_adress_22'),
(23, 'programme_name_23', 'programme_adress_23'),
(24, 'programme_name_24', 'programme_adress_24'),
(25, 'programme_name_25', 'programme_adress_25'),
(26, 'programme_name_26', 'programme_adress_26'),
(27, 'programme_name_27', 'programme_adress_27'),
(28, 'programme_name_28', 'programme_adress_28'),
(29, 'programme_name_29', 'programme_adress_29'),
(30, 'programme_name_30', 'programme_adress_30');

-- --------------------------------------------------------

--
-- Δομή πίνακα για τον πίνακα `stelehos`
--

CREATE TABLE `stelehos` (
  `StelehosID` int(20) NOT NULL,
  `Onoma` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Άδειασμα δεδομένων του πίνακα `stelehos`
--

INSERT INTO `stelehos` (`StelehosID`, `Onoma`) VALUES
(1, 'cadre_name_1'),
(2, 'cadre_name_2'),
(3, 'cadre_name_3'),
(4, 'cadre_name_4'),
(5, 'cadre_name_5'),
(6, 'cadre_name_6'),
(7, 'cadre_name_7'),
(8, 'cadre_name_8');

--
-- Ευρετήρια για άχρηστους πίνακες
--

--
-- Ευρετήρια για πίνακα `axiologisi`
--
ALTER TABLE `axiologisi`
  ADD PRIMARY KEY (`AxiologisiID`),
  ADD KEY `Erevnitis` (`Erevnitis`);

--
-- Ευρετήρια για πίνακα `dief8insi`
--
ALTER TABLE `dief8insi`
  ADD PRIMARY KEY (`dief8insiID`);

--
-- Ευρετήρια για πίνακα `erevnitis`
--
ALTER TABLE `erevnitis`
  ADD PRIMARY KEY (`ErevnitisID`);

--
-- Ευρετήρια για πίνακα `ergo`
--
ALTER TABLE `ergo`
  ADD PRIMARY KEY (`ErgoID`),
  ADD KEY `Stelehos` (`Stelehos`,`Pogramma`,`Pedio`,`Erevnitis`,`Axiologisi`,`Ipey8inos`,`Paradoteo`),
  ADD KEY `Paradoteo` (`Paradoteo`),
  ADD KEY `Axiologisi` (`Axiologisi`),
  ADD KEY `Pedio` (`Pedio`),
  ADD KEY `Pogramma` (`Pogramma`),
  ADD KEY `Stelehos_2` (`Stelehos`,`Pogramma`,`Pedio`,`Erevnitis`,`Axiologisi`,`Ipey8inos`,`Paradoteo`),
  ADD KEY `Stelehos_3` (`Stelehos`),
  ADD KEY `Erevnitis` (`Erevnitis`),
  ADD KEY `Ipey8inos` (`Ipey8inos`);

--
-- Ευρετήρια για πίνακα `organismos`
--
ALTER TABLE `organismos`
  ADD PRIMARY KEY (`OrganismosID`),
  ADD KEY `Dief8insi` (`Dief8insi`),
  ADD KEY `Dief8insi_2` (`Dief8insi`),
  ADD KEY `Tilefono` (`Tilefono`),
  ADD KEY `Ergo` (`Ergo`,`Ipallilos`),
  ADD KEY `Ipallilos` (`Ipallilos`);

--
-- Ευρετήρια για πίνακα `paradoteo`
--
ALTER TABLE `paradoteo`
  ADD PRIMARY KEY (`ParadoteoID`);

--
-- Ευρετήρια για πίνακα `pedio`
--
ALTER TABLE `pedio`
  ADD PRIMARY KEY (`PedioID`);

--
-- Ευρετήρια για πίνακα `programma`
--
ALTER TABLE `programma`
  ADD PRIMARY KEY (`ProgrammaID`);

--
-- Ευρετήρια για πίνακα `stelehos`
--
ALTER TABLE `stelehos`
  ADD PRIMARY KEY (`StelehosID`);

--
-- Περιορισμοί για άχρηστους πίνακες
--

--
-- Περιορισμοί για πίνακα `axiologisi`
--
ALTER TABLE `axiologisi`
  ADD CONSTRAINT `axiologisi_ibfk_1` FOREIGN KEY (`Erevnitis`) REFERENCES `erevnitis` (`ErevnitisID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Περιορισμοί για πίνακα `ergo`
--
ALTER TABLE `ergo`
  ADD CONSTRAINT `ergo_ibfk_1` FOREIGN KEY (`Pedio`) REFERENCES `pedio` (`PedioID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `ergo_ibfk_10` FOREIGN KEY (`Erevnitis`) REFERENCES `erevnitis` (`ErevnitisID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `ergo_ibfk_11` FOREIGN KEY (`Ipey8inos`) REFERENCES `erevnitis` (`ErevnitisID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `ergo_ibfk_2` FOREIGN KEY (`Pogramma`) REFERENCES `programma` (`ProgrammaID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `ergo_ibfk_7` FOREIGN KEY (`Stelehos`) REFERENCES `stelehos` (`StelehosID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `ergo_ibfk_8` FOREIGN KEY (`Paradoteo`) REFERENCES `paradoteo` (`ParadoteoID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `ergo_ibfk_9` FOREIGN KEY (`Axiologisi`) REFERENCES `axiologisi` (`AxiologisiID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Περιορισμοί για πίνακα `organismos`
--
ALTER TABLE `organismos`
  ADD CONSTRAINT `organismos_ibfk_1` FOREIGN KEY (`Dief8insi`) REFERENCES `dief8insi` (`dief8insiID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `organismos_ibfk_2` FOREIGN KEY (`Ergo`) REFERENCES `ergo` (`ErgoID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `organismos_ibfk_3` FOREIGN KEY (`Ipallilos`) REFERENCES `erevnitis` (`ErevnitisID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
