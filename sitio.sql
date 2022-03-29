-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-02-2022 a las 18:46:56
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sitio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `album`
--

CREATE TABLE `album` (
  `id` int(11) NOT NULL,
  `nombre` varchar(500) NOT NULL,
  `imagen` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `album`
--

INSERT INTO `album` (`id`, `nombre`, `imagen`) VALUES
(2, 'VII', '1643602189_Definitivo.png'),
(4, 'Gaia', '1643605286_descarga.jpg'),
(5, 'La Leyenda de la Mancha', '1643648866_mago-de-oz_la-leyenda-de-la-mancha1.jpg'),
(6, 'Todos somos Ángeles', '1643816855_prueba1.jpg'),
(7, 'Reencarnación', '1643817532_1632949.jpg'),
(8, 'Senderos de traición', '1643818752_CARPETA-VINILO-HEROES-FINAL.jpg'),
(9, '3', '1643821463_91ld57kxWcL._SY355_.jpg'),
(10, 'Un jour dans notre vie', '1644082415_R-2918076-1559182081-8565.jpg'),
(11, 'El espíritu del vino', '1644082529_81T--ttmKcL._SS500_.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--
-- Error leyendo la estructura de la tabla sitio.libros: #1932 - Table 'sitio.libros' doesn't exist in engine
-- Error leyendo datos de la tabla sitio.libros: #1064 - Algo está equivocado en su sintax cerca 'FROM `sitio`.`libros`' en la linea 1

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `album`
--
ALTER TABLE `album`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
