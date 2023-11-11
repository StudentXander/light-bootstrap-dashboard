-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: recordsapp_db
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `lastname` varchar(45) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `office_id` int NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=208 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Doe','Jane',3,'PPC'),(2,'Doe','John',1,'Roxas'),(3,'Reid','Spence',1,NULL),(4,'Martinez','Kristine Joy',3,''),(5,'demo','demo',2,''),(6,'Dach','Broderick',5,'Dacanay'),(7,'Spencer','Athena',2,'Jamut'),(8,'Gusikowski','Rafaela',3,'Jamut'),(9,'Treutel','Janis',4,'Jamut'),(10,'Braun','Jermaine',4,'Dacanay'),(11,'Waters','Alayna',2,'Nagbago'),(12,'Cole','Pat',5,'Nagbago'),(13,'Lehner','Camilla',4,'Quezon'),(14,'Yundt','Leann',3,'Dacanay'),(15,'Lockman','Margarete',2,'Culambuyan'),(16,'Maggio','Sandy',2,'Sibaltan'),(17,'Harris','Desiree',2,'Quezon'),(18,'Lang','Hobart',5,'Pandan'),(19,'Walsh','Nichole',4,'Estrella'),(20,'Morar','Christina',2,'Quezon'),(21,'Davis','Lizzie',5,'Sibaltan'),(22,'Windler','Jerrell',2,'Buayan'),(23,'Kilback','Precious',1,'Buayan'),(24,'Klein','Ellie',5,'Buayan'),(25,'Jacobson','Renee',1,'Dacanay'),(26,'Armstrong','Orion',2,'Pandan'),(27,'Renner','Louisa',4,'Tabon'),(28,'Zulauf','Braxton',5,'Buayan'),(29,'Corwin','Cristopher',5,'Culambuyan'),(30,'Bruen','Brice',3,'Estrella'),(31,'Gutmann','Oleta',4,'Nagbago'),(32,'Waelchi','Sonia',5,'Culambuyan'),(33,'Langosh','Kirsten',4,'Jamut'),(34,'Gutkowski','Meredith',3,'Quezon'),(35,'Schulist','Russel',4,'Estrella'),(36,'Collins','Rozella',5,'Dacanay'),(37,'Rau','Faye',3,'Pandan'),(38,'Halvorson','Heather',4,'Jamut'),(39,'Block','Pedro',2,'Culambuyan'),(40,'Waelchi','Antonietta',4,'Culambuyan'),(41,'Grant','Lemuel',1,'Estrella'),(42,'Halvorson','Olin',4,'Quezon'),(43,'Champlin','Hailie',4,'Tabon'),(44,'Kertzmann','Trinity',5,'Nagbago'),(45,'Hand','Braden',2,'Culambuyan'),(46,'Bauch','Keanu',5,'Pandan'),(47,'Volkman','Zion',5,'Quezon'),(48,'Konopelski','Gardner',4,'Sibaltan'),(49,'Prosacco','Charlie',2,'Culambuyan'),(50,'Hamill','Marcia',5,'Dacanay'),(51,'Kautzer','Tiana',4,'Culambuyan'),(52,'Ritchie','Betsy',3,'Dacanay'),(53,'Kutch','Sonny',5,'Buayan'),(54,'Thompson','Lula',5,'Estrella'),(55,'Brekke','Alisa',3,'Buayan'),(56,'Gislason','Landen',1,'Jamut'),(57,'Bahringer','Michael',4,'Tabon'),(58,'Heidenreich','Johan',2,'Quezon'),(59,'Olson','Baby',2,'Jamut'),(60,'Schiller','Jacklyn',1,'Culambuyan'),(61,'Brown','Barbara',4,'Dacanay'),(62,'Waelchi','Thora',5,'Jamut'),(63,'Turcotte','Robb',4,'Dacanay'),(64,'Nienow','Keira',1,'Quezon'),(65,'Schmitt','Tyler',4,'Nagbago'),(66,'Kerluke','Cassidy',1,'Culambuyan'),(67,'O\'Keefe','Hollie',4,'Tabon'),(68,'Kutch','Maggie',2,'Pandan'),(69,'Reichert','Deondre',2,'Tabon'),(70,'Hahn','Madisyn',3,'Estrella'),(71,'Daugherty','Angelo',5,'Buayan'),(72,'Witting','Elisabeth',5,'Tabon'),(73,'Boyer','Kailee',5,'Estrella'),(74,'Ebert','Clementine',1,'Dacanay'),(75,'Dibbert','Gerhard',4,'Buayan'),(76,'Roberts','Danyka',2,'Dacanay'),(77,'Grady','Gabe',3,'Jamut'),(78,'Jacobs','Monserrat',2,'Nagbago'),(79,'Homenick','Emmy',4,'Pandan'),(80,'Farrell','Ella',4,'Jamut'),(81,'Hodkiewicz','Braxton',5,'Quezon'),(82,'McKenzie','Gennaro',3,'Sibaltan'),(83,'Fisher','Vesta',4,'Estrella'),(84,'Goldner','Cecile',5,'Nagbago'),(85,'Hammes','Maryjane',5,'Estrella'),(86,'Block','Selena',1,'Jamut'),(87,'Barton','Nicolas',5,'Sibaltan'),(88,'Lesch','Kenyon',4,'Buayan'),(89,'Homenick','Elena',1,'Jamut'),(90,'Runte','Kamren',4,'Culambuyan'),(91,'Watsica','Kaylin',4,'Nagbago'),(92,'Kling','Alexzander',4,'Estrella'),(93,'Runolfsdottir','Baylee',1,'Quezon'),(94,'Kunze','Adah',5,'Sibaltan'),(95,'Lemke','Erica',1,'Nagbago'),(96,'Rowe','Odessa',4,'Dacanay'),(97,'Will','Van',4,'Dacanay'),(98,'Prohaska','Aliyah',2,'Sibaltan'),(99,'Buckridge','Jedediah',5,'Nagbago'),(100,'Boehm','Corbin',2,'Estrella'),(101,'Buckridge','Sophie',5,'Dacanay'),(102,'Predovic','Deven',2,'Pandan'),(103,'Stokes','Lucy',2,'Dacanay'),(104,'Beahan','Dominic',5,'Quezon'),(105,'Barrows','Raina',1,'Culambuyan'),(106,'Cartwright','Jarvis',2,'Nagbago'),(107,'Abernathy','Albertha',2,'Dacanay'),(108,'Feil','Mariam',3,'Estrella'),(109,'Schmeler','Cali',3,'Buayan'),(110,'Mraz','Madalyn',3,'Quezon'),(111,'Von','Virginie',2,'Pandan'),(112,'Prohaska','Spencer',1,'Tabon'),(113,'Okuneva','Tomas',2,'Nagbago'),(114,'Walter','Marguerite',1,'Estrella'),(115,'Durgan','Ricardo',5,'Estrella'),(116,'Abernathy','Amelie',1,'Buayan'),(117,'Thompson','Twila',2,'Tabon'),(118,'Beatty','Thelma',1,'Culambuyan'),(119,'Langosh','Zelma',4,'Quezon'),(120,'Swift','Keyon',2,'Tabon'),(121,'Hayes','Larry',1,'Pandan'),(122,'Williamson','Beulah',3,'Buayan'),(123,'Torp','Mike',2,'Buayan'),(124,'Wuckert','Gwendolyn',2,'Sibaltan'),(125,'Klocko','Henri',1,'Culambuyan'),(126,'Kutch','Ricardo',5,'Nagbago'),(127,'Rolfson','Zelma',4,'Culambuyan'),(128,'McCullough','Daija',1,'Nagbago'),(129,'Goldner','Lolita',5,'Quezon'),(130,'Turner','Shanelle',4,'Sibaltan'),(131,'Zboncak','Dario',3,'Buayan'),(132,'Dooley','Kristofer',2,'Quezon'),(133,'Turner','Abdullah',5,'Quezon'),(134,'Greenholt','Gregory',3,'Tabon'),(135,'Adams','Alba',3,'Tabon'),(136,'Hansen','Nicholas',5,'Tabon'),(137,'Schowalter','Dino',3,'Pandan'),(138,'Strosin','Penelope',3,'Estrella'),(139,'Rau','Alfonso',1,'Dacanay'),(140,'Oberbrunner','Brain',5,'Dacanay'),(141,'Rippin','Mackenzie',5,'Tabon'),(142,'Batz','Karina',1,'Sibaltan'),(143,'Conroy','Tyler',4,'Nagbago'),(144,'Okuneva','Yoshiko',1,'Dacanay'),(145,'Rutherford','Marion',4,'Sibaltan'),(146,'Heidenreich','Edward',5,'Quezon'),(147,'Turner','Tatum',2,'Culambuyan'),(148,'Weissnat','Myrtie',2,'Tabon'),(149,'Upton','Brooklyn',2,'Pandan'),(150,'Hansen','Augustine',4,'Jamut'),(151,'Ebert','Thelma',1,'Jamut'),(152,'Schiller','Juston',4,'Dacanay'),(153,'Hirthe','Mabelle',2,'Buayan'),(154,'Adams','Bertha',4,'Pandan'),(155,'Lemke','Bernard',4,'Buayan'),(156,'Donnelly','Clotilde',5,'Buayan'),(157,'Pollich','Alfonso',4,'Tabon'),(158,'Wintheiser','Deven',5,'Quezon'),(159,'Watsica','Xavier',5,'Sibaltan'),(160,'Johns','Eloy',2,'Pandan'),(161,'Dickens','Coy',3,'Nagbago'),(162,'Dicki','Torrey',5,'Quezon'),(163,'Bins','Forest',2,'Nagbago'),(164,'Upton','Alivia',2,'Estrella'),(165,'Kohler','Reese',5,'Tabon'),(166,'Deckow','Demond',5,'Dacanay'),(167,'Lueilwitz','Eden',5,'Buayan'),(168,'Armstrong','Reymundo',1,'Sibaltan'),(169,'Block','Patsy',5,'Pandan'),(170,'Mayer','Ana',1,'Dacanay'),(171,'O\'Conner','Emerson',1,'Sibaltan'),(172,'Heller','Jefferey',1,'Culambuyan'),(173,'Kihn','Jonas',2,'Nagbago'),(174,'Steuber','Kari',4,'Estrella'),(175,'Goyette','Margie',4,'Dacanay'),(176,'Fadel','Domenica',1,'Quezon'),(177,'Zulauf','Katrina',4,'Estrella'),(178,'Schaden','Dwight',1,'Nagbago'),(179,'Predovic','Beau',1,'Nagbago'),(180,'Strosin','Amina',3,'Buayan'),(181,'Ebert','Olaf',1,'Jamut'),(182,'Trantow','Desiree',4,'Nagbago'),(183,'Bruen','Bertram',1,'Jamut'),(184,'Streich','Jonatan',5,'Sibaltan'),(185,'Mayert','Glennie',5,'Pandan'),(186,'Schuppe','Lucie',1,'Buayan'),(187,'Hagenes','Thora',3,'Nagbago'),(188,'Brakus','Vernice',4,'Buayan'),(189,'Wuckert','Bonita',1,'Estrella'),(190,'Yundt','Kamryn',1,'Sibaltan'),(191,'Reichert','Cathrine',2,'Buayan'),(192,'Bergstrom','Marlee',1,'Nagbago'),(193,'Reichert','Lauriane',5,'Estrella'),(194,'Beahan','Lea',5,'Nagbago'),(195,'Nienow','Cleve',5,'Pandan'),(196,'Schimmel','Guillermo',4,'Dacanay'),(197,'Emmerich','Janie',3,'Sibaltan'),(198,'Lang','Leann',1,'Nagbago'),(199,'Altenwerth','Hector',2,'Pandan'),(200,'Bashirian','Mayra',1,'Jamut'),(201,'Huels','Julianne',5,'Nagbago'),(202,'Bailey','Adriel',5,'Sibaltan'),(203,'Beier','Tia',5,'Buayan'),(204,'Kozey','Susan',4,'Culambuyan'),(205,'Ratke','Toy',1,'Jamut'),(206,'Prosacco','Jacey',4,'Jamut'),(207,'Stroman','Raegan',1,'Jamut');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `office`
--

DROP TABLE IF EXISTS `office`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `office` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `contactnum` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `postal` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=208 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `office`
--

LOCK TABLES `office` WRITE;
/*!40000 ALTER TABLE `office` DISABLE KEYS */;
INSERT INTO `office` VALUES (1,'Computer Studies Department','433-5684','csd@psu.palawan.edu.ph','IT Building','Puerto Princesa','Philippines',5300),(2,'CS Dean\'s Office','433-5686','cs@psu.palawan.edu.ph','CS Building','Puerto Princesa','Philippines',5300),(3,'Creative Code Inc.','433-5685','cci@gmail.com','','','',5300),(4,'Creative Code Inc.','433-5685','cci@gmail.com','','','',5300),(5,'Office of the President','433-1234','oup@psu.palawan.edu.ph','Admin building','','',5300);
/*!40000 ALTER TABLE `office` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employee_id` int DEFAULT NULL,
  `office_id` int DEFAULT NULL,
  `datelog` datetime DEFAULT CURRENT_TIMESTAMP,
  `action` enum('IN','OUT','COMPLETE') DEFAULT NULL,
  `remarks` varchar(100) DEFAULT NULL,
  `documentcode` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (1,3,1,'2022-03-19 09:55:16','IN',NULL,'100'),(2,3,2,'2022-03-19 09:55:37','OUT',NULL,'100'),(3,3,1,'2022-03-19 09:55:53','COMPLETE',NULL,'100'),(4,3,1,'2022-03-19 09:55:30','OUT','Signed','100'),(5,3,2,'2022-03-19 09:55:32','IN','For approval','100'),(6,2,3,'2022-03-19 09:55:17','IN',NULL,'101'),(7,2,3,'2022-03-19 09:59:16','OUT',NULL,'101'),(8,89,2,'1926-01-15 05:24:55','IN','Signed','102'),(9,91,2,'1997-01-19 08:32:01','OUT','Not Signed','100'),(10,198,2,'2003-05-25 13:14:00','COMPLETE','For Approval','100'),(11,168,3,'1932-10-29 12:52:56','COMPLETE','For Approval','101'),(12,207,4,'1933-04-21 08:48:33','COMPLETE','For Approval','101'),(13,158,3,'1981-06-12 00:18:02','COMPLETE','For Approval','102'),(14,185,1,'1949-07-21 20:41:24','IN','Signed','100'),(15,103,4,'1976-08-05 04:09:34','COMPLETE','For Approval','100'),(16,11,4,'1977-04-23 18:56:56','COMPLETE','For Approval','102'),(17,184,1,'1948-06-03 03:49:18','COMPLETE','For Approval','101'),(18,5,1,'1942-08-04 03:49:02','OUT','Not Signed','100'),(19,85,4,'1997-12-06 17:44:28','IN','Signed','100'),(20,68,3,'1940-07-09 18:08:04','IN','Signed','100'),(21,159,1,'1990-01-24 14:16:19','OUT','Not Signed','100'),(22,42,1,'1970-04-13 13:33:30','IN','Signed','100'),(23,172,1,'2022-12-05 00:05:52','OUT','Not Signed','101'),(24,104,1,'1930-11-12 22:17:49','IN','Signed','100'),(25,122,1,'1977-04-25 05:17:05','COMPLETE','For Approval','101'),(26,192,2,'1985-03-05 18:07:37','IN','Signed','100'),(27,40,4,'1991-08-16 01:41:31','IN','Signed','100'),(28,117,3,'1985-03-31 17:23:00','COMPLETE','For Approval','101'),(29,83,1,'1971-03-12 18:10:10','COMPLETE','For Approval','102'),(30,131,1,'1967-07-09 11:42:12','OUT','Not Signed','100'),(31,148,4,'1996-03-01 16:36:04','IN','Signed','102'),(32,192,1,'1937-07-05 23:58:09','COMPLETE','For Approval','100'),(33,127,2,'2022-11-14 19:39:26','COMPLETE','For Approval','101'),(34,32,3,'1993-12-31 22:02:36','OUT','Not Signed','101'),(35,158,1,'2023-07-30 18:23:02','IN','Signed','100'),(36,156,4,'2014-03-19 10:32:19','COMPLETE','For Approval','102'),(37,114,2,'2013-11-22 16:53:41','COMPLETE','For Approval','100'),(38,133,4,'2011-05-27 20:43:47','IN','Signed','102'),(39,62,3,'1960-07-21 23:41:35','OUT','Not Signed','100'),(40,40,4,'1991-06-17 21:53:55','OUT','Not Signed','102'),(41,68,1,'1978-02-02 09:22:26','IN','Signed','102'),(42,150,1,'1949-01-17 04:38:25','IN','Signed','101'),(43,7,2,'1951-03-22 08:36:06','IN','Signed','102'),(44,55,1,'1961-06-14 08:18:40','OUT','Not Signed','102'),(45,132,2,'1970-07-11 21:49:06','OUT','Not Signed','101'),(46,8,1,'1980-05-06 04:29:06','OUT','Not Signed','100'),(47,152,1,'1950-06-08 17:54:16','COMPLETE','For Approval','101'),(48,104,4,'2013-06-30 14:05:36','OUT','Not Signed','100'),(49,123,4,'2010-05-06 04:27:34','COMPLETE','For Approval','100'),(50,156,3,'1977-02-28 06:14:17','OUT','Not Signed','102'),(51,144,1,'1977-06-07 21:50:32','OUT','Not Signed','101'),(52,143,1,'2019-05-18 02:46:08','COMPLETE','For Approval','100'),(53,206,2,'1986-03-26 15:23:33','OUT','Not Signed','101'),(54,73,4,'1930-06-06 11:08:31','COMPLETE','For Approval','100'),(55,52,4,'2004-08-27 01:42:55','IN','Signed','100'),(56,57,3,'1941-10-31 10:38:33','COMPLETE','For Approval','101'),(57,43,1,'1929-12-13 23:37:45','IN','Signed','102'),(58,43,3,'1987-07-13 21:05:21','IN','Signed','101'),(59,180,3,'1988-02-15 08:01:22','OUT','Not Signed','100'),(60,88,2,'2020-04-13 19:28:57','COMPLETE','For Approval','102'),(61,132,1,'1956-04-10 23:01:27','OUT','Not Signed','100'),(62,6,4,'2005-04-24 19:11:28','OUT','Not Signed','102'),(63,179,2,'1975-12-03 23:33:32','COMPLETE','For Approval','100'),(64,166,2,'1946-07-01 02:56:00','OUT','Not Signed','100'),(65,198,1,'1939-12-03 14:18:44','OUT','Not Signed','100'),(66,82,1,'1961-12-13 19:55:59','COMPLETE','For Approval','101'),(67,86,1,'1953-06-15 22:26:08','IN','Signed','101'),(68,24,1,'1962-02-01 17:46:40','COMPLETE','For Approval','100'),(69,71,4,'1950-10-30 19:58:01','OUT','Not Signed','101'),(70,182,2,'1928-06-19 14:19:10','OUT','Not Signed','100'),(71,117,2,'2011-09-09 19:17:22','IN','Signed','100'),(72,114,3,'1962-08-03 18:26:48','COMPLETE','For Approval','101'),(73,147,4,'1924-05-06 08:12:52','OUT','Not Signed','100'),(74,170,3,'1958-07-24 11:23:09','OUT','Not Signed','101'),(75,149,2,'1924-03-03 15:26:02','COMPLETE','For Approval','100'),(76,69,3,'1958-06-20 22:48:53','OUT','Not Signed','102'),(77,137,2,'1971-04-02 02:53:18','OUT','Not Signed','100'),(78,1,3,'2003-05-20 04:07:06','IN','Signed','100'),(79,77,1,'1995-08-28 22:21:24','OUT','Not Signed','101'),(80,140,4,'1925-12-21 21:44:00','IN','Signed','101'),(81,99,4,'1952-11-08 17:15:09','COMPLETE','For Approval','100'),(82,91,2,'2023-08-19 00:09:34','OUT','Not Signed','100'),(83,203,1,'2003-04-26 13:43:24','COMPLETE','For Approval','102'),(84,80,3,'1959-11-19 09:19:42','COMPLETE','For Approval','102'),(85,207,4,'2005-02-21 07:18:48','IN','Signed','101'),(86,33,2,'2001-04-04 05:49:31','IN','Signed','100'),(87,119,3,'1951-10-31 00:49:32','IN','Signed','101'),(88,135,2,'1981-02-28 12:40:27','COMPLETE','For Approval','102'),(89,25,2,'1944-05-16 12:41:04','IN','Signed','101'),(90,199,3,'1978-07-20 08:29:27','COMPLETE','For Approval','102'),(91,178,1,'1928-07-08 05:27:33','OUT','Not Signed','101'),(92,163,1,'1941-08-15 21:49:10','IN','Signed','101'),(93,190,4,'1961-05-17 12:57:07','OUT','Not Signed','102'),(94,106,2,'1999-12-05 07:10:20','OUT','Not Signed','100'),(95,12,4,'1946-06-08 03:25:12','OUT','Not Signed','102'),(96,179,4,'1998-02-01 20:56:06','COMPLETE','For Approval','101'),(97,78,1,'2001-08-14 06:44:35','COMPLETE','For Approval','102'),(98,147,2,'1946-07-04 01:44:36','OUT','Not Signed','101'),(99,183,2,'1950-09-11 00:33:54','COMPLETE','For Approval','101'),(100,33,2,'1968-09-02 17:19:03','OUT','Not Signed','100'),(101,193,2,'1994-10-28 09:13:35','COMPLETE','For Approval','101'),(102,157,3,'1944-06-27 06:00:19','OUT','Not Signed','101'),(103,28,2,'1941-02-13 18:21:34','OUT','Not Signed','101'),(104,74,1,'2022-11-01 14:58:09','OUT','Not Signed','101'),(105,33,3,'2011-08-10 18:21:07','OUT','Not Signed','101'),(106,25,3,'1974-04-06 03:40:13','OUT','Not Signed','101'),(107,200,4,'2018-08-02 13:49:17','IN','Signed','101'),(108,137,1,'1938-11-11 11:04:09','COMPLETE','For Approval','100');
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-11 22:36:30
