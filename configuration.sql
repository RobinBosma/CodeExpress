-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 16 mrt 2023 om 09:26
-- Serverversie: 10.4.27-MariaDB
-- PHP-versie: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codeexpress`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `configuration`
--

CREATE TABLE `configuration` (
  `id` int(11) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `description` text DEFAULT NULL,
  `creator` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `configuration`
--

INSERT INTO `configuration` (`id`, `code`, `title`, `category`, `date`, `description`, `creator`) VALUES
(1, NULL, '123', '123', '1111-03-12', '123', NULL),
(2, 'test', 'test', 'test', '2023-03-03', 'test', NULL),
(3, 'test', 'test', 'test', '2023-03-03', 'test', NULL),
(4, 'qwe', 'qwe', 'qwe', '2023-03-04', 'qweweqwe', NULL),
(5, 'qwe', 'qwe', 'qwe', '2023-03-04', 'qweweqwe', NULL),
(6, 'Scheidsrechter', 'Jannes', 'php', '2023-03-17', 'Getackeld', NULL),
(7, '<button>test</button>', 'Test', 'test1', '2023-03-04', 'qweweqwe', NULL),
(8, NULL, 'Tree', NULL, NULL, NULL, NULL),
(9, '<?php\r\nsession_start();\r\ninclude \"../include/connection.php\";\r\ninclude \"../include/insert-post.php\";\r\n?>\r\n<!DOCTYPE html>\r\n<html>\r\n\r\n<head>\r\n    <title>Code Express</title>\r\n    <link rel=\"icon\" href=\"../img/logo.png\" type=\"image/x-icon\" />\r\n    <style>\r\n', 'Php test', 'HTML,CSS,PHP,SQL', NULL, 'Dit is een test ', 'Roger'),
(10, '  $date = $_POST[\"date\"];\r\n', 'Test5', 'HTML,CSS,PHP', '2023-03-16', 'Test5', 'Roger');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `configuration`
--
ALTER TABLE `configuration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `configuration`
--
ALTER TABLE `configuration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;