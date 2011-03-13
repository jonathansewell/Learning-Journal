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
-- Table structure for table `wp_postmeta`
--

DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=408 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_postmeta`
--

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (3,3,'_edit_lock','1277818051'),(4,3,'_edit_last','1'),(7,10,'_edit_lock','1262793879'),(8,10,'_edit_last','1'),(9,13,'_edit_lock','1264170278'),(10,13,'_edit_last','1'),(15,18,'_edit_lock','1277818053'),(16,18,'_edit_last','1'),(31,29,'_edit_lock','1267309733'),(32,29,'_edit_last','1'),(33,31,'_edit_lock','1278150596'),(34,31,'_edit_last','1'),(37,35,'_edit_lock','1278843017'),(38,35,'_edit_last','1'),(49,45,'_edit_lock','1271342044'),(50,45,'_edit_last','1'),(51,50,'_edit_lock','1277818053'),(52,50,'_edit_last','1'),(61,64,'_edit_lock','1277818033'),(62,64,'_edit_last','1'),(69,69,'_edit_lock','1273138754'),(70,69,'_edit_last','1'),(79,75,'_edit_lock','1278793852'),(80,75,'_edit_last','1'),(97,87,'_edit_lock','1273097074'),(98,87,'_edit_last','1'),(99,89,'_edit_lock','1277818059'),(100,89,'_edit_last','1'),(109,95,'_edit_lock','1288019225'),(110,95,'_edit_last','1'),(117,104,'_edit_lock','1277817950'),(118,104,'_edit_last','1'),(135,118,'_edit_lock','1277817952'),(136,118,'_edit_last','1'),(141,124,'_edit_lock','1277818062'),(142,124,'_edit_last','1'),(143,129,'_edit_lock','1276094017'),(144,129,'_edit_last','1'),(145,137,'_edit_lock','1277817948'),(146,137,'_edit_last','1'),(149,149,'_edit_lock','1283029138'),(150,149,'_edit_last','1'),(151,151,'_wp_attached_file','2010/07/EPiServer6-VS2010-integration.jpg'),(152,151,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:4:\"1125\";s:6:\"height\";s:3:\"634\";s:14:\"hwstring_small\";s:23:\"height=\'72\' width=\'128\'\";s:4:\"file\";s:41:\"2010/07/EPiServer6-VS2010-integration.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:41:\"EPiServer6-VS2010-integration-150x150.jpg\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:41:\"EPiServer6-VS2010-integration-300x169.jpg\";s:5:\"width\";s:3:\"300\";s:6:\"height\";s:3:\"169\";}s:5:\"large\";a:3:{s:4:\"file\";s:42:\"EPiServer6-VS2010-integration-1024x577.jpg\";s:5:\"width\";s:4:\"1024\";s:6:\"height\";s:3:\"577\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(153,157,'_wp_attached_file','2010/07/a-new-episerver6-application.jpg'),(154,157,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"348\";s:6:\"height\";s:3:\"402\";s:14:\"hwstring_small\";s:22:\"height=\'96\' width=\'83\'\";s:4:\"file\";s:40:\"2010/07/a-new-episerver6-application.jpg\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:40:\"a-new-episerver6-application-150x150.jpg\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(155,157,'_wp_attachment_image_alt','The files in the new EPiServer 6 site'),(156,159,'_wp_attached_file','2010/07/a-new-episerver6-site.jpg'),(157,159,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"687\";s:6:\"height\";s:3:\"409\";s:14:\"hwstring_small\";s:23:\"height=\'76\' width=\'128\'\";s:4:\"file\";s:33:\"2010/07/a-new-episerver6-site.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:33:\"a-new-episerver6-site-150x150.jpg\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:33:\"a-new-episerver6-site-600x357.jpg\";s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"357\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(158,159,'_wp_attachment_image_alt','The empty page tree of a new EPiServer 6 site'),(164,164,'_wp_attached_file','2010/07/episerver6-set-access-rights.jpg'),(165,164,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"814\";s:6:\"height\";s:3:\"412\";s:14:\"hwstring_small\";s:23:\"height=\'64\' width=\'128\'\";s:4:\"file\";s:40:\"2010/07/episerver6-set-access-rights.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:40:\"episerver6-set-access-rights-150x150.jpg\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:40:\"episerver6-set-access-rights-600x303.jpg\";s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"303\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(166,164,'_wp_attachment_image_alt','The EPiServer 6 admin rights admin screen'),(169,166,'_wp_attached_file','2010/07/add-a-new-page-type.jpg'),(170,166,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"789\";s:6:\"height\";s:3:\"422\";s:14:\"hwstring_small\";s:23:\"height=\'68\' width=\'127\'\";s:4:\"file\";s:31:\"2010/07/add-a-new-page-type.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:31:\"add-a-new-page-type-150x150.jpg\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:31:\"add-a-new-page-type-600x320.jpg\";s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"320\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(171,166,'_wp_attachment_image_alt','The admin mode screen for adding new page types'),(172,167,'_wp_attached_file','2010/07/add-a-new-page-type1.jpg'),(173,167,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"801\";s:6:\"height\";s:3:\"423\";s:14:\"hwstring_small\";s:23:\"height=\'67\' width=\'128\'\";s:4:\"file\";s:32:\"2010/07/add-a-new-page-type1.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:32:\"add-a-new-page-type1-150x150.jpg\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:32:\"add-a-new-page-type1-600x316.jpg\";s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"316\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(174,167,'_wp_attachment_image_alt','The admin moe screen for adding a new page type'),(175,168,'_wp_attached_file','2010/07/home-page.jpg'),(176,168,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"621\";s:6:\"height\";s:3:\"280\";s:14:\"hwstring_small\";s:23:\"height=\'57\' width=\'128\'\";s:4:\"file\";s:21:\"2010/07/home-page.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:21:\"home-page-150x150.jpg\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:21:\"home-page-600x270.jpg\";s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"270\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(177,168,'_wp_attachment_image_alt','The new home page shows in the page tree'),(180,170,'_edit_lock','1288019201'),(181,170,'_edit_last','1'),(182,174,'_wp_attached_file','2010/07/primary-navigation-lists.jpg'),(183,174,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"648\";s:6:\"height\";s:3:\"396\";s:14:\"hwstring_small\";s:23:\"height=\'78\' width=\'128\'\";s:4:\"file\";s:36:\"2010/07/primary-navigation-lists.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:36:\"primary-navigation-lists-150x150.jpg\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:36:\"primary-navigation-lists-600x366.jpg\";s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"366\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(184,174,'_wp_attachment_image_alt','The primary navigation is rendered as a HTML lists'),(185,175,'_wp_attached_file','2010/07/primary-nav-markup-in-firebug.jpg'),(186,175,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"791\";s:6:\"height\";s:3:\"568\";s:14:\"hwstring_small\";s:23:\"height=\'91\' width=\'128\'\";s:4:\"file\";s:41:\"2010/07/primary-nav-markup-in-firebug.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:41:\"primary-nav-markup-in-firebug-150x150.jpg\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:41:\"primary-nav-markup-in-firebug-600x430.jpg\";s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"430\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(187,175,'_wp_attachment_image_alt','Firebug shows the markup of the navigation lists'),(188,176,'_wp_attached_file','2010/07/primary-navigation-with-css.jpg'),(189,176,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"369\";s:6:\"height\";s:3:\"207\";s:14:\"hwstring_small\";s:23:\"height=\'71\' width=\'128\'\";s:4:\"file\";s:39:\"2010/07/primary-navigation-with-css.jpg\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:39:\"primary-navigation-with-css-150x150.jpg\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(190,176,'_wp_attachment_image_alt','The navigation menu with css rules applied'),(194,179,'_edit_lock','1288019190'),(195,179,'_edit_last','1'),(196,188,'_edit_lock','1283981019'),(197,188,'_edit_last','1'),(217,170,'_oembed_8bdc5ccc255106aa0f8043d9421c779c','{{unknown}}'),(230,204,'_edit_last','1'),(231,204,'_edit_lock','1296813822'),(232,205,'_wp_attached_file','2010/09/EPiServer-scheduler-service.jpg'),(233,205,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"770\";s:6:\"height\";s:3:\"134\";s:14:\"hwstring_small\";s:23:\"height=\'22\' width=\'128\'\";s:4:\"file\";s:39:\"2010/09/EPiServer-scheduler-service.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:39:\"EPiServer-scheduler-service-150x134.jpg\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"134\";}s:6:\"medium\";a:3:{s:4:\"file\";s:39:\"EPiServer-scheduler-service-600x104.jpg\";s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"104\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(234,205,'_wp_attachment_image_alt','EPiServer-scheduler-service'),(237,204,'_wp_old_slug',''),(238,212,'_edit_last','1'),(239,212,'_edit_lock','1284018789'),(242,212,'_wp_old_slug',''),(247,218,'_edit_last','1'),(248,218,'_edit_lock','1288096692'),(251,218,'_wp_old_slug',''),(252,221,'_edit_last','1'),(253,221,'_edit_lock','1288216528'),(256,221,'_wp_old_slug',''),(257,221,'dsq_thread_id','161601144'),(258,2,'_edit_lock','1291061991'),(259,226,'_edit_last','1'),(260,226,'_edit_lock','1288215286'),(263,226,'_wp_old_slug',''),(268,226,'dsq_thread_id','161688953'),(269,31,'dsq_thread_id','161828900'),(270,95,'dsq_thread_id','161820133'),(271,170,'dsq_thread_id','161820110'),(276,218,'dsq_thread_id','161820060'),(277,124,'dsq_thread_id','161582086'),(278,2,'dsq_thread_id','162176273'),(279,212,'dsq_thread_id','161820156'),(280,235,'_edit_last','1'),(281,235,'_edit_lock','1288215277'),(282,237,'_edit_last','1'),(283,237,'_edit_lock','1288216479'),(284,238,'_wp_attached_file','2010/10/episerver-linking-pages.png'),(285,238,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"530\";s:6:\"height\";s:3:\"216\";s:14:\"hwstring_small\";s:23:\"height=\'52\' width=\'128\'\";s:4:\"file\";s:35:\"2010/10/episerver-linking-pages.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:35:\"episerver-linking-pages-150x150.png\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(286,238,'_wp_attachment_image_alt','Screenshot showing linking pages list'),(289,237,'_wp_old_slug',''),(290,237,'dsq_thread_id','163014686'),(295,75,'dsq_thread_id','161820076'),(296,50,'dsq_thread_id','161820138'),(297,2,'_edit_last','1'),(298,2,'_wp_page_template','default'),(299,204,'dsq_thread_id','161820149'),(300,35,'dsq_thread_id','167032042'),(301,149,'dsq_thread_id','161820090'),(302,250,'_edit_last','1'),(303,250,'_edit_lock','1289921868'),(304,252,'_wp_attached_file','2010/11/wordpress-installation-screen.png'),(305,252,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:4:\"1116\";s:6:\"height\";s:3:\"946\";s:14:\"hwstring_small\";s:23:\"height=\'96\' width=\'113\'\";s:4:\"file\";s:41:\"2010/11/wordpress-installation-screen.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:41:\"wordpress-installation-screen-150x150.png\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:41:\"wordpress-installation-screen-589x500.png\";s:5:\"width\";s:3:\"589\";s:6:\"height\";s:3:\"500\";}s:5:\"large\";a:3:{s:4:\"file\";s:42:\"wordpress-installation-screen-1024x868.png\";s:5:\"width\";s:4:\"1024\";s:6:\"height\";s:3:\"868\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(306,252,'_wp_attachment_image_alt','The Wordpress installation screen'),(307,257,'_edit_last','1'),(308,257,'_edit_lock','1290442394'),(309,261,'_wp_attached_file','2010/11/image_10.png'),(310,261,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"801\";s:6:\"height\";s:3:\"327\";s:14:\"hwstring_small\";s:23:\"height=\'52\' width=\'128\'\";s:4:\"file\";s:20:\"2010/11/image_10.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:20:\"image_10-150x150.png\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:20:\"image_10-600x244.png\";s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"244\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(311,261,'_wp_attachment_image_alt','EPiServer Mark as In Use Button'),(314,257,'_wp_old_slug',''),(315,257,'dsq_thread_id','177338977'),(318,264,'_edit_last','1'),(319,264,'_edit_lock','1290778213'),(320,265,'_wp_attached_file','2010/11/EPiServer-mail-additional-files.png'),(321,265,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"256\";s:6:\"height\";s:3:\"548\";s:14:\"hwstring_small\";s:22:\"height=\'96\' width=\'44\'\";s:4:\"file\";s:43:\"2010/11/EPiServer-mail-additional-files.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:43:\"EPiServer-mail-additional-files-150x150.png\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:43:\"EPiServer-mail-additional-files-233x500.png\";s:5:\"width\";s:3:\"233\";s:6:\"height\";s:3:\"500\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(322,265,'_wp_attachment_image_alt','Screen shot of new folders'),(323,268,'_wp_attached_file','2010/11/EPiServer-mail-bin-changes.png'),(324,268,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"374\";s:6:\"height\";s:3:\"766\";s:14:\"hwstring_small\";s:22:\"height=\'96\' width=\'46\'\";s:4:\"file\";s:38:\"2010/11/EPiServer-mail-bin-changes.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:38:\"EPiServer-mail-bin-changes-150x150.png\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:38:\"EPiServer-mail-bin-changes-244x500.png\";s:5:\"width\";s:3:\"244\";s:6:\"height\";s:3:\"500\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(327,264,'_wp_old_slug',''),(328,264,'dsq_thread_id','179889662'),(329,280,'_edit_last','1'),(330,280,'_edit_lock','1291057737'),(331,281,'_wp_attached_file','2010/11/episerver-resource-not-found.png'),(332,281,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"662\";s:6:\"height\";s:3:\"274\";s:14:\"hwstring_small\";s:23:\"height=\'52\' width=\'128\'\";s:4:\"file\";s:40:\"2010/11/episerver-resource-not-found.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:40:\"episerver-resource-not-found-150x150.png\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:40:\"episerver-resource-not-found-600x248.png\";s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"248\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(333,281,'_wp_attachment_image_alt','The resource cannot be found'),(336,280,'_wp_old_slug',''),(338,280,'dsq_thread_id','181627039'),(344,280,'_wp_old_slug','episerver-dashboard-the-resource-cannot-be-found'),(350,280,'_wp_old_slug','episerver-6-in-the-visual-studio-development-server'),(351,292,'_wp_attached_file','2009/11/DSCF3927_small.jpg'),(352,292,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"300\";s:6:\"height\";s:3:\"300\";s:14:\"hwstring_small\";s:22:\"height=\'96\' width=\'96\'\";s:4:\"file\";s:26:\"2009/11/DSCF3927_small.jpg\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:26:\"DSCF3927_small-150x150.jpg\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(353,292,'_wp_attachment_image_alt','Jonathan Sewell'),(354,294,'_edit_last','1'),(355,294,'_edit_lock','1295806416'),(358,294,'_wp_old_slug',''),(361,294,'dsq_thread_id','185870387'),(362,299,'_edit_last','1'),(363,299,'_edit_lock','1291831645'),(364,301,'_edit_last','1'),(365,301,'_edit_lock','1291912622'),(366,304,'_edit_last','1'),(367,304,'_edit_lock','1295732422'),(370,304,'_wp_old_slug',''),(377,304,'dsq_thread_id','203843247'),(380,316,'_edit_last','1'),(381,316,'_edit_lock','1294330997'),(382,317,'_wp_attached_file','2011/01/EPiServer-custom-error.png'),(383,317,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"573\";s:6:\"height\";s:3:\"252\";s:14:\"hwstring_small\";s:23:\"height=\'56\' width=\'128\'\";s:4:\"file\";s:34:\"2011/01/EPiServer-custom-error.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:34:\"EPiServer-custom-error-150x150.png\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(384,318,'_wp_attached_file','2011/01/Custom-errors-config.png'),(385,318,'_wp_attachment_metadata','a:6:{s:5:\"width\";s:3:\"642\";s:6:\"height\";s:3:\"209\";s:14:\"hwstring_small\";s:23:\"height=\'41\' width=\'128\'\";s:4:\"file\";s:32:\"2011/01/Custom-errors-config.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:3:{s:4:\"file\";s:32:\"Custom-errors-config-150x150.png\";s:5:\"width\";s:3:\"150\";s:6:\"height\";s:3:\"150\";}s:6:\"medium\";a:3:{s:4:\"file\";s:32:\"Custom-errors-config-600x195.png\";s:5:\"width\";s:3:\"600\";s:6:\"height\";s:3:\"195\";}}s:10:\"image_meta\";a:10:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";}}'),(388,316,'_wp_old_slug',''),(391,316,'dsq_thread_id','204054046'),(392,322,'_edit_last','1'),(393,322,'_edit_lock','1294762591'),(396,322,'_wp_old_slug',''),(399,325,'_edit_last','1'),(400,325,'_edit_lock','1294957599'),(403,325,'_wp_old_slug',''),(406,325,'dsq_thread_id','208728865'),(407,322,'dsq_thread_id','207198450');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-03-12 23:49:51
