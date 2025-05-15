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
-- Table structure for table `loadouts`
--

DROP TABLE IF EXISTS `loadouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loadouts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `mission_id` varchar(50) DEFAULT NULL,
  `station_number` int DEFAULT NULL,
  `weapon_name` varchar(100) DEFAULT NULL,
  `weapon_weight` double DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loadouts`
--

LOCK TABLES `loadouts` WRITE;
/*!40000 ALTER TABLE `loadouts` DISABLE KEYS */;
INSERT INTO `loadouts` VALUES (1,'735ea71b-7a61-461d-928c-733819cf9250',3,'AIM-120 AMRAAM',335,'Air-to-Air'),(2,'735ea71b-7a61-461d-928c-733819cf9250',8,'AIM-120 AMRAAM',335,'Air-to-Air'),(3,'38e53f4f-4811-40e9-8887-87f5d79bc653',3,'AIM-120 AMRAAM',335,'Air-to-Air'),(4,'38e53f4f-4811-40e9-8887-87f5d79bc653',4,'AIM-120 AMRAAM',335,'Air-to-Air'),(5,'38e53f4f-4811-40e9-8887-87f5d79bc653',7,'AIM-120 AMRAAM',335,'Air-to-Air'),(6,'38e53f4f-4811-40e9-8887-87f5d79bc653',8,'AIM-120 AMRAAM',335,'Air-to-Air'),(7,'05628fc6-cb32-4ae6-9b7c-4aad3f982435',3,'AIM-120 AMRAAM',335,'Air-to-Air'),(8,'05628fc6-cb32-4ae6-9b7c-4aad3f982435',4,'AIM-120 AMRAAM',335,'Air-to-Air'),(9,'05628fc6-cb32-4ae6-9b7c-4aad3f982435',7,'AIM-120 AMRAAM',335,'Air-to-Air'),(10,'05628fc6-cb32-4ae6-9b7c-4aad3f982435',8,'AIM-120 AMRAAM',335,'Air-to-Air'),(11,'e9b02c3d-edee-4f2e-9ea3-c893341f5640',3,'AIM-120 AMRAAM',335,'Air-to-Air'),(12,'e9b02c3d-edee-4f2e-9ea3-c893341f5640',4,'AIM-120 AMRAAM',335,'Air-to-Air'),(13,'e9b02c3d-edee-4f2e-9ea3-c893341f5640',7,'AIM-120 AMRAAM',335,'Air-to-Air'),(14,'e9b02c3d-edee-4f2e-9ea3-c893341f5640',8,'AIM-120 AMRAAM',335,'Air-to-Air'),(15,'773fe0bb-bdb4-4ecf-b023-3e5d01282715',3,'AIM-120 AMRAAM',335,'Air-to-Air'),(16,'773fe0bb-bdb4-4ecf-b023-3e5d01282715',4,'AIM-120 AMRAAM',335,'Air-to-Air'),(17,'773fe0bb-bdb4-4ecf-b023-3e5d01282715',7,'AIM-120 AMRAAM',335,'Air-to-Air'),(18,'773fe0bb-bdb4-4ecf-b023-3e5d01282715',8,'AIM-120 AMRAAM',335,'Air-to-Air');
/*!40000 ALTER TABLE `loadouts` ENABLE KEYS */;
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
