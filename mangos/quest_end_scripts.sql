--
-- Copyright (C) 2005-2012 MaNGOS <http://getmangos.com/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

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
-- Table structure for table `quest_end_scripts`
--

DROP TABLE IF EXISTS `quest_end_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_end_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_end_scripts`
--

LOCK TABLES `quest_end_scripts` WRITE;
/*!40000 ALTER TABLE `quest_end_scripts` DISABLE KEYS */;
INSERT INTO `quest_end_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(63,0,9,15175,30,0,0,0,0,0,0,0,0,0,0,0,''),
(63,15,9,15176,180,0,0,0,0,0,0,0,0,0,0,0,''),
(63,15,10,5895,180000,0,0,0,0,0,0,0,417.05,1822.39,13.007,0.035,''),
(67,0,10,2044,300000,0,0,0,0,0,0,0,-10953.3,1568.47,46.978,3.392,''),
(67,0,10,2044,300000,0,0,0,0,0,0,0,-10953.3,1568.47,46.978,3.392,''),
(166,1,0,1,0,0,0,0,2000000028,0,0,0,0,0,0,0,''),
(231,0,10,3301,30000,0,0,0,0,0,0,0,-10238,353.657,50.951,2.7,''),
(231,0,10,3301,30000,0,0,0,0,0,0,0,-10238,353.657,50.951,2.7,''),
(252,0,10,412,3600000,0,0,8,0,0,0,0,-10290.2,72.7811,38.8811,4.8015,'spawn stiches'),
(254,1,10,314,3000000,0,0,0,0,0,0,0,-10267,52.52,42.54,2.5,''),
(308,0,0,0,0,0,0,0,2000000077,0,0,0,0,0,0,0,''),
(308,0,3,0,0,0,0,0,0,0,0,0,-5601.64,-541.38,392.42,0.5,''),
(308,2,3,0,0,0,0,0,0,0,0,0,-5597.94,-542.04,392.42,5.5,''),
(308,3,3,0,0,0,0,0,0,0,0,0,-5597.95,-548.43,395.48,4.7,''),
(308,7,3,0,0,0,0,0,0,0,0,0,-5605.31,-549.33,399.09,3.1,''),
(308,10,3,0,0,0,0,0,0,0,0,0,-5607.55,-546.63,399.09,1.5,''),
(308,12,9,35875,30,0,0,0,0,0,0,0,0,0,0,0,''),
(308,14,3,0,0,0,0,0,0,0,0,0,-5597.52,-538.75,399.09,1.5,''),
(308,18,3,0,0,0,0,0,0,0,0,0,-5597.62,-530.24,399.65,3,''),
(308,21,3,0,0,0,0,0,0,0,0,0,-5603.67,-529.91,399.65,4.2,''),
(308,25,0,0,0,0,0,0,2000000056,0,0,0,0,0,0,0,''),
(308,36,3,0,0,0,0,0,0,0,0,0,-5603.67,-529.91,399.65,4.2,''),
(308,39,3,0,0,0,0,0,0,0,0,0,-5597.62,-530.24,399.65,3,''),
(308,42,3,0,0,0,0,0,0,0,0,0,-5597.52,-538.75,399.09,1.5,''),
(308,45,3,0,0,0,0,0,0,0,0,0,-5607.55,-546.63,399.09,1.5,''),
(308,48,3,0,0,0,0,0,0,0,0,0,-5605.31,-549.33,399.09,3.1,''),
(308,51,3,0,0,0,0,0,0,0,0,0,-5597.95,-548.43,395.48,4.7,''),
(308,54,3,0,0,0,0,0,0,0,0,0,-5597.94,-542.04,392.42,5.5,''),
(308,55,0,0,0,0,0,0,2000000078,0,0,0,0,0,0,0,''),
(308,58,3,0,0,0,0,0,0,0,0,0,-5601.64,-541.38,392.42,0.5,''),
(308,60,3,0,0,0,0,0,0,0,0,0,-5605.96,-544.45,392.43,0.9,''),
(308,62,0,0,0,0,0,0,2000000079,0,0,0,0,0,0,0,''),
(333,1,0,0,0,0,0,0,2000000139,2000000140,0,0,0,0,0,0,'rema talk'),
(333,5,10,1433,600000,0,0,8,0,0,0,0,-8765.4,717.344,99.5342,3.88159,'spawn corbett'),
(349,2,10,1511,300000,0,0,0,0,0,0,0,-13743.7,-23.97,45.14,5.7,''),
(349,30,10,1516,300000,0,0,0,0,0,0,0,-13743.7,-23.97,45.14,5.7,''),
(349,50,10,1514,300000,0,0,0,0,0,0,0,-13743.7,-23.97,45.14,5.7,''),
(407,0,0,0,0,0,0,0,2000000185,0,0,0,0,0,0,0,''),
(407,3,15,3287,0,0,0,4,0,0,0,0,0,0,0,0,''),
(407,3,3,0,0,0,0,0,0,0,0,0,2287.97,236.253,27.0892,2.6613,''),
(407,6,3,0,0,0,0,0,0,0,0,0,2292,239.481,27.0892,0.693878,''),
(407,8,0,0,0,0,0,0,2000000186,0,0,0,0,0,0,0,''),
(407,10,3,0,0,0,0,0,0,0,0,0,2292.52,235.226,27.0892,4.8345,''),
(407,13,3,0,0,0,0,0,0,0,0,0,2288.96,237.96,27.0892,2.48773,''),
(407,19,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),
(410,5,10,1946,180000,0,0,0,0,0,0,0,2468.28,15.26,23.89,0.37,''),
(411,2,15,7673,0,0,0,4,0,0,0,0,0,0,0,0,'Bethor use Nether Gem'),
(411,7,10,5666,23000,0,0,0,0,0,0,0,1768.58,55.4891,-46.3198,2.28248,'Summon Visage'),
(411,23,0,0,0,5666,10,0,2000000210,0,0,0,0,0,0,0,'Visage Say 3'),
(411,23,1,2,0,5666,10,0,0,0,0,0,0,0,0,0,''),
(411,30,0,0,0,1498,10,0,2000000211,0,0,0,0,0,0,0,'Bethor Say'),
(489,1,2,152,901,0,0,0,0,0,0,0,0,0,0,0,''),
(489,3,0,0,0,0,0,0,2000000047,0,0,0,0,0,0,0,''),
(489,60,2,152,10035,0,0,0,0,0,0,0,0,0,0,0,''),
(492,1,0,0,0,0,0,0,2000000187,0,0,0,0,0,0,0,''),
(492,2,1,7,0,0,0,0,0,0,0,0,0,0,0,0,''),
(492,6,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),
(502,2,0,2,0,0,0,0,2000000087,0,0,0,0,0,0,0,''),
(502,10,18,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(502,10,10,2275,300000,0,0,0,0,0,0,0,-353.534,21.4088,54.6594,3.68102,''),
(502,11,22,44,1,2275,30,0,0,0,0,0,0,0,0,0,''),
(553,2,10,2433,600000,0,0,0,0,0,0,0,-747.107,-586.97,19.8435,3.17531,''),
(609,2,0,2,0,0,0,0,2000000132,0,0,0,0,0,0,0,''),
(609,5,0,0,0,0,0,0,2000000133,0,0,0,0,0,0,0,''),
(619,3,10,1494,300000,0,0,0,0,0,0,0,-14611.6,142.68,-1.47,2.7,''),
(621,2,0,0,0,0,0,0,2000000130,0,0,0,0,0,0,0,''),
(621,4,0,0,0,0,0,0,2000000131,0,0,0,0,0,0,0,''),
(630,2,1,3,0,0,0,0,0,0,0,0,0,0,0,0,''),
(630,5,0,0,0,0,0,0,2000000134,0,0,0,0,0,0,0,''),
(640,0,15,4093,0,0,0,4,0,0,0,0,0,0,0,0,''),
(640,5,0,0,0,0,0,0,2000000118,0,0,0,0,0,0,0,''),
(652,1,10,2763,60000,0,0,0,0,0,0,0,-1517,-2168,17.366,2.676,''),
(702,0,15,4153,0,0,0,4,0,0,0,0,0,0,0,0,''),
(702,5,0,2,0,0,0,0,2000000115,0,0,0,0,0,0,0,''),
(702,9,0,0,0,0,0,0,2000000116,0,0,0,0,0,0,0,''),
(702,13,1,15,0,0,0,0,0,0,0,0,0,0,0,0,''),
(702,14,0,0,0,0,0,0,2000000117,0,0,0,0,0,0,0,''),
(748,0,15,4983,0,0,0,0,0,0,0,0,0,0,0,0,''),
(748,0,0,2,0,0,0,0,2000000170,0,0,0,0,0,0,0,''),
(748,8,0,0,3,0,0,0,2000000171,0,0,0,0,0,0,0,''),
(756,0,0,2,0,0,0,0,2000000172,0,0,0,0,0,0,0,''),
(756,0,15,4983,0,0,0,0,0,0,0,0,0,0,0,0,''),
(756,8,0,0,3,0,0,0,2000000173,0,0,0,0,0,0,0,''),
(771,0,0,2,0,0,0,0,2000000188,0,0,0,0,0,0,0,''),
(771,1,15,5026,0,0,0,4,0,0,0,0,0,0,0,0,''),
(771,8,0,0,0,0,0,0,2000000189,0,0,0,0,0,0,0,''),
(779,2,10,2759,300000,0,0,0,0,0,0,0,-6703,-4094,264.235,2.83,''),
(779,2,10,2757,300000,0,0,0,0,0,0,0,-6718,-4125,263.889,2.683,''),
(795,2,10,2759,300000,0,0,0,0,0,0,0,-6703,-4094,264.235,2.83,''),
(795,2,10,2757,300000,0,0,0,0,0,0,0,-6718,-4125,263.889,2.683,''),
(806,0,0,0,0,0,0,0,2000000065,0,0,0,0,0,0,0,''),
(880,0,0,2,0,0,0,0,2000000097,0,0,0,0,0,0,0,''),
(880,5,0,0,0,0,0,0,2000000098,0,0,0,0,0,0,0,''),
(880,9,0,0,0,0,0,0,2000000099,0,0,0,0,0,0,0,''),
(880,13,0,0,0,0,0,0,2000000100,0,0,0,0,0,0,0,''),
(880,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(902,0,0,0,0,0,0,0,2000000101,0,0,0,0,0,0,0,''),
(902,1,9,6552,13,0,0,0,0,0,0,0,-901.311,-3758.08,11.3853,4.09334,''),
(902,2,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),
(902,8,15,13727,0,0,0,4,0,0,0,0,0,0,0,0,''),
(902,9,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(902,10,0,0,0,0,0,0,2000000102,0,0,0,0,0,0,0,''),
(930,0,3,0,0,0,0,0,0,0,0,0,9505.03,719.358,1256.22,2.5643,''),
(930,5,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(930,6,3,0,0,0,0,0,0,0,0,0,9505.83,712.352,1255.89,0.533,''),
(930,7,10,3569,1000,0,0,0,0,0,0,0,9506.93,721.033,1256.13,3.9766,''),
(930,8,10,3569,1000,0,0,0,0,0,0,0,9506.93,721.033,1256.13,3.9766,''),
(930,9,10,3569,1000,0,0,0,0,0,0,0,9506.93,721.033,1256.13,3.9766,''),
(931,5,3,0,0,0,0,0,0,0,0,0,9504.74,717.48,1256.45,2.57,''),
(931,7,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(931,8,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(931,9,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(931,10,9,30276,600,0,0,0,0,0,0,0,0,0,0,0,''),
(931,12,3,0,0,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.279253,''),
(943,0,10,3582,40000,0,0,0,0,0,0,0,-3809,-839,16.94,2.16,''),
(943,0,0,0,0,0,0,0,2000000060,0,0,0,0,0,0,0,''),
(943,1,3,0,0,0,0,0,0,0,0,0,-3811.99,-835.09,16.94,5.21,''),
(943,25,0,0,0,0,0,0,2000000061,0,0,0,0,0,0,0,''),
(943,30,3,0,0,0,0,0,0,0,0,0,-3819,-821,16.94,4.7,''),
(963,1,10,3843,41000,0,0,0,0,0,0,0,6426.84,603.166,9.46655,4.14031,'Anaya - appears'),
(963,4,0,0,0,0,0,0,2000005336,0,0,0,0,0,0,0,''),
(963,4,1,18,0,0,0,0,0,0,0,0,0,0,0,0,''),
(963,9,0,0,0,3843,10,4,2000005337,0,0,0,0,0,0,0,''),
(963,9,1,1,0,3843,10,0,0,0,0,0,0,0,0,0,''),
(963,15,0,0,0,0,0,0,2000005338,0,0,0,0,0,0,0,''),
(963,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(963,20,0,0,0,0,0,0,2000005339,0,0,0,0,0,0,0,''),
(963,20,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(963,25,0,0,0,3843,10,4,2000005340,0,0,0,0,0,0,0,''),
(963,25,1,1,0,3843,10,0,0,0,0,0,0,0,0,0,''),
(963,30,0,0,0,3843,10,4,2000005341,0,0,0,0,0,0,0,''),
(963,30,1,1,0,3843,10,0,0,0,0,0,0,0,0,0,''),
(963,35,0,0,0,0,0,0,2000005342,0,0,0,0,0,0,0,''),
(963,35,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(963,39,0,0,0,3843,10,4,2000005343,0,0,0,0,0,0,0,''),
(963,42,0,2,0,0,0,0,2000005344,0,0,0,0,0,0,0,'Anaya - disappear'),
(963,47,0,0,0,0,0,0,2000005345,0,0,0,0,0,0,0,''),
(963,51,1,18,0,0,0,0,0,0,0,0,0,0,0,0,''),
(970,1,0,0,0,0,0,0,2000000077,0,0,0,0,0,0,0,''),
(970,2,3,0,0,0,0,8,0,0,0,0,3185.46,189.38,4.7517,2.28164,''),
(970,3,1,36,0,0,0,0,0,0,0,0,0,0,0,0,''),
(970,4,9,21191,5,0,0,0,0,0,0,0,3184.06,190.81,4.61263,5.55407,''),
(970,6,0,2,0,0,0,0,2000000078,0,0,0,0,0,0,0,''),
(970,10,10,4509,54000,0,0,0,0,0,0,0,3184.06,190.81,4.61263,5.55407,''),
(970,11,0,0,0,4509,10,4,2000000081,0,0,0,0,0,0,0,''),
(970,11,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),
(970,18,0,0,0,4509,10,4,2000000082,0,0,0,0,0,0,0,''),
(970,18,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),
(970,25,0,0,0,4509,10,4,2000000083,0,0,0,0,0,0,0,''),
(970,25,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),
(970,32,0,0,0,4509,10,4,2000000084,0,0,0,0,0,0,0,''),
(970,32,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),
(970,39,0,0,0,4509,10,4,2000000085,0,0,0,0,0,0,0,''),
(970,39,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),
(970,47,0,0,0,0,0,0,2000000079,0,0,0,0,0,0,0,''),
(970,47,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(970,56,0,0,0,4509,10,4,2000000086,0,0,0,0,0,0,0,''),
(970,56,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),
(970,64,0,2,0,0,0,0,2000000080,0,0,0,0,0,0,0,''),
(970,65,3,0,0,0,0,8,0,0,0,0,3185.46,189.38,4.7517,0.471239,''),
(986,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(986,1,0,0,0,0,0,0,2000000004,0,0,0,0,0,0,0,''),
(986,4,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(986,4,0,0,0,0,0,0,2000000005,0,0,0,0,0,0,0,''),
(996,5,9,48878,175,0,0,0,0,0,0,0,0,0,0,0,''),
(997,0,3,0,0,0,0,0,0,0,0,0,9505.03,719.358,1256.22,2.5643,''),
(997,0,0,0,0,0,0,0,2000000048,0,0,0,0,0,0,0,''),
(997,5,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(997,9,0,0,0,0,0,0,2000000049,0,0,0,0,0,0,0,''),
(997,10,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(997,11,3,0,0,0,0,0,0,0,0,0,9505.83,712.352,1255.89,0.533,''),
(998,5,9,48879,175,0,0,0,0,0,0,0,0,0,0,0,''),
(1062,1,0,0,0,0,0,0,2000000105,0,0,0,0,0,0,0,''),
(1062,4,0,0,0,0,0,0,2000000106,0,0,0,0,0,0,0,''),
(1066,0,0,2,0,0,0,0,2000000110,0,0,0,0,0,0,0,''),
(1066,4,0,0,0,0,0,0,2000000111,0,0,0,0,0,0,0,''),
(1103,0,9,15175,30,0,0,0,0,0,0,0,0,0,0,0,''),
(1103,15,9,15176,180,0,0,0,0,0,0,0,0,0,0,0,''),
(1103,15,10,5895,180000,0,0,0,0,0,0,0,417.05,1822.39,13.007,0.035,''),
(1116,0,0,2,0,0,0,0,2000000126,0,0,0,0,0,0,0,''),
(1116,1,0,2,0,0,0,0,2000000127,0,0,0,0,0,0,0,''),
(1116,1,15,6903,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1116,4,0,0,0,0,0,0,2000000128,0,0,0,0,0,0,0,''),
(1116,7,0,0,0,0,0,0,2000000128,0,0,0,0,0,0,0,''),
(1116,9,0,0,0,0,0,0,2000000129,0,0,0,0,0,0,0,''),
(1169,0,0,2,0,0,0,0,2000000124,0,0,0,0,0,0,0,''),
(1169,1,15,6741,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1169,12,0,0,0,0,0,0,2000000125,0,0,0,0,0,0,0,''),
(1191,0,3,0,0,0,0,0,0,0,0,0,-6273.41,-3841.7,-58.75,1.9,''),
(1191,30,9,13621,600,0,0,0,0,0,0,0,0,0,0,0,''),
(1191,35,3,0,0,0,0,0,0,0,0,0,-6224,-3945,-58.75,0.75,''),
(1383,0,29,2,2,5414,10,0,0,0,0,0,0,0,0,0,'5414 - npc_flag removed'),
(1383,1,0,0,0,0,0,0,2000000135,0,0,0,0,0,0,0,''),
(1383,4,3,0,0,0,0,0,0,0,0,0,-10351.1,-1527.88,92.7248,6.23291,''),
(1383,6,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1383,10,0,0,0,0,0,0,2000000136,0,0,0,0,0,0,0,''),
(1383,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1383,15,3,0,0,0,0,0,0,0,0,0,-10351.1,-1527.88,92.7248,3.14159,''),
(1383,16,29,2,1,5414,10,0,0,0,0,0,0,0,0,0,'5414 - npc_flag added'),
(1383,16,0,0,0,0,0,0,2000000137,0,0,0,0,0,0,0,''),
(1391,0,0,2,0,0,0,0,2000000119,0,0,0,0,0,0,0,''),
(1391,2,0,0,0,0,0,0,2000000120,0,0,0,0,0,0,0,''),
(1391,7,0,0,0,0,0,0,2000000121,0,0,0,0,0,0,0,''),
(1391,8,1,64,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1391,13,0,2,0,0,0,0,2000000122,0,0,0,0,0,0,0,''),
(1391,14,15,7293,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1391,14,0,0,0,0,0,0,2000000123,0,0,0,0,0,0,0,''),
(1391,15,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1391,16,3,0,0,0,0,0,0,0,0,0,-10423.5,-3240.63,20.1786,4.68979,''),
(1391,17,3,0,0,0,0,0,0,0,0,0,-10420.6,-3240.03,20.1786,2.11212,''),
(1391,19,3,0,0,0,0,0,0,0,0,0,-10422.1,-3237.58,20.1786,3.80072,''),
(1391,20,3,0,0,0,0,0,0,0,0,0,-10424.4,-3239.73,20.1786,3.8633,''),
(1391,22,3,0,0,0,0,0,0,0,0,0,-10422.4,-3238.96,20.1786,0.236333,''),
(1391,26,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1445,0,0,0,0,0,0,0,2000000138,0,0,0,0,0,0,0,''),
(1445,3,15,7437,0,0,0,4,0,0,0,0,0,0,0,0,''),
(1514,5,9,48880,175,0,0,0,0,0,0,0,0,0,0,0,''),
(1521,0,0,0,0,0,0,0,2000000066,0,0,0,0,0,0,0,''),
(2523,5,9,48876,175,0,0,0,0,0,0,0,0,0,0,0,''),
(2878,5,9,48877,175,0,0,0,0,0,0,0,0,0,0,0,''),
(2946,5,10,7918,300000,0,0,0,0,0,0,0,-9619,-2815,11.21,0.43,''),
(2966,5,10,7918,300000,0,0,0,0,0,0,0,-9619,-2815,11.21,0.43,''),
(3118,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,0,0,4,0,0,0,0,2000000076,0,0,0,0,0,0,0,''),
(3363,5,9,48892,175,0,0,0,0,0,0,0,0,0,0,0,''),
(3364,2,0,0,0,0,0,0,2000000045,0,0,0,0,0,0,0,''),
(3364,6,1,7,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3364,8,0,0,0,0,0,0,2000000046,0,0,0,0,0,0,0,''),
(3908,1,29,3,2,9298,10,0,0,0,0,0,0,0,0,0,'9298 - npc_flag removed'),
(3908,1,0,0,0,0,0,0,2000005094,0,0,0,0,0,0,0,''),
(3908,2,3,0,0,0,0,0,0,0,0,0,6384.54,-2527.25,538.736,2.52438,''),
(3908,9,3,0,0,0,0,0,0,0,0,0,6370.12,-2525.52,532.268,2.82283,''),
(3908,16,0,0,0,0,0,0,2000005095,0,0,0,0,0,0,0,''),
(3908,21,1,61,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3908,22,0,2,0,0,0,0,2000005096,0,0,0,0,0,0,0,''),
(3908,24,3,0,0,0,0,0,0,0,0,0,6364.25,-2524,527.058,2.9265,''),
(3908,27,0,0,0,0,0,0,2000005097,0,0,0,0,0,0,0,''),
(3908,28,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3908,31,0,0,0,0,0,0,2000005098,0,0,0,0,0,0,0,''),
(3908,32,3,0,0,0,0,0,0,0,0,0,6370.3,-2524.19,532.27,6.26836,''),
(3908,36,3,0,0,0,0,0,0,0,0,0,6385.99,-2529.26,539.03,5.66753,''),
(3908,44,3,0,0,0,0,0,0,0,0,0,6395.57,-2536.75,541.548,5.66753,''),
(3908,49,3,0,0,0,0,0,0,0,0,0,6395.57,-2536.75,541.548,2.86475,''),
(3908,49,0,0,0,0,0,0,2000005335,0,0,0,0,0,0,0,''),
(3908,50,29,3,1,9298,10,0,0,0,0,0,0,0,0,0,'9298 - npc_flag added'),
(3922,0,0,0,0,0,0,0,2000000090,0,0,0,0,0,0,0,''),
(3922,0,9,6579,7,0,0,0,0,0,0,0,858.997,-2346.59,92.5888,4.09334,''),
(3922,1,3,0,0,0,0,0,0,0,0,0,858.317,-2347.74,91.8282,6.06139,''),
(3922,2,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3922,6,15,13727,0,0,0,4,0,0,0,0,0,0,0,0,''),
(3922,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3922,7,3,0,0,0,0,0,0,0,0,0,858.14,-2347.64,91.92,2.72271,''),
(3922,8,0,0,0,0,0,0,2000000091,0,0,0,0,0,0,0,''),
(4113,5,9,48893,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4114,5,9,48894,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4115,5,9,48887,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4116,5,9,48895,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4117,5,9,48881,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4118,5,9,18207,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4119,5,9,17641,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4221,5,9,48888,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4222,5,9,48889,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4343,5,9,48890,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4401,5,9,48896,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4403,5,9,48891,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4443,5,9,44882,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4444,5,9,48883,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4445,5,9,48884,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4446,5,9,48885,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4447,5,9,48873,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4448,5,9,48874,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4461,5,9,48886,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4462,5,9,48875,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4464,5,9,48898,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4465,5,9,48900,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4466,5,9,48897,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4467,5,9,48899,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4974,1,0,6,0,0,0,0,2000005090,0,0,0,0,0,0,0,''),
(4974,1,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4974,5,15,16609,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4974,6,0,6,0,0,0,0,2000005091,0,0,0,0,0,0,0,''),
(4974,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(5058,2,10,10816,300000,0,0,0,0,0,0,0,1926.55,-1627.94,60.42,2.24,''),
(5059,2,10,10836,300000,0,0,0,0,0,0,0,1943.38,-1654.68,59.69,6.19,''),
(5158,0,4,46,33554432,0,0,0,0,0,0,0,0,0,0,0,''),
(5158,1,3,0,0,0,0,0,0,0,0,0,-1345.16,-4065.02,-0.49,4.73,''),
(5158,6,10,11256,30000,0,0,0,0,0,0,0,-1346.59,-4076.39,-1.23,1.6,''),
(5158,8,2,159,8,0,0,0,0,0,0,0,0,0,0,0,''),
(5158,10,0,0,0,0,0,0,2000000057,0,0,0,0,0,0,0,''),
(5158,22,0,0,0,0,0,0,2000000058,0,0,0,0,0,0,0,''),
(5158,23,2,159,0,0,0,0,0,0,0,0,0,0,0,0,''),
(5158,24,3,0,0,0,0,0,0,0,0,0,-1345,-4048,6.09,4.34,''),
(5158,30,5,46,33554432,0,0,0,0,0,0,0,0,0,0,0,''),
(5341,1,0,1,0,0,0,0,2000005092,0,0,0,0,0,0,0,''),
(5341,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,2,0,0,0,0,0,0,2000000063,0,0,0,0,0,0,0,''),
(7642,5,3,0,0,0,0,0,0,0,0,0,-8393.09,687.41,95.27,3.72,''),
(7642,8,3,0,0,0,0,0,0,0,0,0,-8400.51,681.85,95.96,5,''),
(7642,11,3,0,0,0,0,0,0,0,0,0,-8388.72,646.85,94.82,3.92,''),
(7642,20,3,0,0,0,0,0,0,0,0,0,-8422.25,618.12,95.46,3.2,''),
(7642,33,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,40,3,0,0,0,0,0,0,0,0,0,-8421.99,617.93,95.45,5.34,''),
(7642,42,1,233,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,48,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,48,0,0,0,0,0,0,2000000064,0,0,0,0,0,0,0,''),
(7642,52,3,0,0,0,0,0,0,0,0,0,-8388.72,646.85,94.82,3.92,''),
(7642,63,3,0,0,0,0,0,0,0,0,0,-8400.51,681.85,95.96,5,''),
(7642,73,3,0,0,0,0,0,0,0,0,0,-8393.09,687.41,95.27,3.72,''),
(7642,76,3,0,0,0,0,0,0,0,0,0,-8387,685.2,95.35,2.28,''),
(7786,0,10,14435,180000,0,0,0,0,0,0,0,-6255,1706.59,6.137,1.323,''),
(9397,1,3,0,0,0,0,0,0,0,0,0,-597.806,4110.68,90.848,2.02116,''),
(9397,3,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(9397,5,10,17262,20000,0,0,0,0,0,0,0,-597.244,4111.88,90.7789,0.805268,''),
(9397,6,0,0,0,0,0,0,2000000181,0,0,0,0,0,0,0,''),
(9397,10,3,0,0,0,0,0,0,0,0,0,-596.347,4108.47,91.0061,5.15176,''),
(9397,12,3,0,0,0,0,0,0,0,0,0,-596.347,4108.47,91.0061,4.10152,''),
(9565,2,10,17189,180000,0,0,0,0,0,0,0,-3128.49,-12540.2,-2.54,1.5,''),
(9565,2,10,17189,180000,0,0,0,0,0,0,0,-3105.36,-12549.2,-1.28,4.6,''),
(10289,0,0,0,0,0,0,0,2000000055,0,0,0,0,0,0,0,''),
(10349,0,29,3,2,19294,10,0,0,0,0,0,0,0,0,0,'19294 - npc_flag removed'),
(10349,1,0,0,0,0,0,0,2000000182,0,0,0,0,0,0,0,''),
(10349,2,20,2,0,19294,30,0,0,0,0,0,0,0,0,0,'19294 - movement chenged to 2:waypoint'),
(10349,20,29,3,1,19294,10,0,0,0,0,0,0,0,0,0,'19294 - npc_flag added'),
(10447,2,0,1,0,0,0,0,2000000062,0,0,0,0,0,0,0,''),
(10511,9,0,0,0,0,0,0,2000000284,0,0,0,0,0,0,0,'Endtext for Quest 10511'),
(10526,0,10,21950,900000,0,0,0,0,0,0,0,2272.95,5984.4,142.79,6.23,''),
(10526,0,10,21952,900000,0,0,0,0,0,0,0,2273.26,5986.73,142.75,5.14,''),
(10526,0,10,21951,900000,0,0,0,0,0,0,0,2270.95,5982.93,142.83,0.31,''),
(10526,0,10,21951,900000,0,0,0,0,0,0,0,2271.17,5986.07,142.81,5.86,''),
(10715,0,29,3,2,22103,10,0,0,0,0,0,0,0,0,0,'22103 - npc_flag removed'),
(10715,1,3,0,0,0,0,0,0,0,0,0,2915.57,5957.42,3.27419,2.97874,''),
(10715,5,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10715,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10715,14,3,0,0,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.03933,''),
(10715,16,3,0,0,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.58825,''),
(10715,17,0,0,0,0,0,0,2000000184,0,0,0,0,0,0,0,''),
(10715,17,29,3,1,22103,10,0,0,0,0,0,0,0,0,0,'22103 - npc_flag added'),
(10813,0,14,38495,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10850,2,7,10855,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10919,3,3,0,0,0,0,0,0,0,0,0,-697.934,2612.59,89.4752,3.9,''),
(10919,10,3,0,0,0,0,0,0,0,0,0,-688.665,2580.78,86.9841,5.16,''),
(10919,24,3,0,0,0,0,0,0,0,0,0,-689.199,2588.81,87.446,0.8,''),
(10919,27,3,0,0,0,0,0,0,0,0,0,-667.044,2611.74,85.7029,0.8,''),
(10919,35,3,0,0,0,0,0,0,0,0,0,-649.407,2636.82,86.1539,0.88,''),
(10919,42,3,0,0,0,0,0,0,0,0,0,-659.047,2651.34,87.048,2.14,''),
(10919,52,3,0,0,0,0,0,0,0,0,0,-656.048,2652.06,86.5892,0.16,''),
(10919,54,3,0,0,0,0,0,0,0,0,0,-656.055,2674.2,88.1354,1.52,''),
(10919,68,3,0,0,0,0,0,0,0,0,0,-691.042,2652.45,92.1508,3.49,''),
(10919,80,3,0,0,0,0,0,0,0,0,0,-688.807,2701.25,94.8354,1.51,''),
(10919,93,3,0,0,0,0,0,0,0,0,0,-667.514,2716.08,94.4471,0.6,''),
(10919,103,3,0,0,0,0,0,0,0,0,0,-688.593,2723.67,94.4145,2.75,''),
(10919,108,3,0,0,0,0,0,0,0,0,0,-687.635,2743.1,93.9095,1.65,''),
(10919,115,3,0,0,0,0,0,0,0,0,0,-697.062,2748.04,93.938,2.61,''),
(10919,125,3,0,0,0,0,0,0,0,0,0,-687.635,2743.1,93.9095,1.65,''),
(10919,130,3,0,0,0,0,0,0,0,0,0,-685.121,2689.01,93.8042,4.73,''),
(10919,145,3,0,0,0,0,0,0,0,0,0,-688.862,2627.19,89.8591,4.66,''),
(10919,165,3,0,0,0,0,0,0,0,0,0,-685.494,2626.74,89.2711,6.15,''),
(10964,0,2,168,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,0,2,159,1,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,1,2,159,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,1,0,0,0,0,0,0,2000000067,0,0,0,0,0,0,0,''),
(10964,6,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,20,0,0,0,0,0,0,2000000068,0,0,0,0,0,0,0,''),
(10964,30,3,0,0,0,0,0,0,0,0,0,7453.25,-3116.29,439.604,5.534,''),
(10964,32,3,0,0,0,0,0,0,0,0,0,7453.79,-3116.83,439.604,5.534,''),
(10964,35,0,0,0,0,0,0,2000000069,0,0,0,0,0,0,0,''),
(10964,36,2,159,1,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,36,2,168,2,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,37,2,159,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,38,2,159,3,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,38,2,159,3,0,0,0,0,0,0,0,0,0,0,0,''),
(10964,39,3,0,0,0,0,0,0,0,0,0,7459.47,-3122.79,439.485,5.84588,''),
(10988,0,2,168,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10988,1,0,0,0,0,0,0,2000000070,0,0,0,0,0,0,0,''),
(10988,10,3,0,0,0,0,0,0,0,0,0,3024.22,5510.91,146.033,4.63856,''),
(10988,11,15,39679,0,0,0,4,0,0,0,0,0,0,0,0,''),
(10988,11,0,0,0,0,0,0,2000000071,0,0,0,0,0,0,0,''),
(10988,11,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10988,17,0,0,0,0,0,0,2000000072,0,0,0,0,0,0,0,''),
(10988,17,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10988,30,0,0,0,0,0,0,2000000073,0,0,0,0,0,0,0,''),
(10988,43,0,0,0,0,0,0,2000000074,0,0,0,0,0,0,0,''),
(10988,43,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(10988,56,0,0,0,0,0,0,2000000075,0,0,0,0,0,0,0,''),
(10988,56,2,168,2,0,0,0,0,0,0,0,0,0,0,0,''),
(10988,56,3,0,0,0,0,0,0,0,0,0,3024.32,5511.29,146.051,2.31064,'');
/*!40000 ALTER TABLE `quest_end_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

