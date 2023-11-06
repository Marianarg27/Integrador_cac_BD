/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE DATABASE IF NOT EXISTS `db_cac tp3` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_cac tp3`;

CREATE TABLE IF NOT EXISTS `oradores` (
  `ID` int NOT NULL,
  `NOMBRE` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `APELLIDO` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `EMAIL` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `TEMA` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci DEFAULT NULL,
  `FECHA_ALTA` date NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `NOMBRE` (`NOMBRE`),
  UNIQUE KEY `EMAIL` (`EMAIL`),
  UNIQUE KEY `APELLIDO` (`APELLIDO`),
  UNIQUE KEY `TEMA` (`TEMA`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

INSERT INTO `oradores` (`ID`, `NOMBRE`, `APELLIDO`, `EMAIL`, `TEMA`, `FECHA_ALTA`) VALUES
	(1, 'Elisa', 'Castro', 'ecastro@gmail.com', 'Educación actual', '2023-01-17'),
	(2, 'Eugenio', 'Lucio', 'elucio@hotmail.com', 'El arte de la oratoria', '2023-03-12'),
	(3, 'Celeste', 'Vizgarra', 'vzgarrac@hotmail.com', 'El siglo que se viene', '2023-05-05'),
	(4, 'Mario', 'Bravo', 'mbravo@gmail.com', 'Politica económica', '2021-11-05'),
	(5, 'Silvia', 'Cornelli', 'cornellis56@yahoo.com', 'Argentina hoy', '2018-04-05'),
	(6, 'Manuel', 'Ortega', 'ortega_manuel88@gmail.com', 'Deporte del futuro', '2019-06-19'),
	(7, 'Pedro', 'Jimenez', 'pedroj63@hotmail.com', 'Salud y veganismo', '2020-12-09'),
	(8, 'Emilia', 'Cura', 'curaes65@gmail.com', 'Economía y actualidad', '2019-06-06'),
	(9, 'Mateo', 'Acosta', 'acostamateo55@gmail.com', 'Psicología en el deporte', '2020-09-07'),
	(10, 'Aurora', 'Valdez', 'a_valdez_43@gmail.com', 'El hombre y la tecnología', '2018-06-05');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
