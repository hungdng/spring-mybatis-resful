-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: samplemybatis
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `orderId` varchar(100) NOT NULL,
  `productName` varchar(200) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `customerId` varchar(100) DEFAULT NULL,
  `customerName` varchar(100) DEFAULT NULL,
  `orderDate` varchar(100) DEFAULT NULL,
  `total` bigint(20) DEFAULT NULL,
  `orderName` varchar(100) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`orderId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES ('101','Toyota Camry',3,64000,'Car','0','nguyên','2017-08-30',NULL,NULL,NULL),('102','Asama',3,500,'Bicycle','0','Nguyen Nhan','2017-09-05',NULL,NULL,NULL),('103','Toyota Camry',1,64000,'Car','0','Nguyen','2017-09-05',NULL,NULL,NULL),('351be577-10fc-490e-a0e5-c8cc8a0f6656','Toyota Camry',25,100000,'Car','0','KhanhDK','09/12/2017',650,'HungTA2','Mua Hàng'),('3a2a23cd-3f24-4618-a23b-35fef6a27039','Ducati Sport',2,190000,'Motobike','0','Thach',NULL,60000,NULL,'Giao Hang'),('71','Toyota Camry',1,64000,'Car','0','Thach','2017-08-02',64000,NULL,NULL),('72','Ducati Sport',2,30000,'Motobike','0','Thach','2017-08-10',60000,NULL,NULL),('73','Lexus LS460',1,254000,'Car','0','Linh','2017-08-11',254000,NULL,NULL),('74','Adidas UltraBOOST',10,130,'Adidas','0','Linh','2017-08-03',1300,NULL,NULL),('75','Toyota Camry',1,64000,'Car','0','Thach','2017-08-10',64000,NULL,NULL),('76','Ducati Sport',1,30000,'Motobike','0','Quang','2017-08-15',30000,NULL,NULL),('77','Alpha Bounce',1,91,'Adidas','0','Anh Nguyen','2017-08-10',91,NULL,NULL),('78','Asama',2,500,'Bicycle','0','Quang','2017-08-03',1000,NULL,NULL),('7af64748-90f4-48b6-b071-3ada86e78fbb','Asama',3,500,'Bicycle','0','Nguyen Nhan',NULL,0,NULL,NULL),('80','Roshe Two',1,70,'Nike','0','Em','2017-08-10',70,NULL,NULL),('81','BOOST',2,130,'Puma','0','Dang','2017-08-10',260,NULL,NULL),('82','Asama',12,500,'Bicycle','0','Bill','2017-08-11',6000,NULL,NULL),('83','Stan Smith',2,70,'Adidas','0','Sen','2017-08-17',140,NULL,NULL),('84','Asama',1,500,'Bicycle','0','Thach','2017-08-10',500,NULL,NULL),('85','Asama',1,500,'Bicycle','0','Linh','2017-08-25',500,NULL,NULL),('86','Jordan Utra',1,140,'Nike','0','Thach','2017-08-04',140,NULL,NULL),('87','Roshe Two',3,70,'Nike','0','Minh','2017-08-10',210,NULL,NULL),('88','Asama',1,500,'Bicycle','0','THach','2017-08-10',500,NULL,NULL),('90','Honda CBR',1,25000,'Motobike','0','Linh','2017-08-25',25000,NULL,NULL),('91','Lexus RX350',2,128000,'Car','0','Linh','2017-08-25',256000,NULL,NULL),('ad1aa71c-28b9-485e-ba26-cba07ff45dc7','Toyota Camry',3,64000,'Car','0','nguyên',NULL,0,'HungTA2',NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-11  7:37:35
