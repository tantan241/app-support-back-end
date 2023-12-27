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
-- Table structure for table `data_6`
--

DROP TABLE IF EXISTS `data_6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_6` (
  `index` bigint DEFAULT NULL,
  `Catagories` text,
  `Title` text,
  `Item weight` text,
  `Product Code` text,
  `Stock` double DEFAULT NULL,
  `Description` text,
  `Price` text,
  `Unnamed: 7` text,
  `Unnamed: 8` text,
  `Unnamed: 9` text,
  `Unnamed: 10` text,
  `Unnamed: 11` text,
  `Unnamed: 12` text,
  `Unnamed: 13` text,
  `Unnamed: 14` text,
  `Unnamed: 15` text,
  `Unnamed: 16` text,
  `Unnamed: 17` text,
  `Unnamed: 18` text,
  `Unnamed: 19` text,
  `Unnamed: 20` text,
  `Unnamed: 21` text,
  `Unnamed: 22` double DEFAULT NULL,
  `Unnamed: 23` double DEFAULT NULL,
  `Unnamed: 24` double DEFAULT NULL,
  `Unnamed: 25` double DEFAULT NULL,
  `Unnamed: 26` double DEFAULT NULL,
  `Unnamed: 27` double DEFAULT NULL,
  `Unnamed: 28` double DEFAULT NULL,
  `Unnamed: 29` text,
  `Unnamed: 30` text,
  `Unnamed: 31` text,
  `Unnamed: 32` text,
  `Unnamed: 33` text,
  `Unnamed: 34` text,
  `Unnamed: 35` text,
  `Unnamed: 36` text,
  `Unnamed: 37` text,
  `Unnamed: 38` text,
  `Unnamed: 39` text,
  `Unnamed: 40` text,
  `Unnamed: 41` text,
  `Unnamed: 42` text,
  `Unnamed: 43` text,
  `Unnamed: 44` text,
  `Unnamed: 45` text,
  `Unnamed: 46` double DEFAULT NULL,
  `Unnamed: 47` double DEFAULT NULL,
  `Unnamed: 48` double DEFAULT NULL,
  `Unnamed: 49` double DEFAULT NULL,
  `Unnamed: 50` double DEFAULT NULL,
  `Unnamed: 51` double DEFAULT NULL,
  `Unnamed: 52` double DEFAULT NULL,
  `Unnamed: 53` double DEFAULT NULL,
  `Unnamed: 54` double DEFAULT NULL,
  `Unnamed: 55` double DEFAULT NULL,
  `Unnamed: 56` double DEFAULT NULL,
  KEY `ix_data_6_index` (`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_6`
--

LOCK TABLES `data_6` WRITE;
/*!40000 ALTER TABLE `data_6` DISABLE KEYS */;
INSERT INTO `data_6` VALUES (1,'HALTERS ',NULL,'grams',NULL,NULL,NULL,NULL,'Black','Brown','Natural','Burgundy','Hunter Green','Purple/Tan','Raspberry/Black','Red/Tan','Blue/Black','Lime Green/Black','Pink/Blue',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Black/Tan 802','Tan/Burgundy 805','Brown/Black/Tan 808','Black/Grey810','Tan/Black 811','Green/Brown/Tan','Brown/ pink/gold','Brown/Blue/Black','Black/White/Brown','Burgundy/Tan/Tuqruoise/Light Blue','Red','Blue','Lime Green','Orange','Pink','Purple','Yellow',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'General Description',NULL,NULL,NULL,NULL,'Made by Double Diamond Halter Co., designed, used and endorsed by Buck Brannaman.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,NULL,'Double Diamond Buck Brannaman Yearling/Shetland/Pony Rope Halter','165g','BBH Y',NULL,'Made by Double Diamond Halter Co., designed, used and endorsed by Buck Brannaman. These halters are 6mm diameter with nylon core and a 16 strand nylon cover. The smaller diameter gives you greater control and response.Â The knot on the end of the tail allows you to slip the halter over the horses head without untying the halter. Fitting: As a general rule the halters fit as follows: YEARLING: Small ponies, Yearlings/21\" noseband circumference. Measure the nose circumference in the same place a cavesson noseband would sit.Â Please don\'t hesitate to contact us if you are unsure of the sizing.','Â£23.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,NULL,'Double Diamond Buck Brannaman Arab Rope Halter','169g','BBH A',NULL,'Made by Double Diamond Halter Co., designed, used and endorsed by Buck Brannaman. These halters are 6mm diameter with nylon core and a 16 strand nylon cover. The smaller diameter gives you greater control and response.Â The knot on the end of the tail allows you to slip the halter over the horses head without untying the halter. Fitting: As a general rule the halters fit as follows: ARAB: Petite Egyptian Arabs with a tea-cup nose, Quarter Horses, Yearlings, some ponies. Generally horses 13 hh  - 14.2 hh/24\" noseband circumference. Measure the nose circumference in the same place a cavesson noseband would sit.Â Please don\'t hesitate to contact us if you are unsure of the sizing.','Â£23.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,NULL,'Double Diamond Buck Brannaman Horse Rope Halter','173g','BBH H',NULL,'Made by Double Diamond Halter Co., designed, used and endorsed by Buck Brannaman. These halters are 6mm diameter with nylon core and a 16 strand nylon cover. The smaller diameter gives you greater control and response.Â The knot on the end of the tail allows you to slip the halter over the horses head without untying the halter. Fitting: As a general rule the halters fit as follows: HORSE: Cobs, also ideal for native breeds. Generally horses 14 hh - 16 hh/27\" noseband circumference. Measure the nose circumference in the same place a cavesson noseband would sit.Â Please don\'t hesitate to contact us if you are unsure of the sizing.','Â£23.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,NULL,'Double Diamond Buck Brannaman Warmblood Rope Halter','180g','BBH WB',NULL,'Made by Double Diamond Halter Co., designed, used and endorsed by Buck Brannaman. These halters are 6mm diameter with nylon core and a 16 strand nylon cover. The smaller diameter gives you greater control and response.Â The knot on the end of the tail allows you to slip the halter over the horses head without untying the halter. Fitting: As a general rule the halters fit as follows: WARMBLOOD: Full size 16.1 hh - 17.1 hh/30\" noseband circumference. Measure the nose circumference in the same place a cavesson noseband would sit.Â Please don\'t hesitate to contact us if you are unsure of the sizing.','Â£23.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,NULL,'Double Diamond Buck Brannaman Draft Rope Halter','190g','BBH D',NULL,'Made by Double Diamond Halter Co., designed, used and endorsed by Buck Brannaman. These halters are 6mm diameter with nylon core and a 16 strand nylon cover. The smaller diameter gives you greater control and response.Â The knot on the end of the tail allows you to slip the halter over the horses head without untying the halter. Fitting: As a general rule the halters fit as follows: DRAFT:Â For heavy horses 17.1 hh+/31.5\" noseband circumference. Measure the nose circumference in the same place a cavesson noseband would sit.Â Please don\'t hesitate to contact us if you are unsure of the sizing.','Â£23.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'General Description',NULL,NULL,NULL,NULL,'Total Horsemanship also prides itself on making and supplying the very highest quality horsemanship equipment, using the best quality ropes, Tuff Tack, Australiaâs leading designer and manufacturer of ropes for Equestrians, Skiers, Mariners and Arborists. The rope we use is specifically designed for horsemanship use. These halters do not cause pressure and the knots do not affect the nerves on the nose.',NULL,'Black','Brown','Black/Tan Zig Zag','Brown/Tan Zig Zag','Black/Purple/Tan','Black/Green/Tan','Red/Black/Tan','Green/Black/Tan','Blue/Black/Tan','Purple/Black','Blue/Red/White','Green','Red/Tan','Green/Tan','Lime Green',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,NULL,'Rope Halter Pony','164g','RH P',NULL,'These natural rope halters are expertly hand-tied using 6mm polyester marine double braid rope, with knots balanced in strategic places. The loop to attach lines to hangs below the horse\'s jaw and acts as a hinge. The rope halters are made from high quality yachting rope that offers the ultimate in softness and strength making them an ideal halter for natural horsemanship training. It is thin enough to discourage the horse from leaning on it, yet soft enough to feel comfortable when yielding from their own pressure.','Â£23.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(11,NULL,NULL,NULL,NULL,NULL,'Fitting: As a general rule the halters fit as follows: YEARLING: Shetlands, small ponies, yearlings. 21â noseband circumference. Measure the nose circumference in the same place a cavesson noseband would sit.Â Please don\'t hesitate to contact us if you are unsure of the sizing.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(12,NULL,'Rope Halter Arab','171g','RH A',NULL,'These natural rope halters are expertly hand-tied using 6mm polyester marine double braid rope, with knots balanced in strategic places. The loop to attach lines to hangs below the horse\'s jaw and acts as a hinge. The rope halters are made from high quality yachting rope that offers the ultimate in softness and strength making them an ideal halter for natural horsemanship training. It is thin enough to discourage the horse from leaning on it, yet soft enough to feel comfortable when yielding from their own pressure.','Â£23.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(13,NULL,NULL,NULL,NULL,NULL,'Fitting: As a general rule the halters fit as follows: ARAB: Petite Egyptian Arabs with a tea-cup nose, Quarter Horses, some ponies. Generally horses 13 hh  - 14.2 hh. 23.5â noseband circumference. Measure the nose circumference in the same place a cavesson noseband would sit.Â Please don\'t hesitate to contact us if you are unsure of the sizing.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(14,NULL,'Rope Halter Standard','183g','RH S',NULL,'These natural rope halters are hand-tied using 6mm polyester marine double braid rope, with knots balanced in strategic places. The loop to attach lines to hangs below the horse\'s jaw and acts as a hinge. The rope halters are made from high quality yachting rope that offers the ultimate in softness and strength making them an ideal halter for natural horsemanship training. It is thin enough to discourage the horse from leaning on it, yet soft enough to feel comfortable when yielding from their own pressure.','Â£23.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,NULL,NULL,NULL,NULL,NULL,'Fitting: As a general rule the halters fit as follows: STANDARD: Cobs, also ideal for native breeds. Generally horses 14 hh - 16 hh. 26â noseband circumference. Measure the nose circumference in the same place a cavesson noseband would sit.Â Please don\'t hesitate to contact us if you are unsure of the sizing.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(16,NULL,'Rope Halter Warmblood','186g','RH WB',NULL,'These natural rope halters are hand-tied using 6mm polyester marine double braid rope, with knots balanced in strategic places. The loop to attach lines to hangs below the horse\'s jaw and acts as a hinge. The rope halters are made from high quality yachting rope that offers the ultimate in softness and strength making them an ideal halter for natural horsemanship training. It is thin enough to discourage the horse from leaning on it, yet soft enough to feel comfortable when yielding from their own pressure.','Â£23.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(17,NULL,NULL,NULL,NULL,NULL,'Fitting: As a general rule the halters fit as follows: WARMBLOOD: Full size 16 hh - 17.1 hh. 28â noseband circumference. Measure the nose circumference in the same place a cavesson noseband would sit.Â Please don\'t hesitate to contact us if you are unsure of the sizing.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(18,NULL,'Rope Halter Draft','196g','RH D',NULL,'These natural rope halters are hand-tied using 6mm polyester marine double braid rope, with knots balanced in strategic places. The loop to attach lines to hangs below the horse\'s jaw and acts as a hinge. The rope halters are made from high quality yachting rope that offers the ultimate in softness and strength making them an ideal halter for natural horsemanship training. It is thin enough to discourage the horse from leaning on it, yet soft enough to feel comfortable when yielding from their own pressure.','Â£23.95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(19,NULL,NULL,NULL,NULL,NULL,'Fitting: As a general rule the halters fit as follows: DRAFT:Â For heavy horses 17.1 hh+. 30â noseband circumference. Measure the nose circumference in the same place a cavesson noseband would sit.Â Please don\'t hesitate to contact us if you are unsure of the sizing.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `data_6` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-21 16:58:47
