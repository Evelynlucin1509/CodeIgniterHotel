-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-06-2024 a las 12:42:41
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `hotelevelyn`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `huesped`
--

CREATE TABLE `huesped` (
  `id_huesped` int(10) UNSIGNED NOT NULL COMMENT 'llave primaria',
  `nombre` varchar(30) NOT NULL,
  `identificacion` varchar(20) NOT NULL,
  `celular` varchar(20) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `huesped`
--

INSERT INTO `huesped` (`id_huesped`, `nombre`, `identificacion`, `celular`, `direccion`) VALUES
(1, 'evelyn', '0928451509', '0994115353', 'playas'),
(2, 'lupe', '0909117327', '099117327', 'guayas'),
(3, 'jordy', '0941388597', '099785121', 'Portoviejo'),
(4, 'jairo', '0923260699', '0975213525', 'Quevedo'),
(6, 'rosselyn', '0905422558', '0978521454', 'Manabi'),
(7, 'Marlene', '095441456', '0941136555', 'Esmeraldas'),
(12, 'Laura', '095441456', '0941136555', 'Esmeraldas');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `huesped`
--
ALTER TABLE `huesped`
  ADD PRIMARY KEY (`id_huesped`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `huesped`
--
ALTER TABLE `huesped`
  MODIFY `id_huesped` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'llave primaria', AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
