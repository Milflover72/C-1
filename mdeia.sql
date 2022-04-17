-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Apr 14, 2022 at 06:08 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mdeia`
--

-- --------------------------------------------------------

--
-- Table structure for table `musicx`
--

CREATE TABLE `musicx` (
  `id` int(4) UNSIGNED NOT NULL,
  `url` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `actor` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `musicx`
--

INSERT INTO `musicx` (`id`, `url`, `name`, `actor`) VALUES
(1, 'F:\\mus\\AC DC - Back in Black .mp3', 'Back in Balck', 'AC/DC'),
(2, 'F:\\mus\\kotikdoomer.mp4', 'doomer wave', 'axel mine'),
(3, 'F:\\mus\\Denzel Curry - Ultimate (+36dB) .mp3', 'Ultimate', 'Denzel Curry'),
(4, 'F:\\mus\\AContrari_-_Я_обожаю_интернет.mp3', 'Я обожаю интернет', 'AContrari'),
(5, 'C:\\Users\\User\\Downloads\\Ляпис Трубецкой - Ау (HD).mp4', 'Ау', 'Ляпис Трубецкой'),
(6, 'C:\\Users\\User\\Downloads\\MAGNUM187 - Bring it on.mp3', 'Bring it on', 'MAGNUM187'),
(7, 'C:\\Users\\User\\Downloads\\MAGNUM187 - High As Hell.mp3', 'High As Hell', 'MAGNUM187'),
(8, 'C:\\Users\\User\\Downloads\\DJ VIOLENCE & MAGNUM187 - Much love.mp3', 'Much love', 'DJ VIOLENCE & MAGNUM187'),
(9, 'I:\\musicx\\Sucked - Day Funny.mp3', 'Day Funny', 'Sucked');

-- --------------------------------------------------------

--
-- Table structure for table `statistic`
--

CREATE TABLE `statistic` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `actor` varchar(100) NOT NULL,
  `count` int(9) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `statistic`
--

INSERT INTO `statistic` (`id`, `name`, `actor`, `count`) VALUES
(17, 'Ау', 'Ляпис Трубецкой', 10),
(3, 'Much love', 'DJ VIOLENCE & MAGNUM187', 7),
(12, 'Ultimate', 'Denzel Curry', 1),
(16, 'Day Funny', 'Sucked', 4),
(14, 'Back in Balck', 'AC/DC', 9),
(8, 'High As Hell', 'MAGNUM187', 4),
(9, 'Я обожаю интернет', 'AContrari', 6),
(15, 'doomer wave', 'axel mine', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `musicx`
--
ALTER TABLE `musicx`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `statistic`
--
ALTER TABLE `statistic`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `musicx`
--
ALTER TABLE `musicx`
  MODIFY `id` int(4) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `statistic`
--
ALTER TABLE `statistic`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
