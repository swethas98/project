CREATE DATABASE  IF NOT EXISTS `abcbank` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `abcbank`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: localhost    Database: abcbank
-- ------------------------------------------------------
-- Server version	6.0.8-alpha-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `default_status`
--

DROP TABLE IF EXISTS `default_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `default_status` (
  `Default_status` varchar(50) NOT NULL,
  `Borrower_name` varchar(45) NOT NULL,
  `Borrower_rating` varchar(45) NOT NULL,
  `Accural_status` varchar(45) NOT NULL,
  `Account_number` varchar(20) NOT NULL,
  `Days_past_due` varchar(45) NOT NULL,
  `Comments` varchar(45) NOT NULL,
  `User_id` varchar(45) NOT NULL,
  PRIMARY KEY (`User_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `default_status`
--

LOCK TABLES `default_status` WRITE;
/*!40000 ALTER TABLE `default_status` DISABLE KEYS */;
INSERT INTO `default_status` VALUES ('Auto_Defaults','divya','>8','2','021457896521','Less than 90','Requesting to pay the due','divya'),('Manual_Defaults','gayathri','6','1','024518769210','Greater than 90','Requesting to pay the due','gayathri'),('Auto_Defaults','Manisha','>8','3','012457898547','Less than 90','Requesting to pay the due','manisha'),('Re_Defaults','mounish','NA','NA','012345789874','NIL','Nil','mounish'),('Auto_Defaults','Mownica','>8','4','012847597846','Less than 90','Requesting to pay the due','mowni'),('Manual_Defaults','sanjith','6','1','012457896548','Greater than 90','Requesting to pay the due','sanjith'),('Auto_Defaults','sowmya','>8','3','012457898745','Less than 90','Requesting to pay the due','sowmi'),('Manual_Defaults','swetha','6','7','012457898741','Greater than 90','Requesting to pay the due','swetha'),('Re_Defaults','venkatesh','NA','NA','012365478987','NIL','Nil','venkat'),('Auto_Defaults','Vinu','>8','4','2342341','Less than 90','asdfds','vinu');
/*!40000 ALTER TABLE `default_status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-23 17:13:47
