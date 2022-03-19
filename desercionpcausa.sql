-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 19-03-2022 a las 20:40:48
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `desercionpcausa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carreras`
--

CREATE TABLE `carreras` (
  `id` int(10) NOT NULL,
  `idC` int(11) NOT NULL,
  `carrera` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `carreras`
--

INSERT INTO `carreras` (`id`, `idC`, `carrera`) VALUES
(1, 1, 'TSU en Administración Área Capital Humano'),
(2, 2, 'TSU en Administración Área Formulación y Evaluación de Proyectos'),
(3, 3, 'TSU en Agricultura Sustentable y Protegida'),
(4, 4, 'TSU en Agrobiotecnologia Área Vegetal '),
(5, 5, 'TSU en Contaduría\r\n'),
(6, 6, 'TSU en Lengua Inglesa'),
(7, 7, 'TSU en Procesos Alimentarios'),
(8, 8, 'TSU en Paramédico'),
(9, 9, 'TSU en Química Área Tecnología Ambiental'),
(10, 10, 'TSU en Tecnologías de la Información Área Desarrollo de Software Multiplataforma'),
(11, 11, 'TSU en Tecnologías de la Información Área Infraestructura de Redes Digitales'),
(12, 12, 'TSU en Modalidad Despresurizada TSU'),
(13, 13, 'TSU en Administración Área Capital Humano MD'),
(14, 14, 'TSU en Agrobiotecnología Área Vegetal MD'),
(15, 15, 'TSU en Contaduría MD'),
(16, 16, 'TSU en Lengua Inglesa MD'),
(17, 17, 'TSU en Tecnologías de la Información Área Desarrollo de Software Multiplataforma MD'),
(18, 18, 'TSU en Tecnologías de la Información Área Desarrollo de Software Multiplataforma Tulcingo'),
(19, 19, 'TSU en Lengua Inglesa Tulcingo'),
(20, 20, 'TSU en Contaduría Tulcingo'),
(21, 21, 'Ingeniería en Agricultura Sustentable y Protegida '),
(22, 22, 'Ingeniería en Agrobiotecnología\r\n'),
(23, 23, 'Licenciatura en Contaduría\r\n'),
(24, 24, 'Ingeniería en Desarrollo y Gestión de Software'),
(25, 25, 'Licenciatura en Gestión del Capital Humano'),
(26, 26, 'Licenciatura en Gestión de Negocios y Proyectos'),
(27, 27, 'Ingeniería en Procesos Alimentarios'),
(28, 28, 'Ingeniería en Redes Inteligentes y Ciberseguridad'),
(29, 29, 'Modalidad Despresurizada'),
(30, 30, 'Licenciatura en Contaduría MD'),
(31, 31, 'Ingeniería en Desarrollo y Gestión de Software MD'),
(32, 32, 'Ingeniería Agrobiotecnología MD'),
(33, 33, 'Licenciatura en Gestión del Capital Humano MD'),
(35, 34, 'Licenciatura en Contaduría Tulcingo'),
(36, 35, 'Ingeniería en Desarrollo y Gestión de Software Tulcingo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `desercion`
--

CREATE TABLE `desercion` (
  `id` int(10) NOT NULL,
  `carrera` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `periodo` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `dato0` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `dato1` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `dato2` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `dato3` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `dato4` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `dato5` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `dato6` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `dato7` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `dato8` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `dato9` varchar(10) COLLATE utf8_spanish_ci NOT NULL,
  `dato10` varchar(10) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `desercion`
--

INSERT INTO `desercion` (`id`, `carrera`, `periodo`, `dato0`, `dato1`, `dato2`, `dato3`, `dato4`, `dato5`, `dato6`, `dato7`, `dato8`, `dato9`, `dato10`) VALUES
(28, '2', 'E20', '1', '2', '15', '1', '1', '0', '1', '0', '0', '0', '0'),
(29, '1', 'E20', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0'),
(30, '2', 'E20', '1', '2', '15', '1', '1', '0', '1', '0', '0', '0', '0'),
(31, '1', 'E20', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0'),
(32, '1', 'E20', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0'),
(33, '3', 'E20', '1', '0', '13', '1', '3', '0', '0', '0', '0', '0', '0'),
(34, '4', 'E20', '0', '0', '10', '0', '1', '0', '0', '0', '0', '0', '0'),
(35, '5', 'E20', '2', '1', '6', '0', '1', '0', '0', '1', '0', '0', '1'),
(36, '1', 'E20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'muerte'),
(37, '17', 'E20', '2', '5', '2', '5', '1', '4', '2', '1', '4', '1', 'Se murio');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `carreras`
--
ALTER TABLE `carreras`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `desercion`
--
ALTER TABLE `desercion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `carreras`
--
ALTER TABLE `carreras`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT de la tabla `desercion`
--
ALTER TABLE `desercion`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
