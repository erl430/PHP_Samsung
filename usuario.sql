-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-06-2023 a las 16:58:50
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `practicasql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `ID` int(11) NOT NULL,
  `NOMBRE` varchar(20) NOT NULL,
  `APELLIDO` varchar(20) NOT NULL,
  `EMAIL` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`ID`, `NOMBRE`, `APELLIDO`, `EMAIL`) VALUES
(1, 'Elena', 'López', 'elenalopez@gmail.com'),
(2, 'Raul', 'Martínez', 'raulmtnz@gmail.com'),
(3, 'Ele', 'Na', 'elena@gmail.com'),
(4, 'Ele', 'Na', 'elena@gmail.com'),
(5, 'pru', 'eba', 'prueba@mail.com'),
(6, 'con', 'css', 'concss@gmail.com'),
(7, 'asdlsfjaslgjlkgjklds', 'css', 'concss@gmail.com'),
(8, 'asdlsfjaslgjlkgjklds', 'css', 'concss@gmail.com'),
(9, 'asdlsfjaslgjlkgjklds', 'cssnkndklgjlsdjjlkjd', 'concs@sgmail'),
(10, 'asdlsfjaslgjlkgjklds', 'cssnkndklgjlsdjjlkjd', 'connskfsdnglnlndfgfh'),
(11, 'asdlsfjaslgjlkgjklds', 'cssnkndklgjlsdjjlkjd', 'connskfsdnglnlndfgfh'),
(12, 'asdlsfjaslgjlkgjklds', 'cssnkndklgjlsdjjlkjd', 'connskfsdnglnlndfgfh'),
(13, 'asdlsfjaslgjlkgjklds', 'cssnkndklgjlsdjjlkjd', 'connskfsdnglnlndfgfh'),
(14, 'sdafghjklñ´lkjhfdsdc', 'gvbjknlmñ,ñ,ñlmjbv k', 'chbknkjb@gjh'),
(15, 'sdafghjklñ´lkjhfdsdc', 'gvbjknlmñ,ñ,ñlmjbv k', 'chbknkjb@gjh'),
(16, 'sdgfgjhhhofjlkdsjflk', 'sldkghsdlkhgslkdghls', 'sdlkdsg@sldkj'),
(17, 'sdgfgjhhhofjlkdsjflk', 'sldkghsdlkhgslkdghls', 'sdlkdsg@sldkj'),
(18, 'sdgfgjhhhofjlkdsjflk', 'sldkghsdlkhgslkdghls', 'sdlkdsg@sldkj'),
(19, 'Elenaaa', 'Lopezzzz', 'elena@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
