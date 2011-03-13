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
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','admin'),(2,1,'rich_editing','true'),(3,1,'comment_shortcuts','false'),(4,1,'admin_color','fresh'),(5,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(7,1,'wp_user_level','10'),(8,1,'wp_usersettingstime','1278829806'),(9,1,'wp_autosave_draft_ids','a:26:{i:-1258465298;i:3;i:-1259598914;i:7;i:-1262793848;i:10;i:-1263393352;i:13;i:-1263897978;i:18;i:-1267308577;i:29;i:-1269694255;i:31;i:-1270039283;i:35;i:-1270730905;i:45;i:-1271331054;i:50;i:-1271846347;i:64;i:-1271881501;i:69;i:-1272445607;i:75;i:-1273095716;i:87;i:-1273138234;i:89;i:-1273161376;i:95;i:-1273762161;i:104;i:-1274958977;i:115;i:-1274988765;i:118;i:-1275473506;i:124;i:-1276091867;i:129;i:-1277583010;i:137;i:-1278704793;i:149;i:-1278829037;i:170;i:-1280917441;i:179;i:-1281089780;i:188;}'),(10,1,'wp_usersettings','editor=tinymce&m0=o&m1=c&m2=c&m3=c&m4=o&m5=c&m6=c&m7=c&m8=c&hidetb=0&align=none&imgsize=medium&urlbutton=none'),(11,1,'wp_user-settings','editor=tinymce&m0=o&m1=o&m2=c&m3=c&m4=o&m5=o&m6=c&m7=c&m8=c&hidetb=1&align=none&imgsize=full&urlbutton=none&uploader=1'),(12,1,'wp_user-settings-time','1294955320'),(13,1,'wp_dashboard_quick_press_last_post_id','329'),(14,1,'plugins_last_view','all');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-03-12 23:50:22
