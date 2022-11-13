-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `class_11b`
--

DROP TABLE IF EXISTS `class_11b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_11b` (
  `adm_no` int DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `subject1` varchar(40) DEFAULT NULL,
  `subject2` varchar(40) DEFAULT NULL,
  `subject3` varchar(40) DEFAULT NULL,
  `subject4` varchar(40) DEFAULT NULL,
  `subject5` varchar(40) DEFAULT NULL,
  `subject6` varchar(40) DEFAULT NULL,
  `roll_no` int DEFAULT NULL,
  `phone_no` int DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_11b`
--

LOCK TABLES `class_11b` WRITE;
/*!40000 ALTER TABLE `class_11b` DISABLE KEYS */;
INSERT INTO `class_11b` VALUES (8774,'ABHIGYAN','ENGLISH','CHEMISTRY','PHYSICS','MATHS','COMPUTER_SCIENCE','PHYSICAL_EDUCATION',1,940079661,'ABHIGYANCODINGSCHOOL'),(8574,'ABHIGYAN','ENGLISH','CHEMISTRY','PHYSICS','MATHS','COMPUTER_SCIENCE','PHYSICAL_EDUCATION',2,977079661,'JALAJCODINGSCHOOL'),(8569,'KUNAL','ENGLISH','CHEMISTRY','PHYSICS','MATHS','COMPUTER_SCIENCE','PHYSICAL_EDUCATION',3,977044661,'KUNALCODINGSCHOOL'),(8119,'MOHIT','ENGLISH','CHEMISTRY','PHYSICS','MATHS','COMPUTER_SCIENCE','PHYSICAL_EDUCATION',4,922044661,'MOHITCODINGSCHOOL'),(8111,'ROHAN','ENGLISH','CHEMISTRY','PHYSICS','MATHS','COMPUTER_SCIENCE','PHYSICAL_EDUCATION',5,92255661,'ROHANCODINGSCHOOL');
/*!40000 ALTER TABLE `class_11b` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-13 16:39:31
