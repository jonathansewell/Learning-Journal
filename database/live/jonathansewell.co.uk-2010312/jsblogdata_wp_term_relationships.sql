CREATE DATABASE  IF NOT EXISTS `jsblogdata` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `jsblogdata`;
-- MySQL dump 10.13  Distrib 5.1.40, for Win32 (ia32)
--
-- Host: mysql2-tx2.realssl.com    Database: jsblogdata
-- ------------------------------------------------------
-- Server version	5.1.52-community-log

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
-- Table structure for table `wp_term_relationships`
--

DROP TABLE IF EXISTS `wp_term_relationships`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_term_relationships`
--

LOCK TABLES `wp_term_relationships` WRITE;
/*!40000 ALTER TABLE `wp_term_relationships` DISABLE KEYS */;
INSERT INTO `wp_term_relationships` VALUES (1,2,0),(2,2,0),(3,2,0),(3,3,0),(3,4,0),(4,1,0),(4,2,0),(5,1,0),(5,2,0),(6,1,0),(6,2,0),(7,2,0),(13,1,0),(14,1,0),(17,1,0),(18,1,0),(19,1,0),(20,1,0),(21,1,0),(22,1,0),(23,1,0),(24,1,0),(25,1,0),(26,1,0),(27,1,0),(28,1,0),(29,1,0),(30,1,0),(31,11,0),(32,1,0),(33,1,0),(34,1,0),(35,1,0),(36,1,0),(37,1,0),(38,1,0),(39,1,0),(40,1,0),(41,1,0),(42,1,0),(43,1,0),(44,1,0),(45,1,0),(46,1,0),(47,1,0),(48,1,0),(49,1,0),(50,6,0),(51,1,0),(52,1,0),(53,1,0),(54,1,0),(55,1,0),(56,1,0),(57,1,0),(58,1,0),(59,1,0),(60,1,0),(61,1,0),(62,1,0),(63,1,0),(64,7,0),(65,1,0),(66,1,0),(67,1,0),(68,1,0),(69,1,0),(70,1,0),(71,1,0),(72,1,0),(73,1,0),(74,1,0),(75,8,0),(75,9,0),(76,1,0),(77,1,0),(78,1,0),(79,1,0),(80,1,0),(81,1,0),(82,1,0),(83,1,0),(84,1,0),(85,1,0),(86,1,0),(87,1,0),(88,1,0),(89,6,0),(89,8,0),(90,1,0),(91,1,0),(92,1,0),(93,1,0),(94,1,0),(95,1,0),(96,1,0),(97,1,0),(98,1,0),(99,1,0),(100,1,0),(101,1,0),(102,1,0),(103,1,0),(104,1,0),(105,1,0),(106,1,0),(107,1,0),(108,1,0),(109,1,0),(110,1,0),(111,1,0),(112,1,0),(113,1,0),(114,1,0),(116,1,0),(117,1,0),(118,1,0),(119,1,0),(120,1,0),(121,1,0),(122,1,0),(123,1,0),(124,1,0),(125,1,0),(126,1,0),(127,1,0),(128,1,0),(129,1,0),(130,1,0),(131,1,0),(132,1,0),(133,1,0),(134,1,0),(135,1,0),(136,1,0),(137,1,0),(138,1,0),(139,1,0),(140,1,0),(141,1,0),(142,1,0),(143,1,0),(144,1,0),(145,1,0),(146,1,0),(147,1,0),(148,1,0),(149,6,0),(150,1,0),(151,1,0),(152,1,0),(153,1,0),(154,1,0),(155,1,0),(156,1,0),(157,1,0),(158,1,0),(159,1,0),(160,1,0),(161,1,0),(162,1,0),(164,1,0),(165,1,0),(166,1,0),(167,1,0),(168,1,0),(169,1,0),(170,1,0),(171,1,0),(172,1,0),(173,1,0),(174,1,0),(175,1,0),(176,1,0),(177,1,0),(178,1,0),(179,1,0),(180,1,0),(181,1,0),(182,1,0),(183,1,0),(184,1,0),(185,1,0),(186,1,0),(187,1,0),(189,1,0),(204,6,0),(212,1,0),(218,6,0),(221,11,0),(221,12,0),(226,6,0),(235,1,0),(237,8,0),(237,13,0),(250,1,0),(257,14,0),(264,13,0),(280,13,0),(294,1,0),(294,13,0),(299,1,0),(301,1,0),(304,12,0),(304,17,0),(316,1,0),(322,18,0),(325,13,0),(325,16,0);
/*!40000 ALTER TABLE `wp_term_relationships` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-03-12 23:50:32
