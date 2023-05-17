-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-05-2023 a las 04:54:50
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto01`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `codigoA` char(100) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  `edad` int(100) DEFAULT NULL,
  `contraseña` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`codigoA`, `nombre`, `apellido`, `edad`, `contraseña`) VALUES
('administrador01', 'jose', 'quispe', 25, 'asrt12'),
('administrador02', 'Aleix', 'Villegas', 32, 'csdvr34'),
('administrador03', 'Francisco', 'Miranda', 62, 'vsd53'),
('administrador04', 'Manuel ', 'Abos', 18, 'bgd67'),
('administrador05', 'Perez', 'Cruz', 26, 'dfvf88'),
('administrador06', 'Valeriano', 'Antona', 21, 'mghdw123'),
('administrador07', 'Victoriano', 'Macia', 18, 'ewr98'),
('administrador08', 'Bruno', 'Sirera', 22, 'grmo56'),
('administrador09', 'Camilo', 'González', 29, 'gwol54'),
('administrador10', 'Feliciano', 'Fernández', 44, 'mju42'),
('administrador11', 'Sebastian', 'González', 51, 'loi34'),
('administrador12', 'Jose', 'Salor', 19, 'vuy78'),
('administrador13', 'Oliver', 'Carvajal', 55, 'vsdoi45'),
('administrador14', 'Biel ', 'Cortes', 33, 'bvk488'),
('administrador15', 'Jesus', 'Ferrero', 29, 'yte35'),
('administrador16', ' Luis', 'Gómez', 41, 'gt400'),
('administrador17', 'Vidal', 'Bernabéu', 19, 'vio3214'),
('administrador18', 'Miguel', 'Espinosa', 32, 'luy23'),
('administrador19', 'Antonio', 'Roca', 54, 'byu99'),
('administrador20', 'Eduard ', 'Royo', 57, 'bv77');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `idcategoria` varchar(100) NOT NULL,
  `nombreC` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`idcategoria`, `nombreC`) VALUES
('u001', 'snack'),
('u002', 'comidas'),
('u003', 'golosinas'),
('u004', 'alcoholicas'),
('u005', 'Noalocholicas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `codigo` char(100) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  `edad` int(100) DEFAULT NULL,
  `direccion` char(100) DEFAULT NULL,
  `correo` char(100) DEFAULT NULL,
  `telefono` varchar(100) DEFAULT NULL,
  `sexo` varchar(100) DEFAULT NULL,
  `contraseña` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`codigo`, `nombre`, `apellido`, `edad`, `direccion`, `correo`, `telefono`, `sexo`, `contraseña`) VALUES
('limbo09', 'marco', 'sanchez', 21, 'av. cusco 12', 'patricozanchez229@gmail.com', '34532542', 'masculino', 'sep123'),
('limbo10', 'patrick', 'sorrez', 34, 'Callejón Lorem ipsum dolor sit, 67A 7ºG', 'u10@gmail.com', '97821223', 'masculino', 'reas12'),
('limbo11', 'jose', 'rodriguez', 32, 'Camino Lorem ipsum, 220 7ºD', 'u11@gmail.com', '689385119', 'masculino', 'fde14'),
('limbo12', 'maria', 'gonzales', 24, 'Paseo Lorem ipsum, 267A 3ºB', 'u12@gmail.com', '488724', 'femenino', 'gfd123'),
('limbo13', 'marco', 'garcia', 26, 'Pasaje Lorem, 263B 19ºE', 'u13@gmail.com', '098652334', 'masculino', 'fgdg234'),
('limbo14', 'martina', 'quispe', 36, 'Cañada Lorem ipsum dolor sit, 1A 3ºH', 'u14@gmail.com', '784713335', 'femenino', 'bd54'),
('limbo15', 'luis', 'lopez', 54, 'Calle Lorem, 116B 17ºA', 'u15@gmail.com', '153292074', 'masculino', 'sdf232'),
('limbo16', 'jorge', 'chavez', 54, 'Acceso Lorem, 36B 11ºB', 'u16@gmail.com', '172851845', 'masculino', 'fdg453'),
('limbo17', 'marcelo', 'perez', 27, 'Pasadizo Lorem ipsum, 70B 11ºC', 'u17@gmail.com', '29500933', 'masculino', 'jor231'),
('limbo18', 'rodrigo', 'gomez', 45, 'Pasaje Lorem ipsum, 177B', 'u18@gmail.com', '659089287', 'masculino', 'wre234'),
('limbo19', 'manuel', 'martines', 76, 'Carretera Lorem, 6B 18ºH', 'u19@gmail.com', '384579664', 'masculino', 'rfew265'),
('limbo20', 'jose', 'fernandez', 51, 'Urbanización Lorem ipsum dolor sit, 9A 6ºD', 'u20@gmail.com', '744605699', 'masculino', 'dsf543'),
('limbo21', 'fernando', 'benitez', 32, 'Pasaje Lorem, 5', 'u21@gmail.com', '366374303', 'masculino', 'hjj456'),
('limbo22', 'diego', 'acosta', 28, 'Carrer Lorem ipsum dolor sit, 41A', 'u22@gmail.com', '769226293', 'masculino', 'hfty425'),
('limbo23', 'laura', 'suarez', 35, 'Glorieta Lorem ipsum dolor sit, 257 10ºE', 'u23@gmail.com', '101661131', 'femenino', 'kkd345'),
('limbo24', 'carlos', 'medina', 34, 'Carrera Lorem ipsum dolor, 66', 'u24@gmail.com', '348085416', 'masculino', 'gyu45'),
('limbo25', 'jimena', 'aguirre', 75, 'Avenida Lorem ipsum, 77 20ºG', 'u25@gmail.com', '144166795', 'femenino', 'ghk56'),
('limbo26', 'alex', 'pereyra', 34, 'Carrer Lorem, 230A', 'u26@gmail.com', '561727940', 'masculino', 'hg45'),
('limbo27', 'emily', 'rojas', 18, 'Travesía Lorem, 53 8ºF', 'u27@gmail.com', '644443994', 'femenino', 'rg456'),
('limbo28', 'patricia', 'castro', 38, 'C. Comercial Lorem ipsum dolor sit, 19B 16ºE', 'u28@gmail.com', '660076656', 'femenino', 'kuy654'),
('limbo29', 'dianna', 'torres', 46, 'Acceso Lorem ipsum, 132', 'u29@gmail.com', '629792586', 'femenino', 'hrtr56'),
('limbo30', 'juan', 'melendez', 74, 'Travesía Lorem ipsum dolor, 122 12ºA', 'u30@gmail.com', '987359906', 'masculino', 'sdf345'),
('limbo31', 'jorge', 'zanchez', 12, 'av. cusco 123', 'patricozanchez229@gmail.com', '32141245', 'masculino', 'ttt12');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `consultac`
--

CREATE TABLE `consultac` (
  `idclienteC` varchar(100) NOT NULL,
  `codigo` varchar(100) DEFAULT NULL,
  `codigoA` char(100) NOT NULL,
  `comentario` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `consultac`
--

INSERT INTO `consultac` (`idclienteC`, `codigo`, `codigoA`, `comentario`) VALUES
('v001', 'limbo12', 'administrador04', 'no proponen ni las llamadas ciencias '),
('v002', 'limbo11', 'administrador11', 'ría de forma total el conocimiento de la'),
('v003', 'limbo13', 'administrador05', 'aciones un oficio ligado a un cargo institucional público, '),
('v004', 'limbo11', 'administrador11', 'mediatas, y se le consideró un precedente de la r'),
('v005', 'limbo14', 'administrador04', ' consecuencias metodológicas de la aspiración de la '),
('v006', 'limbo23', 'administrador16', 'nistas oficiales castellanos y de Indias dieron pas'),
('v007', 'limbo14', 'administrador19', 'n muchas civilizaciones un oficio ligado a u'),
('v008', 'limbo20', 'administrador07', 'cargo institucional público, controlado por el Estado. '),
('v009', 'limbo14', 'administrador08', 'idad de superar esas subdivisiones con la búsqued'),
('v010', 'limbo13', 'administrador04', ' sin olvidar el nuevo campo académico '),
('v011', 'limbo13', 'administrador02', 'altos reconocimientos de la investigación histórica'),
('v012', 'limbo26', 'administrador10', 'que puede recaer en historiadores,'),
('v013', 'limbo17', 'administrador06', 'la investigación histórica en el ámbito hispanohablante'),
('v014', 'limbo23', 'administrador14', 'puede recaer en historiadores, solo l'),
('v015', 'limbo12', 'administrador07', ' propia de la consideración actual de la '),
('v016', 'limbo24', 'administrador18', 'historia como una ciencia social, el Premio Nobel de economía '),
('v017', 'limbo12', 'administrador07', 'u confusión con el término hi'),
('v018', 'limbo21', 'administrador04', ' escrita del pasado produce, por un lado, '),
('v019', 'limbo19', 'administrador06', 'por otro justifica el empleo del término p'),
('v020', 'limbo27', 'administrador12', 'o tanto porque no accede personalmente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detallepedido`
--

CREATE TABLE `detallepedido` (
  `iddetalle` varchar(100) NOT NULL,
  `id_producto` int(100) DEFAULT NULL,
  `cantidadPedido` int(100) DEFAULT NULL,
  `comentarioP` varchar(100) DEFAULT NULL,
  `idfactura` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `detallepedido`
--

INSERT INTO `detallepedido` (`iddetalle`, `id_producto`, `cantidadPedido`, `comentarioP`, `idfactura`) VALUES
('', 12, 12, 'coms', 'f002'),
('d001', 11, 3, 'todas las claves que permiten la comprensión ', 'f002'),
('d002', 36, 2, 'os de las Guerras de las Galia', 'f012'),
('d003', 1, 3, 'os Comentarios de Cayo Julio Césa', 'f010'),
('d004', 35, 5, 'palabras para resumir cualquier cosa', 'f013'),
('d005', 26, 12, 'la propia vida de un ciudadano', 'f012'),
('d006', 12, 41, 'de difícil comprensión que velando bajo sentido aparente, ', 'f001'),
('d007', 22, 14, 'ue las anteriores y de ella procede el sentido ', 'f009'),
('d008', 34, 16, ' aclarar conceptos oscuros, explicar lo que no', 'f012'),
('d009', 36, 12, ' forma oral todas las claves que permiten la c', 'f006'),
('d010', 12, 9, ' instrumento manual utilizado desde entonces hasta l', 'f013'),
('d011', 2, 2, 'máquina de tejer brocados una tarjeta perforada', 'f008'),
('d012', 43, 2, 'instrumento manual utilizado desde entonces', 'f010'),
('d013', 13, 22, ' para su máquina de tejer brocados una tarjeta perforada', 'f005'),
('d014', 47, 22, 'za a trabajar junto a Babbage en lo que sería el prime', 'f003'),
('d015', 6, 33, ' máquina de tejer brocados una tarjeta perforada q', 'f012'),
('d016', 49, 11, 'enzo de la tercera generación de computadoras, en la que las placas d', 'f004'),
('d017', 13, 22, 'za al mercado la Nicolette 1080, una computador', 'f014'),
('d018', 26, 11, 'de a gran escala, el Apple II, desarrollado por Steve Jobs y S', 'f010'),
('d019', 23, 4, 'a industrial, la IBM 650. Se amplía el uso del lenguaje ensamblador p', 'f006'),
('d020', 34, 19, 'comienzo de la tercera generación de computadoras, en ', 'f015'),
('d021', 1, 12, 'saddsaa', 'f010');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `factura`
--

CREATE TABLE `factura` (
  `idfactura` varchar(100) NOT NULL,
  `codigo` char(100) DEFAULT NULL,
  `codigoA` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `factura`
--

INSERT INTO `factura` (`idfactura`, `codigo`, `codigoA`) VALUES
('f001', 'limbo11', 'administrador02'),
('f002', 'limbo18', 'administrador16'),
('f003', 'limbo19', 'administrador11'),
('f004', 'limbo16', 'administrador16'),
('f005', 'limbo18', 'administrador02'),
('f006', 'limbo21', 'administrador18'),
('f007', 'limbo15', 'administrador07'),
('f008', 'limbo20', 'administrador10'),
('f009', 'limbo14', 'administrador03'),
('f010', 'limbo26', 'administrador13'),
('f011', 'limbo14', 'administrador02'),
('f012', 'limbo25', 'administrador17'),
('f013', 'limbo11', 'administrador08'),
('f014', 'limbo27', 'administrador20'),
('f015', 'limbo12', 'administrador17'),
('f016', 'limbo26', 'administrador10'),
('f017', 'limbo15', 'administrador03'),
('f018', 'limbo19', 'administrador08'),
('f019', 'limbo10', 'administrador06'),
('f020', 'limbo24', 'administrador13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

CREATE TABLE `persona` (
  `idpersona` varchar(100) NOT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `comentario` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`idpersona`, `correo`, `comentario`) VALUES
('p001', 'ascaca@g.com', 'gdbbnyrt'),
('p002', 'u18@gmail.com', 'una proposición expresa un contenido '),
('p003', 'pepe-5828@yopmail.com', 'Se denomina también «historia» al per'),
('p004', 'data-8048@yopmail.com', 'e la ciencia histórica, ciencia de la historia, '),
('p005', 'alohaber-1893@yopmail.com', 'stórica es averiguar los hechos y procesos que ocurrieron '),
('p006', 'zegokoddo-1690@yopmail.com', 'e la posibilidad de cumplimiento de tales pro'),
('p007', 'wewatunnot-9192@yopmail.com', 'su propósito el engaño, el placer estético o'),
('p008', 'effaxyhy-3097@yopmail.com', 'opósito de la ciencia histórica es averiguar los he'),
('p009', 'dypillirru-4647@yopmail.com', 'anidad no estaba presente '),
('p010\r\n', 'affeseva-7326@yopmail.com', 'e sentido, se contrapone al concepto d'),
('p011', 'fihydevib-3830@yopmail.com', 'oposición a la historia social, para referirse'),
('p012', 'ojeffiqaq-1432@yopmail.com', 'refiere tradicionalmente este término '),
('p013', 'utaseddo-3261@yopmail.com', ' historia con una ciencia social, al considerarla una re'),
('p014', 'emarenniz-2045@yopmail.com', 'ese sentido, se contrapone al c'),
('p015', 'arraloxodde-2484@yopmail.com', 'e entre los muchos que han explicitado sus preoc'),
('p016', 'jinnynnoffima-8886@yopmail.com', 'ntras los demás citados lo hacían a su vez con l'),
('p017', 'ojeppeppe-3782@yopmail.com', 'vilizaciones un oficio ligado a un cargo institucional p'),
('p018', 'ynimmolli-3738@yopmail.com', 'as, y se le consideró un precedente de la renovaci'),
('p019', 'etteffiffaw-5247@yopmail.com', 'ás citados lo hacían a su vez con las anteriores'),
('p020', 'immipposito-4606@yopmail.com', 're las consecuencias metodológicas de la as'),
('p021', 'sad@gmial.com', 'coosas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id_producto` int(100) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` int(100) DEFAULT NULL,
  `idcategoria` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id_producto`, `nombre`, `precio`, `cantidad`, `idcategoria`) VALUES
(1, 'Old Times Red 750 ml + Old Times Black 750 ml', '30.90', 21, 'u004'),
(2, 'Whisky Chivas Regal Blended 750 ml + Gaseosa Everest 1.5L + Hielo', '94.90', 20, 'u004'),
(3, 'Whisky Grants 1L + Gaseosa Guarana 2L+ Hielo', '39.90', 41, 'u004'),
(4, 'Whisky Sandy Mac 750ml + Gaseosa Everest 1.5L + Hielo', '37.90', 12, 'u004'),
(5, 'Vodka RussKaya Pink 750ml + Gaseosa Schweppes 1.5L + Hielo', '24.90', 55, 'u004'),
(6, 'Whisky Ballantine\'s 750ml + Gaseosa Everest 1.5L + Hielo', '59.90', 20, 'u004'),
(11, 'Aji de pollo Envase x 400 gr', '9.50', 26, 'u002'),
(12, 'Lasagna con salsa Bolognesabr>Caja 320 gr', '8.90', 26, 'u002'),
(13, 'Seco de Pollo Envase x 450 gr', '9.90', 26, 'u002'),
(14, 'Seco de Res Envase x 500 gr', '18.90', 26, 'u002'),
(21, 'Casino Black ( Trufa / Rollo de Canela) 43.5 g', '1.00', 26, 'u002'),
(22, 'Chocman Costa 30 g', '1.00', 34, 'u003'),
(23, 'Picaras XL Clásica', '1.00', 34, 'u003'),
(24, 'Sublime Galleta', '1.00', 34, 'u003'),
(25, 'Chocatto Maní / Pasas', '4.90', 34, 'u003'),
(26, 'Chocatto Almendras / Mix', '5.90', 34, 'u003'),
(31, 'Gaseosa Cifrut 500 ml', '1.00', 30, 'u005'),
(32, 'Gaseosa\r\nFanta 650 ml', '1.50', 30, 'u005'),
(33, 'Bebida Energizante Red Bull- Lata 250 ml', '8.80', 30, 'u005'),
(34, 'Gaseosa Big Cola 1.5 LT/b>', '3.00', 30, 'u005'),
(35, 'Bebida Energizante Volt - lata 500 ml', '2.00', 30, 'u005'),
(36, 'Gaseosa Kola-Real-Botella 400 ml', '1.00', 30, 'u005'),
(41, 'Jappy Snack Papas Clásicas', '6.50', 41, 'u001'),
(42, 'Jappy Snack Pikeo Mix Original', '7.20', 41, 'u001'),
(43, 'Nut Snack Cocktail Premium', '5.50', 41, 'u001'),
(44, 'Nut Snack Cocktail Nueces', '4.50', 41, 'u001'),
(45, 'Nut Snack Berry Mix', '4.50', 41, 'u001'),
(46, 'Nut Snack Maíz Chulpi', '3.50', 41, 'u001'),
(47, 'Nut Snack Maní Regular', '2.90', 41, 'u001'),
(48, 'Nut Snack Maní Japonés', '2.90', 41, 'u001'),
(49, 'Pringles (Sabores varios)', '7.90', 41, 'u001'),
(70, 'jamones', '12.30', 12, 'u005');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`codigoA`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`idcategoria`);

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `consultac`
--
ALTER TABLE `consultac`
  ADD PRIMARY KEY (`idclienteC`),
  ADD KEY `codigo` (`codigo`),
  ADD KEY `idclienteC` (`idclienteC`),
  ADD KEY `codigoA` (`codigoA`);

--
-- Indices de la tabla `detallepedido`
--
ALTER TABLE `detallepedido`
  ADD PRIMARY KEY (`iddetalle`),
  ADD KEY `id_producto` (`id_producto`),
  ADD KEY `detallepedido_ibfk_1` (`idfactura`);

--
-- Indices de la tabla `factura`
--
ALTER TABLE `factura`
  ADD PRIMARY KEY (`idfactura`),
  ADD KEY `codigo` (`codigo`),
  ADD KEY `codigoA` (`codigoA`);

--
-- Indices de la tabla `persona`
--
ALTER TABLE `persona`
  ADD PRIMARY KEY (`idpersona`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id_producto`),
  ADD KEY `idcategoria` (`idcategoria`);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `consultac`
--
ALTER TABLE `consultac`
  ADD CONSTRAINT `consultac_ibfk_1` FOREIGN KEY (`codigo`) REFERENCES `cliente` (`codigo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `consultac_ibfk_2` FOREIGN KEY (`codigoA`) REFERENCES `administrador` (`codigoA`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `detallepedido`
--
ALTER TABLE `detallepedido`
  ADD CONSTRAINT `detallepedido_ibfk_1` FOREIGN KEY (`idfactura`) REFERENCES `factura` (`idfactura`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detallepedido_ibfk_2` FOREIGN KEY (`id_producto`) REFERENCES `producto` (`id_producto`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `factura`
--
ALTER TABLE `factura`
  ADD CONSTRAINT `factura_ibfk_1` FOREIGN KEY (`codigo`) REFERENCES `cliente` (`codigo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `factura_ibfk_2` FOREIGN KEY (`codigoA`) REFERENCES `administrador` (`codigoA`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `producto`
--
ALTER TABLE `producto`
  ADD CONSTRAINT `producto_ibfk_1` FOREIGN KEY (`idcategoria`) REFERENCES `categoria` (`idcategoria`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
