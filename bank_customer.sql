-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: bank
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `tsuchoushurui` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `seinengapi` varchar(255) DEFAULT NULL,
  `shigoto` varchar(255) DEFAULT NULL,
  `jusho` varchar(255) DEFAULT NULL,
  `keitai` varchar(255) DEFAULT NULL,
  `mail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'普通預金口座','モーテッヤン','19981229','checking,it','埼玉','0706666000','lukequito@gmail.com'),(2,'checking','MOE HTET YAN','19981229','it','Yangon','07033448899','mhtetyan@gmail.com'),(3,'普通預金口座','PO LI THEIN','1998/12/29','医療/看護','多摩市永山','07033448899','mhtetyan@gmail.com'),(4,'定期預金口座','si si lwin Alias','1998/12/29','医療/看護','Tokyo','07033448899','mhtetyan@gmail.com'),(5,'定期預金口座','MOE HTET YAN','1998/12/29','小売業','Yangon','07033448899','lukequito@gmail.com'),(6,'普通預金口座','MOE HTET YAN','1998/12/29','オフィスワーク','Yangon','07033448899','mhtetyan@gmail.com'),(7,'普通預金口座','MOE HTET YAN','1998/12/29','小売業','Yangon','07033448899','mhtetyan@gmail.com'),(8,'デビットカード口座','MOE HTET YAN','1998/12/29','オフィスワーク','Yangon','07033448899','mhtetyan@gmail.com'),(9,'普通預金口座','MOE HTET YAN','1998/12/29','オフィスワーク','Yangon','07033448899','mhtetyan@gmail.com'),(10,'クレジットカード口座','si si lwin Alias','1998/12/29','IT/ソフトウェア開発','Yangon','07033448899','mhtetyan@gmail.com'),(11,'普通預金口座','PO LI THEIN','1998/12/29','オフィスワーク','多摩市永山','07033448899','mhtetyan@gmail.com'),(12,'普通預金口座','MOE HTET YAN','1998/12/29','オフィスワーク','Yangon','07033448899','mhtetyan@gmail.com'),(13,'普通預金口座','MOE HTET YAN','1998/12/29','オフィスワーク','Yangon','07033448899','mhtetyan@gmail.com'),(14,'普通預金口座','PO LI THEIN','1998/12/29','オフィスワーク','多摩市永山','07033448899','lukequito@gmail.com'),(15,'普通預金口座','si si lwin Alias','1998/12/29','オフィスワーク','Yangon','07033448899','lukequito@gmail.com'),(16,'普通預金口座','MOE HTET YAN','1998/12/29','オフィスワーク','Yangon','07033448899','lukequito@gmail.com'),(17,'定期預金口座','カサルさん','199999999','IT/ソフトウェア開発','tokyo','07033448899','lukequito@gmail.com'),(18,'マネーマーケット口座','モーテッヤン','1998/12/29','ホスピタリティ（接客業）','Yangon','07033448899','mhtetyan@gmail.com'),(19,'普通預金口座','si si lwin Alias','1998/12/29','オフィスワーク','Yangon','07033448899','lukequito@gmail.com'),(20,'定期預金口座','si si lwin Alias','1998/12/29','IT/ソフトウェア開発','Yangon','07033448899','lukequito@gmail.com'),(21,'共有口座','MOE HTET YAN','1998/12/29','小売業','Yangon','07033448899','mhtetyan@gmail.com'),(22,'共有口座','MOE HTET YAN','1998/12/29','小売業','Yangon','07033448899','mhtetyan@gmail.com'),(23,'クレジットカード口座','PO LI THEIN','1998/12/29','医療/看護','多摩市永山','07033448899','lukequito@gmail.com'),(24,'定期預金口座','PO LI THEIN','1998/12/29','オフィスワーク','多摩市永山','07033448899','mhtetyan@gmail.com');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-23  0:37:39
