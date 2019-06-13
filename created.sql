-- MySQL dump 10.16  Distrib 10.1.40-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: longofathens
-- ------------------------------------------------------
-- Server version	10.1.40-MariaDB-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `details`
--

DROP TABLE IF EXISTS `details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(55) DEFAULT NULL,
  `make` varchar(55) DEFAULT NULL,
  `model` varchar(55) DEFAULT NULL,
  `registration_date` int(11) DEFAULT NULL,
  `mileage` varchar(55) DEFAULT NULL,
  `vehicle_condition` varchar(55) DEFAULT NULL,
  `exterior_color` varchar(55) DEFAULT NULL,
  `interior_color` varchar(55) DEFAULT NULL,
  `Transmission` varchar(55) DEFAULT NULL,
  `Engine` varchar(55) DEFAULT NULL,
  `Drivetrain` varchar(55) DEFAULT NULL,
  `image_url` varchar(120) DEFAULT NULL,
  `title` varchar(55) DEFAULT NULL,
  `msrp` varchar(55) DEFAULT NULL,
  `savings` varchar(55) DEFAULT NULL,
  `minimum` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `details`
--

LOCK TABLES `details` WRITE;
/*!40000 ALTER TABLE `details` DISABLE KEYS */;
INSERT INTO `details` VALUES (1,'NISSAN','NISSAN','7-series',2017,'15','New','Silver',' Brown (Leather)','Automatic','5.1 L','FWD','https://vehicle-photos-published.vauto.com/21/7a/76/0d-6acd-4d00-adf2-84a1d8d19f28/image-6.jpg','Nissan Terrano First Hand','44885','9750','35135');
/*!40000 ALTER TABLE `details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `list`
--

DROP TABLE IF EXISTS `list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(55) DEFAULT NULL,
  `title` varchar(55) DEFAULT NULL,
  `vehicle_condition` varchar(20) DEFAULT NULL,
  `msrp` float DEFAULT NULL,
  `savings` float DEFAULT NULL,
  `minimum` float DEFAULT NULL,
  `mileage` int(11) DEFAULT NULL,
  `image_url` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `list`
--

LOCK TABLES `list` WRITE;
/*!40000 ALTER TABLE `list` DISABLE KEYS */;
INSERT INTO `list` VALUES (1,'Nissan','Nissan Terrano First Hand','New',44885,9750,35135,15,'https://vehicle-photos-published.vauto.com/7a/a0/ad/4b-c83b-45ae-b4c0-caf8919ad6c1/image-1.jpg'),(2,'Mercedes','Mercedes Benz E Class','New',44885,9750,35135,15,'src=\"https://vehicle-photos-published.vauto.com/79/e7/45/50-51ad-4304-bf12-9d26763bfd55/image-1.jpg\"');
/*!40000 ALTER TABLE `list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-11 15:30:54
