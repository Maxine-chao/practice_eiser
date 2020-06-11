-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: dbdemo
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `eiserprod`
--

DROP TABLE IF EXISTS `eiserprod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `eiserprod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pname` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `retail_price` decimal(10,2) DEFAULT NULL,
  `sell_price` decimal(10,2) DEFAULT NULL,
  `category` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `pic` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eiserprod`
--

LOCK TABLES `eiserprod` WRITE;
/*!40000 ALTER TABLE `eiserprod` DISABLE KEYS */;
INSERT INTO `eiserprod` VALUES (1,'Latest Men\'s Sneaker',35.00,25.00,'Featured','f-p-1.jpg'),(2,'Red Women Purses',37.00,27.00,'Featured','f-p-2.jpg'),(3,'Men\'s Stylist Smart Watch',45.00,35.00,'Featured','f-p-3.jpg'),(4,'Men\'s Summer T-Shirt',150.00,127.00,'New','new-product1.png'),(5,'Nike Latest Sneaker',55.00,50.00,'New','n1.jpg'),(6,'Men\'s Denim Jeans',45.00,35.00,'New','n2.jpg'),(7,'Quartz Hand Watch',95.00,85.00,'New','n3.jpg'),(8,'Adidas Sport Shoe',65.00,55.00,'New','n4.jpg'),(9,'Latest Men\'s Sneaker 1',35.00,25.00,'Inspired','i1.jpg'),(10,'Latest Men\'s Sneaker 2',45.00,35.00,'Inspired','i2.jpg'),(11,'Latest Men\'s Sneaker 3',85.00,75.00,'Inspired','i3.jpg'),(12,'Latest Men\'s Sneaker 4',95.00,85.00,'Inspired','i4.jpg'),(13,'Latest Men\'s Sneaker 5',115.00,105.00,'Inspired','i5.jpg'),(14,'Latest Men\'s Sneaker 6',135.00,125.00,'Inspired','i6.jpg'),(15,'Latest Men\'s Sneaker 7',155.00,145.00,'Inspired','i7.jpg'),(16,'Latest Men\'s Sneaker 7',175.00,155.00,'Inspired','i8.jpg');
/*!40000 ALTER TABLE `eiserprod` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-03 13:29:36
