-- MySQL dump 10.13  Distrib 8.0.20, for macos10.15 (x86_64)
--
-- Host: localhost    Database: employee
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
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
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `employee_code` varchar(255) NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'carlogbossou@gmail.com','30cf8668-4fa8-4ad4-9a78-d4646edb3ffa','https://www.bootdey.com/app/webroot/img/Content/user_1.jpg','Fullstack developer','Carlo GBOSSOU','+22891554874'),(2,'alexfreedon@gmail.com','6f6b71b2-8b30-4939-a486-a3e09049f8dc','https://www.bootdey.com/app/webroot/img/Content/user_2.jpg','JavaScript developer','Alex FREED','+22891985089'),(3,'ameledadavi@yahoo.fr','f3fd9426-005f-41ef-9ca7-b811b4ac8bcc','https://www.bootdey.com/app/webroot/img/Content/user_3.jpg','Python developer','Amele AMAVI','+22899985600'),(4,'annetiglo90@hotmail.com','c29d6fc5-80b2-4a73-bc04-618f2e82bb37','https://www.bootdey.com/app/webroot/img/Content/user_6.jpg','Data scientist','Anne TIGLO','+2297456987654'),(5,'fabricesenou2022@gamil.com','1ec793a5-e946-442d-a3bc-337cbd98a317','https://www.bootdey.com/app/webroot/img/Content/user_5.jpg','IT Director','Fabrice SENOU','+337890765434'),(6,'davidsegla@gmail.com','d490a6e6-592a-4b45-8595-226d76abbe19','https://www.bootdey.com/app/webroot/img/Content/user_1.jpg','Android Developer','SEGLA David','+22898780924'),(8,'abby_gael13@gmail.com','b8352b7e-8d98-48ab-8517-d1381ad8641d','https://www.bootdey.com/app/webroot/img/Content/user_6.jpg','Assistant','Gael ABBY','+336798095634');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-29 15:14:34
