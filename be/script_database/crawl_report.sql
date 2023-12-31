-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 34.87.2.242    Database: crawl
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

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
-- Table structure for table `report`
--

DROP TABLE IF EXISTS `report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `report` (
  `id` int NOT NULL AUTO_INCREMENT,
  `brand_id` int DEFAULT NULL,
  `report_id` varchar(50) DEFAULT NULL,
  `success` int DEFAULT NULL,
  `failure` int DEFAULT NULL,
  `total` int DEFAULT NULL,
  `start_crawl` datetime DEFAULT NULL,
  `end_crawl` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report`
--

LOCK TABLES `report` WRITE;
/*!40000 ALTER TABLE `report` DISABLE KEYS */;
INSERT INTO `report` VALUES (1,1,'e5bdbd4f1d0c433cb8ef1665d7eb015d',1006,0,1006,'2023-07-11 02:23:43','2023-07-11 03:34:01'),(2,2,'e5bdbd4f1d0c433cb8ef1665d7eb015d',994,0,994,'2023-07-11 02:23:43','2023-07-11 03:34:01'),(3,3,'e5bdbd4f1d0c433cb8ef1665d7eb015d',1001,0,1001,'2023-07-11 02:23:43','2023-07-11 03:34:01'),(4,4,'e5bdbd4f1d0c433cb8ef1665d7eb015d',1004,3,1007,'2023-07-11 02:23:43','2023-07-11 03:34:01'),(5,1,'131b7368288c49439284606affb45ebc',1006,0,1006,'2023-07-12 04:00:06','2023-07-12 04:58:00'),(6,2,'131b7368288c49439284606affb45ebc',994,0,994,'2023-07-12 04:00:06','2023-07-12 04:58:00'),(7,3,'131b7368288c49439284606affb45ebc',1001,0,1001,'2023-07-12 04:00:06','2023-07-12 04:58:00'),(8,4,'131b7368288c49439284606affb45ebc',1004,3,1007,'2023-07-12 04:00:06','2023-07-12 04:58:00'),(9,1,'bb496ee9b1b544a5b6c276d329e6900a',1006,0,1006,'2023-07-12 08:00:06','2023-07-12 08:56:31'),(10,2,'bb496ee9b1b544a5b6c276d329e6900a',994,0,994,'2023-07-12 08:00:06','2023-07-12 08:56:31'),(11,3,'bb496ee9b1b544a5b6c276d329e6900a',1001,0,1001,'2023-07-12 08:00:06','2023-07-12 08:56:31'),(12,4,'bb496ee9b1b544a5b6c276d329e6900a',1004,3,1007,'2023-07-12 08:00:06','2023-07-12 08:56:31'),(13,1,'3fd8ead72291455d9fe99f8938ed1790',1026,1,1027,'2023-07-12 10:00:06','2023-07-12 10:58:40'),(14,2,'3fd8ead72291455d9fe99f8938ed1790',1015,1,1016,'2023-07-12 10:00:06','2023-07-12 10:58:40'),(15,3,'3fd8ead72291455d9fe99f8938ed1790',1000,1,1001,'2023-07-12 10:00:06','2023-07-12 10:58:40'),(16,4,'3fd8ead72291455d9fe99f8938ed1790',1003,4,1007,'2023-07-12 10:00:06','2023-07-12 10:58:40'),(17,1,'55333f060f434fcbb1d18818ea27f356',1005,1,1006,'2023-07-12 11:00:10','2023-07-12 11:28:47'),(18,2,'55333f060f434fcbb1d18818ea27f356',909,84,993,'2023-07-12 11:00:10','2023-07-12 11:28:47'),(19,3,'55333f060f434fcbb1d18818ea27f356',0,0,0,'2023-07-12 11:00:10','2023-07-12 11:28:47'),(20,4,'55333f060f434fcbb1d18818ea27f356',0,0,0,'2023-07-12 11:00:10','2023-07-12 11:28:47'),(21,1,'12bf4c35832f45e6aea6954a4b6c4804',1026,1,1027,'2023-07-12 16:50:29','2023-07-12 17:13:26'),(22,2,'12bf4c35832f45e6aea6954a4b6c4804',1015,1,1016,'2023-07-12 16:50:29','2023-07-12 17:13:26'),(23,3,'12bf4c35832f45e6aea6954a4b6c4804',998,3,1001,'2023-07-12 16:50:29','2023-07-12 17:13:26'),(24,4,'12bf4c35832f45e6aea6954a4b6c4804',1003,4,1007,'2023-07-12 16:50:29','2023-07-12 17:13:26'),(25,1,'5e9b8a87ed854e39bf56cdd58d665cc9',1026,1,1027,'2023-07-12 17:18:11','2023-07-12 17:38:57'),(26,2,'5e9b8a87ed854e39bf56cdd58d665cc9',1015,1,1016,'2023-07-12 17:18:11','2023-07-12 17:38:57'),(27,3,'5e9b8a87ed854e39bf56cdd58d665cc9',998,3,1001,'2023-07-12 17:18:11','2023-07-12 17:38:57'),(28,4,'5e9b8a87ed854e39bf56cdd58d665cc9',1003,4,1007,'2023-07-12 17:18:11','2023-07-12 17:38:57'),(29,1,'b7b63c6560674afa90921a3be0e54fe3',0,0,1028,'2023-07-13 09:27:06','2023-07-13 09:27:09'),(30,2,'b7b63c6560674afa90921a3be0e54fe3',0,0,1016,'2023-07-13 09:27:06','2023-07-13 09:27:09'),(31,3,'b7b63c6560674afa90921a3be0e54fe3',0,0,1001,'2023-07-13 09:27:06','2023-07-13 09:27:09'),(32,4,'b7b63c6560674afa90921a3be0e54fe3',0,0,1007,'2023-07-13 09:27:06','2023-07-13 09:27:09'),(33,1,'f5d2e824a1554bbca0cf3eabd0668462',1027,1,1028,'2023-07-13 10:00:06','2023-07-13 10:57:24'),(34,2,'f5d2e824a1554bbca0cf3eabd0668462',1014,2,1016,'2023-07-13 10:00:06','2023-07-13 10:57:24'),(35,3,'f5d2e824a1554bbca0cf3eabd0668462',997,4,1001,'2023-07-13 10:00:06','2023-07-13 10:57:24'),(36,4,'f5d2e824a1554bbca0cf3eabd0668462',1002,5,1007,'2023-07-13 10:00:06','2023-07-13 10:57:24'),(37,1,'464079e6654d4575b7b971aead85ed29',1027,1,1028,'2023-07-13 11:15:05','2023-07-13 12:12:09'),(38,2,'464079e6654d4575b7b971aead85ed29',1014,2,1016,'2023-07-13 11:15:05','2023-07-13 12:12:09'),(39,3,'464079e6654d4575b7b971aead85ed29',997,4,1001,'2023-07-13 11:15:05','2023-07-13 12:12:09'),(40,4,'464079e6654d4575b7b971aead85ed29',1002,5,1007,'2023-07-13 11:15:05','2023-07-13 12:12:09'),(41,1,'d29c738f470d40deb56d73df1f7d286e',1027,1,1028,'2023-07-13 13:15:06','2023-07-13 14:30:42'),(42,2,'d29c738f470d40deb56d73df1f7d286e',1023,8,1031,'2023-07-13 13:15:06','2023-07-13 14:30:42'),(43,3,'d29c738f470d40deb56d73df1f7d286e',997,4,1001,'2023-07-13 13:15:06','2023-07-13 14:30:42'),(44,4,'d29c738f470d40deb56d73df1f7d286e',1002,5,1007,'2023-07-13 13:15:06','2023-07-13 14:30:42'),(45,1,'9333842d6d994423b6f988ecb17e891c',1005,1,1028,'2023-07-13 14:45:05','2023-07-13 15:40:37'),(46,2,'9333842d6d994423b6f988ecb17e891c',992,2,1031,'2023-07-13 14:45:05','2023-07-13 15:40:37'),(47,3,'9333842d6d994423b6f988ecb17e891c',997,4,1001,'2023-07-13 14:45:05','2023-07-13 15:40:37'),(48,4,'9333842d6d994423b6f988ecb17e891c',993,5,1007,'2023-07-13 14:45:05','2023-07-13 15:40:37');
/*!40000 ALTER TABLE `report` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-25 17:13:50
