-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: GreenspotGrocer
-- ------------------------------------------------------
-- Server version	8.0.35-0ubuntu0.23.04.1

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
-- Table structure for table `GreenspotDataset`
--

DROP TABLE IF EXISTS `GreenspotDataset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `GreenspotDataset` (
  `Item num` text,
  `description` text,
  `quantity on-hand` text,
  `cost` text,
  `purchase date` text,
  `vendor` text,
  `price` text,
  `date sold` text,
  `cust` text,
  `Quantity` text,
  `item type` text,
  `Location` text,
  `Unit` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GreenspotDataset`
--

LOCK TABLES `GreenspotDataset` WRITE;
/*!40000 ALTER TABLE `GreenspotDataset` DISABLE KEYS */;
INSERT INTO `GreenspotDataset` VALUES ('','','','','','','','','','','','',''),('1000','Bennet Farm free-range eggs','29','2.35','2/1/2022','Bennet Farms, Rt. 17 Evansville, IL 55446','','','','25','Dairy','D12','dozen'),('1000','Bennet Farm free-range eggs','27','','','','5.49','2/2/2022','198765','2','Dairy','D12','dozen'),('2000','Ruby\'s Kale','3','','','','3.99','2/2/2022',' ','2','Produce','p12','bunch'),('1100','Freshness White beans','13','','','','1.49','2/2/2022','202900','2','Canned','a2','12 ounce can'),('1100','Freshness White beans','53','0.69','2/2/2022','Freshness, Inc., 202 E. Maple St., St. Joseph, MO 45678','','','','40','Canned','a2','12 oz can'),('1000','Bennet Farm free-range eggs','25','','','','5.99','2/4/2022','196777','2','Dairy','D12','dozen'),('1100','Freshness White beans','45','','','','1.49','2/7/2022','198765','8','Canned','a2','12-oz can'),('1222','Freshness Green beans','59','0.59','2/10/2022','Freshness, Inc., 202 E. Maple St., St. Joseph, MO 45678','','','','40','Canned','a3','12 ounce can'),('1223','Freshness Green beans','12','1.75','2/10/2022','Freshness, Inc., 202 E. Maple St., St. Joseph, MO 45678','','','','10','Canned','a7','36 oz can'),('1224','Freshness Wax beans','31','0.65','2/10/2022','Freshness, Inc., 202 E. Maple St., St. Joseph, MO 45678','','','','30','Canned','a3','12 ounce can'),('1000','Bennet Farm free-range eggs','21','','','','5.49','2/11/2022','277177','4','Dairy','d12','dozen'),('1100','Freshness White beans','41',' ','','','1.49','2/11/2022','','4','Canned','a2','12 ounce can'),('1222','Freshness Green beans','47','','','','1.29','2/12/2022','111000','12','Canned','a3','12-oz can'),('1224','Freshness Wax beans','23','','','','1.55','2/12/2022','','8','Canned','a3','12-oz can'),('2000','Ruby\'s Kale','28','1.29','2/12/2022','Ruby Redd Produce, LLC, 1212 Milam St., Kenosha, AL, 34567','','','','25','Produce','p12','bunch'),('2001','Ruby\'s Organic Kale','20','2.19','2/12/2022','Ruby Redd Produce, LLC, 1212 Milam St., Kenosha, AL, 34567','','','','20','Produce','po2','bunch'),('1223','Freshness Green beans','7','','','','3.49','2/13/2022','198765','5','Canned','a7','36 oz can'),('2001','Ruby\'s Organic Kale','19','','','','6.99','2/13/2022','100988','1','Produce','po2','bunch'),('2001','Ruby\'s Organic Kale','7','','','','6.99','2/14/2022','202900','12','Produce','po2','bunch'),('1223','Freshness Green beans','17','1.8','2/15/2022','Freshness, Inc., 202 E. Maple St., St. Joseph, MO 45678','','','','10','Canned','a7','36 oz can'),('2000','Ruby\'s Kale','26','','','','3.99','2/15/2022','111000','2','Produce','p12','bunch'),('','','','','','','','','','','','',''),('','','','','','','','','','','','',''),('','','','','','','','','','','','',''),('','','','','','','','','','','','',''),('','','','','','','','','','','','',''),('','','','','','','','','','','','','');
/*!40000 ALTER TABLE `GreenspotDataset` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-25 16:44:06
