-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-02-2025 a las 02:05:58
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `spotify`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `canciones`
--

CREATE TABLE `canciones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `genero_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `fecha` date NOT NULL,
  `activo` tinyint(1) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `canciones`
--

INSERT INTO `canciones` (`id`, `nombre`, `genero_id`, `duracion`, `fecha`, `activo`, `foto`) VALUES
(1, 'La people', 3, '00:03:01', '2022-01-04', 1, 'imgur/sakdkosj.com'),
(2, 'Zapata', 3, '00:03:15', '2022-06-04', 1, 'imgur/sakdkjssj.com'),
(3, 'Doritoti', 6, '00:02:46', '2008-04-19', 1, 'FOTO DE HATSUNE MIKU'),
(4, 'JUEVES', 5, '00:02:59', '2011-04-19', 1, 'LA BANDA'),
(5, 'THE OTHER WOMAN', 6, '00:03:14', '2018-01-04', 1, 'EXCLUSIV'),
(6, 'HILITO', 4, '00:02:45', '2016-01-17', 1, 'ROMEO SANTOS'),
(7, 'Thousand year solo-Kaito', 5, '00:03:26', '2011-12-16', 23, 'foto de kaito llorando '),
(8, 'youngblood', 2, '00:03:00', '2000-02-18', 1, 'metaleros chidos'),
(9, 'Melon yellow', 2, '00:03:00', '2006-02-18', 1, 'foto de chavitos emoticones tristones'),
(10, 'subterranean values', 2, '00:03:00', '2021-10-12', 1, 'katie jane garside llorando'),
(11, 'ambersmoke', 2, '00:03:00', '2000-05-19', 1, 'katie llorando'),
(12, 'warpainting', 2, '00:20:00', '2000-06-16', 1, 'gemte pacheca'),
(13, 'Black magic woman', 2, '00:03:00', '2004-09-24', 1, 'magic black woman'),
(14, 'Cocain cat', 2, '00:02:00', '2006-07-21', 1, 'señora triste '),
(15, 'Fortune and fame ', 2, '00:04:00', '2000-03-16', 1, 'goticos felices '),
(16, 'Shadowboxer', 6, '00:03:00', '2009-06-05', 1, 'fionna apple'),
(17, 'Sofrito', 4, '00:03:00', '2000-08-29', 1, 'señor bailador'),
(18, 'aniimo', 6, '00:03:00', '2003-01-30', 1, 'gakupo y gumi'),
(19, 'enjoy the silence ', 2, '00:03:00', '1980-05-23', 1, 'goticones ');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `genero_id` (`genero_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `canciones`
--
ALTER TABLE `canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD CONSTRAINT `canciones_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `generos` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
