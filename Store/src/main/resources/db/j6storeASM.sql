CREATE DATABASE  IF NOT EXISTS `j6store` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `j6store`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: j6store
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounts` (
  `Username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Mã khách hàng',
  `Password` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Mật khẩu đăng nhập',
  `Fullname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Họ và tên',
  `Email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Email',
  `Photo` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'Photo.gif' COMMENT 'Hình ảnh',
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES ('ANATR','anatr','Ana Trujillo','anatr@gmail.com','user.png'),('ANTON','anton','Antonio Moreno','anton@gmail.com','user.png'),('AROUT','arout','Thomas Hardy','arout@gmail.com','user.png'),('BERGS','bergs','Christina Berglund','bergs@gmail.com','user.png'),('BLAUS','blaus','Hanna Moos','blaus@gmail.com','user.png'),('BLONP','blonp','Frédérique Citeaux','blonp@gmail.com','user.png'),('BOLID','bolid','Martín Sommer','bolid@gmail.com','user.png'),('BONAP','bonap','Laurence Lebihan','bonap@gmail.com','user.png'),('BOTTM','bottm','Elizabeth Lincoln','bottm@gmail.com','user.png'),('BSBEV','bsbev','Victoria Ashworth','bsbev@gmail.com','user.png'),('CACTU','cactu','Patricio Simpson','cactu@gmail.com','user.png'),('CENTC','centc','Francisco Chang','centc@gmail.com','user.png'),('CHOPS','chops','Yang Wang','chops@gmail.com','user.png'),('COMMI','commi','Pedro Afonso','commi@gmail.com','user.png'),('CONSH','consh','Elizabeth Brown','consh@gmail.com','user.png'),('customer','123','Nguyễn Văn Tèo','teonv@gmail.com','user.png'),('director','123','Nguyễn Chí Phèo','pheonc@fpt.edu.vn','-1407968806.jpg'),('DRACD','dracd','Sven Ottlieb','dracd@gmail.com','user.png'),('DUMON','dumon','Janine Labrune','dumon@gmail.com','user.png'),('EASTC','eastc','Ann Devon','eastc@gmail.com','user.png'),('ERNSH','ernsh','Roland Mendel','ernsh@gmail.com','user.png'),('FAMIA','famia','Aria Cruz','famia@gmail.com','user.png'),('FISSA','fissa','Diego Roel','fissa@gmail.com','user.png'),('FOLIG','folig','Martine Rancé','folig@gmail.com','user.png'),('FOLKO','folko','Maria Larsson','folko@gmail.com','user.png'),('FRANK','frank','Peter Franken','frank@gmail.com','user.png'),('FRANR','franr','Carine Schmitt','franr@gmail.com','user.png'),('FRANS','frans','Paolo Accorti','frans@gmail.com','user.png'),('FURIB','furib','Lino Rodriguez','furib@gmail.com','user.png'),('GALED','galed','Eduardo Saavedra','galed@gmail.com','user.png'),('GODOS','godos','José Pedro Freyre','godos@gmail.com','user.png'),('GOURL','gourl','André Fonseca','gourl@gmail.com','user.png'),('GREAL','greal','Howard Snyder','greal@gmail.com','user.png'),('GROSR','grosr','Manuel Pereira','grosr@gmail.com','user.png'),('HANAR','hanar','Mario Pontes','hanar@gmail.com','user.png'),('HILAA','hilaa','Carlos Hernández','hilaa@gmail.com','user.png'),('HUNGC','hungc','Yoshi Latimer','hungc@gmail.com','user.png'),('HUNGO','hungo','Patricia McKenna','hungo@gmail.com','user.png'),('ISLAT','islat','Helen Bennett','islat@gmail.com','user.png'),('KOENE','koene','Philip Cramer','koene@gmail.com','user.png'),('LACOR','lacor','Daniel Tonini','lacor@gmail.com','user.png'),('LAMAI','lamai','Annette Roulet','lamai@gmail.com','user.png'),('LAUGB','laugb','Yoshi Tannamuri','laugb@gmail.com','user.png'),('LAZYK','lazyk','John Steel','lazyk@gmail.com','user.png'),('LEHMS','lehms','Renate Messner','lehms@gmail.com','user.png'),('LETSS','letss','Jaime Yorres','letss@gmail.com','user.png'),('LILAS','lilas','Carlos González','lilas@gmail.com','user.png'),('LINOD','linod','Felipe Izquierdo','linod@gmail.com','user.png'),('LONEP','lonep','Fran Wilson','lonep@gmail.com','user.png'),('MAGAA','magaa','Giovanni Rovelli','magaa@gmail.com','user.png'),('MAISD','maisd','Catherine Dewey','maisd@gmail.com','user.png'),('MEREP','merep','Jean Fresnière','merep@gmail.com','user.png'),('MORGK','morgk','Alexander Feuer','morgk@gmail.com','user.png'),('NORTS','norts','Simon Crowther','norts@gmail.com','user.png'),('OCEAN','ocean','Yvonne Moncada','ocean@gmail.com','user.png'),('OLDWO','oldwo','Rene Phillips','oldwo@gmail.com','user.png'),('OTTIK','ottik','Henriette Pfalzheim','ottik@gmail.com','user.png'),('PARIS','paris','Marie Bertrand','paris@gmail.com','user.png'),('PERIC','peric','Guillermo Fernández','peric@gmail.com','user.png'),('PICCO','picco','Georg Pipps','picco@gmail.com','user.png'),('PRINI','prini','Isabel de Castro','prini@gmail.com','user.png'),('QUEDE','quede','Bernardo Batista','quede@gmail.com','user.png'),('QUEEN','queen','Lúcia Carvalho','queen@gmail.com','user.png'),('QUICK','quick','Horst Kloss','quick@gmail.com','user.png'),('RANCH','ranch','Sergio Gutiérrez','ranch@gmail.com','user.png'),('RATTC','rattc','Paula Wilson','rattc@gmail.com','user.png'),('REGGC','reggc','Maurizio Moroni','reggc@gmail.com','user.png'),('RICAR','ricar','Janete Limeira','ricar@gmail.com','user.png'),('RICSU','ricsu','Michael Holz','ricsu@gmail.com','user.png'),('ROMEY','romey','Alejandra Camino','romey@gmail.com','user.png'),('SANTG','santg','Jonas Bergulfsen','santg@gmail.com','user.png'),('SAVEA','savea','Jose Pavarotti','savea@gmail.com','user.png'),('SEVES','seves','Hari Kumar','seves@gmail.com','user.png'),('SIMOB','simob','Jytte Petersen','simob@gmail.com','user.png'),('SPECD','specd','Dominique Perrier','specd@gmail.com','user.png'),('SPLIR','splir','Art Braunschweiger','splir@gmail.com','user.png'),('staff','123','Phạm Thị Nở','nopt@gmail.com','user.png'),('SUPRD','suprd','Pascale Cartrain','suprd@gmail.com','user.png'),('THEBI','thebi','Liz Nixon','thebi@gmail.com','user.png'),('THECR','thecr','Liu Wong','thecr@gmail.com','user.png'),('TOMSP','tomsp','Karin Josephs','tomsp@gmail.com','user.png'),('TORTU','tortu','Miguel Angel Paolino','tortu@gmail.com','user.png'),('TRADH','tradh','Anabela Domingues','tradh@gmail.com','user.png'),('TRAIH','traih','Helvetius Nagy','traih@gmail.com','user.png'),('VAFFE','vaffe','Palle Ibsen','vaffe@gmail.com','user.png'),('VICTE','victe','Mary Saveley','victe@gmail.com','user.png'),('VINET','vinet','Paul Henriot','vinet@gmail.com','user.png'),('WANDK','wandk','Rita Müller','wandk@gmail.com','user.png'),('WARTH','warth','Pirkko Koskitalo','warth@gmail.com','user.png'),('WELLI','welli','Paula Parente','welli@gmail.com','user.png'),('WHITC','whitc','Karl Jablonski','whitc@gmail.com','user.png'),('WILMK','wilmk','Matti Karttunen','wilmk@gmail.com','user.png'),('WOLZA','wolza','Zbyszek Piestrzeniewicz','wolza@gmail.com','user.png');
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `authorities`
--

DROP TABLE IF EXISTS `authorities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authorities` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `Username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `RoleId` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `FK_UserRoles_Users_idx` (`Username`),
  KEY `FK_UserRoles_Roles_idx` (`RoleId`),
  CONSTRAINT `FK_UserRoles_Roles` FOREIGN KEY (`RoleId`) REFERENCES `roles` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_UserRoles_Users` FOREIGN KEY (`Username`) REFERENCES `accounts` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authorities`
--

LOCK TABLES `authorities` WRITE;
/*!40000 ALTER TABLE `authorities` DISABLE KEYS */;
INSERT INTO `authorities` VALUES (3,'ANATR','CUST'),(4,'ANTON','CUST'),(5,'AROUT','CUST'),(6,'BERGS','CUST'),(7,'BLAUS','CUST'),(8,'BLONP','CUST'),(9,'BOLID','CUST'),(10,'BONAP','CUST'),(11,'BOTTM','CUST'),(12,'BSBEV','CUST'),(13,'CACTU','CUST'),(14,'CENTC','CUST'),(15,'CHOPS','CUST'),(16,'COMMI','CUST'),(17,'CONSH','CUST'),(18,'DRACD','CUST'),(19,'DUMON','CUST'),(20,'EASTC','CUST'),(21,'ERNSH','CUST'),(22,'FAMIA','CUST'),(23,'FISSA','CUST'),(24,'FOLIG','CUST'),(25,'FOLKO','CUST'),(26,'FRANK','CUST'),(27,'FRANR','CUST'),(28,'FRANS','CUST'),(29,'FURIB','CUST'),(30,'GALED','CUST'),(31,'GODOS','CUST'),(32,'GOURL','CUST'),(33,'GREAL','CUST'),(34,'GROSR','CUST'),(35,'HANAR','CUST'),(36,'HILAA','CUST'),(37,'HUNGC','CUST'),(38,'HUNGO','CUST'),(39,'ISLAT','CUST'),(40,'KOENE','CUST'),(41,'LACOR','CUST'),(42,'LAMAI','CUST'),(43,'LAUGB','CUST'),(44,'LAZYK','CUST'),(45,'LEHMS','CUST'),(46,'LETSS','CUST'),(47,'LILAS','CUST'),(48,'LINOD','CUST'),(49,'LONEP','CUST'),(50,'MAGAA','CUST'),(51,'MAISD','CUST'),(52,'MEREP','CUST'),(53,'MORGK','CUST'),(55,'NORTS','CUST'),(56,'OCEAN','CUST'),(57,'OLDWO','CUST'),(58,'OTTIK','CUST'),(59,'PARIS','CUST'),(60,'PERIC','CUST'),(61,'PICCO','CUST'),(62,'PRINI','CUST'),(63,'QUEDE','CUST'),(64,'QUEEN','CUST'),(65,'QUICK','CUST'),(66,'RANCH','CUST'),(67,'RATTC','CUST'),(68,'REGGC','CUST'),(69,'RICAR','CUST'),(70,'RICSU','CUST'),(71,'ROMEY','CUST'),(72,'SANTG','CUST'),(74,'SAVEA','CUST'),(75,'SEVES','CUST'),(76,'SIMOB','CUST'),(77,'SPECD','CUST'),(78,'SPLIR','CUST'),(79,'SUPRD','CUST'),(80,'customer','CUST'),(82,'THEBI','CUST'),(83,'THECR','CUST'),(84,'TOMSP','CUST'),(85,'TORTU','CUST'),(86,'TRADH','CUST'),(87,'TRAIH','CUST'),(89,'VAFFE','CUST'),(90,'VICTE','CUST'),(91,'VINET','CUST'),(92,'WANDK','CUST'),(93,'WARTH','CUST'),(94,'WELLI','CUST'),(95,'WHITC','CUST'),(96,'WILMK','CUST'),(97,'WOLZA','CUST'),(98,'director','DIRE'),(100,'staff','STAF'),(2103,'director','STAF'),(7103,'staff','CUST'),(7104,'BERGS','DIRE'),(7106,'BLONP','DIRE'),(7107,'ANTON','STAF'),(7108,'THEBI','DIRE');
/*!40000 ALTER TABLE `authorities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `Id` char(4) NOT NULL COMMENT 'Mã loại',
  `Name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Tên tiếng Việt',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES ('1000','Đồng hồ đeo tay'),('1001','Máy tính xách tay'),('1002','Máy ảnh'),('1003','Điện thoại'),('1004','Nước hoa'),('1005','Nữ trang'),('1006','Nón thời trang'),('1007','Túi xách du lịch'),('5000','Đồng hồ đeo tay'),('5001','Đồng hồ đeo tay'),('5002','Đồng hồ đeo tay'),('5004','Đồng hồ đeo tay 2');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderdetails`
--

DROP TABLE IF EXISTS `orderdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderdetails` (
  `Id` bigint NOT NULL AUTO_INCREMENT COMMENT 'Mã chi tiết',
  `OrderId` bigint NOT NULL COMMENT 'Mã hóa đơn',
  `ProductId` int NOT NULL COMMENT 'Mã hàng hóa',
  `Price` double NOT NULL DEFAULT '0' COMMENT 'Đơn giá bán',
  `Quantity` int NOT NULL DEFAULT '1' COMMENT 'Số lượng mua',
  PRIMARY KEY (`Id`),
  KEY `FK_OrderDetails_Orders_idx` (`OrderId`),
  KEY `FK_OrderDetails_Products_idx` (`ProductId`),
  CONSTRAINT `FK_OrderDetails_Orders` FOREIGN KEY (`OrderId`) REFERENCES `orders` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_OrderDetails_Products` FOREIGN KEY (`ProductId`) REFERENCES `products` (`Id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=100629 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderdetails`
--

LOCK TABLES `orderdetails` WRITE;
/*!40000 ALTER TABLE `orderdetails` DISABLE KEYS */;
INSERT INTO `orderdetails` VALUES (100006,10250,1041,7.7,10),(100008,10250,1065,16.8,15),(100009,10251,1022,16.8,6),(100010,10251,1057,15.6,15),(100011,10251,1065,16.8,20),(100012,10252,1020,64.8,40),(100013,10252,1033,2,25),(100014,10252,1060,27.2,40),(100015,10253,1031,10,20),(100016,10253,1039,14.4,42),(100017,10253,1049,16,40),(100018,10254,1024,3.6,15),(100019,10254,1055,19.2,21),(100020,10254,1074,8,21),(100022,10255,1016,13.9,35),(100023,10255,1036,15.2,25),(100024,10255,1059,44,30),(100025,10256,1053,26.2,15),(100026,10256,1077,10.4,12),(100027,10257,1027,35.1,25),(100028,10257,1039,14.4,6),(100029,10257,1077,10.4,15),(100032,10258,1032,25.6,6),(100033,10259,1021,8,10),(100034,10259,1037,20.8,1),(100035,10260,1041,7.7,16),(100036,10260,1057,15.6,50),(100037,10260,1062,39.4,15),(100038,10260,1070,12,21),(100039,10261,1021,8,20),(100040,10261,1035,14.4,20),(100042,10262,1007,24,15),(100044,10263,1016,13.9,60),(100045,10263,1024,3.6,28),(100046,10263,1030,20.7,60),(100047,10263,1074,8,36),(100049,10264,1041,7.7,25),(100050,10265,1017,31.2,30),(100051,10265,1070,12,20),(100052,10266,1012,30.4,12),(100053,10267,1040,14.7,50),(100054,10267,1059,44,70),(100055,10267,1076,14.4,15),(100056,10268,1029,99,10),(100058,10269,1033,2,60),(100060,10270,1036,15.2,30),(100061,10270,1043,36.8,25),(100062,10271,1033,2,24),(100063,10272,1020,64.8,6),(100064,10272,1031,10,40),(100066,10273,1010,24.8,24),(100067,10273,1031,10,15),(100068,10273,1033,2,20),(100069,10273,1040,14.7,60),(100070,10273,1076,14.4,33),(100071,10274,1071,17.2,20),(100073,10275,1024,3.6,12),(100074,10275,1059,44,6),(100075,10276,1010,24.8,15),(100076,10276,1013,4.8,10),(100077,10277,1028,36.4,20),(100078,10277,1062,39.4,12),(100079,10278,1044,15.5,16),(100080,10278,1059,44,15),(100081,10278,1063,35.1,8),(100082,10278,1073,12,25),(100083,10279,1017,31.2,15),(100084,10280,1024,3.6,12),(100085,10280,1055,19.2,20),(100086,10280,1075,6.2,30),(100087,10281,1019,7.3,1),(100088,10281,1024,3.6,6),(100089,10281,1035,14.4,4),(100090,10282,1030,20.7,6),(100091,10282,1057,15.6,2),(100092,10283,1015,12.4,20),(100093,10283,1019,7.3,18),(100094,10283,1060,27.2,35),(100096,10284,1027,35.1,15),(100097,10284,1044,15.5,21),(100098,10284,1060,27.2,20),(100099,10284,1067,11.2,5),(100101,10285,1040,14.7,40),(100102,10285,1053,26.2,36),(100103,10286,1035,14.4,100),(100104,10286,1062,39.4,40),(100105,10287,1016,13.9,40),(100106,10287,1034,11.2,20),(100107,10287,1046,9.6,15),(100108,10288,1054,5.9,10),(100109,10288,1068,10,3),(100110,10289,1003,8,30),(100111,10289,1064,26.6,9),(100113,10290,1029,99,15),(100114,10290,1049,16,15),(100115,10290,1077,10.4,10),(100116,10291,1013,4.8,20),(100117,10291,1044,15.5,24),(100118,10291,1051,42.4,2),(100119,10292,1020,64.8,20),(100120,10293,1018,50,12),(100121,10293,1024,3.6,10),(100122,10293,1063,35.1,5),(100123,10293,1075,6.2,6),(100125,10294,1017,31.2,15),(100126,10294,1043,36.8,15),(100127,10294,1060,27.2,21),(100128,10294,1075,6.2,6),(100131,10296,1016,13.9,30),(100132,10296,1069,28.8,15),(100133,10297,1039,14.4,60),(100136,10298,1036,15.2,40),(100137,10298,1059,44,30),(100138,10298,1062,39.4,15),(100139,10299,1019,7.3,15),(100140,10299,1070,12,20),(100141,10300,1066,13.6,30),(100142,10300,1068,10,20),(100143,10301,1040,14.7,10),(100145,10302,1017,31.2,40),(100146,10302,1028,36.4,28),(100147,10302,1043,36.8,12),(100148,10303,1040,14.7,40),(100149,10303,1065,16.8,30),(100150,10303,1068,10,15),(100151,10304,1049,16,30),(100152,10304,1059,44,10),(100153,10304,1071,17.2,2),(100154,10305,1018,50,25),(100155,10305,1029,99,25),(100156,10305,1039,14.4,30),(100157,10306,1030,20.7,10),(100158,10306,1053,26.2,10),(100159,10306,1054,5.9,5),(100160,10307,1062,39.4,10),(100161,10307,1068,10,3),(100162,10308,1069,28.8,1),(100163,10308,1070,12,5),(100165,10309,1006,20,30),(100167,10309,1043,36.8,20),(100168,10309,1071,17.2,3),(100169,10310,1016,13.9,10),(100170,10310,1062,39.4,5),(100172,10311,1069,28.8,7),(100173,10312,1028,36.4,4),(100174,10312,1043,36.8,24),(100175,10312,1053,26.2,20),(100176,10312,1075,6.2,10),(100177,10313,1036,15.2,12),(100178,10314,1032,25.6,40),(100179,10314,1058,10.6,30),(100180,10314,1062,39.4,25),(100181,10315,1034,11.2,14),(100182,10315,1070,12,30),(100183,10316,1041,7.7,10),(100184,10316,1062,39.4,70),(100186,10318,1041,7.7,20),(100187,10318,1076,14.4,6),(100188,10319,1017,31.2,8),(100189,10319,1028,36.4,14),(100190,10319,1076,14.4,30),(100191,10320,1071,17.2,30),(100192,10321,1035,14.4,10),(100193,10322,1052,5.6,20),(100194,10323,1015,12.4,5),(100195,10323,1025,11.2,4),(100196,10323,1039,14.4,4),(100197,10324,1016,13.9,21),(100198,10324,1035,14.4,70),(100199,10324,1046,9.6,30),(100200,10324,1059,44,40),(100201,10324,1063,35.1,80),(100202,10325,1006,20,6),(100203,10325,1013,4.8,12),(100204,10325,1014,18.6,9),(100205,10325,1031,10,4),(100208,10326,1057,15.6,16),(100209,10326,1075,6.2,50),(100212,10327,1030,20.7,35),(100213,10327,1058,10.6,30),(100214,10328,1059,44,9),(100215,10328,1065,16.8,40),(100216,10328,1068,10,10),(100217,10329,1019,7.3,10),(100218,10329,1030,20.7,8),(100219,10329,1038,210.8,20),(100229,10333,1071,17.2,40),(100230,10334,1052,5.6,8),(100231,10334,1068,10,10),(100255,10342,1055,19.2,40),(100256,10343,1064,26.6,50),(100257,10343,1068,10,4),(100258,10343,1076,14.4,15),(100260,10344,1008,32,70),(100261,10345,1008,32,70),(100262,10345,1019,7.3,80),(100264,10346,1017,31.2,36),(100274,10350,1069,28.8,18),(100275,10351,1038,210.8,20),(100276,10351,1041,7.7,13),(100277,10351,1044,15.5,77),(100278,10351,1065,16.8,10),(100279,10352,1024,3.6,10),(100280,10352,1054,5.9,20),(100282,10353,1038,210.8,50),(100292,10357,1060,27.2,8),(100293,10358,1024,3.6,10),(100294,10358,1034,11.2,10),(100295,10358,1036,15.2,20),(100296,10359,1016,13.9,56),(100297,10359,1031,10,70),(100298,10359,1060,27.2,80),(100299,10360,1028,36.4,30),(100300,10360,1029,99,35),(100301,10360,1038,210.8,10),(100302,10360,1049,16,35),(100303,10360,1054,5.9,28),(100304,10361,1039,14.4,54),(100305,10361,1060,27.2,55),(100306,10362,1025,11.2,50),(100307,10362,1051,42.4,20),(100308,10362,1054,5.9,24),(100309,10363,1031,10,20),(100310,10363,1075,6.2,12),(100311,10363,1076,14.4,12),(100312,10364,1069,28.8,30),(100313,10364,1071,17.2,5),(100315,10366,1065,16.8,5),(100316,10366,1077,10.4,5),(100317,10367,1034,11.2,36),(100318,10367,1054,5.9,18),(100319,10367,1065,16.8,15),(100320,10367,1077,10.4,7),(100321,10368,1021,8,5),(100322,10368,1028,36.4,13),(100323,10368,1057,15.6,25),(100324,10368,1064,26.6,35),(100325,10369,1029,99,20),(100328,10370,1064,26.6,30),(100329,10370,1074,8,20),(100330,10371,1036,15.2,6),(100331,10372,1020,64.8,12),(100332,10372,1038,210.8,40),(100333,10372,1060,27.2,70),(100335,10373,1058,10.6,80),(100336,10373,1071,17.2,50),(100337,10374,1031,10,30),(100338,10374,1058,10.6,15),(100339,10375,1014,18.6,15),(100340,10375,1054,5.9,10),(100341,10376,1031,10,42),(100342,10377,1028,36.4,20),(100343,10377,1039,14.4,20),(100344,10378,1071,17.2,6),(100345,10379,1041,7.7,8),(100346,10379,1063,35.1,16),(100347,10379,1065,16.8,20),(100348,10380,1030,20.7,18),(100349,10380,1053,26.2,20),(100350,10380,1060,27.2,6),(100351,10380,1070,12,30),(100352,10381,1074,8,14),(100354,10382,1018,50,9),(100355,10382,1029,99,14),(100356,10382,1033,2,60),(100357,10382,1074,8,50),(100358,10383,1013,4.8,20),(100359,10383,1050,13,15),(100390,10394,1013,4.8,10),(100391,10394,1062,39.4,10),(100392,10395,1046,9.6,28),(100393,10395,1053,26.2,70),(100394,10395,1069,28.8,8),(100395,10396,1023,7.2,40),(100396,10396,1071,17.2,60),(100398,10397,1021,8,10),(100399,10397,1051,42.4,18),(100400,10398,1035,14.4,30),(100401,10398,1055,19.2,120),(100402,10399,1068,10,60),(100403,10399,1071,17.2,30),(100404,10399,1076,14.4,35),(100405,10399,1077,10.4,14),(100406,10400,1029,99,21),(100407,10400,1035,14.4,35),(100408,10400,1049,16,30),(100409,10401,1030,20.7,18),(100430,10408,1054,5.9,6),(100431,10408,1062,39.4,35),(100432,10409,1014,18.6,12),(100433,10409,1021,8,12),(100434,10410,1033,2,49),(100435,10410,1059,44,16),(100436,10411,1041,7.7,25),(100437,10411,1044,15.5,40),(100438,10411,1059,44,9),(100439,10412,1014,18.6,20),(100611,10477,1021,8,21),(100612,10477,1039,14.4,20),(100613,10478,1010,24.8,20),(100614,10479,1038,210.8,30),(100615,10479,1053,26.2,28),(100616,10479,1059,44,60),(100617,10479,1064,26.6,30),(100618,10480,1047,7.6,30),(100619,10480,1059,44,12),(100620,10481,1049,16,24),(100621,10481,1060,27.2,40),(100622,10482,1040,14.7,10),(100623,10483,1034,11.2,35),(100624,10483,1077,10.4,30),(100625,10484,1021,8,14),(100626,10484,1040,14.7,10),(100627,10484,1051,42.4,3);
/*!40000 ALTER TABLE `orderdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `Id` bigint NOT NULL AUTO_INCREMENT COMMENT 'Mã hóa đơn',
  `Username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Mã khách hàng',
  `CreateDate` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3) COMMENT 'Ngày đặt hàng',
  `Address` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Địa chỉ nhận',
  PRIMARY KEY (`Id`),
  KEY `FK_Orders_Customers_idx` (`Username`),
  CONSTRAINT `FK_Orders_Customers` FOREIGN KEY (`Username`) REFERENCES `accounts` (`Username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=111207 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (10250,'HANAR','1996-07-08 00:00:00.000','Rua do Paço, 67'),(10251,'VICTE','1996-07-08 00:00:00.000','2, rue du Commerce'),(10252,'SUPRD','1996-07-09 00:00:00.000','Boulevard Tirou, 255'),(10253,'HANAR','1996-07-10 00:00:00.000','Rua do Paço, 67'),(10254,'CHOPS','1996-07-11 00:00:00.000','Hauptstr. 31'),(10255,'RICSU','1996-07-12 00:00:00.000','Starenweg 5'),(10256,'WELLI','1996-07-15 00:00:00.000','Rua do Mercado, 12'),(10257,'HILAA','1996-07-16 00:00:00.000','Carrera 22 con Ave. Carlos Soublette #8-35'),(10258,'ERNSH','1996-07-17 00:00:00.000','Kirchgasse 6'),(10259,'CENTC','1996-07-18 00:00:00.000','Sierras de Granada 9993'),(10260,'OTTIK','1996-07-19 00:00:00.000','Mehrheimerstr. 369'),(10261,'QUEDE','1996-07-19 00:00:00.000','Rua da Panificadora, 12'),(10262,'RATTC','1996-07-22 00:00:00.000','2817 Milton Dr.'),(10263,'ERNSH','1996-07-23 00:00:00.000','Kirchgasse 6'),(10264,'FOLKO','1996-07-24 00:00:00.000','Åkergatan 24'),(10265,'BLONP','1996-07-25 00:00:00.000','24, place Kléber'),(10266,'WARTH','1996-07-26 00:00:00.000','Torikatu 38'),(10267,'FRANK','1996-07-29 00:00:00.000','Berliner Platz 43'),(10268,'GROSR','1996-07-30 00:00:00.000','5ª Ave. Los Palos Grandes'),(10269,'WHITC','1996-07-31 00:00:00.000','1029 - 12th Ave. S.'),(10270,'WARTH','1996-08-01 00:00:00.000','Torikatu 38'),(10271,'SPLIR','1996-08-01 00:00:00.000','P.O. Box 555'),(10272,'RATTC','1996-08-02 00:00:00.000','2817 Milton Dr.'),(10273,'QUICK','1996-08-05 00:00:00.000','Taucherstraße 10'),(10274,'VINET','1996-08-06 00:00:00.000','59 rue de l\'Abbaye'),(10275,'MAGAA','1996-08-07 00:00:00.000','Via Ludovico il Moro 22'),(10276,'TORTU','1996-08-08 00:00:00.000','Avda. Azteca 123'),(10277,'MORGK','1996-08-09 00:00:00.000','Heerstr. 22'),(10278,'BERGS','1996-08-12 00:00:00.000','Berguvsvägen  8'),(10279,'LEHMS','1996-08-13 00:00:00.000','Magazinweg 7'),(10280,'BERGS','1996-08-14 00:00:00.000','Berguvsvägen  8'),(10281,'ROMEY','1996-08-14 00:00:00.000','Gran Vía, 1'),(10282,'ROMEY','1996-08-15 00:00:00.000','Gran Vía, 1'),(10283,'LILAS','1996-08-16 00:00:00.000','Carrera 52 con Ave. Bolívar #65-98 Llano Largo'),(10284,'LEHMS','1996-08-19 00:00:00.000','Magazinweg 7'),(10285,'QUICK','1996-08-20 00:00:00.000','Taucherstraße 10'),(10286,'QUICK','1996-08-21 00:00:00.000','Taucherstraße 10'),(10287,'RICAR','1996-08-22 00:00:00.000','Av. Copacabana, 267'),(10288,'REGGC','1996-08-23 00:00:00.000','Strada Provinciale 124'),(10289,'BSBEV','1996-08-26 00:00:00.000','Fauntleroy Circus'),(10290,'COMMI','1996-08-27 00:00:00.000','Av. dos Lusíadas, 23'),(10291,'QUEDE','1996-08-27 00:00:00.000','Rua da Panificadora, 12'),(10292,'TRADH','1996-08-28 00:00:00.000','Av. Inês de Castro, 414'),(10293,'TORTU','1996-08-29 00:00:00.000','Avda. Azteca 123'),(10294,'RATTC','1996-08-30 00:00:00.000','2817 Milton Dr.'),(10295,'VINET','1996-09-02 00:00:00.000','59 rue de l\'Abbaye'),(10296,'LILAS','1996-09-03 00:00:00.000','Carrera 52 con Ave. Bolívar #65-98 Llano Largo'),(10297,'BLONP','1996-09-04 00:00:00.000','24, place Kléber'),(10298,'HUNGO','1996-09-05 00:00:00.000','8 Johnstown Road'),(10299,'RICAR','1996-09-06 00:00:00.000','Av. Copacabana, 267'),(10300,'MAGAA','1996-09-09 00:00:00.000','Via Ludovico il Moro 22'),(10301,'WANDK','1996-09-09 00:00:00.000','Adenauerallee 900'),(10302,'SUPRD','1996-09-10 00:00:00.000','Boulevard Tirou, 255'),(10303,'GODOS','1996-09-11 00:00:00.000','C/ Romero, 33'),(10304,'TORTU','1996-09-12 00:00:00.000','Avda. Azteca 123'),(10305,'OLDWO','1996-09-13 00:00:00.000','2743 Bering St.'),(10306,'ROMEY','1996-09-16 00:00:00.000','Gran Vía, 1'),(10307,'LONEP','1996-09-17 00:00:00.000','89 Chiaroscuro Rd.'),(10308,'ANATR','1996-09-18 00:00:00.000','Avda. de la Constitución 2222'),(10309,'HUNGO','1996-09-19 00:00:00.000','8 Johnstown Road'),(10310,'THEBI','1996-09-20 00:00:00.000','89 Jefferson Way Suite 2'),(10311,'DUMON','1996-09-20 00:00:00.000','67, rue des Cinquante Otages'),(10312,'WANDK','1996-09-23 00:00:00.000','Adenauerallee 900'),(10313,'QUICK','1996-09-24 00:00:00.000','Taucherstraße 10'),(10314,'RATTC','1996-09-25 00:00:00.000','2817 Milton Dr.'),(10315,'ISLAT','1996-09-26 00:00:00.000','Garden House Crowther Way'),(10316,'RATTC','1996-09-27 00:00:00.000','2817 Milton Dr.'),(10317,'LONEP','1996-09-30 00:00:00.000','89 Chiaroscuro Rd.'),(10318,'ISLAT','1996-10-01 00:00:00.000','Garden House Crowther Way'),(10319,'TORTU','1996-10-02 00:00:00.000','Avda. Azteca 123'),(10320,'WARTH','1996-10-03 00:00:00.000','Torikatu 38'),(10321,'ISLAT','1996-10-03 00:00:00.000','Garden House Crowther Way'),(10322,'PERIC','1996-10-04 00:00:00.000','Calle Dr. Jorge Cash 321'),(10323,'KOENE','1996-10-07 00:00:00.000','Maubelstr. 90'),(10324,'SAVEA','1996-10-08 00:00:00.000','187 Suffolk Ln.'),(10325,'KOENE','1996-10-09 00:00:00.000','Maubelstr. 90'),(10326,'BOLID','1996-10-10 00:00:00.000','C/ Araquil, 67'),(10327,'FOLKO','1996-10-11 00:00:00.000','Åkergatan 24'),(10328,'FURIB','1996-10-14 00:00:00.000','Jardim das rosas n. 32'),(10329,'SPLIR','1996-10-15 00:00:00.000','P.O. Box 555'),(10330,'LILAS','1996-10-16 00:00:00.000','Carrera 52 con Ave. Bolívar #65-98 Llano Largo'),(10331,'BONAP','1996-10-16 00:00:00.000','12, rue des Bouchers'),(10332,'MEREP','1996-10-17 00:00:00.000','43 rue St. Laurent'),(10333,'WARTH','1996-10-18 00:00:00.000','Torikatu 38'),(10334,'VICTE','1996-10-21 00:00:00.000','2, rue du Commerce'),(10335,'HUNGO','1996-10-22 00:00:00.000','8 Johnstown Road'),(10336,'PRINI','1996-10-23 00:00:00.000','Estrada da saúde n. 58'),(10337,'FRANK','1996-10-24 00:00:00.000','Berliner Platz 43'),(10338,'OLDWO','1996-10-25 00:00:00.000','2743 Bering St.'),(10339,'MEREP','1996-10-28 00:00:00.000','43 rue St. Laurent'),(10340,'BONAP','1996-10-29 00:00:00.000','12, rue des Bouchers'),(10341,'SIMOB','1996-10-29 00:00:00.000','Vinbæltet 34'),(10342,'FRANK','1996-10-30 00:00:00.000','Berliner Platz 43'),(10343,'LEHMS','1996-10-31 00:00:00.000','Magazinweg 7'),(10344,'WHITC','1996-11-01 00:00:00.000','1029 - 12th Ave. S.'),(10345,'QUICK','1996-11-04 00:00:00.000','Taucherstraße 10'),(10346,'RATTC','1996-11-05 00:00:00.000','2817 Milton Dr.'),(10347,'FAMIA','1996-11-06 00:00:00.000','Rua Orós, 92'),(10348,'WANDK','1996-11-07 00:00:00.000','Adenauerallee 900'),(10349,'SPLIR','1996-11-08 00:00:00.000','P.O. Box 555'),(10350,'LAMAI','1996-11-11 00:00:00.000','1 rue Alsace-Lorraine'),(10351,'ERNSH','1996-11-11 00:00:00.000','Kirchgasse 6'),(10352,'FURIB','1996-11-12 00:00:00.000','Jardim das rosas n. 32'),(10353,'PICCO','1996-11-13 00:00:00.000','Geislweg 14'),(10354,'PERIC','1996-11-14 00:00:00.000','Calle Dr. Jorge Cash 321'),(10355,'AROUT','1996-11-15 00:00:00.000','Brook Farm Stratford St. Mary'),(10356,'WANDK','1996-11-18 00:00:00.000','Adenauerallee 900'),(10357,'LILAS','1996-11-19 00:00:00.000','Carrera 52 con Ave. Bolívar #65-98 Llano Largo'),(10358,'LAMAI','1996-11-20 00:00:00.000','1 rue Alsace-Lorraine'),(10359,'SEVES','1996-11-21 00:00:00.000','90 Wadhurst Rd.'),(10360,'BLONP','1996-11-22 00:00:00.000','24, place Kléber'),(10361,'QUICK','1996-11-22 00:00:00.000','Taucherstraße 10'),(10362,'BONAP','1996-11-25 00:00:00.000','12, rue des Bouchers'),(10363,'DRACD','1996-11-26 00:00:00.000','Walserweg 21'),(10364,'EASTC','1996-11-26 00:00:00.000','35 King George'),(10365,'ANTON','1996-11-27 00:00:00.000','Mataderos  2312'),(10366,'GALED','1996-11-28 00:00:00.000','Rambla de Cataluña, 23'),(10367,'VAFFE','1996-11-28 00:00:00.000','Smagsloget 45'),(10368,'ERNSH','1996-11-29 00:00:00.000','Kirchgasse 6'),(10369,'SPLIR','1996-12-02 00:00:00.000','P.O. Box 555'),(10370,'CHOPS','1996-12-03 00:00:00.000','Hauptstr. 31'),(10371,'LAMAI','1996-12-03 00:00:00.000','1 rue Alsace-Lorraine'),(10372,'QUEEN','1996-12-04 00:00:00.000','Alameda dos Canàrios, 891'),(10373,'HUNGO','1996-12-05 00:00:00.000','8 Johnstown Road'),(10374,'WOLZA','1996-12-05 00:00:00.000','ul. Filtrowa 68'),(10375,'HUNGC','1996-12-06 00:00:00.000','City Center Plaza 516 Main St.'),(10376,'MEREP','1996-12-09 00:00:00.000','43 rue St. Laurent'),(10377,'SEVES','1996-12-09 00:00:00.000','90 Wadhurst Rd.'),(10378,'FOLKO','1996-12-10 00:00:00.000','Åkergatan 24'),(10379,'QUEDE','1996-12-11 00:00:00.000','Rua da Panificadora, 12'),(10380,'HUNGO','1996-12-12 00:00:00.000','8 Johnstown Road'),(10381,'LILAS','1996-12-12 00:00:00.000','Carrera 52 con Ave. Bolívar #65-98 Llano Largo'),(10382,'ERNSH','1996-12-13 00:00:00.000','Kirchgasse 6'),(10383,'AROUT','1996-12-16 00:00:00.000','Brook Farm Stratford St. Mary'),(10384,'BERGS','1996-12-16 00:00:00.000','Berguvsvägen  8'),(10385,'SPLIR','1996-12-17 00:00:00.000','P.O. Box 555'),(10386,'FAMIA','1996-12-18 00:00:00.000','Rua Orós, 92'),(10387,'SANTG','1996-12-18 00:00:00.000','Erling Skakkes gate 78'),(10388,'SEVES','1996-12-19 00:00:00.000','90 Wadhurst Rd.'),(10389,'BOTTM','1996-12-20 00:00:00.000','23 Tsawassen Blvd.'),(10390,'ERNSH','1996-12-23 00:00:00.000','Kirchgasse 6'),(10391,'DRACD','1996-12-23 00:00:00.000','Walserweg 21'),(10392,'PICCO','1996-12-24 00:00:00.000','Geislweg 14'),(10393,'SAVEA','1996-12-25 00:00:00.000','187 Suffolk Ln.'),(10394,'HUNGC','1996-12-25 00:00:00.000','City Center Plaza 516 Main St.'),(10395,'HILAA','1996-12-26 00:00:00.000','Carrera 22 con Ave. Carlos Soublette #8-35'),(10396,'FRANK','1996-12-27 00:00:00.000','Berliner Platz 43'),(10397,'PRINI','1996-12-27 00:00:00.000','Estrada da saúde n. 58'),(10398,'SAVEA','1996-12-30 00:00:00.000','187 Suffolk Ln.'),(10399,'VAFFE','1996-12-31 00:00:00.000','Smagsloget 45'),(10400,'EASTC','1997-01-01 00:00:00.000','35 King George'),(10401,'RATTC','1997-01-01 00:00:00.000','2817 Milton Dr.'),(10402,'ERNSH','1997-01-02 00:00:00.000','Kirchgasse 6'),(10403,'ERNSH','1997-01-03 00:00:00.000','Kirchgasse 6'),(10404,'MAGAA','1997-01-03 00:00:00.000','Via Ludovico il Moro 22'),(10405,'LINOD','1997-01-06 00:00:00.000','Ave. 5 de Mayo Porlamar'),(10406,'QUEEN','1997-01-07 00:00:00.000','Alameda dos Canàrios, 891'),(10407,'OTTIK','1997-01-07 00:00:00.000','Mehrheimerstr. 369'),(10408,'FOLIG','1997-01-08 00:00:00.000','184, chaussée de Tournai'),(10409,'OCEAN','1997-01-09 00:00:00.000','Ing. Gustavo Moncada 8585 Piso 20-A'),(10410,'BOTTM','1997-01-10 00:00:00.000','23 Tsawassen Blvd.'),(10411,'BOTTM','1997-01-10 00:00:00.000','23 Tsawassen Blvd.'),(10412,'WARTH','1997-01-13 00:00:00.000','Torikatu 38'),(10413,'LAMAI','1997-01-14 00:00:00.000','1 rue Alsace-Lorraine'),(10414,'FAMIA','1997-01-14 00:00:00.000','Rua Orós, 92'),(10415,'HUNGC','1997-01-15 00:00:00.000','City Center Plaza 516 Main St.'),(10416,'WARTH','1997-01-16 00:00:00.000','Torikatu 38'),(10417,'SIMOB','1997-01-16 00:00:00.000','Vinbæltet 34'),(10418,'QUICK','1997-01-17 00:00:00.000','Taucherstraße 10'),(10419,'RICSU','1997-01-20 00:00:00.000','Starenweg 5'),(10420,'WELLI','1997-01-21 00:00:00.000','Rua do Mercado, 12'),(10421,'QUEDE','1997-01-21 00:00:00.000','Rua da Panificadora, 12'),(10422,'FRANS','1997-01-22 00:00:00.000','Via Monte Bianco 34'),(10423,'GOURL','1997-01-23 00:00:00.000','Av. Brasil, 442'),(10424,'MEREP','1997-01-23 00:00:00.000','43 rue St. Laurent'),(10425,'LAMAI','1997-01-24 00:00:00.000','1 rue Alsace-Lorraine'),(10426,'GALED','1997-01-27 00:00:00.000','Rambla de Cataluña, 23'),(10427,'PICCO','1997-01-27 00:00:00.000','Geislweg 14'),(10428,'REGGC','1997-01-28 00:00:00.000','Strada Provinciale 124'),(10429,'HUNGO','1997-01-29 00:00:00.000','8 Johnstown Road'),(10430,'ERNSH','1997-01-30 00:00:00.000','Kirchgasse 6'),(10431,'BOTTM','1997-01-30 00:00:00.000','23 Tsawassen Blvd.'),(10432,'SPLIR','1997-01-31 00:00:00.000','P.O. Box 555'),(10433,'PRINI','1997-02-03 00:00:00.000','Estrada da saúde n. 58'),(10434,'FOLKO','1997-02-03 00:00:00.000','Åkergatan 24'),(10435,'CONSH','1997-02-04 00:00:00.000','Berkeley Gardens 12  Brewery'),(10436,'BLONP','1997-02-05 00:00:00.000','24, place Kléber'),(10437,'WARTH','1997-02-05 00:00:00.000','Torikatu 38'),(10438,'TOMSP','1997-02-06 00:00:00.000','Luisenstr. 48'),(10439,'MEREP','1997-02-07 00:00:00.000','43 rue St. Laurent'),(10440,'SAVEA','1997-02-10 00:00:00.000','187 Suffolk Ln.'),(10441,'OLDWO','1997-02-10 00:00:00.000','2743 Bering St.'),(10442,'ERNSH','1997-02-11 00:00:00.000','Kirchgasse 6'),(10443,'REGGC','1997-02-12 00:00:00.000','Strada Provinciale 124'),(10444,'BERGS','1997-02-12 00:00:00.000','Berguvsvägen  8'),(10445,'BERGS','1997-02-13 00:00:00.000','Berguvsvägen  8'),(10446,'TOMSP','1997-02-14 00:00:00.000','Luisenstr. 48'),(10447,'RICAR','1997-02-14 00:00:00.000','Av. Copacabana, 267'),(10449,'BLONP','1997-02-18 00:00:00.000','24, place Kléber'),(10450,'VICTE','1997-02-19 00:00:00.000','2, rue du Commerce'),(10451,'QUICK','1997-02-19 00:00:00.000','Taucherstraße 10'),(10452,'SAVEA','1997-02-20 00:00:00.000','187 Suffolk Ln.'),(10453,'AROUT','1997-02-21 00:00:00.000','Brook Farm Stratford St. Mary'),(10454,'LAMAI','1997-02-21 00:00:00.000','1 rue Alsace-Lorraine'),(10455,'WARTH','1997-02-24 00:00:00.000','Torikatu 38'),(10456,'KOENE','1997-02-25 00:00:00.000','Maubelstr. 90'),(10457,'KOENE','1997-02-25 00:00:00.000','Maubelstr. 90'),(10458,'SUPRD','1997-02-26 00:00:00.000','Boulevard Tirou, 255'),(10459,'VICTE','1997-02-27 00:00:00.000','2, rue du Commerce'),(10460,'FOLKO','1997-02-28 00:00:00.000','Åkergatan 24'),(10461,'LILAS','1997-02-28 00:00:00.000','Carrera 52 con Ave. Bolívar #65-98 Llano Largo'),(10462,'CONSH','1997-03-03 00:00:00.000','Berkeley Gardens 12  Brewery'),(10463,'SUPRD','1997-03-04 00:00:00.000','Boulevard Tirou, 255'),(10464,'FURIB','1997-03-04 00:00:00.000','Jardim das rosas n. 32'),(10465,'VAFFE','1997-03-05 00:00:00.000','Smagsloget 45'),(10466,'COMMI','1997-03-06 00:00:00.000','Av. dos Lusíadas, 23'),(10467,'MAGAA','1997-03-06 00:00:00.000','Via Ludovico il Moro 22'),(10468,'KOENE','1997-03-07 00:00:00.000','Maubelstr. 90'),(10469,'WHITC','1997-03-10 00:00:00.000','1029 - 12th Ave. S.'),(10470,'BONAP','1997-03-11 00:00:00.000','12, rue des Bouchers'),(10471,'BSBEV','1997-03-11 00:00:00.000','Fauntleroy Circus'),(10472,'SEVES','1997-03-12 00:00:00.000','90 Wadhurst Rd.'),(10473,'ISLAT','1997-03-13 00:00:00.000','Garden House Crowther Way'),(10474,'PERIC','1997-03-13 00:00:00.000','Calle Dr. Jorge Cash 321'),(10475,'SUPRD','1997-03-14 00:00:00.000','Boulevard Tirou, 255'),(10476,'HILAA','1997-03-17 00:00:00.000','Carrera 22 con Ave. Carlos Soublette #8-35'),(10477,'PRINI','1997-03-17 00:00:00.000','Estrada da saúde n. 58'),(10478,'VICTE','1997-03-18 00:00:00.000','2, rue du Commerce'),(10479,'RATTC','1997-03-19 00:00:00.000','2817 Milton Dr.'),(10480,'FOLIG','1997-03-20 00:00:00.000','184, chaussée de Tournai'),(10481,'RICAR','1997-03-20 00:00:00.000','Av. Copacabana, 267'),(10482,'LAZYK','1997-03-21 00:00:00.000','12 Orchestra Terrace'),(10483,'WHITC','1997-03-24 00:00:00.000','1029 - 12th Ave. S.'),(10484,'BSBEV','1997-03-24 00:00:00.000','Fauntleroy Circus'),(10485,'LINOD','1997-03-25 00:00:00.000','Ave. 5 de Mayo Porlamar'),(10486,'HILAA','1997-03-26 00:00:00.000','Carrera 22 con Ave. Carlos Soublette #8-35'),(10487,'QUEEN','1997-03-26 00:00:00.000','Alameda dos Canàrios, 891'),(10488,'FRANK','1997-03-27 00:00:00.000','Berliner Platz 43'),(10489,'PICCO','1997-03-28 00:00:00.000','Geislweg 14'),(10490,'HILAA','1997-03-31 00:00:00.000','Carrera 22 con Ave. Carlos Soublette #8-35'),(10491,'FURIB','1997-03-31 00:00:00.000','Jardim das rosas n. 32'),(10492,'BOTTM','1997-04-01 00:00:00.000','23 Tsawassen Blvd.'),(10493,'LAMAI','1997-04-02 00:00:00.000','1 rue Alsace-Lorraine'),(10494,'COMMI','1997-04-02 00:00:00.000','Av. dos Lusíadas, 23'),(10495,'LAUGB','1997-04-03 00:00:00.000','2319 Elm St.'),(10496,'TRADH','1997-04-04 00:00:00.000','Av. Inês de Castro, 414'),(10497,'LEHMS','1997-04-04 00:00:00.000','Magazinweg 7'),(10498,'HILAA','1997-04-07 00:00:00.000','Carrera 22 con Ave. Carlos Soublette #8-35'),(10499,'LILAS','1997-04-08 00:00:00.000','Carrera 52 con Ave. Bolívar #65-98 Llano Largo'),(10500,'LAMAI','1997-04-09 00:00:00.000','1 rue Alsace-Lorraine'),(10501,'BLAUS','1997-04-09 00:00:00.000','Forsterstr. 57'),(10502,'PERIC','1997-04-10 00:00:00.000','Calle Dr. Jorge Cash 321'),(10503,'HUNGO','1997-04-11 00:00:00.000','8 Johnstown Road'),(10504,'WHITC','1997-04-11 00:00:00.000','1029 - 12th Ave. S.'),(10505,'MEREP','1997-04-14 00:00:00.000','43 rue St. Laurent'),(10506,'KOENE','1997-04-15 00:00:00.000','Maubelstr. 90'),(10507,'ANTON','1997-04-15 00:00:00.000','Mataderos  2312'),(10508,'OTTIK','1997-04-16 00:00:00.000','Mehrheimerstr. 369'),(10509,'BLAUS','1997-04-17 00:00:00.000','Forsterstr. 57'),(10510,'SAVEA','1997-04-18 00:00:00.000','187 Suffolk Ln.'),(10511,'BONAP','1997-04-18 00:00:00.000','12, rue des Bouchers'),(10512,'FAMIA','1997-04-21 00:00:00.000','Rua Orós, 92'),(10513,'WANDK','1997-04-22 00:00:00.000','Adenauerallee 900'),(10514,'ERNSH','1997-04-22 00:00:00.000','Kirchgasse 6'),(10515,'QUICK','1997-04-23 00:00:00.000','Taucherstraße 10'),(10516,'HUNGO','1997-04-24 00:00:00.000','8 Johnstown Road'),(10517,'NORTS','1997-04-24 00:00:00.000','South House 300 Queensbridge'),(10518,'TORTU','1997-04-25 00:00:00.000','Avda. Azteca 123'),(10519,'CHOPS','1997-04-28 00:00:00.000','Hauptstr. 31'),(10520,'SANTG','1997-04-29 00:00:00.000','Erling Skakkes gate 78'),(10521,'CACTU','1997-04-29 00:00:00.000','Cerrito 333'),(10522,'LEHMS','1997-04-30 00:00:00.000','Magazinweg 7'),(10523,'SEVES','1997-05-01 00:00:00.000','90 Wadhurst Rd.'),(10524,'BERGS','1997-05-01 00:00:00.000','Berguvsvägen  8'),(10525,'BONAP','1997-05-02 00:00:00.000','12, rue des Bouchers'),(10526,'WARTH','1997-05-05 00:00:00.000','Torikatu 38'),(10527,'QUICK','1997-05-05 00:00:00.000','Taucherstraße 10'),(10528,'GREAL','1997-05-06 00:00:00.000','2732 Baker Blvd.'),(10529,'MAISD','1997-05-07 00:00:00.000','Rue Joseph-Bens 532'),(10530,'PICCO','1997-05-08 00:00:00.000','Geislweg 14'),(10531,'OCEAN','1997-05-08 00:00:00.000','Ing. Gustavo Moncada 8585 Piso 20-A'),(10532,'EASTC','1997-05-09 00:00:00.000','35 King George'),(10533,'FOLKO','1997-05-12 00:00:00.000','Åkergatan 24'),(10534,'LEHMS','1997-05-12 00:00:00.000','Magazinweg 7'),(10535,'ANTON','1997-05-13 00:00:00.000','Mataderos  2312'),(10536,'LEHMS','1997-05-14 00:00:00.000','Magazinweg 7'),(10537,'RICSU','1997-05-14 00:00:00.000','Starenweg 5'),(10538,'BSBEV','1997-05-15 00:00:00.000','Fauntleroy Circus'),(10539,'BSBEV','1997-05-16 00:00:00.000','Fauntleroy Circus'),(10540,'QUICK','1997-05-19 00:00:00.000','Taucherstraße 10'),(10541,'HANAR','1997-05-19 00:00:00.000','Rua do Paço, 67'),(10542,'KOENE','1997-05-20 00:00:00.000','Maubelstr. 90'),(10543,'LILAS','1997-05-21 00:00:00.000','Carrera 52 con Ave. Bolívar #65-98 Llano Largo'),(10544,'LONEP','1997-05-21 00:00:00.000','89 Chiaroscuro Rd.'),(10545,'LAZYK','1997-05-22 00:00:00.000','12 Orchestra Terrace'),(10546,'VICTE','1997-05-23 00:00:00.000','2, rue du Commerce'),(10547,'SEVES','1997-05-23 00:00:00.000','90 Wadhurst Rd.'),(111206,'customer','2021-03-23 00:00:00.000','FPT Polytechnic © 2021. All rights reserved.');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `Id` int NOT NULL AUTO_INCREMENT COMMENT 'Mã hàng hóa',
  `Name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'Tên hàng hóa',
  `Image` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'Product.gif' COMMENT 'Hình ảnh',
  `Price` double NOT NULL DEFAULT '0' COMMENT 'Đơn giá',
  `CreateDate` date NOT NULL COMMENT 'Ngày sản xuất',
  `Available` tinyint NOT NULL DEFAULT '1' COMMENT 'Đang kinh doanh ?',
  `CategoryId` char(4) NOT NULL COMMENT 'Mã loại, FK',
  PRIMARY KEY (`Id`),
  KEY `FK3ess0s7i9qs6sim1pf9kxhkpq_idx` (`CategoryId`),
  CONSTRAINT `FK3ess0s7i9qs6sim1pf9kxhkpq` FOREIGN KEY (`CategoryId`) REFERENCES `categories` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=1089 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1003,'Aniseed Syrup','1003.jpg',10,'1973-06-14',1,'1001'),(1005,'Chef Anton\'s Gumbo Mix','1005.jpg',21.35,'1978-12-06',1,'1002'),(1006,'Grandma\'s Boysenberry Spread','1006.jpg',25,'1981-09-03',0,'1001'),(1007,'Uncle Bob\'s Organic Dried Pears','1007.jpg',30,'1983-03-13',0,'1006'),(1008,'Northwoods Cranberry Sauce','1008.jpg',40,'1972-02-26',0,'1001'),(1009,'Mishi Kobe Niku','1009.jpg',97,'1985-12-10',0,'1005'),(1010,'Ikura','1010.jpg',31,'1994-03-23',0,'1007'),(1011,'Queso Cabrales','1011.jpg',21,'1985-11-28',0,'1003'),(1012,'Queso Manchego La Pastora','1012.jpg',38,'1988-08-27',1,'1003'),(1013,'Konbu','1013.jpg',6,'2002-07-01',0,'1007'),(1014,'Tofu','1014.jpg',23.25,'2002-06-24',1,'1006'),(1015,'Genen Shouyu','1015.jpg',15.5,'1991-05-04',0,'1001'),(1016,'Pavlova','1016.jpg',17.45,'1996-11-09',0,'1002'),(1017,'Alice Mutton','1017.jpg',39,'2007-12-15',1,'1005'),(1018,'Carnarvon Tigers','1018.jpg',62.5,'2011-04-13',1,'1007'),(1019,'Teatime Chocolate Biscuits','1019.jpg',9.2,'2005-02-02',0,'1002'),(1020,'Sir Rodney\'s Marmalade','1020.jpg',81,'2007-11-01',0,'1002'),(1021,'Sir Rodney\'s Scones','1021.jpg',10,'2010-07-29',0,'1002'),(1022,'Gustaf flower','1022.jpg',21,'2008-12-01',1,'1004'),(1023,'Tunnbr Korea','1023.jpg',9,'2011-08-31',1,'1004'),(1024,'Guarana¡ Fanta¡stica','1024.jpg',4.5,'2008-03-13',0,'1000'),(1025,'NuNuCa Nuaa-Nougat-Creme','1025.jpg',14,'2011-07-20',0,'1002'),(1026,'Gumbar Gummibarchen','1026.jpg',31.23,'2009-04-17',1,'1002'),(1027,'Schoggi Schokolade','1027.jpg',43.9,'2007-01-14',0,'1002'),(1028,'Russle Sauerkraut','1028.jpg',45.6,'2011-01-14',1,'1006'),(1029,'Tharinger Rostbratwurst','1029.jpg',123.79,'2010-12-21',0,'1005'),(1030,'Nord-Ost Matjeshering','1030.jpg',25.89,'2011-05-14',0,'1007'),(1031,'Gorgonzola Telino','1031.jpg',12.5,'2010-10-30',0,'1003'),(1032,'Mascarpone Fabioli','1032.jpg',32,'2011-07-30',0,'1003'),(1033,'Geitost','1033.png',2.5,'2010-04-29',0,'1003'),(1034,'Sasquatch Ale','1034.jpg',14,'2010-07-30',1,'1000'),(1035,'Steeleye Stout','1035.jpg',18,'2011-04-25',0,'1000'),(1036,'Inlagd Sill','1036.jpg',19,'1980-11-28',0,'1007'),(1037,'Gravad lax','1037.jpg',26,'1983-08-31',0,'1007'),(1038,'Cate de Blaye','1038.jpg',263.5,'1981-07-12',0,'1000'),(1039,'Chartreuse verte','1039.jpg',18,'1984-04-08',0,'1000'),(1040,'Boston Crab Meat','1040.jpg',18.4,'1976-12-08',0,'1007'),(1041,'Jack\'s New England Clam Chowder','1041.jpg',9.65,'1979-09-10',0,'1007'),(1042,'Singaporean Hokkien Fried Mee','1042.jpg',14,'1973-11-21',0,'1004'),(1043,'Ipoh Coffee','1043.jpg',46,'1980-03-20',0,'1000'),(1044,'Gula Malacca','1044.jpg',19.45,'1970-10-25',0,'1001'),(1045,'Rogede sild','1045.jpg',9.5,'1990-09-21',1,'1007'),(1046,'Spegesild','1046.jpg',12,'1993-06-23',0,'1007'),(1047,'Zaanse koeken','1047.jpg',9.5,'1981-11-25',0,'1002'),(1048,'Chocolade','1048.jpg',12.75,'1984-08-24',0,'1002'),(1049,'Maxilaku','1049.jpg',20,'1987-05-23',0,'1002'),(1050,'Valkoinen suklaa','1050.jpg',16.25,'1990-02-17',0,'1002'),(1051,'Manjimup Dried Apples','1051.jpg',53,'2004-05-22',0,'1006'),(1052,'Filo Mix','1052.jpg',7,'2001-05-20',0,'1004'),(1053,'Perth Pasties','1053.jpg',32.8,'2007-01-06',0,'1005'),(1054,'Tourtiare','1054.jpg',7.45,'2009-10-07',1,'1005'),(1055,'Pacta chinois','1055.jpg',24,'2007-07-08',0,'1005'),(1057,'Ravioli Angelo','1057.jpg',19.5,'2010-02-16',0,'1004'),(1058,'Escargots de Bourgogne','1058.jpg',13.25,'2011-07-26',0,'1001'),(1059,'Raclette Courdavault','1059.jpg',55,'2007-09-22',0,'1003'),(1060,'Camembert Pierrot','1060.jpg',34,'2010-06-20',0,'1003'),(1061,'Sirop d\'aOrable','1061.jpg',28.5,'2007-05-29',0,'1001'),(1062,'Tarte au sucre','1062.jpg',49.3,'2008-01-21',0,'1002'),(1063,'Vegie-spread','1063.jpg',43.9,'2007-11-21',0,'1001'),(1064,'Wimmers gute Semmelknadel','1064.jpg',33.25,'2009-05-15',0,'1004'),(1065,'Louisiana Fiery Hot Pepper Sauce','1065.jpg',21.05,'2008-05-15',0,'1001'),(1066,'Louisiana Hot Spiced Okra','1066.jpg',17,'2011-02-10',1,'1001'),(1067,'Laughing Lumberjack Lager','1067.jpg',14,'2010-12-05',1,'1000'),(1068,'Scottish Longbreads','1068.jpg',12.5,'2009-07-08',0,'1002'),(1069,'Gudbrandsdalsost','1069.jpg',36,'2011-03-09',0,'1003'),(1070,'Outback Lager','1070.jpg',15,'2009-02-21',0,'1000'),(1071,'Flotemysost','1071.jpg',21.5,'1980-09-04',1,'1003'),(1072,'Mozzarella di Giovanni','1072.jpg',34.8,'1983-06-03',0,'1003'),(1073,'Rad Kaviar','1073.jpg',15,'1982-12-03',0,'1007'),(1074,'Longlife Tofu','1074.jpg',10,'1982-09-27',0,'1006'),(1075,'RhanbrAu Klosterbier','1075.jpg',7.75,'1982-10-31',0,'1000'),(1076,'Lakkalik AAri','1076.jpg',18,'1970-07-28',0,'1000'),(1077,'Original Frankfurter grane Soae','1077.gif',13,'1976-04-04',0,'1001'),(1081,'Chai','1081.jpg',19,'1984-04-04',0,'1000'),(1083,'Mishi Kobe Niku','1083.jpg',97,'1989-07-23',0,'1005'),(1084,'123','20a245ef.jpg',123,'2021-07-15',1,'1000'),(1085,'123','de8e51c7.jpg',123,'2021-07-15',1,'1000'),(1086,'123','3f6fa4de.jpg',123,'2021-07-10',1,'1000'),(1088,'Hello World2','174792b.jpg',456,'2021-07-20',1,'1001');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `Id` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES ('CUST','Customers'),('DIRE','Directors'),('STAF','Staffs');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `students` (
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `fullname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `marks` double NOT NULL,
  `gender` tinyint NOT NULL DEFAULT '1',
  `country` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `students`
--

LOCK TABLES `students` WRITE;
/*!40000 ALTER TABLE `students` DISABLE KEYS */;
/*!40000 ALTER TABLE `students` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'j6store'
--

--
-- Dumping routines for database 'j6store'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-04  4:43:57
