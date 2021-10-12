-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 12-10-2021 a las 12:55:49
-- Versión del servidor: 8.0.26-0ubuntu0.20.04.3
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `people`
--
CREATE DATABASE IF NOT EXISTS `people` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `people`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `information`
--

CREATE TABLE `information` (
  `id` int NOT NULL,
  `firstname` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `birthdaydate` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `information`
--

INSERT INTO `information` (`id`, `firstname`, `lastname`, `birthdaydate`, `created_at`, `updated_at`) VALUES
(1, 'Elisa', 'Montana', '2009-03-14', '2021-10-12 16:28:51', '2021-10-12 16:28:51'),
(2, 'Patricia', 'Duarte', '1981-11-24', '2021-10-12 16:28:51', '2021-10-12 16:28:51'),
(3, 'Javier', 'Quintanilla', '1999-12-06', '2021-10-12 16:30:07', '2021-10-12 16:30:07'),
(4, 'Armando', 'Padilla', '1883-08-25', '2021-10-12 03:43:34', '2021-10-12 03:43:34'),
(5, 'Elisa', 'Pandorra', '1997-08-06', '2021-10-12 06:00:23', '2021-10-12 06:00:23'),
(6, 'Raul', 'Carrillo', '1999-10-31', '2021-10-12 03:44:46', '2021-10-12 03:44:46'),
(7, 'Lourdes', 'Martnez', '1994-04-04', '2021-10-12 03:45:10', '2021-10-12 03:45:10'),
(8, 'Nagore', 'Palacios', '2006-06-23', '2021-10-12 03:45:48', '2021-10-12 03:45:48'),
(9, 'Jeronimo', 'Prado', '1973-11-17', '2021-10-12 03:46:34', '2021-10-12 03:46:34'),
(10, 'Federico', 'Contreras', '1964-09-05', '2021-10-12 04:40:29', '2021-10-12 04:40:29'),
(11, 'Richard', 'Parker', '2010-05-09', '2021-10-12 04:44:11', '2021-10-12 04:44:11'),
(12, 'Dolores', 'Tovar', '1976-05-13', '2021-10-12 06:03:02', '2021-10-12 06:03:02'),
(13, 'Rodolfo', 'Revina', '1994-11-22', '2021-10-12 16:37:27', '2021-10-12 16:37:27'),
(14, 'Beatriz', 'Almeida', '2003-04-03', '2021-10-12 16:35:21', '2021-10-12 16:35:21'),
(15, 'Marina', 'Castañon', '1996-01-09', '2021-10-12 16:36:24', '2021-10-12 16:36:24');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `information`
--
ALTER TABLE `information`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;