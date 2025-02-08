-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-02-2025 a las 02:09:18
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
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `numero_control` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `genero` tinyint(1) NOT NULL,
  `correo` varchar(80) NOT NULL,
  `telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `numero_control`, `fecha_nacimiento`, `genero`, `correo`, `telefono`) VALUES
(1, 'Cristopher Israel', ' Martínez Valenzuela', '23325052240480', '0000-00-00', 1, 'cristopher.martinez23@cetis107.edu.mx', '6672685963'),
(2, 'Angel Daniel', 'Gastelum Rocha', '23325061070380', '0000-00-00', 1, '', '6673049937'),
(3, 'Osman Eden', 'Quiñonez Saenz', '23325061070604', '0000-00-00', 1, 'Osman.quiñonez23@cetis107.edu.mx', '6675784067'),
(4, 'David Sebastian', 'Payan Serrano', '2332506107062', '0000-00-00', 1, '', ''),
(5, 'Cesar Alexis', 'Lopez Molina', '23325061070539', '0000-00-00', 1, '', ''),
(6, 'Uriel', 'Rodriguez Rojo', '23325061070503', '0000-00-00', 1, '', ''),
(7, 'Ryhanna Patricia', 'Ramirez Montiel', '', '0000-00-00', 2, '', '6672326904');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
