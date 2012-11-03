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
-- Table structure for table `spell_script_target`
--

DROP TABLE IF EXISTS `spell_script_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_script_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_script_target`
--

LOCK TABLES `spell_script_target` WRITE;
/*!40000 ALTER TABLE `spell_script_target` DISABLE KEYS */;
INSERT INTO `spell_script_target` (`entry`, `type`, `targetEntry`) VALUES
(802,1,15316),
(802,1,15317),
(804,1,15316),
(804,1,15317),
(3730,1,15263),
(7035,1,4251),
(7036,1,4252),
(7393,1,15275),
(7393,1,15276),
(7728,0,92015),
(8283,1,4781),
(8593,2,6172),
(8593,2,6177),
(8593,2,17542),
(8596,1,6173),
(8674,0,92015),
(8898,0,101748),
(8913,1,1200),
(9002,1,1051),
(9012,1,6492),
(9082,1,6492),
(9095,1,6492),
(9232,1,3976),
(9257,1,3977),
(9455,1,2163),
(9712,1,2726),
(9976,1,7167),
(9976,1,7168),
(9976,1,8391),
(10113,1,7233),
(10137,1,7233),
(10259,1,7077),
(10259,1,7309),
(10260,1,2748),
(10345,1,25),
(10345,1,2678),
(10348,1,6225),
(10348,1,6226),
(10348,1,6227),
(10732,1,25),
(10732,1,2678),
(10747,1,7271),
(10860,1,7732),
(11195,0,146084),
(11402,1,7774),
(11513,1,6213),
(11513,1,6329),
(11637,1,6218),
(11637,1,6219),
(11637,1,6220),
(11792,0,144070),
(11893,1,8156),
(12134,1,5267),
(12134,1,5270),
(12139,1,5270),
(12151,1,5273),
(12347,1,8442),
(12512,0,149047),
(12623,1,8440),
(12699,2,5307),
(12699,2,5308),
(12709,1,6218),
(12709,1,6219),
(12709,1,6220),
(12774,1,8662),
(12938,1,7664),
(12938,1,7668),
(13461,1,7664),
(13489,1,9156),
(13489,1,9178),
(13727,0,162024),
(13951,1,2520),
(13982,2,9016),
(14247,1,9376),
(14250,1,9520),
(14806,1,9157),
(14813,1,14878),
(14928,1,9503),
(15281,1,9816),
(15591,1,9999),
(15658,1,8929),
(15746,0,175124),
(15958,0,175124),
(15998,1,10221),
(16007,1,7047),
(16007,1,7048),
(16053,0,175321),
(16337,1,10339),
(16378,1,10541),
(16447,0,175621),
(16452,1,10601),
(16452,1,10602),
(16556,0,175124),
(16629,1,1852),
(17016,0,176094),
(17016,0,176095),
(17016,0,176096),
(17016,0,176097),
(17048,2,10899),
(17166,1,7583),
(17166,1,10977),
(17166,1,10978),
(17179,1,10508),
(17190,1,10508),
(17471,1,11197),
(17536,1,11218),
(17616,1,10469),
(17616,1,10477),
(17618,1,11258),
(17698,1,11197),
(17731,0,176513),
(17731,0,176514),
(17731,0,176515),
(17731,0,176809),
(17731,0,176810),
(17731,0,176811),
(17731,0,176812),
(17731,0,176813),
(17731,0,176814),
(17731,0,176815),
(17731,0,176816),
(17731,0,176817),
(17731,0,176818),
(17731,0,176819),
(17731,0,176820),
(17731,0,176821),
(17731,0,176822),
(17731,0,176823),
(17731,0,176824),
(17731,0,176825),
(17731,0,176826),
(17731,0,176827),
(17731,0,176828),
(17731,0,176829),
(17731,0,176830),
(17731,0,176831),
(17731,0,176832),
(17731,0,176833),
(17731,0,176834),
(17731,0,176835),
(17731,0,176836),
(17731,0,176837),
(17731,0,176838),
(17731,0,176839),
(17731,0,176840),
(17731,0,176841),
(17731,0,176842),
(17731,0,176908),
(17731,0,176909),
(17731,0,176910),
(17731,0,176911),
(17731,0,176912),
(17731,0,176913),
(17731,0,176914),
(17731,0,176915),
(17731,0,176916),
(17731,0,176917),
(17731,0,176918),
(17731,0,176919),
(17731,0,176920),
(17731,0,176921),
(17731,0,176922),
(18431,0,176513),
(18431,0,176514),
(18431,0,176515),
(18431,0,176809),
(18431,0,176810),
(18431,0,176811),
(18431,0,176812),
(18431,0,176813),
(18431,0,176814),
(18431,0,176815),
(18431,0,176816),
(18431,0,176817),
(18431,0,176818),
(18431,0,176819),
(18431,0,176820),
(18431,0,176821),
(18431,0,176822),
(18431,0,176823),
(18431,0,176824),
(18431,0,176825),
(18431,0,176826),
(18431,0,176827),
(18431,0,176828),
(18431,0,176829),
(18431,0,176830),
(18431,0,176831),
(18431,0,176832),
(18431,0,176833),
(18431,0,176834),
(18431,0,176835),
(18431,0,176836),
(18431,0,176837),
(18431,0,176838),
(18431,0,176839),
(18431,0,176840),
(18431,0,176841),
(18431,0,176842),
(18431,0,176908),
(18431,0,176909),
(18431,0,176910),
(18431,0,176911),
(18431,0,176912),
(18431,0,176913),
(18431,0,176914),
(18431,0,176915),
(18431,0,176916),
(18431,0,176917),
(18431,0,176918),
(18431,0,176919),
(18431,0,176920),
(18431,0,176921),
(18431,0,176922),
(18666,1,10937),
(19032,1,12202),
(19250,0,177668),
(19773,1,12018),
(19832,1,12435),
(19873,0,177807),
(19952,1,11502),
(20358,1,1749),
(20465,1,12580),
(20553,1,11672),
(20619,1,11663),
(20619,1,11664),
(21075,1,11663),
(21075,1,11664),
(21086,1,11663),
(21086,1,11664),
(21794,1,10981),
(21866,1,10990),
(21885,0,178905),
(22393,1,14081),
(22710,1,14349),
(22906,2,10184),
(23014,1,12435),
(23015,1,12396),
(23019,1,12396),
(23359,1,5357),
(23359,1,5358),
(23359,1,5359),
(23359,1,5360),
(23359,1,5361),
(23394,1,14601),
(23642,1,13020),
(23974,1,14758),
(24062,1,15010),
(24083,0,179985),
(24172,1,11347),
(24172,1,11348),
(24322,1,14834),
(24721,1,15335),
(24721,1,15370),
(24721,1,15514),
(24731,0,180452),
(24731,1,15218),
(24804,1,14888),
(25790,1,15511),
(25790,1,15543),
(26063,0,180795),
(26235,1,15727),
(26286,0,180771),
(26286,0,180850),
(26286,0,180868),
(26291,0,180771),
(26291,0,180850),
(26291,0,180868),
(26292,0,180771),
(26292,0,180850),
(26292,0,180868),
(26293,0,180771),
(26293,0,180850),
(26293,0,180868),
(26294,0,180771),
(26294,0,180850),
(26294,0,180868),
(26295,0,180771),
(26295,0,180850),
(26295,0,180868),
(26304,0,180772),
(26304,0,180859),
(26304,0,180869),
(26325,0,180772),
(26325,0,180859),
(26325,0,180869),
(26326,0,180772),
(26326,0,180859),
(26326,0,180869),
(26327,0,180772),
(26327,0,180859),
(26327,0,180869),
(26328,0,180772),
(26328,0,180859),
(26328,0,180869),
(26329,0,180772),
(26329,0,180859),
(26329,0,180869),
(26333,0,180771),
(26333,0,180850),
(26333,0,180868),
(26334,0,180771),
(26334,0,180850),
(26334,0,180868),
(26335,0,180771),
(26335,0,180850),
(26335,0,180868),
(26336,0,180771),
(26336,0,180850),
(26336,0,180868),
(26337,0,180771),
(26337,0,180850),
(26337,0,180868),
(26338,0,180771),
(26338,0,180850),
(26338,0,180868),
(26344,1,15879),
(26345,1,15880),
(26346,1,15881),
(26347,1,15882),
(26348,1,15884),
(26349,1,15883),
(26351,1,15885),
(26352,1,15886),
(26353,1,15887),
(26354,1,15888),
(26355,1,15889),
(26356,1,15890),
(26488,0,180772),
(26488,0,180859),
(26488,0,180869),
(26490,0,180772),
(26490,0,180859),
(26490,0,180869),
(26516,0,180772),
(26516,0,180859),
(26516,0,180869),
(26517,0,180772),
(26517,0,180859),
(26517,0,180869),
(26518,0,180772),
(26518,0,180859),
(26518,0,180869),
(26519,0,180772),
(26519,0,180859),
(26519,0,180869),
(26521,0,180772),
(26521,0,180859),
(26521,0,180869),
(26608,1,15667),
(27184,1,16044),
(27190,1,16045),
(27191,1,16046),
(27201,1,16047),
(27202,1,16048),
(27203,1,16044),
(27203,1,16045),
(27203,1,16046),
(27203,1,16047),
(27203,1,16048),
(27517,1,16079),
(27892,1,16137),
(27893,1,16137),
(27928,1,16137),
(27929,1,16137),
(27935,1,16137),
(27936,1,16137),
(28392,1,16420),
(28731,1,10415),
(28806,0,181288),
(28806,1,16592),
(29120,1,16899),
(29121,1,16897),
(29122,1,16898),
(29339,1,15547),
(29339,1,15548),
(29340,1,15547),
(29340,1,15548),
(29364,1,16975),
(29435,1,17034),
(29456,1,17059),
(29457,1,17059),
(29459,1,17059),
(29534,0,181597),
(29612,1,16468),
(29769,1,16151),
(29770,1,15550),
(29866,0,181616),
(29962,1,17172),
(29967,1,16524),
(29969,1,17161),
(29970,1,17161),
(29989,1,17178),
(30065,1,15688),
(30098,1,17253),
(30166,1,17257),
(30207,1,17257),
(30207,1,21174),
(30221,1,620),
(30410,1,17257),
(30425,1,17367),
(30425,1,17368),
(30425,1,17369),
(30427,1,17378),
(30427,1,17407),
(30427,1,17408),
(30427,1,24222),
(30460,1,17404),
(30462,1,17404),
(30531,1,17256),
(30541,1,17474),
(30572,1,17474),
(30657,1,17474),
(30745,1,17083),
(30834,1,17646),
(30835,1,17644),
(30875,1,17326),
(30876,1,17326),
(30877,1,17326),
(30951,1,17533),
(30988,2,17701),
(31225,2,17768),
(31324,1,17845),
(31326,1,15608),
(31333,1,17664),
(31411,1,17889),
(31412,1,17889),
(31413,1,17889),
(31414,1,17889),
(31515,1,17947),
(31532,1,17796),
(31537,2,17895),
(31543,1,17798),
(31550,1,17918),
(31736,1,17998),
(31736,1,17999),
(31736,1,18000),
(31736,1,18002),
(31902,1,19656),
(31927,1,18110),
(31927,1,18142),
(31927,1,18143),
(31927,1,18144),
(32042,1,18161),
(32042,1,18162),
(32045,1,17968),
(32051,1,17968),
(32052,1,17968),
(32111,1,17946),
(32146,1,18240),
(32163,1,18247),
(32164,1,18246),
(32205,1,18305),
(32205,1,18306),
(32205,1,18307),
(32260,1,17208),
(32260,1,17305),
(32301,1,18371),
(32307,2,17146),
(32307,2,17147),
(32307,2,17148),
(32307,2,18397),
(32307,2,18658),
(32314,1,18393),
(32314,2,17138),
(32314,2,18064),
(32373,1,18437),
(32396,1,18358),
(32560,1,17893),
(32573,1,18560),
(32622,1,17545),
(32623,1,18660),
(32838,1,16899),
(32890,1,18764),
(32930,1,18493),
(32930,1,18495),
(32930,1,18778),
(32958,1,18793),
(32979,1,18818),
(32979,1,19009),
(32979,1,21236),
(32979,1,21237),
(33067,1,18849),
(33067,1,19008),
(33111,1,18894),
(33329,1,18632),
(33329,1,18634),
(33329,1,18638),
(33329,1,18639),
(33332,1,18632),
(33332,1,18634),
(33332,1,18638),
(33336,1,17876),
(33336,1,18887),
(33337,1,17876),
(33337,1,18887),
(33423,1,19139),
(33424,1,19139),
(33425,1,19139),
(33531,1,19067),
(33532,1,19210),
(33655,1,19291),
(33655,1,19292),
(33669,1,16938),
(33744,1,19291),
(33744,1,19292),
(33783,1,18732),
(33796,1,16898),
(33796,1,19727),
(33805,1,19387),
(33806,1,19388),
(33822,1,19394),
(33838,1,5202),
(33918,1,18855),
(33918,1,19421),
(33918,1,20134),
(33918,1,20139),
(33924,1,19424),
(34062,1,19484),
(34063,1,18688),
(34119,1,19501),
(34187,1,19511),
(34200,1,19511),
(34221,1,19505),
(34221,1,19555),
(34239,1,19599),
(34254,1,19557),
(34254,1,19608),
(34254,1,19920),
(34254,1,19958),
(34254,1,19962),
(34254,1,19964),
(34254,1,19969),
(34367,1,19421),
(34387,0,184289),
(34387,0,184290),
(34387,0,184414),
(34387,0,184415),
(34397,1,20139),
(34630,1,19849),
(34646,1,19866),
(34646,1,19867),
(34646,1,19868),
(34665,1,16880),
(35016,1,20209),
(35016,1,20417),
(35016,1,20418),
(35063,1,20251),
(35097,1,20251),
(35113,1,20333),
(35113,1,20336),
(35113,1,20337),
(35113,1,20338),
(35137,1,20396),
(35155,1,20391),
(35160,1,20391),
(35162,1,20391),
(35170,1,20391),
(35176,1,20440),
(35190,1,19796),
(35190,1,20431),
(35190,1,22017),
(35246,1,20473),
(35246,1,20475),
(35246,1,20476),
(35282,1,20243),
(35289,1,21062),
(35289,1,22963),
(35301,1,21062),
(35372,1,20561),
(35413,1,20781),
(35427,1,20668),
(35515,1,20454),
(35683,1,20769),
(35724,1,20813),
(35724,1,20814),
(35724,1,20815),
(35724,1,20816),
(35734,1,20899),
(35746,1,20922),
(35754,1,20978),
(35754,1,21030),
(35770,1,20978),
(35771,1,20610),
(35771,1,20777),
(35772,1,20774),
(35782,1,20809),
(36325,1,21182),
(36325,1,22401),
(36325,1,22402),
(36325,1,22403),
(36374,1,21182),
(36374,1,22401),
(36374,1,22402),
(36374,1,22403),
(36384,1,21211),
(36450,1,20060),
(36450,1,20062),
(36450,1,20063),
(36450,1,20064),
(36456,1,21254),
(36460,0,183805),
(36460,0,183806),
(36460,0,183807),
(36460,0,183808),
(36709,1,19622),
(36802,1,18504),
(36803,1,18504),
(36804,1,21404),
(36852,1,21440),
(36854,1,21437),
(36856,1,21436),
(36857,1,21438),
(36858,1,21439),
(36859,1,20904),
(36896,1,21445),
(37017,1,15687),
(37051,1,17175),
(37052,1,17174),
(37053,1,17173),
(37055,1,21512),
(37071,1,21424),
(37071,1,21638),
(37076,1,17798),
(37204,1,21709),
(37226,1,21638),
(37465,1,17469),
(37465,1,21726),
(37469,1,17211),
(37469,1,21664),
(37489,1,21419),
(37573,1,20021),
(37573,1,21817),
(37573,1,21820),
(37573,1,21821),
(37573,1,21823),
(37626,1,21215),
(37645,1,21417),
(37689,1,21847),
(37748,1,21867),
(37755,1,21846),
(37755,1,21859),
(37775,1,17211),
(37775,1,21664),
(37775,1,21684),
(37784,1,21867),
(37842,1,21869),
(37842,1,21870),
(37843,1,21899),
(37848,1,21870),
(37853,1,15608),
(37936,1,17796),
(37984,1,21940),
(38014,1,21902),
(38014,1,21963),
(38015,1,21216),
(38020,1,21949),
(38044,1,21212),
(38112,1,21212),
(38173,1,22160),
(38173,1,22384),
(38202,2,18733),
(38360,1,20216),
(38439,1,21648),
(38444,1,17008),
(38449,1,21214),
(38451,1,21214),
(38452,1,21214),
(38455,1,21214),
(38469,1,22137),
(38469,1,22139),
(38482,1,22137),
(38484,1,21246),
(38530,1,22177),
(38729,0,185191),
(38729,1,22288),
(38736,1,22288),
(38738,1,22422),
(38762,1,21722),
(38782,1,22423),
(39010,2,19264),
(39011,1,20885),
(39043,1,22377),
(39094,1,22395),
(39124,1,22395),
(39140,1,22418),
(39141,1,17968),
(39189,1,21846),
(39189,1,21859),
(39190,1,22444),
(39219,1,22443),
(39246,2,22105),
(39350,1,22519),
(39352,1,22519),
(39355,1,22519),
(39357,1,22519),
(39359,1,22519),
(39360,1,22519),
(39361,1,22519),
(39364,1,18732),
(39601,1,22916),
(39635,1,23448),
(39844,1,22991),
(39849,1,23448),
(39873,1,22917),
(39978,1,23057),
(40076,1,22884),
(40085,1,22885),
(40094,1,22953),
(40156,1,23094),
(40160,1,23118),
(40187,1,23094),
(40189,1,23094),
(40190,1,23094),
(40268,1,23109),
(40309,1,23055),
(40328,1,23037),
(40401,1,22841),
(40447,1,22841),
(40468,1,22252),
(40520,1,22841),
(40603,1,22948),
(40607,1,22841),
(40693,1,23197),
(40704,1,23292),
(40707,1,23293),
(40708,1,23294),
(40709,1,23295),
(40710,1,23296),
(40711,1,23297),
(40712,1,23298),
(40713,1,23299),
(40874,1,22841),
(40902,1,22841),
(40902,1,23191),
(40902,1,23351),
(41073,1,23147),
(41077,1,23089),
(41221,1,23197),
(41268,1,23412),
(41269,1,23412),
(41271,1,23412),
(41295,1,23418),
(41333,1,22949),
(41333,1,22950),
(41333,1,22951),
(41333,1,22952),
(41342,1,23426),
(41343,1,23426),
(41362,1,22956),
(41362,1,22964),
(41455,1,22949),
(41455,1,22950),
(41455,1,22951),
(41455,1,22952),
(41499,1,22949),
(41499,1,22950),
(41499,1,22951),
(41499,1,22952),
(41537,1,23472),
(41602,1,23191),
(42219,1,23602),
(42220,1,23597),
(42222,1,23616),
(42287,0,186283),
(42289,0,186283),
(42317,1,22844),
(42317,1,22845),
(42317,1,22846),
(42317,1,22847),
(42317,1,22849),
(42317,1,23215),
(42317,1,23216),
(42317,1,23318),
(42317,1,23319),
(42317,1,23374),
(42317,1,23421),
(42317,1,23523),
(42317,1,23524),
(42318,1,22844),
(42318,1,22845),
(42318,1,22846),
(42318,1,22847),
(42318,1,22849),
(42318,1,23215),
(42318,1,23216),
(42318,1,23318),
(42318,1,23319),
(42318,1,23374),
(42318,1,23421),
(42318,1,23523),
(42318,1,23524),
(42323,1,23720),
(42325,1,4351),
(42325,1,4352),
(42356,1,23751),
(42356,1,23752),
(42356,1,23753),
(42411,2,4328),
(42411,2,4329),
(42411,2,4331),
(42415,1,22923),
(42415,1,23378),
(42433,0,186335),
(42471,1,23817),
(42515,1,23868),
(42517,1,23869),
(42536,1,23685),
(42536,1,24492),
(42542,1,23863),
(42570,1,23746),
(42576,1,23899),
(42577,1,24136),
(42578,1,23907),
(42631,1,23920),
(42720,1,23559),
(42734,1,4979),
(43144,1,23817),
(43255,1,23746),
(43515,1,23746),
(43520,1,23746),
(43615,1,23577),
(43647,1,24358),
(43662,1,24468),
(43662,1,24510),
(43685,1,24412),
(43691,1,24412),
(43734,1,23817),
(43962,1,22515),
(44132,1,24239),
(44320,1,24722),
(44321,1,24723),
(44355,1,24723),
(44362,1,24766),
(44374,1,24722),
(44574,1,24808),
(44864,1,24933),
(44872,1,25158),
(44969,1,24980),
(44981,1,24980),
(45030,2,25003),
(45076,1,25047),
(45109,1,25084),
(45115,1,25090),
(45115,1,25091),
(45115,1,25092),
(45119,0,187267),
(45191,1,25154),
(45191,1,25156),
(45191,1,25157),
(45203,1,24882),
(45223,1,25192),
(45226,0,187359),
(45259,1,25213),
(45340,1,22515),
(45351,1,17845),
(45368,0,187428),
(45371,0,187431),
(45389,1,25265),
(45437,0,187559),
(45437,0,187564),
(45437,0,187914),
(45437,0,187916),
(45437,0,187920),
(45437,0,187923),
(45437,0,187924),
(45437,0,187925),
(45437,0,187926),
(45437,0,187927),
(45437,0,187928),
(45437,0,187929),
(45437,0,187930),
(45437,0,187931),
(45437,0,187932),
(45437,0,187934),
(45437,0,187936),
(45437,0,187938),
(45437,0,187940),
(45437,0,187943),
(45437,0,187944),
(45437,0,187945),
(45437,0,187946),
(45437,0,187947),
(45437,0,187948),
(45437,0,187950),
(45437,0,187951),
(45437,0,187952),
(45437,0,187953),
(45437,0,187954),
(45437,0,187956),
(45437,0,187957),
(45437,0,187959),
(45437,0,187961),
(45437,0,187963),
(45437,0,187964),
(45437,0,187965),
(45437,0,187966),
(45437,0,187968),
(45437,0,187969),
(45437,0,187970),
(45437,0,187971),
(45437,0,187972),
(45437,0,187973),
(45437,0,187975),
(45839,1,25653),
(45941,1,25746),
(45976,1,25770),
(46177,1,25770),
(46178,1,25741),
(46208,1,25741),
(46281,1,25882),
(46474,1,25315),
(46475,1,25507),
(46593,1,26120),
(46603,1,26121),
(46809,1,26239),
(46936,0,179785),
(46936,0,179830),
(46937,0,179786),
(46964,1,26391),
(47129,1,26258),
(47129,1,26355),
(47344,1,26764),
(49858,1,27890),
(52850,1,23872);
/*!40000 ALTER TABLE `spell_script_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

