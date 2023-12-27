-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: csvtofile
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `data_1`
--

DROP TABLE IF EXISTS `data_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_1` (
  `index` bigint DEFAULT NULL,
  `STRINGS/FEATHERLINES` text,
  `Unnamed: 1` text,
  `Item Weight grams` text,
  `Unnamed: 3` text,
  `Unnamed: 4` double DEFAULT NULL,
  `Unnamed: 5` text,
  `Unnamed: 6` text,
  `Black` text,
  `Brown` text,
  `Black/Tan Zig Zag` text,
  `Brown/Tan Zig Zag` text,
  `Black/Purple/Tan` text,
  `Black/Green/Tan` text,
  `Red/Black/Tan` text,
  `Blue/Black/Tan` text,
  `Green/Black/Tan` double DEFAULT NULL,
  `Purple/Black` double DEFAULT NULL,
  `Unnamed: 17` double DEFAULT NULL,
  `Unnamed: 18` double DEFAULT NULL,
  `Unnamed: 19` double DEFAULT NULL,
  `Unnamed: 20` double DEFAULT NULL,
  `Unnamed: 21` double DEFAULT NULL,
  `Unnamed: 22` double DEFAULT NULL,
  `Unnamed: 23` double DEFAULT NULL,
  `Unnamed: 24` double DEFAULT NULL,
  `Unnamed: 25` double DEFAULT NULL,
  `Unnamed: 26` double DEFAULT NULL,
  `Unnamed: 27` double DEFAULT NULL,
  `Unnamed: 28` double DEFAULT NULL,
  `Unnamed: 29` double DEFAULT NULL,
  `Unnamed: 30` double DEFAULT NULL,
  `Unnamed: 31` text,
  `Unnamed: 32` text,
  `Unnamed: 33` text,
  `Unnamed: 34` text,
  `Unnamed: 35` text,
  `Unnamed: 36` text,
  `Unnamed: 37` text,
  `Unnamed: 38` double DEFAULT NULL,
  `Unnamed: 39` double DEFAULT NULL,
  `Unnamed: 40` double DEFAULT NULL,
  `Unnamed: 41` double DEFAULT NULL,
  `Unnamed: 42` double DEFAULT NULL,
  `Unnamed: 43` double DEFAULT NULL,
  `Unnamed: 44` double DEFAULT NULL,
  `Unnamed: 45` double DEFAULT NULL,
  `Unnamed: 46` double DEFAULT NULL,
  KEY `ix_data_1_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_1`
--

LOCK TABLES `data_1` WRITE;
/*!40000 ALTER TABLE `data_1` DISABLE KEYS */;
INSERT INTO `data_1` VALUES (1,'General Description',NULL,NULL,NULL,NULL,'Total Horsemanship also prides itself on making and supplying the very highest quality horsemanship equipment, using the best quality ropes, Tuff Tack, Australiaâs leading designer and manufacturer of ropes for Equestrians, Skiers, Mariners and Arborists. The rope we use is specifically designed for horsemanship use.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,NULL,'String 4â','72g','SS 4â',NULL,'These strings are made with high quality Tuff Tack 6mm yachting braid on braid rope. They have a loop at one end and a small leather popper at the other end.Â This length is most often used in conjunction with the smaller 3â training stick/carrot stick and can also be used as a Cherokee bridle and around the neck helping with the transition to bridle-less riding. ','Â£10.95','10','10','10','10','10','10','10','10',10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,NULL,'String 6â','85g','SS 6â',NULL,'These strings are made with high quality Tuff Tack 6mm yachting braid on braid rope. They have a loop at one end and a small leather popper at the other end.Â It is most often used in conjunction with the 4â training stick/carrot stick and can also be used as a Cherokee bridle and around the neck helping with the transition to bridle-less riding. ','Â£11.95','10','10','10','10','10','10','10','10',10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,NULL,'String 9â Foal Handling/Get Down String','115g','SS 9â',NULL,'These strings are made with high quality Tuff Tack 6mm yachting braid on braid rope. They have a loop at one end and a small leather popper at the other end.Â This string has various uses; for leading and tying up a bridled horse, loop around your horses neck to make a Cherokee bridle. It is also great to use with foals as it\'s lovely and light weight.','Â£13.95','10','10','10','10','10','10','10','10',10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,NULL,'String 12â Foal Handling/Get Down String','143g','SS 12â',NULL,'These strings are made with high quality Tuff Tack 6mm yachting braid on braid rope. They have a loop at one end and a small leather popper at the other end.Â This string has various uses; for leading and tying up a bridled horse, to prepare for liberty work, for the beginning of long reining used with another 12â string, loop around your horses neck to make a Cherokee bridle. It is also great to use with foals as it\'s lovely and light weight.','Â£15.95','10','10','10','10','10','10','10','10',10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,NULL,'String 15â Foal Handling/Get Down String','170g','SS 15â',NULL,'These strings are made with high quality Tuff Tack 6mm yachting braid on braid rope. They have a loop at one end and a small leather popper at the other end.Â This string has various uses; for leading and tying up a bridled horse, to prepare for liberty work, loop around your horses neck to make a Cherokee bridle. It is also great to use with foals as it\'s lovely and light weight. The longer length also makes them excellent for refining online activities, for driving and long-reining.','Â£17.95','10','10','10','10','10','10','10','10',10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,NULL,'22â Feather Line/Liberty Line','230g','FL 22â',NULL,'The 22â Feather Line is made with 6mm high-quality polyester braid on braid rope. It has a loop on one end and a small leather popper on the other.Â It is excellent for refining online activities, for driving and long-reining.','Â£21.95','10','10','10','10','10','10','10','10',10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,NULL,'22â Feather Line/Liberty Line with clip','266g','FLC 22â',NULL,'The 22â Feather Line is made with 6mm high-quality polyester braid on braid rope. It has a loop and comes with a die cast scissor trigger clip on one end and a small leather popper on the other.Â It is excellent for refining on line activities, for driving and long-reining. Clip lengthÂ 67mm/round eye 16mm.','Â£24.20','10','10','10','10','10','10','10','10',10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'FLAGS & TRAINING STICKS',NULL,NULL,NULL,NULL,NULL,NULL,'Black','Blue','Green','Red','Purple','Yellow','Orange','Pink',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,NULL,'Horsemanâs Flag Stainless Steel','260g','HMF SS',NULL,'Horseman\'s Flags have been used for years by top horsemen such as Tom Dorrance, Buck Brannaman and Ray Hunt. The shaft is a composed of stainless steel and is 45â long. The handle is composed of grooved composite plastic.Â Â The flag material is made ofÂ rip-stop nylonÂ  secured to the shaft with a reinforced grommet and measuresÂ  18âÂ  x 18â.Â The shaft is long enough to expose your horse to the movement and feel of the flag from a safe distance. Postage is dictated by length.Â ','Â£89.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,NULL,'Horsemanâs Flag Premium Composite','122g','HMF PC',NULL,'Horseman\'s Flags have been used for years by top horsemen such as Tom Dorrance, Buck Brannaman and Ray Hunt. The shaft is composed of a premium composite fibre glass with a multi-layer epoxy coating. It is highly durable, weather resistant and is incredibly lightweight and well balanced. At 44\", the shaft is long enough to expose your horse to the movement and feel of the flag from a safe distance. The handles are made from top quality high density foam for a comfortable grip which will not be compromised by sweat or rain. Shaft and handles are black. The flag material is composed of a poly coated, rip-stop nylonÂ and measures 18\" x 20â and is reinforced where it attaches to the flag shaft. The flag material comes in a variety of colours. Individual item weight is 0.2kgs however the postage is dictated by length.','Â£35.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,NULL,'Flag Square','35g','FS',NULL,'The flag material is composed of a poly coated, rip-stop nylon and measures 18\" x 20â. Attaches to the end of the Premium Composite Horsemanâs flag or to the Stainless Steel flags. ','Â£7.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y','Y','Y','Y','Y','Y','Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,NULL,'Training stick','206g','TS',NULL,'This Horsemanship training stick (carrot stick) is made from rigid carbon fibre and is finished with a corded all-weather golf grip and rope loop end. 4â/124cm overall length. Individual item weight is 0.2kgs but postage is dictated by length.','Â£39.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `data_1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-21 16:58:44
