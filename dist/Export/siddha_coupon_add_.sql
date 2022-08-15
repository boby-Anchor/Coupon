-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: siddha_coupon
-- ------------------------------------------------------
-- Server version	5.7.35-log

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
-- Table structure for table `add_`
--

DROP TABLE IF EXISTS `add_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `add_` (
  `idadd` int(11) NOT NULL,
  `name1` varchar(60) NOT NULL,
  `address1` varchar(160) NOT NULL,
  `nic1` varchar(45) NOT NULL,
  `tell1` int(11) NOT NULL,
  `whatsapp1` varchar(45) DEFAULT NULL,
  `name2` varchar(60) DEFAULT NULL,
  `address2` varchar(160) DEFAULT NULL,
  `nic2` varchar(45) DEFAULT NULL,
  `tell2` int(11) DEFAULT NULL,
  `whatsapp2` varchar(45) DEFAULT NULL,
  `name3` varchar(60) DEFAULT NULL,
  `address3` varchar(160) DEFAULT NULL,
  `nic3` varchar(45) DEFAULT NULL,
  `tell3` int(11) DEFAULT NULL,
  `whatsapp3` varchar(45) DEFAULT NULL,
  `name4` varchar(60) DEFAULT NULL,
  `address4` varchar(160) DEFAULT NULL,
  `nic4` varchar(45) DEFAULT NULL,
  `tell4` int(11) DEFAULT NULL,
  `whatsapp4` varchar(45) DEFAULT NULL,
  `date` date NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`idadd`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `add_`
--

LOCK TABLES `add_` WRITE;
/*!40000 ALTER TABLE `add_` DISABLE KEYS */;
INSERT INTO `add_` VALUES (2564,'Name1','Address','NIC',65,'0000000000','Name2','Address','NIC',0,'0000000000','Name3','Address','NIC',0,'0000000000','Name4','Address','NIC',0,'0000000000','2022-08-15',1),(2565,'kasun','asf','53',0,'0000000000','Name2','Address','NIC',0,'0000000000','Name3','Address','NIC',0,'0000000000','Name4','Address','NIC',0,'0000000000','2022-08-15',1),(20220,'adfg','51dfg','6184',4725,'5413','b','cgh5','52',456,'456','gjh','k4','456',456,'456','gbh','56kjj','56',456,'456','2022-08-11',1);
/*!40000 ALTER TABLE `add_` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-15 16:53:24
