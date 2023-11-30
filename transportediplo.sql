-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 30-11-2023 a las 03:20:48
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `transportediplo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(2, 'Sistema logístico modificado', 'Subtitulo prueba', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi natus recusandae, sapiente velit est provident suscipit temporibus quos sequi corporis repudiandae perspiciatis animi nulla nisi dolorem veritatis! Itaque, expedita quos.', 'fmftkox43obp1nbuxee3'),
(3, 'Todos las formas de transportes', 'Subtitulo de formas de transportes', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quasi natus recusandae, sapiente velit est provident suscipit temporibus quos sequi corporis repudiandae perspiciatis animi nulla nisi dolorem veritatis! Itaque, expedita quos.\r\n            ', 'aaneoyqmayyc2brgzq5d'),
(7, 'Rutas de transporte', 'subtitulo de prueba', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Quam sequi culpa ipsum fuga minus fugiat expedita, sed suscipit et est beatae corporis iste veritatis nulla harum praesentium, exercitationem non blanditiis?\r\n            \r\n            ', 'hmopb0ivzhodkekppk8f'),
(5, 'Camiones de transporte', 'Subtitulo de prueba', 'Prueba de texto agregado con modificación', 'saa4reqcu0fu5lfzkp4w');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'laura', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
