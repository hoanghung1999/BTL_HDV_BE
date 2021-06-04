-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: btl_hdv_v2
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `baihat`
--

DROP TABLE IF EXISTS `baihat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `baihat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `nghesi_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKi00qbashl36wdgopv9265gdks` (`nghesi_id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baihat`
--

LOCK TABLES `baihat` WRITE;
/*!40000 ALTER TABLE `baihat` DISABLE KEYS */;
INSERT INTO `baihat` VALUES (1,'https://photo-resize-zmp3.zadn.vn/w360_r1x1_jpeg/avatars/e/0/7/2/e072efa112863082ef4a46d5ca2e6ebd.jpg','Chỉ Là Không Cùng Nhau','https://api.mp3.zing.vn/api/streaming/audio/ZOACFBBU/320',1),(2,'https://photo-resize-zmp3.zadn.vn/w240_r1x1_jpeg/avatars/5/7/7/6/57760259b083b58f89befbc1a6a53951.jpg','Cô Độc Vương','https://api.mp3.zing.vn/api/streaming/audio/ZO98F9W6/320',2),(3,'https://photo-resize-zmp3.zadn.vn/w94_r1x1_jpeg/cover/2/0/c/8/20c8208e735601981e8d3b85b3d4cacd.jpg?fs=MTYyMDmUsICxMjM2NDE0NHx3ZWJWNH','Họ Yêu Ai Mất Rồi','https://api.mp3.zing.vn/api/streaming/audio/ZO76AAD9/320',3),(4,'https://photo-resize-zmp3.zadn.vn/w94_r1x1_jpeg/cover/3/f/0/3/3f0398e6f0f9d9783b441fd1580e3dab.jpg?fs=MTYyMDmUsICxMjM2NDE0NHx3ZWJWNHw','Vách Ngọc Ngà','https://api.mp3.zing.vn/api/streaming/audio/ZOEOWAZ8/320',3),(5,'https://photo-resize-zmp3.zadn.vn/w165_r1x1_jpeg/cover/b/7/b/5/b7b5b99e4aa374702ce8ee64858a9bbb.jpg','Răng Khôn','https://api.mp3.zing.vn/api/streaming/audio/ZOEOOC6D/320',3),(6,'https://photo-resize-zmp3.zadn.vn/w94_r1x1_jpeg/cover/c/0/4/7/c047c4e29dbeda34deacbe2d8dbb71dc.jpg?fs=MTYyMDmUsICxMjM2NDE0NHx3ZWJWNHw','Chiều Thu Họa Bóng Nàng','https://api.mp3.zing.vn/api/streaming/audio/ZOOI7Z87/320',3),(7,'https://photo-resize-zmp3.zadn.vn/w94_r1x1_jpeg/cover/1/1/8/0/1180ce679c0402b1f800530881d73e2e.jpg?fs=MTYyMDmUsICxMjM2NDE0NHx3ZWJWNHw','Em Say Rồi','https://api.mp3.zing.vn/api/streaming/audio/ZO97OID8/320',7),(8,'https://photo-resize-zmp3.zadn.vn/w94_r1x1_jpeg/cover/f/e/9/8/fe9875941d98fbbcb8aedc8960ccbc94.jpg?fs=MTYyMDmUsICxMjM2NDE0NHx3ZWJWNHw','Đom Đóm','https://api.mp3.zing.vn/api/streaming/audio/ZOZ0WD80/320',8),(9,'https://i.ytimg.com/vi/l3J6vqxPPR4/maxresdefault.jpg','Mình cưới nhau nha','https://api.mp3.zing.vn/api/streaming/audio/ZO880D9W/320',1),(10,'https://avatar-ex-swe.nixcdn.com/song/2017/09/29/d/0/f/c/1506658205311_640.jpg','Đừng chờ anh nữa','https://api.mp3.zing.vn/api/streaming/audio/ZW8IC9BZ/320',1),(11,'https://photo-resize-https://i.ytimg.com/vi/l3J6vqxPPR4/maxresdefault.jpg','Tìm nhau không','https://api.mp3.zing.vn/api/streaming/audio/ZWCI07BC/320',1),(12,'https://photo-resize-https://photo-resize-https://photo-resize-https://photo-resize-zmp3.zadn.vn/w240_r1x1_jpeg/cover/f/c/3/0/fc306a796de8aa2f9ed3e8c0441fccb8.jpg','Em là cố chấp duy nhất của đời anh','https://api.mp3.zing.vn/api/streaming/audio/ZO60DZD6/320',2),(13,'https://data.chiasenhac.com/data/cover/138/137695.jpg','Kết thúc thất bại đớn đau đời anh','https://api.mp3.zing.vn/api/streaming/audio/ZOA886WB/320',2),(14,'https://i.ytimg.com/vi/q1QMJ7zehlo/maxresdefault.jpg','Chúng ta chỉ là đã từng yêu','https://api.mp3.zing.vn/api/streaming/audio/ZOO0UUW6/320',2),(15,'https://i.pinimg.com/originals/64/56/ce/6456ce32530f8b38b989e0d37686036d.jpg','Anh sai rồi','https://api.mp3.zing.vn/api/streaming/audio/ZW67OIA0/320',9),(16,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwN_QuesnPfJXDm2qQoFQZLp2wTRgFMix7Xg&usqp=CAU','Lac trôi','https://api.mp3.zing.vn/api/streaming/audio/ZW8I7FFI/320',9),(17,'https://upload.wikimedia.org/wikipedia/vi/1/1d/N%C6%A1i_n%C3%A0y_c%C3%B3_anh_-_Single_Cover.jpg','Nơi này có anh','https://api.mp3.zing.vn/api/streaming/audio/ZW8I7FF8/320',9),(18,'https://i.ytimg.com/vi/hGDMFSP9iHc/maxresdefault.jpg','Butter','https://api.mp3.zing.vn/api/streaming/audio/ZOFEI009/320',10),(19,'https://cdn.tgdd.vn/Files/2020/12/15/1313943/10-bai-nhac-au-my-duoc-nhieu-nguoi-nghe-nhat-trong-nam-2020-202012151452452858.jpg','Tomboy','https://api.mp3.zing.vn/api/streaming/audio/ZOAW96DD/320',10),(20,'https://i1.sndcdn.com/artworks-000030423821-kwr6v1-t500x500.jpg','Hearrtbreak Anniversary','https://api.mp3.zing.vn/api/streaming/audio/ZWBWI8BI/320',10);
/*!40000 ALTER TABLE `baihat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `baihat_chude`
--

DROP TABLE IF EXISTS `baihat_chude`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `baihat_chude` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` int(11) DEFAULT NULL,
  `baihat_id` int(11) DEFAULT NULL,
  `chude_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK41jifja9ryx2x9hieoiulbtob` (`baihat_id`),
  KEY `FKsdc3jyca2w390rr9frmpgcxic` (`chude_id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baihat_chude`
--

LOCK TABLES `baihat_chude` WRITE;
/*!40000 ALTER TABLE `baihat_chude` DISABLE KEYS */;
INSERT INTO `baihat_chude` VALUES (1,NULL,1,1),(2,NULL,2,1),(3,NULL,3,1),(4,NULL,4,1),(5,NULL,5,1),(6,NULL,6,1),(7,NULL,7,1),(8,NULL,8,1),(9,1,1,5),(10,2,2,5),(11,3,3,5),(12,4,4,5),(13,5,5,5),(14,6,6,5),(15,7,7,5),(16,8,8,5),(17,NULL,9,6),(18,NULL,10,6),(19,NULL,11,6),(20,NULL,12,7),(21,NULL,13,7),(22,NULL,14,7),(23,NULL,15,8),(24,NULL,16,8),(25,NULL,17,8),(26,NULL,18,2),(27,NULL,19,2),(28,NULL,20,2);
/*!40000 ALTER TABLE `baihat_chude` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chude`
--

DROP TABLE IF EXISTS `chude`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chude` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `dichvu_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK6e34hvrhbk1u3d2re0kv05whg` (`dichvu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chude`
--

LOCK TABLES `chude` WRITE;
/*!40000 ALTER TABLE `chude` DISABLE KEYS */;
INSERT INTO `chude` VALUES (1,'https://photo-zmp3.zadn.vn/cover/0/e/f/f/0eff559a1262828524cd52e8a5101bc0.jpg','Nhạc Việt',2),(2,'https://photo-zmp3.zadn.vn/cover/8/a/8/6/8a86e0b6a16fd8dadb788c3dee4db6d4.jpg','Nhạc Âu Mỹ',2),(3,'https://photo-zmp3.zadn.vn/cover/e/1/8/d/e18dbedd369af1866454302658c2c1a7.jpg','Nhạc Hàn',2),(4,'https://photo-zmp3.zadn.vn/cover/c/1/a/8/c1a8a88d1caceabab0b7b5ace107c78f.jpg','Nhạc Hoa',2),(5,NULL,'Xếp Hạng',1),(6,'https://static2.yan.vn/YanNews/2167221/202104/tang-phuc-hoang-tu-tinh-ca-cua-da-lat-006f244d.jpg','Tăng Phúc',3),(7,'https://photo-resize-zmp3.zadn.vn/w240_r1x1_jpeg/cover/8/b/9/5/8b95fb7c2175b12dda0be0d37ab2a465.jpg','Thiên Tú',3),(8,'https://toplist.vn/images/800px/son-tung-mtp-600598.jpg','Sơn Tùng MTP',3),(9,'https://toplist.vn/images/800px/dong-nhi-53711.jpg','Đông Nhi',3),(10,'https://toplist.vn/images/800px/noo-phuoc-thinh-53737.jpg','Noo Phước Thịnh',3),(11,'https://toplist.vn/images/800px/my-tam-415077.jpg','Mỹ Tâm',3),(12,'https://avatar-ex-swe.nixcdn.com/mv/2021/05/22/c/0/8/f/1621648899169_640.jpg',NULL,4),(13,'https://lamhoangmedia.com/wp-content/uploads/2020/07/Nh%E1%BA%A1c-tr%E1%BA%BB-remix-2020-hay-nh%E1%BA%A5t-hi%E1%BB%87n-nay-min-scaled.jpg',NULL,4),(14,'https://avatar-nct.nixcdn.com/playlist/share/2018/12/24/7/8/e/b/1545618526441.jpg',NULL,4);
/*!40000 ALTER TABLE `chude` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dichvu`
--

DROP TABLE IF EXISTS `dichvu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dichvu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dichvu`
--

LOCK TABLES `dichvu` WRITE;
/*!40000 ALTER TABLE `dichvu` DISABLE KEYS */;
INSERT INTO `dichvu` VALUES (1,'ZingChart'),(2,'Phổ Biến'),(3,'Nghệ Sĩ'),(4,'Quảng Cáo');
/*!40000 ALTER TABLE `dichvu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nghesi`
--

DROP TABLE IF EXISTS `nghesi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nghesi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `avatar` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nghesi`
--

LOCK TABLES `nghesi` WRITE;
/*!40000 ALTER TABLE `nghesi` DISABLE KEYS */;
INSERT INTO `nghesi` VALUES (1,'https://photo-resize-zmp3.zadn.vn/w360_r1x1_jpeg/avatars/e/0/7/2/e072efa112863082ef4a46d5ca2e6ebd.jpg','Tăng Phúc'),(2,'https://photo-resize-zmp3.zadn.vn/w240_r1x1_jpeg/avatars/5/7/7/6/57760259b083b58f89befbc1a6a53951.jpg','Thiên Tú'),(3,'https://photo-resize-zmp3.zadn.vn/w94_r1x1_jpeg/cover/2/0/c/8/20c8208e735601981e8d3b85b3d4cacd.jpg?fs=MTYyMDmUsICxMjM2NDE0NHx3ZWJWNH','Doãn Hiếu'),(4,'https://photo-resize-zmp3.zadn.vn/w94_r1x1_jpeg/cover/3/f/0/3/3f0398e6f0f9d9783b441fd1580e3dab.jpg?fs=MTYyMDmUsICxMjM2NDE0NHx3ZWJWNHw','G5RSquad, Phan Ann'),(5,'https://photo-resize-zmp3.zadn.vn/w165_r1x1_jpeg/cover/b/7/b/5/b7b5b99e4aa374702ce8ee64858a9bbb.jpg','Phí Phương Anh'),(6,'https://photo-resize-zmp3.zadn.vn/w94_r1x1_jpeg/cover/c/0/4/7/c047c4e29dbeda34deacbe2d8dbb71dc.jpg?fs=MTYyMDmUsICxMjM2NDE0NHx3ZWJWNHw','DatKaa'),(7,'https://photo-resize-zmp3.zadn.vn/w94_r1x1_jpeg/cover/1/1/8/0/1180ce679c0402b1f800530881d73e2e.jpg?fs=MTYyMDmUsICxMjM2NDE0NHx3ZWJWNHw','Thương Võ, ACV'),(8,'https://photo-resize-zmp3.zadn.vn/w94_r1x1_jpeg/cover/f/e/9/8/fe9875941d98fbbcb8aedc8960ccbc94.jpg?fs=MTYyMDmUsICxMjM2NDE0NHx3ZWJWNHw','Jack'),(9,'https://yt3.ggpht.com/ytc/AAUvwniNNRXsKcsAunIOF31uQCGXMaxGrK5m3Kjj_T9cMg=s900-c-k-c0x00ffffff-no-rj','Sơn Tùng'),(10,'https://photo-resize-zmp3.zadn.vn/w240_r1x1_jpeg/cover/0/c/9/4/0c94ea68c20d5cc9f57eb9899ee2192f.jpg','Nhạc Âu Mỹ');
/*!40000 ALTER TABLE `nghesi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-04 12:23:19
