-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 02 Lis 2021, 19:50
-- Wersja serwera: 10.4.21-MariaDB
-- Wersja PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `biuropodrozy`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `uzytkownicy`
--

CREATE TABLE `uzytkownicy` (
  `Imie` varchar(30) NOT NULL,
  `Naziwsko` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Login` varchar(30) NOT NULL,
  `Haslo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `uzytkownicy`
--

INSERT INTO `uzytkownicy` (`Imie`, `Naziwsko`, `Email`, `Login`, `Haslo`) VALUES
('Jarek', 'Kot', 'jarekto@wp.pl', 'Klient', 'Klient'),
('Aleksandra', 'Kwiatkowska', 'Olato@wp.pl', 'Pracownik', 'Pracownik'),
('Michal', 'Zapala', 'Michalto@email.pl', 'Admin', 'Admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
