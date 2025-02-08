-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-02-2025 a las 02:13:42
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
-- Base de datos: `cetis107`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Apellido` varchar(100) NOT NULL,
  `No_Control` varchar(20) NOT NULL,
  `Fecha_Nacimiento` date NOT NULL,
  `Genero` tinyint(1) NOT NULL,
  `Correo` varchar(80) NOT NULL,
  `Telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `Nombre`, `Apellido`, `No_Control`, `Fecha_Nacimiento`, `Genero`, `Correo`, `Telefono`) VALUES
(1, 'Frida Sofía', 'Sánchez Valenzuela', '23325061070611', '2008-01-10', 0, 'frida.sanchez23@cetis107.edu.mx', '6674087474'),
(2, 'Victor Manuel ', 'Díaz Gastelum ', '23325061070728', '2008-09-28', 1, 'victor.diaz23@cetis107.edu.mx', '6677911274'),
(3, 'Krisell Bettina ', 'Angulo García', '23325061070627', '2008-05-30', 0, 'krisell.angulo23@cetis107.edu.mx', '6675793242'),
(4, 'Bayron Uriel ', ' Estrada Camacho', '27488392044567', '2008-08-13', 1, 'bayron.estrada23@cetis107.edu.mx', '6672940928'),
(5, 'Santiago', 'Lopez Aispuro', '23325061070386', '2008-04-20', 1, 'santiago.lopez23@cetis107.edu.mx', '6675904590'),
(6, 'Paolo Nicholas ', 'Valdez Bernal', '23325061070460', '2008-10-30', 1, 'paolo.valdez@cetis107.edu.mx', '6679430490'),
(7, 'Angel Gibran ', 'Loaiza García', '23325061070694', '2008-08-26', 1, 'angel.loaiza23@cetis107.edu.mx', '6678090393'),
(8, 'Angel Guillermo', 'Wong Valenzuela', '23325061070565', '2008-09-20', 1, 'angel.wong@cetis107.edu.mx', '66790996787'),
(9, 'Rosselyn', 'Esparza Uriarte', '233250610705228', '2008-12-20', 1, 'Rosselyn.esparza23@cetis107.edu.mx', '6674937272'),
(10, 'Ana Sofia', 'Delgado German', '23325061070323', '2008-08-20', 0, 'ana-delgado@cetis107.edu.mx', '66793902073'),
(11, 'Jonathan Horus', 'Zazueta Hernandez', '23325061070413', '2008-04-09', 1, 'jonathan.zazueta@cetis107.edu.mx', '66798264729'),
(12, 'Rubi Esmeralda', 'Zepeda García', '23325061070514', '2007-09-29', 0, 'rubi.zepeda@cetis107.edu.mx', '6679839025'),
(13, 'Sergio Braulio', 'Martinez Felix ', '23325061070438', '2008-08-14', 1, 'sergio.martinez@cetis107.edu.mx', '66794037628'),
(14, 'Hector Aaron', 'Ortiz Serrano', '2332983928739', '2008-08-23', 1, 'Hector.ortiz23@cetis108.edu.mx', '6679938403'),
(15, 'Uriel', 'Rodriguez Rojo', '233283902028', '2008-07-13', 1, 'uriel-rodriguez23@cetis107.edu.mx', '66783937629');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
