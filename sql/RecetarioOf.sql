-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 12-04-2023 a las 07:47:19
-- Versión del servidor: 10.5.16-MariaDB
-- Versión de PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id20327602_recetariodb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocteles`
--

CREATE TABLE `cocteles` (
  `idCoctel` int(11) NOT NULL,
  `NombreReceta` varchar(100) NOT NULL,
  `Tiempo` varchar(50) NOT NULL,
  `Porciones` varchar(50) NOT NULL,
  `Imagen` varchar(100) NOT NULL,
  `Ingredientes` text NOT NULL,
  `Extras` text DEFAULT NULL,
  `Preparacion` text NOT NULL,
  `Publicar` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cocteles`
--

INSERT INTO `cocteles` (`idCoctel`, `NombreReceta`, `Tiempo`, `Porciones`, `Imagen`, `Ingredientes`, `Extras`, `Preparacion`, `Publicar`) VALUES
(1, 'Baby Bellini', '5 min.', '1', 'BabyBellini.png', '<li class=\'list-group-item bg-dark text-white\'>½ tazas de néctar\r de durazno</li>\r <li class=\'list-group-item bg-dark text-white\'>1 botella de Strongbow\r Gold Apple (330 ml)</li>\r <li class=\'list-group-item bg-dark text-white\'>suficiente hielo</li>\r ', '<em>PARA DECORAR</em>\n\n<li class=\'list-group-item bg-dark text-white\'> suficiente durazno\n(en rodajas)</li>', '<li class=\'text-white\'>1. En tu vaso coloca hielo,\nel néctar de durazno y Strongbow Gold Apple hasta llenar.</li>\n<li class=\'text-white\'>2. Decora con una rodaja\nde durazno.</li>\n', 'SI'),
(2, 'Sangría Rosada', '15 min.', '1', 'SangriaRos.png', '\n<li class=\'list-group-item bg-dark text-white\'>suficiente hielo</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de frambuesas</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de fresas\n(en cuartos)</li>\n<li class=\'list-group-item bg-dark text-white\'>½ oz de jarabe natural</li>\n<li class=\'list-group-item bg-dark text-white\'>1 oz de jugo de limón</li>\n<li class=\'list-group-item bg-dark text-white\'>suficiente Strongbow\nRosé Apple</li>', '<em>PARA DECORAR</em>\n<li class=\'list-group-item bg-dark text-white\'>suficiente fresa</li>\n<li class=\'list-group-item bg-dark text-white\'>suficiente manzana roja\n(en medias lunas)</li>', '<li class=\'text-white\'>1. Coloca los hielos, las frambuesas,\nlas fresas, el jarabe natural y el jugo\nde limón en un vaso. Mezcla para\nincorporar bien todos los sabores.</li>\n<li class=\'text-white\'>2. Vierte Strongbow Rosé Apple\nhasta llenar el vaso.</li>\n<li class=\'text-white\'>3. Decora la sangría rosada con\nfresas y manzana roja.</li>', 'SI'),
(3, 'Cosmopolitan Rose', '10 min.', '1', 'CosmopolitanRos.png', '<li class=\'list-group-item bg-dark text-white\'>suficiente hielo</li>\n<li class=\'list-group-item bg-dark text-white\'>2 oz de vodka</li>\n<li class=\'list-group-item bg-dark text-white\'>1 oz de jugo de arándano</li>\n<li class=\'list-group-item bg-dark text-white\'>1 oz de triple sec</li>\n<li class=\'list-group-item bg-dark text-white\'>1 oz de jugo de limón</li>\n<li class=\'list-group-item bg-dark text-white\'>1 oz de jarabe natural</li>\n<li class=\'list-group-item bg-dark text-white\'>1 botella de Strongbow\nRosé Apple (330 ml)</li>', '<em>PARA DECORAR </em>\n\ningredientes(tanto extras como cualquier otro)\n\n<li class=\'list-group-item bg-dark text-white\'>1 limón</li>', '<li class=\'text-white\'>1. Añade el hielo, el vodka, el jugo\nde arándano, el triple sec, el jugo\nde limón y el jarabe natural en\nuna coctelera. Tapa y agita\ndurante 1 minuto.</li>\n<li class=\'text-white\'>2. Vierte la mezcla en una copa\nmartinera y llena con Strongbow Rosé Apple.</li>\n<li class=\'text-white\'>3. Decora el cosmopolitan rosé\ncon cáscara de limón.</li>', 'SI');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comidamexicana`
--

CREATE TABLE `comidamexicana` (
  `idComidaMexicana` int(11) NOT NULL,
  `NombreReceta` varchar(100) NOT NULL,
  `Tiempo` varchar(50) NOT NULL,
  `Porciones` varchar(50) NOT NULL,
  `Imagen` varchar(100) NOT NULL,
  `Ingredientes` text NOT NULL,
  `Extras` text DEFAULT NULL,
  `Preparacion` text NOT NULL,
  `Publicar` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `comidamexicana`
--

INSERT INTO `comidamexicana` (`idComidaMexicana`, `NombreReceta`, `Tiempo`, `Porciones`, `Imagen`, `Ingredientes`, `Extras`, `Preparacion`, `Publicar`) VALUES
(1, 'Lasaña Poblana de Crepas', '50 min.', '6', 'Lasana.png', '<em>PARA LAS CREPAS</em>\n<li class=\'list-group-item bg-dark text-white\'>2 ½ tazas de harina</li>\n<li class=\'list-group-item bg-dark text-white\'>4 Huevos San Juan</li>\n<li class=\'list-group-item bg-dark text-white\'>2 tazas de leche</li>\n<li class=\'list-group-item bg-dark text-white\'>4 cdas. de mantequilla (derretida)</li>\n<li class=\'list-group-item bg-dark text-white\'>suficiente sal y pimienta</li>\n<em>PARA LA SALSA</em>\n<li class=\'list-group-item bg-dark text-white\'>1 barra de queso crema (190 g)</li>\n<li class=\'list-group-item bg-dark text-white\'>2 chiles poblanos (limpios, sin piel,\ndesvenados y asados)(190 g)</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de crema ácida(190 g)</li>\n<li class=\'list-group-item bg-dark text-white\'>½ cebolla(190 g)</li>\n<li class=\'list-group-item bg-dark text-white\'>1 diente de ajo</li>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de caldo de pollo</li>\n<em>PARA EL RELLENO</em>\n<li class=\'list-group-item bg-dark text-white\'>1 cda. de aceite</li>\n<li class=\'list-group-item bg-dark text-white\'>1 cda. de ajo (finamente picado)</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de cebolla</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de elote amarillo</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de chile poblano (en rajas)</li>\n<li class=\'list-group-item bg-dark text-white\'>3 tazas de pollo (cocido y deshebrado)</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de cilantro</li>\n<li class=\'list-group-item bg-dark text-white\'>1 pizca de sal</li>\n<li class=\'list-group-item bg-dark text-white\'>1 pizca de pimienta</li>\n<em>PARA GRATINAR</em>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de crema ácida</li>\n<li class=\'list-group-item bg-dark text-white\'>2 tazas de queso asadero (rallado)</li>\n<li class=\'list-group-item bg-dark text-white\'>suficiente elote amarillo\n(desgranado)</li>\n<li class=\'list-group-item bg-dark text-white\'>suficiente rajas poblanas\n(en julianas)</li>\n', NULL, '<li class=\'text-white\'>1. Precalienta el horno a 200° C. </li>\n<li class=\'text-white\'>2. Para las crepas, licúa la harina, las piezas\nde Huevo San Juan, la leche y la\nmantequilla derretida con sal y pimienta al\ngusto hasta obtener una mezcla\nhomogénea.</li>\n<li class=\'text-white\'>3. En una sartén de teflón a fuego medio,\nvierte un cucharón de la mezcla y extiende\npor toda la superficie para formar la crepa.\nCocina por ambos lados hasta que esté\nbien cocida y retira. Repite hasta terminar\ncon toda la mezcla.</li>\n<li class=\'text-white\'>4. Para la salsa, licúa el queso crema con el\nchile poblano, la crema, el ajo, la cebolla y\nel caldo de pollo hasta obtener una salsa\ntersa. Reserva.</li>\n<li class=\'text-white\'>5. Calienta una sartén a fuego medio con\nel aceite y cocina juntos el ajo, la cebolla,\nel elote, las rajas, el pollo y el cilantro,\nañade la salsa de poblano y cocina hasta\nespesar. Sazona a tu gusto con sal y\npimienta.</li>\n<li class=\'text-white\'>6. En un refractario para horno acomoda\nuna crepa y cubre con un poco de relleno,\nrepite el proceso de capas hasta\ncompletar el refractario. Termina con\ncrema ácida, queso asadero, el elote\ny las rajas.</li>\n<li class=\'text-white\'>7. Hornea durante 10 minutos para\ngratinar y cuando retires del horno,\ndeja enfriar un poco antes de cortar.</li>\n', 'SI'),
(2, 'Crepas de Chile en Nogada', '1 h 15 min.', '6', 'CrepChilNog.png', '<li class=\'list-group-item bg-dark text-white\'>2 tazas de leche de vaca</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de harina</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de aceite</li>\n<li class=\'list-group-item bg-dark text-white\'>2 Huevos San Juan</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de perejil</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de rajas poblanas</li>\n<li class=\'list-group-item bg-dark text-white\'>1 pizca de sal</li>\n<em>PARA EL RELLENO</em>\n<li class=\'list-group-item bg-dark text-white\'>3 cdas. de aceite vegetal</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de cebolla\n(finamente picada)</li>\n<li class=\'list-group-item bg-dark text-white\'>3 cdas. de ajo (finamente picado)</li>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de carne de cerdo molida</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de carne de res molida</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de plátano macho (en cubos)</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de durazno (en cubos)</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de manzana (en cubos)</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de pera (en cubos)</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de uva pasa</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de almendra</li>\n<li class=\'list-group-item bg-dark text-white\'>3 cdas. de piñón</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de nuez (finamente picado)</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ tazas de acitrón (sustituye por ate)</li>\n<li class=\'list-group-item bg-dark text-white\'>1 pizca de clavo</li>\n<li class=\'list-group-item bg-dark text-white\'>1 pizca de canela en polvo</li>\n<li class=\'list-group-item bg-dark text-white\'>laurel al gusto</li>\n<li class=\'list-group-item bg-dark text-white\'>1 rama de tomillo</li>\n<li class=\'list-group-item bg-dark text-white\'>1 cda. de orégano</li>\n<li class=\'list-group-item bg-dark text-white\'>1 pizca de sal</li>\n<li class=\'list-group-item bg-dark text-white\'>2 tazas de nuez de castilla (remojada en leche)</li>\n<em>PARA LA NOGADA</em>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de queso crema</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de queso de cabra</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de crema para batir</li>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de leche de vaca</li>\n<li class=\'list-group-item bg-dark text-white\'>3 cdas. de azúcar</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de jerez blanco</li>\n<li class=\'list-group-item bg-dark text-white\'>suficiente nuez moscada</li>', '<em>PARA DECORAR</em>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de granada roja </li>\n<li class=\'list-group-item bg-dark text-white\'>perejil fresco al gusto</li>', '<li class=\'text-white\'>1. Licúa los ingredientes de las crepas\nhasta conseguir una mezcla homogénea.\nReserva.</li>\n<li class=\'text-white\'>2. Calienta una sartén a fuego medio y\nforma crepas hasta conseguir suficientes\nde crepas.</li>\n<li class=\'text-white\'>3. Para el relleno, calienta el aceite en\nuna sartén a fuego medio y cocina la\ncebolla, el ajo y la carne molida hasta\nque cambie de color. Agrega las frutas\ny cocina poco a poco cada ingrediente.\nAñade los frutos secos y las especias,\ncocina alrededor de 10 minutos más a\nfuego lento. Sazona con sal a tu gusto.</li>\n<li class=\'text-white\'>4. Licúa los ingredientes de la nogada\nhasta que obtengas una salsa suave\ny tersa. Reserva.</li>\n<li class=\'text-white\'>5. Para servir, rellena las crepas con la\npreparación de carne y fruta; baña con\nla nogada, decora con granada y\nperejil fresco.</li>\n<li class=\'text-white\'>6. En un refractario para horno acomoda\nuna crepa y cubre con un poco de relleno,\nrepite el proceso de capas hasta\ncompletar el refractario. Termina con\ncrema ácida, queso asadero, el elote\ny las rajas.</li>\n<li class=\'text-white\'>7. Hornea durante 10 minutos para\ngratinar y cuando retires del horno,\ndeja enfriar un poco antes de cortar.</li>', 'SI'),
(3, 'Flautas de Chile Relleno', '1h 10 min.', '4', 'FlautCill.png', '<li class=\'list-group-item bg-dark text-white\'>12 tortillas de harina</li>\n<li class=\'list-group-item bg-dark text-white\'>3 chiles poblanos (asados, limpios\ny sin semillas)</li>\n<li class=\'list-group-item bg-dark text-white\'>300 g de queso asadero\n(cortado en bastones)</li>\n<li class=\'list-group-item bg-dark text-white\'>2 Huevos San Juan (batidos)</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de pan molido</li>\n<li class=\'list-group-item bg-dark text-white\'>suficiente aceite en aerosol</li>', '<em>PARA LA SALSA</em>\n<li class=\'list-group-item bg-dark text-white\'>3 tomates</li>\n<li class=\'list-group-item bg-dark text-white\'>2 jitomates</li>\n<li class=\'list-group-item bg-dark text-white\'>1 diente de ajo (con cáscara)</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ cebolla</li>\n<li class=\'list-group-item bg-dark text-white\'>1 chile serrano</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ manojo de cilantro fresco</li>\n<li class=\'list-group-item bg-dark text-white\'>1 pizca de sal de grano</li>', '<li class=\'text-white\'>1. Precalienta el horno a 180 °C.</li>\n<li class=\'text-white\'>2. Coloca las tortillas de harina sobre una tabla y\nrellénalas con chile poblano y queso asadero,\nenrolla y asegura con un palillo si es necesario.</li>\n<li class=\'text-white\'>3. Sumerge las flautas en el huevo batido y\nempaniza con el pan molido. Coloca las flautas en\nuna charola, rocía spray en aerosol y hornea hasta\nque estén crujientes.</li>\n<li class=\'text-white\'>4. Para la salsa, calienta un comal a fuego alto\ny asa los tomates, los jitomates, el ajo y la cebolla.</li>\n<li class=\'text-white\'>5. Licúa lo anterior junto con el chile serrano,\nel cilantro y la sal de grano.</li>\n<li class=\'text-white\'>6. Sirve las flautas con la salsa.</li>', 'SI');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comidavegana`
--

CREATE TABLE `comidavegana` (
  `idComidaVegana` int(11) NOT NULL,
  `NombreReceta` varchar(100) NOT NULL,
  `Tiempo` varchar(50) NOT NULL,
  `Porciones` varchar(50) NOT NULL,
  `Imagen` varchar(100) NOT NULL,
  `Ingredientes` text NOT NULL,
  `Extras` text DEFAULT NULL,
  `Preparacion` text NOT NULL,
  `Publicar` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `comidavegana`
--

INSERT INTO `comidavegana` (`idComidaVegana`, `NombreReceta`, `Tiempo`, `Porciones`, `Imagen`, `Ingredientes`, `Extras`, `Preparacion`, `Publicar`) VALUES
(1, 'Taquitos de portobello con puré de lechuga', '25 min.', '4', 'TacoPorto.jpg', '<em>PARA LOS PORTOBELLOS</em>\n<li class=\'list-group-item bg-dark text-white\'> 8 hongos portobello cortados en fajitas</li>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de aceite de oliva</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ de taza de vinagre balsámico</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ de cdita. de ajo finamente picado</li>\n<li class=\'list-group-item bg-dark text-white\'>½ cdita. de cebolla en polvo</li>\n<li class=\'list-group-item bg-dark text-white\'>1 cdita. de sal</li>\n<em>PARA EL PURE/em>\n<li class=\'list-group-item bg-dark text-white\'>2 aguacates</li>\n<li class=\'list-group-item bg-dark text-white\'>2 cdas. de cilantro</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ de lechuga mini francesa</li>\n<li class=\'list-group-item bg-dark text-white\'>2 cdas. de jugo de limón</li>\n<li class=\'list-group-item bg-dark text-white\'>1 cdita. de sal</li>\n<li class=\'list-group-item bg-dark text-white\'>½ cdita. de pimienta</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ de taza de aceite de oliva</li>', '<em>PARA LOS TACOS</em>\n<li class=\'list-group-item bg-dark text-white\'> 8 tortillas de maíz</li>\n<li class=\'list-group-item bg-dark text-white\'>½ lechuga mini francesa finamente picada para decorar</li>\n<li class=\'list-group-item bg-dark text-white\'>1 lechuga mini francesa para formar tacos</li>\n<li class=\'list-group-item bg-dark text-white\'>⅛ de cebolla morada inamente picada\n(para acompañar)</li>', '<li class=\'text-white\'>1. En un bowl mezcla los portobellos con el aceite\nde oliva, el vinagre balsámico, el ajo, la cebolla en\npolvo y la sal. Marina 20 minutos.</li>\n<li class=\'text-white\'>2. Calienta un sartén parrilla a fuego medio y\ncocina los portobellos hasta que estén suaves.</li>\n<li class=\'text-white\'>3. Para el puré, procesa en un procesador para\nalimentos el aguacate con el cilantro, la lechuga\nmini francesa, el jugo de limón, la sal y la pimienta.\nMientras se procesa agrega en forma de hilo el\naceite de oliva y continúa hasta obtener un puré\nterso. Reserva.</li>\n<li class=\'text-white\'>4. Calienta las tortillas de maíz en un comal y arma\nlos tacos colocando un poco de puré de lechuga,\nportobello, lechuga mini francesa picada, cebolla\nmorada y trocitos de aguacate.</li>\n<li class=\'text-white\'>5. Repite el paso anterior, pero en vez de usar\ntortilla utiliza una hoja de lechuga mini francesa\ncomo base.</li>', 'SI'),
(2, 'Humus de Pimiento Morron Asado', '40 min.', '4', 'Hummus.jpg', '<li class=\'list-group-item bg-dark text-white\'>1 ½ tazas de frijol cocido y sin líquido</li>\n<li class=\'list-group-item bg-dark text-white\'>2 tazas de calabaza italiana (cortada\nen cubos medianos)</li>\n<li class=\'list-group-item bg-dark text-white\'>2 tazas de jitomate cherry (partidos\npor la mitad)</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de maíz en grano</li>\n<li class=\'list-group-item bg-dark text-white\'>2 piezas de aguacate (cortado en\ncubos pequeños)</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ de taza de cebolla morada\nfinamente picada</li>\n<li class=\'list-group-item bg-dark text-white\'>2 cdas. de cilantro finamente picado</li>\n<li class=\'list-group-item bg-dark text-white\'>2 piezas de limón (sólo el jugo)</li>\n<li class=\'list-group-item bg-dark text-white\'>5 cdas. de aceite de oliva</li>\n<li class=\'list-group-item bg-dark text-white\'>2 cdas. de vinagre blanco</li>\n<li class=\'list-group-item bg-dark text-white\'>6 hojas de albahaca</li>\n<li class=\'list-group-item bg-dark text-white\'>sal y pimienta al gusto</li>', NULL, '<li class=\'text-white\'>1. En una ensaladera agrega los frijoles negros, la\ncalabaza, el jitomate cherry, los granos de maíz y el\naguacate picado en cuadritos, la cebolla, el cilantro, el\njugo de los limones y sazona con sal y pimienta.</li>\n<li class=\'text-white\'>2. Para la vinagreta, licúa el aceite de oliva con el\nvinagre blanco, albahaca, sal y pimienta./li>\n<li class=\'text-white\'>3. Añade la vinagreta a la ensalada 1 minuto antes de\nservir.</li>', 'SI'),
(3, 'Pan de quínoa y chía sin gluten', '75 min.', '6', 'PanQuinoa.jpg', '<li class=\'list-group-item bg-dark text-white\'>1 ¾ tazas de quinoa (remojada en agua 1 día antes)</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ de taza de chía</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de agua</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ de taza de aceite de oliva</li>\n<li class=\'list-group-item bg-dark text-white\'>½ cdita. de sal</li>\n<li class=\'list-group-item bg-dark text-white\'>½ cdita. de bicarbonato de sodio</li>\n<li class=\'list-group-item bg-dark text-white\'>3 cdas. de jugo de limón</li>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de harina de amaranto</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ de taza de semillas de girasol</li>', NULL, '<li class=\'text-white\'>1. Precalienta el horno a 160°C.</li>\n<li class=\'text-white\'>2. Remoja las semillas de chía en ½ taza de agua, hasta\nque doblen su tamaño.</li>\n<li class=\'text-white\'>3. Agrega la quínoa y la chía remojada en un procesador,\nañade ½ taza de agua, el aceite de oliva, el bicarbonato, la\nsal y el jugo de limón. Procesa por 3 minutos hasta\nobtener una mezcla pastosa.</li>\n<li class=\'text-white\'>4. Añade la harina de amaranto poco a poco hasta integrar\npor completo.</li>\n<li class=\'text-white\'>5. Forra un molde con papel encerado y cubre con aceite\nen spray.</li>\n<li class=\'text-white\'>6. Vacía la mezcla en el molde y distribuye perfectamente,\ncubre con las semillas de girasol y hornea por 1 hora\n(aprox). Debe estar dorado por fuera y ligeramente\nhúmedo en su interior.</li>\n<li class=\'text-white\'>7. Saca del molde y deja enfriar</li>\n', 'SI');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `desayunos`
--

CREATE TABLE `desayunos` (
  `idDesayunos` int(11) NOT NULL,
  `NombreReceta` varchar(100) NOT NULL,
  `Tiempo` varchar(50) NOT NULL,
  `Porciones` varchar(50) NOT NULL,
  `Imagen` varchar(100) NOT NULL,
  `Ingredientes` text NOT NULL,
  `Extras` text DEFAULT NULL,
  `Preparacion` text NOT NULL,
  `Publicar` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `desayunos`
--

INSERT INTO `desayunos` (`idDesayunos`, `NombreReceta`, `Tiempo`, `Porciones`, `Imagen`, `Ingredientes`, `Extras`, `Preparacion`, `Publicar`) VALUES
(2, 'Muffins de Huevo', '20 min.', '6', 'MuffinHuev.png', '<li class=\'list-group-item bg-dark text-white\'>4 huevos</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de requesón bajo en grasa</li>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de Avena</li>\n<li class=\'list-group-item bg-dark text-white\'>1 cdta. de ajo en polvo</li>\n<li class=\'list-group-item bg-dark text-white\'>1 cda. de cebollín</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de calabaza (rallada)</li>\n<li class=\'list-group-item bg-dark text-white\'> taza de zanahoria (rallada)</li>\n<li class=\'list-group-item bg-dark text-white\'>sal al gusto</li>\n<li class=\'list-group-item bg-dark text-white\'>pimienta al gusto</li>', '<em>PARA DECORAR</em>\n<li class=\'list-group-item bg-dark text-white\'>arúgula</li>\n<li class=\'list-group-item bg-dark text-white\'>salsa pomodoro</li>', '<li class=\'text-white\'>Precalienta el horno a 200 °C.</li>\n<li class=\'text-white\'>Mezcla el huevo, el requesón, la Avena, el ajo en polvo, el cebollín, la calabaza y la zanahoria en un bowl con ayuda de un batidor globo.</li>\n<li class=\'text-white\'>Sazona con sal y pimienta.</li>\n<li class=\'text-white\'>Vierte la mezcla en moldes para muffins previamente enharinados y engrasados. Hornea a 200 °C por 15 minutos. Deja enfriar y reserva.</li>\n<li class=\'text-white\'>Sirve los muffins de huevo en un plato extendido, decora con arúgula y acompaña con salsa pomodoro.</li>', 'SI'),
(3, 'Burritos de Huevo con Verdura', '48 min.', '4', 'BurrHueVer.png', '<li class=\'list-group-item bg-dark text-white\'>2 ½ tazas de Avena</li>\n<li class=\'list-group-item bg-dark text-white\'>2 ¾ tazas de agua</li>\n<li class=\'list-group-item bg-dark text-white\'>2 cdas. de aceite de oliva</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de cebolla (finamente picada)</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de chile serrano (finamente picado)</li>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de jitomate (en cubos pequeños, sin semillas)</li>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de champiñones (en cubos pequeños)</li>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de calabaza (en cubos pequeños)</li>\n<li class=\'list-group-item bg-dark text-white\'>sal al gusto</li>\n<li class=\'list-group-item bg-dark text-white\'>pimienta al gusto</li>\n<li class=\'list-group-item bg-dark text-white\'>6 huevos (revueltos)</li>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de frijoles refritos bajos en grasa o frijoles de la olla</li>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de queso fresco (deslactosado y reducido en grasa)</li>', '<em>PARA ACOMPANAR</em>\n<li class=\'list-group-item bg-dark text-white\'>salsa verde recién preparada</li>', '<li class=\'text-white\'>Licúa la Avena hasta obtener una harina fina. Coloca en un bowl y mezcla con el agua hasta obtener una masa. Pon una bolita en una prensa de tortillas con plástico, aplasta formando una tortilla. Cocina de ambos lados por 5 minutos en una plancha a fuego medio con un poco de aceite en aerosol. Reserva.</li>\n<li class=\'text-white\'>Calienta el aceite de oliva en una sartén, agrega la cebolla, el chile serrano, el jitomate y cocina por 5 minutos. Posteriormente, añade el champiñón, la calabaza, la sal y la pimienta y cocina por 5 minutos más. Vierte el huevo, mezcla muy bien y cocina por 5 minutos más o hasta que esté muy bien cocido. Retira y deja enfriar por 5 minutos.</li>\n<li class=\'text-white\'>Coloca una de las tortillas de Avena Quaker® sobre una tabla, añade una cucharada de frijoles refritos bajos en grasa, un poco del huevo, un poco de queso y envuelve formando un burrito. Coloca en una plancha y dora por 5 minutos de cada lado. Reserva.</li>\n<li class=\'text-white\'>Sirve los burritos en un plato extendido y acompaña con salsa verde.</li>', 'SI'),
(4, 'Quiche Poblano', '1 h 45 min.', '4', 'QuiPob.png', '<em>PARA LA MASA</em>\n<li class=\'list-group-item bg-dark text-white\'>¾ taza de harina de trigo integral</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de Avena</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de agua</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de aceite de oliva</li>\n<li class=\'list-group-item bg-dark text-white\'>sal al gusto</li>\n<li class=\'list-group-item bg-dark text-white\'>2 huevos</li>\n<em>PARA EL RELLENO</em>\n<li class=\'list-group-item bg-dark text-white\'>2 huevos</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de requesón bajo en grasa</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de queso de cabra</li>\n<li class=\'list-group-item bg-dark text-white\'>sal al gusto</li>\n<li class=\'list-group-item bg-dark text-white\'>pimienta al gusto</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de granos de elote natural</li>\n<li class=\'list-group-item bg-dark text-white\'>1 taza de rajas poblanas</li>', NULL, '<li class=\'text-white\'>Precalienta el horno a 180 °C.\n<li class=\'text-white\'>Muele la harina, la Avena Quaker®, el agua, los huevos, el aceite de oliva y la sal en un procesador de alimentos por 2 minutos o hasta obtener una masa homogénea y suave. Reserva.</li>\n<li class=\'text-white\'>Para el relleno: Utiliza un batidor globo para mezclar los huevos, el requesón y el queso de cabra en un bowl. Sazona con sal y pimienta y agrega los granos de elote y las rajas poblanas. Reserva.</li>\n<li class=\'text-white\'>Usa un rodillo para extender la masa de avena sobre una superficie enharinada hasta obtener un grosor de 5 mm. Coloca sobre un molde de tarta y retira los excesos de masa. Presiona para compactar todos los bordes del quiche.</li>\n<li class=\'text-white\'>Vierte la preparación de huevo sobre la masa hasta llenar ¾ partes de su capacidad. Hornea a 180 °C por 45 minutos.</li>\n<li class=\'text-white\'>Sirve el quiche en un plato extendido y acompaña con ensalada.</li>', 'SI');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pasta`
--

CREATE TABLE `pasta` (
  `idPasta` int(11) NOT NULL,
  `NombreReceta` varchar(100) NOT NULL,
  `Tiempo` varchar(50) NOT NULL,
  `Porciones` varchar(50) NOT NULL,
  `Imagen` varchar(100) NOT NULL,
  `Ingredientes` text NOT NULL,
  `Extras` text DEFAULT NULL,
  `Preparacion` text NOT NULL,
  `Publicar` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pescadosmariscos`
--

CREATE TABLE `pescadosmariscos` (
  `idPescadosMariscos` int(11) NOT NULL,
  `NombreReceta` varchar(100) NOT NULL,
  `Tiempo` varchar(50) NOT NULL,
  `Porciones` varchar(50) NOT NULL,
  `Imagen` varchar(100) NOT NULL,
  `Ingredientes` text NOT NULL,
  `Extras` text DEFAULT NULL,
  `Preparacion` text NOT NULL,
  `Publicar` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `postres`
--

CREATE TABLE `postres` (
  `idPostre` int(11) NOT NULL,
  `NombreReceta` varchar(100) NOT NULL,
  `Tiempo` varchar(50) NOT NULL,
  `Porciones` varchar(50) NOT NULL,
  `Imagen` varchar(100) NOT NULL,
  `Ingredientes` text NOT NULL,
  `Extras` text DEFAULT NULL,
  `Preparacion` text NOT NULL,
  `Publicar` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `postres`
--

INSERT INTO `postres` (`idPostre`, `NombreReceta`, `Tiempo`, `Porciones`, `Imagen`, `Ingredientes`, `Extras`, `Preparacion`, `Publicar`) VALUES
(1, 'Caramel Machiatto de Galleta', '40 min.', '2', 'CaraMach.png', '<em>PARA EL MACHIATTO</em>\n<li class=\'list-group-item bg-dark text-white\'>¼ ml de leche baja en grasa</li>\n<li class=\'list-group-item bg-dark text-white\'>suficiente hielo</li>\n<li class=\'list-group-item bg-dark text-white\'>30 ml de café espresso</li>\n<em>PARA EL CRAMELO</em>\n<li class=\'list-group-item bg-dark text-white\'>2 cdas. de mantequilla sin sal</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de crema para batir,\nbaja en grasa</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de azúcar morena</li>\n<li class=\'list-group-item bg-dark text-white\'>¼ cdta. de sal</li>\n<li class=\'list-group-item bg-dark text-white\'>½ cdta. de extracto de vainilla</li>\n', '<em>PARA DECORAR</em>\n<li class=\'list-group-item bg-dark text-white\'> suficientes Galletas Flor de Naranjo Gamesa® Clásicas</li>\n', '<li class=\'text-white\'>1. En un vaso largo agrega la leche, los\nhielos y el café espresso encima.</li>\n<li class=\'text-white\'>2. Para el caramelo: En una ollita a fuego\nmedio derrite la mantequilla, agrega la\ncrema para batir, la azúcar morena y la sal.\nIncorpora perfectamente y cocina 10\nminutos o hasta que la mezcla se espese.\nPosteriormente retira del fuego y agrega\nel extracto de vainilla. Deja enfriar unos\nminutos, así espesará más.</li>\n<li class=\'text-white\'>3. Agrega dos cucharadas del caramelo\ndespués del café espresso.</li>\n<li class=\'text-white\'>4. Decora con caramelo y Galletas Flor de\nNaranjo Gamesa® Clásicas.</li>', 'SI'),
(2, 'Cold Brew con Galleta de Vainilla', '4 h', '2', 'ColdBrew.png', '<em>PARA EL COLD BREW</em>\n<li class=\'list-group-item bg-dark text-white\'>100 g de café en grano tostado</li>\n<li class=\'list-group-item bg-dark text-white\'>1 L de agua</li>\n<em>PARA LA CREMA</em>\n<li class=\'list-group-item bg-dark text-white\'>20 g de malvaviscos</li>\n<li class=\'list-group-item bg-dark text-white\'>½ taza de leche baja en grasa</li>\n<li class=\'list-group-item bg-dark text-white\'>suficiente hielo</li>\n<li class=\'list-group-item bg-dark text-white\'>suficiente azúcar</li>', '<em>PARA DECORAR</em>\n<li class=\'list-group-item bg-dark text-white\'>3 galletas Galletas Maravillas\nde Gamesa Clásicas</li>\n<li class=\'list-group-item bg-dark text-white\'>1 g de granos de café</li>', '<li class=\'text-white\'>1. Tritura los granos con delicadeza.\nAhora vierte el café molido en un\nrecipiente y agrega el agua caliente. Deja\nreposar en refrigeración\naproximadamente 4 horas.</li>\n<li class=\'text-white\'>2. Licúa los malvaviscos con la leche\nhasta alcanzar una consistencia cremosa.\nReserva.</li>\n<li class=\'text-white\'>3. Agrega hielo en un vaso y enseguida\nvierte el café colándolo para evitar que\nse te vaya algún grano. Agrega azúcar al\ngusto e incorpora. Vierte la crema de\nmalvaviscos por encima.</li>\n<li class=\'text-white\'>4. Decora con 2 a 3 galletas Galletas\nMaravillas de Gamesa Clásicas y\ngranos de café.</li>', 'SI'),
(3, 'Batido de Galleta con Helado de Vainilla', '15 min.', '2', 'BatGall.png', '<em>PARA EL ESCARCHAR</em>\n<li class=\'list-group-item bg-dark text-white\'>2 tazas de Galletas Maravillas\nde Gamesa® Clásicas</li>\n<li class=\'list-group-item bg-dark text-white\'>116 g de crema batida baja en grasa</li>\n<em>PARA EL BATIDO</em>\n<li class=\'list-group-item bg-dark text-white\'>250 ml de leche baja en grasa</li>\n<li class=\'list-group-item bg-dark text-white\'>200 g de helado de vainilla\nreducido en grasa y azúcar</li>\n<li class=\'list-group-item bg-dark text-white\'>1 cda. de esencia de vainilla</li>', '<em>PARA DECORAR </em>\n<li class=\'list-group-item bg-dark text-white\'>¼ taza de Galletas Maravillas\nde Gamesa Clásicas (troceadas)</li>', '<li class=\'text-white\'>1. En una licuadora agrega las Galletas\nMaravillas de Gamesa Clásicas y tritura\nhasta obtener un polvo fino. Coloca un\nvaso para malteada sobre la crema batida\ny escarcha con un poco de galleta.\nReserva.</li>\n<li class=\'text-white\'>2. Posteriormente licúa la leche, el helado\ny la esencia de vainilla hasta formar una\nmezcla homogénea.</li>\n<li class=\'text-white\'>3. Agrega el resto de las galletas trituradas\na la mezcla y continúa licuando hasta\nintegrar por completo.</li>\n<li class=\'text-white\'>4. Vierte la mezcla en un vaso para\nmalteada grande, decora con Galletas\nMaravillas de Gamesa Clásicas.</li>\n', 'SI');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID_Usu` int(11) NOT NULL,
  `Nombre` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Ap_Pat` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Ap_Mat` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Correo` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Telefono` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Password` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID_Usu`, `Nombre`, `Ap_Pat`, `Ap_Mat`, `Correo`, `Telefono`, `Password`) VALUES
(1, 'Javier', 'Santamaria', 'Juarez', 'demo1@demo.com', '123456789', '123456'),
(2, 'Victor', 'Garcia', 'Rodriguez', 'demo2@demo.com', '123456789', '123456');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cocteles`
--
ALTER TABLE `cocteles`
  ADD PRIMARY KEY (`idCoctel`);

--
-- Indices de la tabla `comidamexicana`
--
ALTER TABLE `comidamexicana`
  ADD PRIMARY KEY (`idComidaMexicana`);

--
-- Indices de la tabla `comidavegana`
--
ALTER TABLE `comidavegana`
  ADD PRIMARY KEY (`idComidaVegana`);

--
-- Indices de la tabla `desayunos`
--
ALTER TABLE `desayunos`
  ADD PRIMARY KEY (`idDesayunos`);

--
-- Indices de la tabla `pasta`
--
ALTER TABLE `pasta`
  ADD PRIMARY KEY (`idPasta`);

--
-- Indices de la tabla `pescadosmariscos`
--
ALTER TABLE `pescadosmariscos`
  ADD PRIMARY KEY (`idPescadosMariscos`);

--
-- Indices de la tabla `postres`
--
ALTER TABLE `postres`
  ADD PRIMARY KEY (`idPostre`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID_Usu`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cocteles`
--
ALTER TABLE `cocteles`
  MODIFY `idCoctel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `comidamexicana`
--
ALTER TABLE `comidamexicana`
  MODIFY `idComidaMexicana` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `comidavegana`
--
ALTER TABLE `comidavegana`
  MODIFY `idComidaVegana` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `desayunos`
--
ALTER TABLE `desayunos`
  MODIFY `idDesayunos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `pasta`
--
ALTER TABLE `pasta`
  MODIFY `idPasta` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pescadosmariscos`
--
ALTER TABLE `pescadosmariscos`
  MODIFY `idPescadosMariscos` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `postres`
--
ALTER TABLE `postres`
  MODIFY `idPostre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID_Usu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
