-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3308
-- Tiempo de generación: 24-01-2023 a las 01:05:11
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `contacto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(150) NOT NULL,
  `nombre` varchar(200) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `email` varchar(200) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `asunto` varchar(200) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `mensaje` varchar(500) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `email`, `asunto`, `mensaje`) VALUES
(1, 'jose', 'jose@gmail.com', 'mensaje de prueba', 'este es un mesaje de prueba realizado a lo wey'),
(2, 'pepe', 'pecas@gmail.com', 'picapapas', 'dvxfgdfbvcgnvgn'),
(3, 'pepe', 'pecas@gmail.com', 'picapapas', 'dsfvcfb  gf d gxgx'),
(4, 'pepe', 'pecas@gmail.com', 'picapapas', 'fgbcf dfg dfgc hg dh'),
(5, 'Mario Alberto', 'the_poudle@hotmail.com', 'picapapas', 'jidkvmklnvkxkvc'),
(11, 'Mario Alberto', 'the_poudle@hotmail.com', 'picapapasfvbcx', 'dfsdvxc cb  f g55'),
(17, 'Mario Alberto Hernández', 'qwerty@gmail.com', 'vcv', '1234567890');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
