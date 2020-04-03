-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-11-2018 a las 03:09:49
-- Versión del servidor: 10.1.32-MariaDB
-- Versión de PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

-- Genera el Schema

DROP SCHEMA IF EXISTS `Tarea_9`;
CREATE SCHEMA IF NOT EXISTS `Tarea_9` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish2_ci;
USE `Tarea_9`;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Tarea 9`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `AUTOMOVILES`
--

CREATE TABLE `AUTOMOVILES` (
  `marca` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `modelo` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `año` YEAR NOT NULL,
  `puertas` text COLLATE utf8mb4_spanish2_ci NOT NULL,
  `plazas` text COLLATE utf8mb4_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Volcado de datos para la tabla `AUTOMOVILES`
--

INSERT INTO `AUTOMOVILES` (`marca`, `modelo`, `año`, `puertas`, `plazas`) VALUES
('Chevrolet', 'Astra', 2001, '5 puertas', '5 plazas'),
('Honda', 'CR-V', 2018, '5 puertas', '5 plazas'),
('Toyota', 'Sienna', 2015, '5 puertas', '7 plazas'),
('Dodge', 'Avenger', 2008, '4 puertas', '5 plazas'),
('Chevrolet', 'Corvette', 2020, '2 puertas', '2 plazas');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
