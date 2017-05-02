CREATE DATABASE  IF NOT EXISTS `german_data` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `german_data`;
-- MySQL dump 10.13  Distrib 5.5.54, for debian-linux-gnu (x86_64)
--
-- Host: 192.168.0.17    Database: german_data
-- ------------------------------------------------------
-- Server version	5.6.33-0ubuntu0.14.04.1-log

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
-- Table structure for table `gcd2_num`
--

DROP TABLE IF EXISTS `gcd2_num`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gcd2_num` (
  `accountnum` int(11) DEFAULT NULL,
  `Duration_months` int(11) DEFAULT NULL,
  `Credit_amount` int(11) DEFAULT NULL,
  `Installment_rate` int(11) DEFAULT NULL,
  `Present_residence_since` int(11) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `number_creditcards` int(11) DEFAULT NULL,
  `numdependents` int(11) DEFAULT NULL,
  `bad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gcd2_num`
--

LOCK TABLES `gcd2_num` WRITE;
/*!40000 ALTER TABLE `gcd2_num` DISABLE KEYS */;
INSERT INTO `gcd2_num` VALUES (17602,48,5951,2,2,22,1,1,0),(30906,12,2096,2,3,49,1,2,1),(57760,42,7882,2,4,45,1,2,1),(91784,24,4870,3,4,53,2,2,0),(21759,36,9055,2,4,35,1,2,1),(34830,24,2835,3,4,53,1,1,1),(54404,36,6948,2,2,35,1,1,1),(22353,12,3059,2,4,61,1,1,1),(83407,30,5234,4,2,28,2,1,0),(70780,12,1295,3,1,25,1,1,0),(73910,48,4308,3,4,24,1,1,0),(37171,12,1567,1,1,22,1,1,1),(11923,24,1199,4,4,60,2,1,0),(64520,15,1403,2,4,28,1,1,1),(65715,24,1282,4,2,32,1,1,0),(82394,24,2424,4,4,53,2,1,1),(49260,30,8072,2,3,25,3,1,1),(81338,24,12579,4,2,44,1,1,0),(27752,24,3430,3,2,31,1,2,1),(97582,9,2134,4,4,48,3,1,1),(27379,6,2647,2,3,44,1,2,1),(92018,10,2241,1,3,48,2,2,1),(13332,12,1804,3,4,44,1,1,1),(20714,10,2069,2,1,26,2,1,1),(21085,6,1374,1,2,36,1,1,1),(69710,6,426,4,4,39,1,1,1),(35888,12,409,3,3,42,2,1,1),(81467,7,2415,3,2,34,1,1,1),(60588,60,6836,3,4,63,2,1,0),(34936,18,1913,3,3,36,1,1,1),(74072,24,4020,2,2,27,1,1,1),(40123,18,5866,2,2,30,2,1,1),(89692,12,1264,4,4,57,1,1,1),(34467,12,1474,4,1,33,1,1,1),(43759,45,4746,4,2,25,2,1,0),(14519,48,6110,1,3,31,1,1,1),(24775,18,2100,4,2,37,1,1,0),(11976,10,1225,2,2,37,1,1,1),(87487,9,458,4,3,24,1,1,1),(52288,30,2333,4,2,30,1,1,1),(52935,12,1158,3,1,26,1,1,1),(44972,18,6204,2,4,44,1,2,1),(37866,30,6187,1,4,24,2,1,1),(72721,48,6143,4,4,58,2,1,0),(76851,11,1393,4,4,35,2,1,1),(30035,36,2299,4,4,39,1,1,1),(60413,6,1352,1,2,23,1,1,1),(28325,11,7228,1,4,39,2,1,1),(16179,12,2073,4,2,28,1,1,1),(56807,24,2333,4,2,29,1,1,1),(49591,27,5965,1,2,30,NULL,1,1),(11118,12,1262,3,2,25,1,1,1),(88477,18,3378,2,1,31,1,1,1),(54232,36,2225,4,4,57,2,1,0),(92069,6,783,1,2,26,1,2,1),(43556,12,6468,2,1,52,1,1,0),(20693,36,9566,2,2,31,2,1,1),(39658,18,1961,3,2,23,1,1,1),(39899,36,6229,4,4,23,2,1,0),(97841,9,1391,2,1,27,1,1,1),(65419,15,1537,4,4,50,2,1,1),(45634,36,1953,4,4,61,1,1,0),(35030,48,14421,2,2,25,1,1,0),(14136,24,3181,4,4,26,1,1,1),(31387,27,5190,4,4,48,4,2,1),(88990,12,2171,2,2,29,1,1,1),(57662,12,1007,4,1,22,1,1,1),(19514,36,1819,4,4,37,1,1,0),(94649,36,2394,4,4,25,1,1,1),(31503,36,8133,1,2,30,1,1,1),(10872,7,730,4,2,46,2,1,1),(22576,8,1164,3,4,51,2,2,1),(32068,42,5954,2,1,41,2,1,1),(92618,36,1977,4,4,40,1,1,0),(83749,12,1526,4,4,66,2,1,1),(16554,42,3965,4,3,34,1,1,0),(58483,11,4771,2,4,51,1,1,1),(97328,NULL,9436,2,2,39,1,2,1),(52586,30,3832,2,1,22,1,1,1),(29606,24,5943,1,1,44,NULL,1,0),(71581,15,1213,4,3,47,1,1,1),(49245,18,1568,3,4,24,1,1,1),(18431,24,1755,4,4,58,1,1,1),(20423,10,2315,3,4,52,1,1,1),(45424,12,1412,4,2,29,2,1,1),(33347,18,1295,4,1,27,2,1,1),(16074,36,12612,1,4,47,1,2,0),(16363,18,2249,4,3,30,1,2,1),(12897,12,1108,4,3,28,2,1,0),(38186,12,618,4,4,56,1,1,1),(42289,12,1409,4,3,54,1,1,1),(13973,12,797,4,3,33,1,2,0),(68008,24,3617,4,4,20,2,1,1),(39628,12,1318,4,4,54,1,1,1),(84020,54,15945,3,4,58,1,1,0),(52370,12,2012,4,2,61,1,1,1),(30166,18,2622,4,4,34,1,1,1),(90109,36,2337,4,4,36,1,1,1),(98840,20,7057,3,4,36,2,2,1),(10029,24,1469,4,4,41,1,1,1),(22020,36,2323,4,4,24,1,1,1),(21207,6,932,3,2,24,1,1,1),(88511,9,1919,4,3,35,1,1,1),(48951,12,2445,2,4,26,1,1,1),(79527,24,11938,2,3,39,2,2,0),(95861,18,6458,2,4,39,2,2,0),(80615,12,6078,2,2,32,1,1,1),(33990,24,7721,1,2,30,1,1,1),(90006,14,1410,1,2,35,1,1,1),(52603,6,1449,1,2,31,2,2,1),(47416,15,392,4,4,23,1,1,1),(43007,18,6260,3,3,28,1,1,1),(44831,36,7855,4,2,25,2,1,0),(44244,12,1680,3,1,35,1,1,1),(21573,48,3578,4,1,47,1,1,1),(29915,42,7174,4,3,30,1,1,0),(77212,10,2132,2,3,27,2,1,1),(58304,33,4281,1,4,23,2,1,0),(86058,12,2366,3,3,36,1,1,1),(75521,21,1835,3,2,25,2,1,0),(51863,24,3868,4,2,41,2,1,1),(33430,12,1768,3,2,24,1,1,1),(27988,10,781,4,4,63,2,1,1),(92434,18,1924,4,3,27,1,1,0),(85745,12,2121,4,2,30,2,1,1),(57031,12,701,4,2,40,1,1,1),(26835,12,639,4,2,30,1,1,0),(89758,12,1860,4,2,34,2,1,1),(13962,12,3499,3,2,29,2,1,0),(98903,48,8487,1,2,24,1,1,1),(44936,36,6887,4,3,29,1,1,0),(74205,15,2708,2,3,27,2,1,1),(23725,18,1984,4,4,47,2,1,1),(36558,60,10144,2,4,21,1,1,1),(64557,12,1240,4,2,38,2,1,1),(70049,27,8613,2,2,27,2,1,1),(66957,12,766,4,3,66,1,1,0),(96686,15,2728,4,2,35,3,1,1),(80291,12,1881,2,2,44,1,1,1),(66973,6,709,2,2,27,1,1,1),(94205,36,4795,4,1,30,1,1,1),(42062,27,3416,3,2,27,1,1,1),(50175,18,2462,2,2,22,1,1,0),(99001,21,2288,4,4,23,1,1,1),(32916,48,3566,4,2,30,1,1,1),(89380,6,860,1,4,39,2,1,1),(90972,12,682,4,3,51,2,1,1),(60850,36,5371,3,2,28,2,1,1),(16210,18,1582,4,4,46,2,1,1),(45359,6,1346,2,4,42,1,2,1),(65892,10,1924,1,4,38,1,1,1),(46110,36,5848,4,1,24,1,1,1),(67212,NULL,7758,2,4,29,1,1,1),(59389,24,6967,4,4,36,1,1,1),(43841,12,1282,2,4,20,1,1,0),(70501,9,1288,3,4,48,2,2,1),(82598,12,339,4,1,45,1,1,1),(85607,24,3512,2,3,38,2,1,1),(20321,6,1898,1,2,34,2,2,1),(61344,24,2872,3,4,36,1,2,1),(71147,18,1055,4,1,30,2,1,1),(40012,15,1262,4,3,36,2,1,1),(15822,10,7308,2,4,70,1,1,1),(54659,36,909,4,4,36,1,1,1),(59705,6,2978,1,2,32,1,1,1),(71778,18,1131,4,2,33,1,1,0),(59068,11,1577,4,1,20,1,1,1),(79561,24,3972,2,4,25,1,1,1),(63035,24,1935,4,4,31,2,1,0),(26551,15,950,4,3,33,2,2,0),(74234,12,763,4,1,26,1,1,1),(96091,24,2064,3,2,34,1,1,0),(11802,8,1414,4,2,33,1,1,1),(49706,21,3414,2,1,26,2,1,0),(69279,30,7485,4,1,53,1,1,0),(11857,12,2577,2,1,42,1,1,1),(35167,6,338,4,4,52,2,1,1),(54060,12,1963,4,2,31,2,2,1),(87345,21,571,4,4,65,2,1,1),(66297,36,9572,1,1,28,2,1,0),(50420,36,4455,2,2,30,2,1,0),(37658,21,1647,4,2,40,2,2,0),(56690,24,3777,4,4,50,1,1,1),(36812,18,884,4,4,36,1,2,0),(54937,15,1360,4,2,31,2,1,1),(67715,9,5129,2,4,74,1,2,0),(36297,16,1175,2,3,68,3,1,1),(60747,12,674,4,1,20,1,1,0),(55774,18,3244,1,4,33,2,1,1),(47925,24,4591,2,3,54,3,1,0),(66369,48,3844,4,4,34,1,2,0),(65500,27,3915,4,2,36,1,2,0),(81717,6,2108,2,2,29,1,1,1),(56674,45,3031,4,4,21,1,1,0),(95895,9,1501,2,3,34,2,1,0),(63487,6,1382,1,1,28,2,1,1),(46049,12,951,4,4,27,4,1,0),(40722,24,2760,4,4,36,1,1,1),(12841,18,4297,4,3,40,1,1,0),(13872,9,936,4,2,52,2,1,1),(22843,12,1168,4,3,27,1,1,1),(63930,27,5117,3,4,26,2,1,1),(22418,12,902,4,4,21,1,1,0),(85534,12,1495,4,1,38,2,2,1),(35434,30,10623,3,4,38,3,2,1),(23552,12,1935,4,4,43,3,1,1),(22973,12,1424,4,3,26,1,1,1),(18612,24,6568,2,2,21,1,1,1),(20897,12,1413,3,2,55,1,1,1),(60251,9,3074,1,2,33,2,2,1),(28886,36,3835,2,4,45,1,1,1),(40443,27,5293,2,4,50,2,1,0),(10285,30,1908,4,4,66,1,1,0),(33510,36,3342,4,2,51,1,1,1),(85026,6,932,1,3,39,2,1,1),(95139,18,3104,3,1,31,1,1,1),(57122,36,3913,2,2,23,1,1,1),(64458,24,3021,2,2,24,1,1,1),(10382,10,1364,2,4,64,1,1,1),(38550,12,625,4,1,26,1,1,1),(74429,12,1200,4,4,23,1,1,1),(90794,12,707,4,2,30,2,1,1),(99838,24,2978,4,4,32,2,2,1),(87743,NULL,4657,3,2,30,1,1,1),(44525,36,2613,4,2,27,2,1,1),(31989,48,10961,1,2,27,2,1,0),(19756,12,7865,4,4,53,1,1,0),(71163,9,1478,4,2,22,1,1,0),(59361,24,3149,4,1,22,1,1,1),(34198,36,4210,4,2,26,1,1,0),(63084,9,2507,2,4,51,1,1,1),(91641,12,2141,3,1,35,1,1,1),(91984,18,866,4,2,25,1,1,1),(73885,4,1544,2,1,42,3,2,1),(61652,24,1823,4,2,30,1,2,0),(79784,6,14555,1,2,23,1,1,0),(31637,21,2767,4,2,61,2,1,0),(34814,12,1291,4,2,35,2,1,1),(23864,30,2522,1,3,39,1,2,1),(88808,24,915,4,2,29,1,1,0),(28341,6,1595,3,2,51,1,2,1),(24365,48,4605,3,4,24,2,2,0),(88222,12,1185,3,2,27,2,1,1),(50319,12,3447,4,3,35,1,2,1),(53139,24,1258,4,1,25,1,1,1),(85565,12,717,4,4,52,3,1,1),(87128,6,1204,4,1,35,1,1,1),(19488,24,1925,2,2,26,1,1,1),(49180,NULL,433,3,4,22,1,1,0),(27510,6,666,3,4,39,2,1,1),(88405,12,2251,1,2,46,1,1,1),(89534,30,2150,4,2,24,1,1,0),(97827,24,4151,2,3,35,2,1,1),(39665,9,2030,2,1,24,1,1,1),(53359,60,7418,1,1,27,1,1,1),(55538,24,2684,4,2,35,2,1,1),(12420,12,2149,4,1,29,1,1,0),(76995,15,3812,1,4,23,1,1,1),(61700,11,1154,4,4,57,3,1,1),(70452,12,1657,2,2,27,1,1,1),(68006,24,1603,4,4,55,1,1,1),(65824,18,5302,2,4,36,3,1,1),(24944,12,2748,2,4,57,3,1,1),(61673,10,1231,3,4,32,2,2,1),(85276,15,802,4,3,37,1,2,0),(70513,36,6304,4,4,36,2,1,1),(72925,24,1533,4,3,38,1,1,1),(83865,14,8978,1,4,45,1,1,0),(15538,24,999,4,2,25,2,1,1),(44132,18,2662,4,3,32,1,1,1),(60963,12,1402,3,4,37,NULL,1,1),(33878,48,12169,4,4,36,1,1,1),(12503,48,3060,4,4,28,2,1,0),(69789,30,11998,1,1,34,1,1,0),(85880,9,2697,1,2,32,1,2,1),(20613,18,2404,2,2,26,2,1,1),(33550,12,1262,2,4,49,1,1,1),(74014,6,4611,1,4,32,1,1,0),(28795,24,1901,4,4,29,1,1,1),(80553,15,3368,3,4,23,2,1,1),(59998,12,1574,4,2,50,1,1,1),(27933,18,1445,4,4,49,1,1,1),(14976,15,1520,4,4,63,1,1,1),(98785,24,3878,4,2,37,1,1,1),(52768,47,10722,1,1,35,1,1,1),(16612,48,4788,4,3,26,1,2,1),(67013,48,7582,2,4,31,1,1,1),(24413,12,1092,4,4,49,2,1,1),(23066,24,1024,4,4,48,1,1,0),(91582,12,1076,2,2,26,1,1,1),(84102,36,9398,1,4,28,1,1,0),(51611,24,6419,2,4,44,2,2,1),(14390,42,4796,4,4,56,1,1,1),(94099,48,7629,4,2,46,2,2,1),(80077,48,9960,1,2,26,1,1,0),(52394,12,4675,1,4,20,1,1,1),(49694,10,1287,4,2,45,1,1,1),(26864,18,2515,3,4,43,1,1,1),(42395,21,2745,3,2,32,2,1,1),(64487,6,672,1,4,54,1,1,1),(32094,36,3804,4,1,42,1,1,0),(51505,24,1344,4,2,37,2,2,0),(33326,10,1038,4,3,49,2,1,1),(16987,48,10127,2,2,44,1,1,0),(93612,6,1543,4,2,33,1,1,1),(65339,30,4811,2,4,24,NULL,1,1),(30455,12,727,4,3,33,1,1,0),(96506,8,1237,3,4,24,1,1,0),(28761,9,276,4,4,22,1,1,1),(40294,48,5381,3,4,40,1,1,1),(21560,24,5511,4,1,25,1,1,1),(99498,24,3749,2,4,26,1,1,1),(45077,12,685,2,3,25,1,1,0),(12857,4,1494,1,2,29,1,2,1),(95986,36,2746,4,4,31,1,1,0),(92687,12,708,2,3,38,1,2,1),(54568,24,4351,1,4,48,1,1,1),(17169,12,701,4,2,32,2,1,1),(25478,15,3643,1,4,27,2,1,1),(53100,NULL,4249,4,2,28,2,1,0),(47472,24,1938,4,3,32,1,1,0),(36202,24,2910,2,1,34,1,1,1),(48114,18,2659,4,2,28,1,1,1),(25696,18,1028,4,3,36,2,1,1),(36142,8,3398,1,4,39,2,1,1),(20459,12,5801,2,4,49,1,1,1),(69522,24,1525,4,3,34,1,2,1),(83601,36,4473,4,2,31,1,1,1),(50058,6,1068,4,4,28,1,2,1),(57397,NULL,6615,2,4,75,2,1,1),(70811,18,1864,4,2,30,2,1,0),(60031,60,7408,4,2,24,1,1,0),(94091,48,11590,2,4,24,2,1,0),(14139,24,4110,3,4,23,2,2,0),(19697,6,3384,1,4,44,1,1,0),(71199,13,2101,2,4,23,1,1,1),(51314,15,1275,4,2,24,1,1,0),(22641,24,4169,4,4,28,1,1,1),(65010,10,1521,4,2,31,1,1,1),(83111,24,5743,2,4,24,2,1,1),(71502,21,3599,1,4,26,1,1,1),(54736,18,3213,1,3,25,1,1,1),(94073,18,4439,1,1,33,1,1,1),(43719,10,3949,1,1,37,1,2,1),(19744,15,1459,4,2,43,1,1,1),(75143,13,882,4,4,23,2,1,1),(31234,24,3758,1,4,23,NULL,1,1),(61511,6,1743,1,2,34,2,1,1),(38549,9,1136,4,3,32,2,2,0),(45720,9,1236,1,4,23,1,1,1),(44547,9,959,1,2,29,1,1,0),(95995,18,3229,2,4,38,1,1,1),(67368,12,6199,4,2,28,2,1,0),(65492,10,727,4,4,46,1,1,1),(96533,24,1246,4,2,23,1,1,0),(96876,12,2331,1,4,49,1,1,1),(18094,36,4463,4,2,26,2,1,0),(79703,12,776,4,2,28,1,1,1),(95841,30,2406,4,4,23,1,1,0),(65477,18,1239,4,4,61,1,1,1),(15247,12,3399,2,3,37,1,1,1),(33572,12,2247,2,2,36,2,1,1),(92364,6,1766,1,2,21,1,1,1),(11274,18,2473,4,1,25,1,1,0),(16776,12,1542,2,4,36,1,1,1),(33238,18,3850,3,1,27,2,1,1),(79201,18,3650,1,4,22,1,1,1),(34882,36,3446,4,2,42,1,2,0),(29974,18,3001,2,4,40,1,1,1),(97327,36,3079,4,4,36,1,1,1),(70687,18,6070,3,4,33,2,1,1),(14481,10,2146,1,3,23,2,1,1),(14652,60,13756,2,4,63,1,1,1),(98914,60,14782,3,4,60,2,1,0),(19725,48,7685,2,4,37,1,1,0),(65105,18,2320,2,3,34,2,1,1),(46561,7,846,3,4,36,1,1,1),(99287,36,14318,4,2,57,1,1,0),(72722,6,362,4,4,52,2,1,1),(98039,20,2212,4,4,39,1,1,1),(59012,18,12976,3,4,38,1,1,0),(26090,22,1283,4,4,25,1,1,1),(84048,12,1330,4,1,26,1,1,1),(16408,30,4272,2,2,26,2,1,1),(66998,18,2238,2,1,25,2,1,1),(71885,18,1126,4,2,21,1,1,1),(37187,18,7374,4,4,40,2,1,1),(94125,15,2326,2,4,27,1,1,1),(28770,9,1449,3,2,27,2,1,1),(23076,18,1820,2,2,30,1,1,1),(52797,12,983,1,4,19,1,1,1),(58028,36,3249,2,4,39,1,2,1),(88795,6,1957,1,4,31,1,1,1),(90415,9,2406,2,3,31,1,1,1),(92297,39,11760,2,3,32,1,1,1),(69724,12,2578,3,4,55,1,1,1),(80002,36,2348,3,2,46,2,1,1),(59017,12,1223,1,1,46,2,1,0),(79793,24,1516,4,1,43,2,1,1),(28337,18,1473,3,4,39,1,1,1),(35278,18,1887,4,4,28,2,1,1),(25588,24,8648,2,2,27,2,1,0),(27016,14,802,4,2,27,2,1,1),(60869,18,2899,4,4,43,1,2,1),(81683,24,2039,1,1,22,1,1,0),(54716,24,2197,4,4,43,2,2,1),(33489,15,1053,4,2,27,1,1,1),(57076,24,3235,3,2,26,1,1,1),(85460,12,939,4,2,28,3,1,0),(46475,24,1967,4,4,20,1,1,1),(47299,33,7253,3,2,35,2,1,1),(34939,12,2292,4,2,42,2,1,0),(70921,10,1597,3,2,40,1,2,1),(99697,24,1381,4,2,35,1,1,0),(41443,36,5842,2,2,35,2,2,1),(59704,12,2579,4,1,33,1,2,0),(49842,18,8471,1,2,23,2,1,1),(39929,21,2782,1,2,31,1,1,1),(52304,18,1042,4,2,33,1,1,0),(12285,15,3186,2,3,20,1,1,1),(60124,12,2028,4,2,30,1,1,1),(82311,12,958,2,3,47,2,2,1),(19974,21,1591,4,3,34,2,1,1),(81316,12,2762,1,2,25,1,1,0),(79904,18,2779,1,3,21,1,1,1),(72795,28,2743,4,2,29,2,1,1),(53335,18,1149,4,3,46,2,1,1),(68394,9,1313,1,4,20,1,1,1),(39393,18,1190,2,4,55,3,2,0),(15485,5,3448,1,4,74,1,1,1),(18176,24,11328,2,3,29,2,1,0),(64239,6,1872,4,4,36,3,1,1),(83407,24,2058,4,2,33,2,1,1),(66594,9,2136,3,2,25,1,1,1),(31871,12,1484,2,1,25,1,1,0),(69934,6,660,2,4,23,1,1,1),(46712,24,1287,4,4,37,2,1,1),(28273,42,3394,4,4,65,2,1,1),(53736,12,609,4,1,26,1,1,0),(21897,12,1884,4,4,39,1,1,1),(32837,12,1620,2,3,30,1,1,1),(46726,20,2629,2,3,29,2,1,1),(32082,12,719,4,4,41,1,2,0),(49594,48,5096,2,3,30,1,1,0),(12868,9,1244,4,4,41,2,1,1),(37638,36,1842,4,4,34,1,1,0),(93226,7,2576,2,2,35,1,1,1),(12514,12,1424,3,4,55,1,1,1),(86660,15,1512,3,3,61,2,1,0),(52804,36,11054,4,2,30,1,1,1),(27983,6,518,3,1,29,1,1,1),(79807,12,2759,2,4,34,2,1,1),(84344,24,2670,4,4,35,1,1,1),(94174,24,4817,2,3,31,1,1,0),(15395,24,2679,4,1,29,1,1,1),(94902,NULL,3905,2,2,36,2,2,1),(32900,12,3386,3,4,35,1,1,0),(70884,6,343,4,1,27,1,1,1),(14471,18,4594,3,2,32,1,1,1),(48663,NULL,3620,1,2,37,1,2,1),(21835,15,1721,2,3,36,1,1,1),(19643,12,3017,3,1,34,1,1,1),(84469,12,754,4,4,38,2,1,1),(26068,18,1950,4,1,34,2,1,1),(65591,24,2924,3,4,63,1,2,1),(73662,24,1659,4,2,29,1,1,0),(82937,48,7238,3,3,32,2,2,1),(55019,33,2764,2,2,26,2,1,1),(11986,24,4679,3,3,35,2,1,1),(99210,24,3092,3,2,22,1,1,0),(45232,6,448,4,4,23,1,1,0),(87534,9,654,4,3,28,1,1,0),(98146,6,1238,4,4,36,1,2,1),(98872,18,1245,4,2,33,1,1,0),(60746,18,3114,1,4,26,1,1,0),(37656,39,2569,4,4,24,1,1,1),(10648,24,5152,4,2,25,1,1,1),(96950,12,1037,3,4,39,1,1,1),(69027,15,1478,4,4,44,2,2,1),(21715,12,3573,1,1,23,1,1,1),(96198,24,1201,4,1,26,1,1,1),(73530,30,3622,4,4,57,2,1,1),(99076,15,960,3,2,30,2,1,1),(71426,12,1163,4,4,44,1,1,1),(68169,6,1209,4,4,47,1,1,0),(36716,12,3077,2,4,52,1,1,1),(14800,24,3757,4,4,62,1,1,1),(12351,10,1418,3,2,35,1,1,1),(86513,6,3518,2,3,26,1,1,1),(65795,12,1934,2,2,26,2,1,1),(54472,27,8318,2,4,42,2,1,0),(75646,6,1237,1,1,27,2,1,1),(32305,6,368,4,4,38,1,1,1),(20873,12,2122,3,2,39,2,2,1),(67844,24,2996,2,4,20,1,1,0),(95814,36,9034,4,1,29,1,1,0),(69826,24,1585,4,3,40,2,1,1),(97560,18,1301,4,2,32,1,1,1),(24168,6,1323,2,4,28,2,2,1),(52232,24,3123,4,1,27,1,1,0),(72191,36,5493,2,4,42,1,2,1),(32004,9,1126,2,4,49,1,1,1),(50672,24,1216,4,4,38,2,2,0),(92095,24,1207,4,4,24,1,1,0),(98123,10,1309,4,4,27,1,1,0),(45429,15,2360,2,2,36,1,1,1),(98853,15,6850,1,2,34,1,2,0),(51164,24,1413,4,2,28,1,1,1),(67416,39,8588,4,2,45,1,1,1),(63364,12,759,4,2,26,1,1,0),(31873,36,4686,2,2,32,1,1,1),(72218,15,2687,2,4,26,1,1,1),(17475,12,585,4,4,20,2,1,1),(53640,24,2255,4,1,54,1,1,1),(13895,6,609,4,3,37,2,1,1),(97631,6,1361,2,4,40,1,2,1),(48192,36,7127,2,4,23,2,1,0),(35346,6,1203,3,2,43,1,1,1),(12828,6,700,4,4,36,2,1,1),(20101,24,5507,3,4,44,NULL,1,1),(72443,18,3190,2,2,24,1,1,0),(11199,48,7119,3,4,53,2,2,0),(16021,24,3488,3,4,23,1,1,1),(98261,18,1113,4,4,26,1,2,1),(74615,26,7966,2,3,30,2,1,1),(91478,15,1532,4,3,31,1,1,1),(95659,4,1503,2,1,42,2,2,1),(31656,36,2302,4,4,31,1,1,0),(13648,6,662,3,4,41,1,2,1),(50941,36,2273,3,1,32,2,2,1),(42835,15,2631,2,4,28,2,1,0),(71752,12,1503,4,4,41,1,1,1),(37281,24,1311,4,3,26,1,1,1),(59883,24,3105,4,2,25,2,1,1),(88141,21,2319,2,1,33,1,1,0),(33883,6,1374,4,3,75,1,1,1),(58501,18,3612,3,4,37,1,1,1),(92937,48,7763,4,4,42,1,1,0),(29223,18,3049,1,1,45,1,1,1),(93028,12,1534,1,1,23,NULL,1,0),(48369,24,2032,4,4,60,NULL,1,1),(39307,30,6350,4,4,31,1,1,0),(47592,18,2864,2,1,34,1,2,0),(85791,12,1255,4,4,61,2,1,1),(48276,24,1333,4,2,43,2,2,0),(40636,24,2022,4,4,37,1,1,1),(96740,24,1552,3,1,32,1,2,1),(31899,12,626,4,4,24,1,1,0),(21449,48,8858,2,1,35,2,1,1),(87099,12,996,4,4,23,NULL,1,1),(20186,6,1750,2,4,45,1,2,1),(48645,48,6999,1,1,34,2,1,0),(94081,12,1995,4,1,27,1,1,1),(89055,9,1199,4,4,67,2,1,1),(32591,12,1331,2,1,22,1,1,0),(52195,18,2278,3,3,28,2,1,0),(45756,21,5003,1,4,29,2,1,0),(40582,24,3552,3,4,27,1,1,0),(71287,18,1928,2,2,31,2,1,0),(74832,24,2964,4,4,49,1,2,1),(69755,24,1546,4,4,24,1,1,0),(96874,6,683,2,1,29,1,1,1),(27865,36,12389,1,4,37,1,1,0),(30668,24,4712,4,2,37,2,1,1),(51660,24,1553,3,2,23,2,1,1),(18526,12,1372,2,3,36,1,1,0),(21335,24,2578,2,2,34,1,1,1),(11623,48,3979,4,1,41,2,2,1),(50569,48,6758,3,2,31,1,1,0),(45616,24,3234,4,4,23,1,1,0),(37048,30,5954,3,2,38,1,1,1),(25683,24,5433,2,4,26,NULL,1,1),(67110,15,806,4,4,22,1,1,1),(76771,9,1082,4,4,27,2,1,1),(86965,15,2788,2,3,24,2,1,1),(43135,12,2930,2,1,27,1,1,1),(90307,24,1927,3,2,33,2,1,1),(47860,36,2820,4,4,27,2,1,0),(85317,24,937,4,3,27,2,1,1),(53900,18,1056,3,3,30,2,1,0),(96795,12,3124,1,3,49,2,2,1),(89702,9,1388,4,2,26,1,1,1),(32774,36,2384,4,1,33,1,1,0),(18357,12,2133,4,4,52,1,1,1),(23746,18,2039,1,4,20,1,1,0),(61019,9,2799,2,2,36,2,2,1),(32442,12,1289,4,1,21,1,1,1),(16880,18,1217,4,3,47,1,1,0),(97479,12,2246,3,3,60,2,1,0),(81327,12,385,4,3,58,4,1,1),(43550,24,1965,4,4,42,2,1,1),(39011,21,1572,4,4,36,1,1,1),(22919,24,2718,3,4,20,1,1,0),(68324,24,1358,4,3,40,1,1,0),(98490,6,931,1,1,32,1,1,0),(47760,24,1442,4,4,23,2,1,0),(33622,24,4241,1,4,36,3,1,0),(76549,18,2775,2,2,31,2,1,0),(62330,24,3863,1,2,32,1,1,1),(98146,7,2329,1,1,45,1,1,1),(11159,9,918,4,1,30,1,1,0),(74217,NULL,1837,4,4,34,1,1,0),(88548,36,3349,4,2,28,1,1,0),(18281,10,1275,4,2,23,1,1,1),(79778,24,2828,4,4,22,1,1,1),(14371,24,4526,3,2,74,1,1,1),(14728,36,2671,4,4,50,1,1,0),(77548,18,2051,4,1,33,1,1,1),(38466,15,1300,4,4,45,1,2,1),(77267,12,741,4,3,22,1,1,0),(51479,10,1240,1,4,48,1,2,0),(88753,21,3357,4,2,29,1,1,1),(37036,24,3632,1,4,22,1,1,1),(52415,18,1808,4,1,22,1,1,0),(51827,48,12204,2,2,48,1,1,1),(91791,60,9157,2,2,27,1,1,1),(20548,6,3676,1,3,37,3,2,1),(70610,30,3441,2,4,21,1,1,0),(17191,12,640,4,2,49,1,1,1),(60802,21,3652,2,3,27,2,1,1),(22945,18,1530,3,2,32,2,1,0),(14320,48,3914,4,2,38,1,1,0),(10260,12,1858,4,1,22,1,1,1),(65060,18,2600,4,4,65,2,1,0),(49636,15,1979,4,2,35,1,1,1),(97494,6,2116,2,2,41,1,1,1),(68469,9,1437,2,3,29,1,1,0),(94340,42,4042,4,4,36,2,1,1),(46263,9,3832,1,4,64,1,1,1),(43428,24,3660,2,4,28,1,1,1),(98980,18,1553,4,3,44,1,1,0),(81018,15,1444,4,1,23,1,1,1),(38260,9,1980,2,2,19,2,1,0),(54169,24,1355,3,4,25,1,1,0),(41440,12,1393,4,4,47,3,2,1),(31480,24,1376,4,1,28,1,1,1),(98286,60,15653,2,4,21,2,1,1),(89157,12,1493,4,3,34,1,2,1),(75633,42,4370,3,2,26,2,2,0),(19914,18,750,4,1,27,1,1,0),(45901,15,1308,4,4,38,2,1,1),(87270,15,4623,3,2,40,1,1,0),(27508,24,1851,4,2,33,2,1,1),(94026,18,1880,4,1,32,2,1,1),(78485,36,7980,4,4,27,2,1,0),(87576,30,4583,2,2,32,2,1,1),(97852,12,1386,2,2,26,1,1,0),(11905,24,947,4,3,38,1,2,0),(55787,12,684,4,4,40,1,2,0),(57569,NULL,7476,4,1,50,1,1,1),(70126,12,1922,4,2,37,1,1,0),(75196,24,2303,4,1,45,1,1,0),(11757,36,8086,2,4,42,4,1,0),(57294,24,2346,4,3,35,2,1,1),(59815,14,3973,1,4,22,1,1,1),(19116,12,888,4,4,41,1,2,0),(35840,48,10222,4,3,37,1,1,1),(90085,30,4221,2,1,28,2,1,1),(27209,18,6361,2,1,41,1,1,1),(23030,12,1297,3,4,23,1,1,1),(14517,12,900,4,2,23,1,1,0),(23343,21,2241,4,2,50,2,1,1),(74679,6,1050,4,1,35,2,1,1),(36958,6,1047,2,4,50,1,1,1),(70070,24,6314,4,2,27,2,1,1),(21388,30,3496,4,2,34,1,2,1),(68589,48,3609,1,1,27,1,1,1),(37527,12,4843,3,4,43,2,1,0),(76509,30,3017,4,4,47,1,1,1),(88518,24,4139,3,3,27,2,1,1),(39830,36,5742,2,2,31,2,1,1),(40531,60,10366,2,4,42,1,1,1),(49417,6,2080,1,2,24,1,1,1),(33766,21,2580,4,2,41,1,2,0),(87382,30,4530,4,4,26,1,1,1),(69982,24,5150,4,4,33,1,1,1),(35440,72,5595,2,2,24,1,1,0),(97930,24,2384,4,4,64,1,1,1),(43908,18,1453,3,1,26,1,1,1),(90965,6,1538,1,2,56,1,1,1),(86888,12,2279,4,4,37,1,1,1),(29820,15,1478,4,3,33,2,1,1),(66703,24,5103,3,3,47,3,1,1),(55707,36,9857,1,3,31,2,2,1),(63643,60,6527,4,4,34,NULL,2,1),(66720,10,1347,4,2,27,2,1,1),(29759,36,2862,4,3,30,1,1,1),(28987,9,2753,3,4,35,1,1,1),(34334,12,3651,1,3,31,1,2,1),(28186,15,975,2,3,25,NULL,1,1),(37122,15,2631,3,2,25,1,1,1),(65392,24,2896,2,1,29,1,1,1),(20068,6,4716,1,3,44,2,2,1),(70887,24,2284,4,2,28,1,1,1),(47871,6,1236,2,4,50,1,1,1),(17105,12,1103,4,3,29,2,1,1),(87077,12,926,1,2,38,1,1,1),(91861,18,1800,4,2,24,2,1,1),(91150,15,1905,4,4,40,1,1,1),(43250,12,1123,4,4,29,1,1,0),(20304,48,6331,4,4,46,2,1,0),(22943,24,1377,4,2,47,1,1,1),(20551,30,2503,4,2,41,2,1,1),(25493,27,2528,4,1,32,1,2,1),(27179,15,5324,1,4,35,1,1,1),(76488,48,6560,3,2,24,1,1,0),(88611,12,2969,4,3,25,2,1,0),(35787,9,1206,4,4,25,1,1,1),(56003,9,2118,2,2,37,1,2,1),(53854,18,629,4,3,32,2,1,1),(22616,6,1198,4,4,35,1,1,0),(18282,21,2476,4,4,46,1,1,1),(71823,9,1138,4,4,25,2,1,1),(53482,60,14027,4,2,27,1,1,0),(57960,30,7596,1,4,63,2,1,1),(22267,30,3077,3,2,40,2,2,1),(55473,18,1505,4,2,32,1,1,1),(16581,24,3148,3,2,31,NULL,1,1),(69060,20,6148,3,4,31,2,1,1),(21283,9,1337,4,2,34,2,1,0),(57065,6,433,4,2,24,1,2,0),(41316,12,1228,4,2,24,1,1,0),(68865,9,790,4,3,66,1,1,1),(67224,27,2570,3,3,21,1,1,0),(16515,6,250,2,2,41,2,1,1),(49566,15,1316,2,2,47,2,1,1),(70431,18,1882,4,4,25,2,1,0),(42254,48,6416,4,3,59,1,1,0),(70155,24,1275,2,4,36,2,1,1),(89175,24,6403,1,2,33,1,1,1),(98454,24,1987,2,4,21,1,2,0),(14368,8,760,4,2,44,1,1,1),(22566,24,2603,2,4,28,1,1,1),(11196,4,3380,1,1,37,1,2,1),(76911,36,3990,3,2,29,1,1,1),(53782,24,11560,1,4,23,2,1,0),(60961,18,4380,3,4,35,1,2,1),(67766,6,6761,1,3,45,NULL,2,1),(48266,30,4280,4,4,26,2,1,0),(95260,24,2325,2,3,32,1,1,1),(11451,10,1048,4,4,23,1,1,1),(64424,21,3160,4,3,41,1,1,1),(93305,24,2483,4,4,22,1,1,1),(72952,39,14179,4,4,30,2,1,1),(25906,13,1797,3,1,28,2,1,1),(41860,15,2511,1,4,23,1,1,1),(28317,12,1274,3,1,37,1,1,0),(86853,21,5248,1,3,26,1,1,1),(86667,15,3029,2,2,33,NULL,1,1),(49660,6,428,2,1,49,1,1,1),(99688,18,976,1,2,23,1,1,0),(57941,12,841,2,4,23,1,1,1),(52775,30,5771,4,2,25,2,1,1),(61936,12,1555,4,4,55,2,2,0),(61079,24,1285,4,4,32,1,1,0),(99397,6,1299,1,1,74,3,2,1),(56081,15,1271,3,4,39,2,1,0),(68563,24,1393,2,2,31,1,1,1),(13397,12,691,4,3,35,2,1,0),(31962,15,5045,1,4,59,1,1,1),(17874,18,2124,4,4,24,2,1,0),(32853,12,2214,4,3,24,1,1,1),(67299,21,12680,4,4,30,1,1,0),(37106,24,2463,4,3,27,2,1,1),(20505,12,1155,3,3,40,2,1,1),(67645,30,3108,2,4,31,1,1,0),(97577,10,2901,1,4,31,1,1,1),(23770,12,3617,1,4,28,3,1,1),(19844,12,1655,2,4,63,2,1,1),(10228,24,2812,2,4,26,1,1,1),(78706,36,8065,3,2,25,2,1,0),(58303,21,3275,1,4,36,1,1,1),(94333,24,2223,4,4,52,2,1,1),(51104,12,1480,2,4,66,3,1,1),(86809,24,1371,4,4,25,1,1,0),(77326,36,3535,4,4,37,2,1,1),(29846,18,3509,4,1,25,1,1,1),(29243,36,5711,4,2,38,2,1,1),(52021,18,3872,2,4,67,1,1,1),(44602,39,4933,2,2,25,2,1,0),(46744,24,1940,4,4,60,1,1,1),(32467,12,1410,2,2,31,1,1,1),(76621,12,836,4,2,23,1,1,0),(29940,20,6468,1,4,60,1,1,1),(44064,18,1941,4,2,35,1,1,1),(69775,22,2675,3,4,40,1,1,1),(88340,48,2751,4,3,38,2,2,1),(32704,48,6224,4,4,50,1,1,0),(46940,40,5998,4,3,27,1,1,0),(38267,21,1188,2,4,39,1,2,0),(24606,24,6313,3,4,41,1,2,1),(62717,6,1221,1,2,27,2,1,1),(40791,24,2892,3,4,51,1,1,1),(77501,24,3062,4,3,32,1,1,1),(49304,9,2301,2,4,22,1,1,1),(32704,18,7511,1,4,51,1,2,0),(28796,12,1258,2,4,22,2,1,1),(41747,24,717,4,4,54,2,1,1),(63721,9,1549,4,2,35,1,1,1),(33679,24,1597,4,4,54,2,2,1),(27088,18,1795,3,4,48,2,1,1),(80698,20,4272,1,4,24,2,1,1),(64895,12,976,4,4,35,2,1,1),(99742,12,7472,1,2,24,1,1,1),(75698,36,9271,2,1,24,1,1,0),(24207,6,590,3,3,26,1,1,1),(13907,12,930,4,4,65,4,1,1),(22484,42,9283,1,2,55,1,1,1),(29845,15,1778,2,1,26,2,1,0),(52937,NULL,907,3,2,26,1,1,1),(26280,6,484,3,3,28,1,1,1),(70315,36,9629,4,4,24,2,1,0),(48522,48,3051,3,4,54,1,1,0),(30259,48,3931,4,4,46,1,2,0),(41010,36,7432,2,2,54,1,1,1),(24972,6,1338,1,4,62,1,1,1),(32180,6,1554,1,2,24,2,1,1),(28078,36,15857,2,3,43,1,1,1),(42491,18,1345,4,3,26,1,1,0),(99651,12,1101,3,2,27,2,1,1),(29914,12,3016,3,1,24,1,1,1),(66291,36,2712,2,2,41,1,2,0),(58033,8,731,4,4,47,2,1,1),(81822,18,3780,3,2,35,2,1,1),(90176,21,1602,4,3,30,2,1,1),(85744,18,3966,1,4,33,3,1,0),(68896,18,4165,2,2,36,2,2,0),(61755,36,8335,3,4,47,1,1,0),(78071,48,6681,4,4,38,1,2,1),(77302,24,2375,4,2,44,NULL,2,1),(16311,18,1216,4,3,23,1,1,0),(35899,45,11816,2,4,29,2,1,0),(64629,24,5084,2,4,42,1,1,1),(69085,15,2327,2,3,25,1,1,0),(65282,12,1082,4,4,48,2,1,0),(29702,12,886,4,2,21,1,1,1),(69607,4,601,1,3,23,1,2,1),(77455,24,2957,4,4,63,2,1,1),(56268,24,2611,4,3,46,2,1,1),(39514,36,5179,4,2,29,1,1,0),(79410,21,2993,3,2,28,2,1,1),(72974,18,1943,4,4,23,1,1,0),(31308,24,1559,4,4,50,1,1,1),(81607,18,3422,4,4,47,3,2,1),(52849,21,3976,2,3,35,1,1,1),(45412,18,6761,2,4,68,2,1,0),(94167,24,1249,4,2,28,1,1,1),(96412,9,1364,3,4,59,1,1,1),(95578,12,709,4,4,57,1,1,0),(90776,20,2235,4,2,33,2,1,0),(70013,24,4042,3,4,43,2,1,1),(85665,15,1471,4,4,35,2,1,1),(38383,18,1442,4,4,32,2,2,0),(19947,36,10875,2,2,45,2,2,1),(84383,24,1474,4,3,33,1,1,1),(34665,10,894,4,3,40,1,1,1),(55834,15,3343,4,2,28,1,1,1),(73507,15,3959,3,2,29,1,1,0),(14012,9,3577,1,2,26,1,2,1),(46649,24,5804,4,2,27,2,1,1),(20536,18,2169,4,2,28,1,1,0),(24878,24,2439,4,4,35,1,1,0),(88278,27,4526,4,2,32,2,2,1),(68553,10,2210,2,2,25,1,1,0),(55125,15,2221,2,4,20,1,1,1),(65717,18,2389,4,1,27,1,1,1),(69626,12,3331,2,4,42,1,1,1),(11541,36,7409,3,2,37,2,1,1),(36443,12,652,4,4,24,1,1,1),(62136,36,7678,2,4,40,NULL,1,1),(49908,6,1343,1,4,46,2,2,1),(26280,24,1382,4,1,26,2,1,1),(59740,15,874,4,1,24,1,1,1),(94644,12,3590,2,2,29,1,2,1),(23827,11,1322,4,4,40,2,1,1),(37979,18,1940,3,4,36,1,1,1),(61087,36,3595,4,2,28,1,1,1),(93144,9,1422,3,2,27,1,1,0),(57942,30,6742,2,3,36,2,1,1),(98288,24,7814,3,3,38,1,1,1),(49664,24,9277,2,4,48,1,1,1),(57802,30,2181,4,4,36,2,1,1),(70149,18,1098,4,4,65,2,1,1),(86094,24,4057,3,3,43,1,1,0),(87882,12,795,4,4,53,1,1,0),(12567,24,2825,4,3,34,2,2,1),(96498,48,15672,2,2,23,1,1,0),(36924,36,6614,4,4,34,2,1,1),(88133,NULL,7824,3,4,40,2,2,1),(78708,27,2442,4,4,43,4,2,1),(20861,15,1829,4,4,46,2,1,1),(27573,12,2171,4,4,38,2,1,1),(76813,36,5800,3,4,34,2,1,1),(74736,18,1169,4,3,29,2,1,1),(55829,36,8947,3,2,31,1,2,1),(75890,21,2606,4,4,28,1,1,1),(36095,12,1592,3,2,35,1,1,1),(93662,15,2186,1,4,33,1,1,1),(76007,18,4153,2,3,42,1,1,0),(65632,16,2625,2,4,43,1,1,0),(14347,20,3485,2,4,44,2,1,1),(27327,36,10477,2,4,42,2,1,1),(99163,15,1386,4,2,40,1,1,1),(33533,24,1278,4,1,36,1,1,1),(27508,12,1107,2,2,20,1,2,1),(55103,21,3763,2,2,24,1,1,1),(10777,36,3711,2,2,27,1,1,1),(52625,15,3594,1,2,46,2,1,1),(86931,9,3195,1,2,33,1,1,1),(23607,36,4454,4,4,34,2,1,1),(69754,24,4736,2,4,25,1,1,0),(56297,30,2991,2,4,25,1,1,1),(66874,11,2142,1,2,28,1,1,1),(69772,24,3161,4,2,31,1,1,0),(28359,48,18424,1,2,32,1,1,0),(32545,10,2848,1,2,32,1,2,1),(96948,6,14896,1,4,68,1,1,0),(15087,24,2359,1,1,33,1,1,0),(95612,24,3345,4,2,39,1,1,0),(30494,18,1817,4,2,28,2,1,1),(16266,48,12749,4,1,37,1,1,1),(88175,9,1366,3,4,22,1,1,0),(85576,12,2002,3,4,30,1,2,1),(68660,24,6872,2,1,55,1,1,0),(75844,12,697,4,2,46,NULL,1,0),(78879,18,1049,4,4,21,1,1,1),(65865,48,10297,4,4,39,NULL,2,0),(56356,30,1867,4,4,58,1,1,1),(71585,12,1344,4,2,43,2,2,1),(31090,24,1747,4,1,24,1,1,1),(50168,9,1670,4,2,22,1,1,0),(20001,9,1224,3,1,30,2,1,1),(78564,12,522,4,4,42,2,2,1),(71942,12,1498,4,1,23,1,1,1),(72354,30,1919,4,3,30,2,1,0),(85602,9,745,3,2,28,1,1,0),(40367,6,2063,4,3,30,1,1,1),(93106,60,6288,4,4,42,1,1,0),(15394,24,6842,2,4,46,2,2,1),(20370,12,3527,2,3,45,1,2,1),(72176,10,1546,3,2,31,1,2,1),(20103,24,929,4,2,31,1,1,1),(51077,4,1455,2,1,42,3,2,1),(48211,15,1845,4,1,46,1,1,1),(52281,48,8358,1,1,30,2,1,1),(74821,24,3349,4,4,30,1,2,0),(24814,12,2859,4,4,38,1,1,1),(79909,18,1533,4,1,43,1,2,0),(17605,24,3621,2,4,31,2,1,0),(20823,18,3590,3,3,40,3,2,1),(14290,36,2145,2,1,24,2,1,0),(51727,24,4113,3,4,28,1,1,0),(46264,36,10974,4,2,26,2,1,0),(34858,12,1893,4,4,29,1,1,1),(92117,24,1231,4,4,57,2,1,1),(52324,30,3656,4,4,49,2,1,1),(76198,9,1154,2,4,37,3,1,1),(22094,28,4006,3,2,45,1,1,0),(59998,24,3069,4,4,30,1,1,1),(92368,6,1740,2,2,30,2,1,1),(64075,21,2353,1,4,47,2,1,1),(45531,15,3556,3,2,29,1,1,1),(13412,24,2397,3,2,35,2,1,0),(32050,6,454,3,1,22,1,1,1),(44662,30,1715,4,1,26,1,1,1),(92863,27,2520,4,2,23,2,1,0),(91529,15,3568,4,2,54,1,1,1),(91474,42,7166,2,4,29,1,1,1),(24354,11,3939,1,2,40,2,2,1),(84458,15,1514,4,2,22,1,1,1),(36315,24,7393,1,4,43,1,2,1),(55078,24,1193,1,4,29,2,1,0),(24730,60,7297,4,4,36,1,1,0),(19991,30,2831,4,2,33,1,1,1),(74958,24,1258,3,3,57,1,1,1),(21776,6,753,2,3,64,1,1,1),(48085,18,2427,4,2,42,2,1,1),(13914,24,2538,4,4,47,2,2,0),(75803,15,1264,2,2,25,1,1,0),(90438,30,8386,2,2,49,1,1,0),(29441,48,4844,3,2,33,1,1,0),(47398,21,2923,1,1,28,1,1,1),(59472,36,8229,2,2,26,1,2,0),(11027,24,2028,2,2,30,NULL,1,1),(24965,15,1433,4,3,25,NULL,1,1),(31016,42,6289,2,1,33,2,1,1),(91266,13,1409,2,4,64,1,1,1),(34594,24,6579,4,2,29,1,1,1),(67364,24,1743,4,2,48,2,1,1),(57994,12,3565,2,1,37,2,2,1),(60013,15,1569,4,4,34,1,2,1),(61914,18,1936,2,4,23,2,1,1),(61571,36,3959,4,3,30,1,1,1),(43778,12,2390,4,3,50,1,1,1),(69419,12,1736,3,4,31,1,1,1),(21052,30,3857,4,4,40,1,1,1),(92364,12,804,4,4,38,1,1,1),(14198,45,1845,4,4,23,1,1,0),(51812,45,4576,3,4,27,1,1,1);
/*!40000 ALTER TABLE `gcd2_num` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-28 18:43:16
