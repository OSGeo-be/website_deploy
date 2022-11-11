-- MySQL dump 10.16  Distrib 10.1.41-MariaDB, for debian-linux-gnu (aarch64)
--
-- Host: localhost    Database: foss4g_2019
-- ------------------------------------------------------
-- Server version	10.1.41-MariaDB-0+deb9u1

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
-- Table structure for table `presentations`
--

DROP TABLE IF EXISTS `presentations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `presentations` (
  `Timestamp` text,
  `accepted` double DEFAULT NULL,
  `track` double DEFAULT NULL,
  `start` double DEFAULT NULL,
  `presenter` text,
  `email` text,
  `affiliation` text,
  `title` text,
  `abstract` text,
  `guid` char(36) NOT NULL,
  `type` varchar(100) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `language` int(11) NOT NULL,
  `presentation_url` text,
  `url` text,
  `end` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `guid` (`guid`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `presentations`
--

LOCK TABLES `presentations` WRITE;
/*!40000 ALTER TABLE `presentations` DISABLE KEYS */;
INSERT INTO `presentations` VALUES 
    (NULL,1,0,,'presenter','email','affiliation','title','abstract', 'b844d1b2-f372-11e9-a3a0-de2b88088025','coffee',37,0,NULL,NULL,NULL),
    (NULL,1,0,,'presenter','email','affiliation','title','abstract', 'aeeabdfc-5e18-11ed-9b6a-0242ac120002','coffee',37,0,NULL,NULL,NULL),
    (NULL,1,0,,'presenter','email','affiliation','title','abstract', 'b844d1b2-f372-11e9-a3a0-de2b88088025','coffee',37,0,NULL,NULL,NULL)
;
/*!40000 ALTER TABLE `presentations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-27 15:37:52


1020
1050
1120
1150