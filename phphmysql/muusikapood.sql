-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Loomise aeg: Märts 21, 2024 kell 03:12 PL
-- Serveri versioon: 10.4.32-MariaDB
-- PHP versioon: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Andmebaas: `muusikapood`
--

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `albumid`
--

CREATE TABLE `albumid` (
  `id` int(10) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `album` varchar(255) NOT NULL,
  `aasta` year(4) NOT NULL,
  `hind` decimal(6,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Andmete tõmmistamine tabelile `albumid`
--

INSERT INTO `albumid` (`id`, `artist`, `album`, `aasta`, `hind`) VALUES
(1, 'Onu Bella', 'Fiat', '1998', 100.20),
(2, 'Thea', 'Fixflex', '1991', 67.79),
(3, 'Melicent', 'Sub-Ex', '2012', 63.00),
(4, 'Ronalda', 'Veribet', '1995', 72.28),
(5, 'Marcille', 'Tresom', '1985', 85.73),
(6, 'Cherilyn', 'Kanlam', '2005', 41.33),
(7, 'Kitti', 'Keylex', '1986', 29.86),
(8, 'Andie', 'Temp', '1998', 10.78),
(9, 'Flory', 'Konklux', '1992', 14.08),
(10, 'Jaclyn', 'Latlux', '2007', 88.28),
(11, 'Kirsteni', 'Ronstring', '1995', 25.20),
(12, 'Pen', 'Span', '1987', 98.03),
(13, 'Andria', 'Regrant', '1995', 10.07),
(14, 'Lila', 'Stringtough', '2006', 92.82),
(15, 'Corrine', 'Pannier', '2007', 76.04),
(16, 'Jannel', 'Ventosanzap', '1997', 2.60),
(17, 'Kiele', 'Andalax', '2001', 31.59),
(18, 'Ingeberg', 'Tempsoft', '2011', 23.51),
(19, 'Janela', 'Sonair', '2003', 48.52),
(20, 'Georgie', 'Regrant', '2008', 46.02),
(21, 'Jaquenette', 'Bytecard', '1998', 18.09),
(22, 'Madeline', 'Bamity', '1985', 83.27),
(23, 'Ulrika', 'Hatity', '1991', 83.91),
(24, 'Leela', 'Zaam-Dox', '1968', 66.55),
(25, 'Calli', 'Asoka', '2010', 85.14),
(26, 'Ema', 'Y-find', '1993', 78.71),
(27, 'Sadye', 'Kanlam', '2004', 58.97),
(28, 'Anderea', 'Hatity', '1994', 79.24),
(29, 'Lurlene', 'Daltfresh', '2006', 20.00),
(30, 'Emelda', 'Tin', '1988', 53.75),
(31, 'Ivory', 'Y-find', '2008', 41.79),
(32, 'Luella', 'Subin', '2009', 89.50),
(33, 'Vikki', 'Voltsillam', '1995', 6.27),
(34, 'Sara-ann', 'Wrapsafe', '1996', 24.39),
(35, 'Dorene', 'Opela', '2006', 77.29),
(36, 'Kynthia', 'Ronstring', '2000', 21.53),
(37, 'Orelee', 'Tempsoft', '2008', 58.01),
(38, 'Jessa', 'Span', '2007', 94.87),
(39, 'Tabbi', 'Duobam', '2009', 22.48),
(40, 'Tatiana', 'Ventosanzap', '2011', 94.28),
(41, 'Janean', 'Voyatouch', '1997', 55.10),
(42, 'Viv', 'Home Ing', '1990', 60.25),
(43, 'Marlyn', 'Quo Lux', '2009', 89.29),
(44, 'Chrissy', 'Sonair', '2005', 61.54),
(45, 'Leda', 'Treeflex', '2009', 61.87),
(46, 'Barbara-anne', 'Redhold', '2010', 86.65),
(47, 'Emma', 'Transcof', '2000', 72.04),
(48, 'Caritta', 'Sonsing', '1991', 99.21),
(49, 'Jobey', 'Biodex', '2011', 16.46),
(50, 'Leilah', 'Bytecard', '1997', 68.07),
(51, 'Kiele', 'Cardguard', '1996', 58.06),
(52, 'Pippa', 'Fix San', '1995', 51.12),
(53, 'Mora', 'Stronghold', '2008', 38.62),
(54, 'Alica', 'Sonsing', '1993', 1.14),
(55, 'Cecily', 'Latlux', '1993', 26.67),
(56, 'Bekki', 'Voltsillam', '1995', 93.28),
(57, 'Tish', 'Tin', '2003', 68.92),
(58, 'Kendra', 'Ventosanzap', '2007', 2.98),
(59, 'Trina', 'Subin', '1988', 5.62),
(60, 'Darya', 'Opela', '2008', 53.47),
(61, 'Shandeigh', 'Stim', '2009', 80.52),
(62, 'Brina', 'Toughjoyfax', '1997', 24.61),
(63, 'Noelle', 'Home Ing', '2006', 73.16),
(64, 'Bette-ann', 'Hatity', '2008', 19.87),
(65, 'Minda', 'Zontrax', '2013', 3.56),
(66, 'Suzi', 'Andalax', '2007', 81.18),
(67, 'Clerissa', 'Prodder', '1988', 33.04),
(68, 'Kati', 'Stim', '1995', 92.95),
(69, 'Eirena', 'Opela', '1988', 20.79),
(70, 'Marieann', 'Vagram', '1967', 10.02),
(71, 'Rozanna', 'Gembucket', '1995', 90.46),
(72, 'Francine', 'Aerified', '2007', 14.35),
(73, 'Cecelia', 'Home Ing', '1996', 5.65),
(74, 'Valentina', 'Zamit', '2004', 1.92),
(75, 'Missy', 'Konklux', '1996', 49.16),
(76, 'Josi', 'Hatity', '2001', 56.64),
(77, 'Jacquelin', 'Lotstring', '1996', 17.39),
(78, 'Bobbette', 'Hatity', '2006', 51.53),
(79, 'Ortensia', 'Solarbreeze', '2009', 49.22),
(80, 'Vally', 'Latlux', '1996', 31.47),
(81, 'Antonina', 'Opela', '2009', 14.87),
(82, 'Dorey', 'Job', '2005', 61.05),
(83, 'Ruby', 'Solarbreeze', '2001', 99.48),
(84, 'Celisse', 'Latlux', '2004', 44.70),
(85, 'Alicia', 'Zathin', '2002', 2.88),
(86, 'Pandora', 'Gembucket', '2012', 50.03),
(87, 'Bettina', 'Cardguard', '2006', 16.22),
(88, 'Petronilla', 'Lotstring', '2000', 12.94),
(89, 'Margery', 'Bytecard', '2012', 56.61),
(90, 'Antonetta', 'Ronstring', '1999', 36.66),
(91, 'Ofelia', 'Tin', '2001', 23.09),
(92, 'Kim', 'Y-find', '2002', 6.82),
(93, 'Sibel', 'Trippledex', '2010', 31.18),
(94, 'Jeannie', 'Temp', '1985', 11.90),
(95, 'Feodora', 'Namfix', '2000', 51.14),
(96, 'Olimpia', 'Trippledex', '2008', 19.36),
(97, 'Emily', 'Daltfresh', '1996', 72.67),
(98, 'Klarika', 'Alphazap', '2002', 52.73),
(99, 'Corette', 'Otcom', '2012', 91.70),
(100, 'Laurianne', 'Alpha', '1995', 97.48),
(101, 'Christalle', 'Stronghold', '2007', 20.39);

--
-- Indeksid tõmmistatud tabelitele
--

--
-- Indeksid tabelile `albumid`
--
ALTER TABLE `albumid`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT tõmmistatud tabelitele
--

--
-- AUTO_INCREMENT tabelile `albumid`
--
ALTER TABLE `albumid`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
