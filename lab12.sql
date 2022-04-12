-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Час створення: Квт 12 2022 р., 17:59
-- Версія сервера: 8.0.24
-- Версія PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База даних: `college`
--

-- --------------------------------------------------------

--
-- Структура таблиці `lab12`
--

CREATE TABLE `lab12` (
  `id` int NOT NULL,
  `discipline` varchar(32) NOT NULL,
  `n_lection` int NOT NULL,
  `n_pract` int NOT NULL,
  `n_lab` int NOT NULL,
  `n_hours` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп даних таблиці `lab12`
--

INSERT INTO `lab12` (`id`, `discipline`, `n_lection`, `n_pract`, `n_lab`, `n_hours`) VALUES
(1, 'Мережі', 34, 10, 19, 63),
(2, 'Програмне забезпечення', 56, 15, 17, 88),
(3, 'Програмна інженерія', 28, 13, 9, 50),
(4, 'Правознавство', 25, 5, 7, 37),
(5, 'Вища фізика', 56, 12, 15, 83),
(6, 'Програмування', 49, 8, 10, 67);

--
-- Індекси збережених таблиць
--

--
-- Індекси таблиці `lab12`
--
ALTER TABLE `lab12`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для збережених таблиць
--

--
-- AUTO_INCREMENT для таблиці `lab12`
--
ALTER TABLE `lab12`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
