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
-- Table structure for table `wp_commentmeta`
--

DROP TABLE IF EXISTS `wp_commentmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`),
  KEY `disqus_dupecheck` (`meta_key`,`meta_value`(11))
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_commentmeta`
--

LOCK TABLES `wp_commentmeta` WRITE;
/*!40000 ALTER TABLE `wp_commentmeta` DISABLE KEYS */;
INSERT INTO `wp_commentmeta` VALUES (64,191,'_wp_trash_meta_status','1'),(65,195,'_wp_trash_meta_status','0'),(66,194,'_wp_trash_meta_status','0'),(67,193,'_wp_trash_meta_status','0'),(68,192,'_wp_trash_meta_status','0'),(81,202,'dsq_parent_post_id',''),(82,202,'dsq_post_id','90201868'),(83,204,'dsq_parent_post_id',''),(84,204,'dsq_post_id','91057924'),(85,206,'dsq_parent_post_id','91057924'),(86,206,'dsq_post_id','91074255'),(87,210,'dsq_parent_post_id',''),(88,210,'dsq_post_id','97371450'),(89,212,'dsq_parent_post_id',''),(90,213,'dsq_parent_post_id',''),(91,212,'dsq_post_id','100613221'),(92,213,'dsq_post_id','100613221'),(93,214,'dsq_parent_post_id',''),(94,214,'dsq_post_id','100617848'),(95,215,'dsq_parent_post_id',''),(96,215,'dsq_post_id','100620344'),(97,217,'dsq_parent_post_id',''),(98,217,'dsq_post_id','102849579'),(99,218,'dsq_parent_post_id','102849579'),(100,218,'dsq_post_id','102889923');
/*!40000 ALTER TABLE `wp_commentmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-03-12 23:50:28
