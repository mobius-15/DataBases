-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: air_strike
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `flightplans`
--

DROP TABLE IF EXISTS `flightplans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flightplans` (
  `id` varchar(50) NOT NULL,
  `mission_type` varchar(20) DEFAULT NULL,
  `total_flight_time` double DEFAULT NULL,
  `aircraft_modex` varchar(10) DEFAULT NULL,
  `carrier_name` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flightplans`
--

LOCK TABLES `flightplans` WRITE;
/*!40000 ALTER TABLE `flightplans` DISABLE KEYS */;
INSERT INTO `flightplans` VALUES ('05628fc6-cb32-4ae6-9b7c-4aad3f982435','CAP',105.20135806143942,'NF103','George_Washington','2025-05-11 23:27:53'),
('38e53f4f-4811-40e9-8887-87f5d79bc653','CAP',107.62563745509694,'NF103','George_Washington','2025-05-11 08:42:57'),
('735ea71b-7a61-461d-928c-733819cf9250','CAP',97.92851988046691,'NF103','George_Washington','2025-05-11 00:16:23'),
('773fe0bb-bdb4-4ecf-b023-3e5d01282715','CAP',97.92851988046691,'NF103','George_Washington','2025-05-13 00:28:14'),
('a47a6a1d-12e6-490c-9995-c6181870f630','CAP',97.92851988046691,'NF103','George_Washington','2025-05-10 14:42:17'),
('e9b02c3d-edee-4f2e-9ea3-c893341f5640','CAP',97.92851988046691,'NF103','George_Washington','2025-05-12 05:41:46');
/*!40000 ALTER TABLE `flightplans` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-15 15:20:49
