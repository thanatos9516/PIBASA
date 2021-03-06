-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-10-2018 a las 08:43:30
-- Versión del servidor: 10.1.25-MariaDB
-- Versión de PHP: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pibasa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `category`
--

CREATE TABLE `category` (
  `categoryid` int(11) NOT NULL,
  `category_name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `category`
--

INSERT INTO `category` (`categoryid`, `category_name`) VALUES
(1, 'CERAMICA PARA PISOS'),
(2, 'CERAMICA PARA PAREDES'),
(3, 'MORTEROS '),
(4, 'FRAGUAS PARA JUNTAS'),
(5, 'LISTELOS  Y CENEFAS'),
(6, 'LOZA SANITARIA'),
(7, 'GRIFERIA'),
(8, 'ADITIVOS PARA MORTEROS'),
(9, 'ACIDOS Y LIMPIADORES'),
(10, 'PUERTAS DE MADERA'),
(11, 'STUCCOS Y REPELLOS PARA PAREDE'),
(12, 'ARTICULOS VARIADOS'),
(13, 'ALFARERIA'),
(14, 'SELLADORES PARA CERAMICA Y FRA'),
(15, 'TABLILLA DE PVC'),
(16, 'CORNISAS DE PVC'),
(17, 'GYPSUN DECORADO'),
(18, 'MUEBLES'),
(19, 'SISTEMAS ECOAMBIENTALES'),
(20, 'CALENTADORES DE AGUA'),
(21, 'PERFILES FURRING Y TORNILLOS'),
(22, 'AISLANTES TERMICOS'),
(23, 'ACCESORIOS PARA BA?O'),
(24, 'ACCESORIOS PARA COCINA'),
(25, 'ACCESORIOS MULTIPROPOSITO'),
(26, 'FREGADEROS DE ACERO INOX.'),
(27, 'UNION DE PVC'),
(28, 'ESQUINEROS EXTERNOS DE PVC'),
(29, 'TERMINALES DE PVC  (JOTAS)'),
(30, 'ESQUINEROS INTERNOS DE PVC'),
(31, 'PRODUCTOS DE CONCRETO'),
(32, 'PATROCINIO'),
(33, 'ESPEJOS'),
(34, 'LAMPARAS LED'),
(35, 'UTILES PARA INSTALACION CERAMI'),
(36, 'LAMPARAS Y BOMBILLAS LED'),
(37, 'PRODUCTOS IMPERMEABILIZANTES'),
(38, 'REPUESTOS'),
(39, 'LAMINAS'),
(40, 'LAMINAS MICROCONCRETOS Y OTROS');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`categoryid`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `category`
--
ALTER TABLE `category`
  MODIFY `categoryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
