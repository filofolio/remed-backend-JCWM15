-- MySQL dump 10.13  Distrib 8.0.22, for macos10.15 (x86_64)
--
-- Host: localhost    Database: db_firmansyahJCW15
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `hp` varchar(100) DEFAULT NULL,
  `zipcode` varchar(10) DEFAULT NULL,
  `credit` mediumint DEFAULT NULL,
  `id_sales` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'Mechelle','Bali','+62-7709-4976-5604','61981',2431,6),(2,'Nicholas','West Java','+62-6180-7547-3077','65960',8232,10),(3,'Rylee','West Java','+62-7635-8607-7750','67593',4286,6),(4,'Erich','West Java','+62-4302-6618-6594','10289',9336,20),(5,'Ayanna','South Sumatra','+62-9042-4879-6137','98473',3505,25),(6,'Dora','West Java','+62-9507-4158-5750','14109',7321,38),(7,'Wing','Special Capital Region of Jakarta','+62-9346-4326-2532','40979',9244,22),(8,'Jenette','East Java','+62-7082-9800-3860','19350',3454,35),(9,'Ferris','East Java','+62-6672-7752-3212','78888',5896,8),(10,'Hannah','West Java','+62-5711-9375-5144','62531',1806,19),(11,'Jeremy','East Java','+62-9640-4100-5415','97241',6217,15),(12,'Mason','Bengkulu','+62-8226-2797-6052','49519',7839,7),(13,'Dorothy','West Sumatra','+62-9662-5138-7025','83306',1055,35),(14,'Aretha','West Java','+62-1179-6563-8647','50894',2761,25),(15,'Rowan','South Sulawesi','+62-2812-7467-5444','74000',5888,21),(16,'Jameson','East Java','+62-3818-3487-7439','78272',3091,26),(17,'Warren','Aceh','+62-4832-8343-6406','17767',2430,26),(18,'Jameson','North Sulawesi','+62-9950-1802-0276','75632',8147,34),(19,'Belle','Banten','+62-9248-1498-2354','23687',1239,11),(20,'Zelda','Jambi','+62-9386-7144-2509','58324',6137,38),(21,'Linus','North Sumatra','+62-1276-4832-2392','38811',4659,23),(22,'Arsenio','West Java','+62-2089-2565-5694','73636',5078,35),(23,'Jordan','Special Capital Region of Jakarta','+62-1443-8981-0586','66747',7405,19),(24,'Stephen','Papua','+62-7974-6331-2994','11217',4943,32),(25,'Jonah','Special Region of Yogyakarta','+62-6220-1463-2024','40097',7400,18),(26,'Jamalia','West Java','+62-7025-1032-3849','78449',8665,27),(27,'Bert','Central Java','+62-6687-2749-8062','32686',4468,9),(28,'Jasper','Central Java','+62-7869-5717-5905','56504',1953,19),(29,'India','West Java','+62-4261-8201-8618','92000',9880,33),(30,'Honorato','West Java','+62-5076-3262-8715','31244',2755,31),(31,'Cally','East Java','+62-5596-4243-8846','18957',7248,8),(32,'Clayton','West Sumatra','+62-1969-1041-7150','21586',2904,24),(33,'Carlos','South Sumatra','+62-5171-1268-5336','82700',4881,35),(34,'Kelsie','West Java','+62-7778-3860-5194','63109',7164,22),(35,'Zenia','South Sumatra','+62-9718-1900-8690','24295',4691,38),(36,'Gavin','Gorontalo','+62-4657-3758-0607','29727',7638,37),(37,'Maisie','Central Java','+62-4846-4569-8191','83336',5927,39),(38,'Evelyn','Lampung','+62-8872-6239-6806','29448',1184,14),(39,'Daphne','Banten','+62-9509-9434-4379','67720',1016,38),(40,'Plato','West Java','+62-6795-9059-0681','26545',2899,30),(41,'Alisa','Papua','+62-3850-7819-8204','80087',7578,38),(42,'Lara','Southeast Sulawesi','+62-2604-5342-5559','72434',9914,36),(43,'Serena','Central Kalimantan','+62-8127-6333-6550','53444',7297,13),(44,'Shannon','Papua','+62-8770-3830-2478','41039',7988,39),(45,'Drew','East Java','+62-1585-9750-6476','43478',8661,18),(46,'Samuel','West Java','+62-4491-2015-5201','38205',6636,12),(47,'Miranda','East Java','+62-5258-8744-4523','37056',3630,40),(48,'Ora','South Sulawesi','+62-7164-2974-7151','66867',1930,7),(49,'Sharon','East Java','+62-6929-2291-7063','81173',8580,12),(50,'Eve','West Java','+62-6099-3547-4076','53898',3285,19),(51,'Petra','West Java','+62-2584-4771-0554','25006',1563,11),(52,'Dylan','Special Capital Region of Jakarta','+62-5572-7282-0808','99668',4627,23),(53,'Kiayada','South Sumatra','+62-8391-9165-3875','88940',6291,7),(54,'Bo','Special Capital Region of Jakarta','+62-8607-3412-4338','96703',7612,29),(55,'Octavia','West Java','+62-5383-6118-1347','88133',6008,32),(56,'Bruno','West Java','+62-9845-2240-4047','36144',6623,29),(57,'Brent','Banten','+62-9864-5767-7063','85170',9588,27),(58,'Yen','East Java','+62-3499-7281-4887','42811',4003,10),(59,'Baxter','West Sumatra','+62-9017-6423-1701','19818',3355,33),(60,'Kylee','East Java','+62-9144-5246-2980','52617',1989,6),(61,'Chandler','West Kalimantan','+62-9164-1069-2709','96773',3359,24),(62,'Melissa','Maluku','+62-5098-2989-5074','24432',1107,24),(63,'Garrison','East Java','+62-4978-6171-3208','15008',1295,28),(64,'Xander','Banten','+62-4793-8726-5538','19806',6998,24),(65,'Callie','West Sumatra','+62-4906-9301-3859','30015',3977,38),(66,'Hedda','South Kalimantan','+62-9981-4818-8229','18904',6066,40),(67,'Barrett','East Java','+62-1633-4042-1166','43602',8124,36),(68,'Dakota','West Java','+62-2069-5229-8623','47519',2032,31),(69,'Tana','East Java','+62-6126-1762-8500','36756',7695,32),(70,'Rigel','West Java','+62-4074-6224-8679','64465',9774,12),(71,'Eagan','Special Capital Region of Jakarta','+62-5567-4155-9098','60156',5763,37),(72,'Abraham','West Java','+62-7284-1975-8625','81776',6974,11),(73,'Cyrus','West Java','+62-6927-9773-1720','19533',5637,27),(74,'Brian','West Sumatra','+62-6165-4570-8653','39561',9105,9),(75,'Maia','North Sumatra','+62-6909-9305-6888','76898',2303,32),(76,'Colette','Aceh','+62-8182-6784-1541','94185',3724,12),(77,'Olympia','South Sulawesi','+62-2513-8170-1187','85629',6046,16),(78,'Jenette','Maluku','+62-7869-2197-4755','37401',7324,18),(79,'Olympia','North Sumatra','+62-6553-4208-6439','29852',6910,11),(80,'Price','North Sumatra','+62-5562-7194-8559','92033',8333,18),(81,'Hilary','Southeast Sulawesi','+62-3272-9855-8516','41105',9993,30),(82,'Isaiah','North Sumatra','+62-3850-8700-1092','86810',8858,10),(83,'Vernon','East Java','+62-1598-7687-4846','14901',3241,33),(84,'Ciara','East Java','+62-5935-8282-6507','60786',1581,10),(85,'Kirby','Central Java','+62-7269-3560-0505','94664',9599,12),(86,'Larissa','South Kalimantan','+62-4975-4501-5648','16240',1763,28),(87,'Garrett','Lampung','+62-1319-6430-2906','61451',4497,13),(88,'Kay','Central Java','+62-9840-2977-6827','82595',7424,37),(89,'Maggie','West Java','+62-6468-5590-9685','66155',9546,18),(90,'Dean','North Sumatra','+62-2121-9776-4792','85768',3602,29),(91,'Guinevere','North Sumatra','+62-2392-2437-4551','37333',4434,31),(92,'Ori','South Sumatra','+62-2031-2800-8928','55386',8345,13),(93,'Cairo','Banten','+62-4472-8948-6990','73187',8596,18),(94,'Lilah','Lampung','+62-8806-7546-5956','20604',1922,11),(95,'Alan','South Kalimantan','+62-4324-3452-4568','56342',8097,32),(96,'Abdul','Banten','+62-4095-4191-0870','45963',7833,33),(97,'Marah','West Kalimantan','+62-8287-6911-5311','17506',6953,28),(98,'Derek','Riau Islands','+62-4045-4976-2052','25093',7837,12),(99,'Keelie','North Maluku','+62-4773-2225-7232','15602',4901,12),(100,'Tate','Jambi','+62-9246-4514-0607','39168',2368,24);
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jabatan`
--

DROP TABLE IF EXISTS `jabatan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jabatan` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `Jabatan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jabatan`
--

LOCK TABLES `jabatan` WRITE;
/*!40000 ALTER TABLE `jabatan` DISABLE KEYS */;
INSERT INTO `jabatan` VALUES (1,'Presiden Direktur'),(2,'Direktur Penjualan'),(3,'Manager BSD'),(4,'Manager JKT'),(5,'Manager BDG'),(6,'Sales Leader BSD'),(7,'Sales Leader JKT'),(8,'Sales Leader BDG');
/*!40000 ALTER TABLE `jabatan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `id` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `hp` varchar(100) DEFAULT NULL,
  `id_jabatan` mediumint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,'Victor','West Java','+62-5210-1963-3264',9),(2,'Tanisha','Central Java','+62-2500-4897-1663',10),(3,'Nissim','Central Kalimantan','+62-4050-8627-4726',10),(4,'Tucker','East Java','+62-8269-3189-5355',10),(5,'Trevor','North Maluku','+62-8034-2238-6479',10),(6,'Arden','South Kalimantan','+62-2520-6024-8268',9),(7,'Holmes','West Kalimantan','+62-6510-8516-2031',10),(8,'Rhoda','West Sulawesi','+62-7190-6347-3420',10),(9,'Ayanna','Jambi','+62-9145-3942-2158',11),(10,'Hilary','Banten','+62-3505-9284-7707',9),(11,'Emmanuel','Central Java','+62-5503-7823-9326',10),(12,'Irene','East Java','+62-6440-8057-8371',10),(13,'Urielle','Lampung','+62-8854-7913-0930',9),(14,'Donna','Central Java','+62-6150-3729-3176',9),(15,'Laurel','North Sumatra','+62-2410-7843-3702',10),(16,'Hannah','Banten','+62-3523-3988-6189',10),(17,'Ignacia','West Papua','+62-8229-4812-1509',11),(18,'Jolie','East Java','+62-5514-9630-8616',10),(19,'Sierra','West Java','+62-7826-8190-2104',10),(20,'Bethany','Central Java','+62-6561-1737-8723',11),(21,'Shea','Riau','+62-5928-7912-1142',10),(22,'Alea','Banten','+62-4997-6579-0608',10),(23,'Cadman','West Java','+62-3712-1127-8895',11),(24,'Virginia','West Java','+62-8017-2391-2282',11),(25,'Yoko','West Java','+62-8815-5083-6548',11),(26,'Prescott','South Sulawesi','+62-1580-4823-4014',11),(27,'Shay','Central Sulawesi','+62-4113-6139-8304',10),(28,'Addison','Riau Islands','+62-5053-2133-7369',9),(29,'Tiger','Central Java','+62-9590-7630-4549',9),(30,'Alexis','Banten','+62-2135-3575-0006',9),(31,'Shaine','East Java','+62-1826-3594-5996',10),(32,'Cynthia','Bali','+62-1182-2119-6228',9),(33,'Calista','Central Java','+62-4911-5252-4023',11),(34,'Aspen','East Java','+62-4485-4418-1360',9),(35,'Kelsie','South Sulawesi','+62-3786-8669-4516',11),(36,'Owen','West Java','+62-7721-9097-4635',11),(37,'Kay','South Sulawesi','+62-1379-2654-2589',11),(38,'Brady','West Kalimantan','+62-5252-6916-1495',10),(39,'Dustin','South Sulawesi','+62-9859-2219-6630',11),(40,'Yael','Central Java','+62-1536-7196-7075',9),(41,'Hilary','West Java','+62-1686-6088-3619',11),(42,'Maile','West Java','+62-1959-4261-0404',9),(43,'Ray','Bali','+62-1688-8723-8554',10),(44,'Patience','North Sumatra','+62-4401-7989-8459',10),(45,'Adara','East Java','+62-5150-2163-8926',11),(46,'Elmo','West Java','+62-1264-9880-2373',11),(47,'Katell','West Java','+62-3953-6530-0503',9),(48,'Vielka','North Sumatra','+62-1806-4305-3006',10),(49,'Erich','East Java','+62-6198-4848-6932',11),(50,'Anjolie','East Java','+62-2759-2935-8416',10),(51,'Jelani','East Java','+62-6679-6482-9921',10),(52,'Miriam','Central Java','+62-4897-8148-3933',10),(53,'Kermit','Banten','+62-6865-6465-1240',9),(54,'Karly','West Java','+62-9421-1636-2170',9),(55,'Rudyard','North Sulawesi','+62-2466-8813-6471',10),(56,'Cassandra','West Java','+62-4437-4879-3635',11),(57,'Lucas','Special Region of Yogyakarta','+62-3313-5740-0396',10),(58,'Charles','East Nusa Tenggara','+62-3979-9162-9188',9),(59,'Tad','West Java','+62-3038-8084-0269',10),(60,'Burke','Aceh','+62-6945-4495-5772',9),(61,'Vaughan','North Sumatra','+62-1030-3085-3124',11),(62,'Hiram','Special Capital Region of Jakarta','+62-4404-8720-9167',9),(63,'Allistair','West Java','+62-2868-7491-1207',9),(64,'Hiram','East Java','+62-2096-4664-1084',10),(65,'Lee','East Java','+62-5933-3199-6316',10),(66,'Kirestin','North Sumatra','+62-1967-7222-0694',10),(67,'Brooke','West Java','+62-6608-3612-9776',9),(68,'Ramona','West Java','+62-8930-8109-8054',10),(69,'Emery','West Java','+62-6517-3713-9127',11),(70,'Christopher','West Java','+62-5243-5275-9917',10),(71,'Karyn','Central Java','+62-3692-8095-1190',10),(72,'Aurelia','Riau','+62-5497-1223-3314',11),(73,'Isabelle','Central Java','+62-4621-8104-5026',11),(74,'Ferris','East Java','+62-8454-3987-7817',11),(75,'Ulysses','Riau Islands','+62-7373-3580-6336',11),(76,'Maya','Lampung','+62-9421-6405-7807',10),(77,'Leonard','East Java','+62-4441-2556-1651',11),(78,'Deacon','Central Java','+62-2159-4219-8679',11),(79,'Roary','South Sumatra','+62-6767-9112-2742',10),(80,'Sarah','West Java','+62-6791-8302-1866',9),(81,'Desirae','West Java','+62-3927-7069-6587',11),(82,'Leonard','East Java','+62-9753-7173-0813',11),(83,'Kai','Central Java','+62-2589-4854-9293',10),(84,'Liberty','Central Java','+62-1618-6032-1233',11),(85,'Odessa','Lampung','+62-3330-7189-1712',11),(86,'Lucas','West Java','+62-4848-3028-7932',10),(87,'Hedley','Central Kalimantan','+62-9810-6741-1093',10),(88,'Coby','Special Region of Yogyakarta','+62-4952-8299-5609',11),(89,'Jerry','Lampung','+62-7704-4190-0125',10),(90,'Kamal','Central Java','+62-7920-9385-9077',11),(91,'Zeus','West Java','+62-6299-9504-6878',11),(92,'Erin','Central Java','+62-2793-2131-8528',9),(93,'Stephanie','North Sumatra','+62-6883-4641-8427',11),(94,'Garth','East Java','+62-4843-4342-2358',10),(95,'Martha','East Java','+62-2633-4330-6821',11),(96,'Ira','West Java','+62-6869-1914-4213',9),(97,'Odysseus','Jambi','+62-1868-2527-9825',11),(98,'Paki','West Java','+62-6581-4707-3566',10),(99,'Phoebe','North Sumatra','+62-5112-6241-9473',9),(100,'Regina','South Sumatra','+62-3964-7102-6160',10);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-24 16:22:02
