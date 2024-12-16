-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: springboot120wq
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `springboot120wq`
--

/*!40000 DROP DATABASE IF EXISTS `springboot120wq`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `springboot120wq` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `springboot120wq`;

--
-- Table structure for table `banji`
--

DROP TABLE IF EXISTS `banji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859402590 DEFAULT CHARSET=utf8 COMMENT='班级';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banji`
--

LOCK TABLES `banji` WRITE;
/*!40000 ALTER TABLE `banji` DISABLE KEYS */;
INSERT INTO `banji` VALUES (11,'2023-02-08 12:26:13','班级1'),(12,'2023-02-08 12:26:13','班级2'),(13,'2023-02-08 12:26:13','班级3'),(14,'2023-02-08 12:26:13','班级4'),(15,'2023-02-08 12:26:13','班级5'),(16,'2023-02-08 12:26:13','班级6'),(17,'2023-02-08 12:26:13','班级7'),(18,'2023-02-08 12:26:13','班级8'),(1675859402589,'2023-02-08 12:30:02','计算机大一2班');
/*!40000 ALTER TABLE `banji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chuqinlvpingjia`
--

DROP TABLE IF EXISTS `chuqinlvpingjia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chuqinlvpingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `pingjiabianhao` varchar(200) DEFAULT NULL COMMENT '评价编号',
  `zhoushu` varchar(200) DEFAULT NULL COMMENT '周数',
  `pingjialeixing` varchar(200) DEFAULT NULL COMMENT '评价类型',
  `pingjiashijian` date DEFAULT NULL COMMENT '评价时间',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `sushelouhao` varchar(200) DEFAULT NULL COMMENT '宿舍楼号',
  `qinshi` varchar(200) DEFAULT NULL COMMENT '寝室',
  PRIMARY KEY (`id`),
  UNIQUE KEY `pingjiabianhao` (`pingjiabianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859568641 DEFAULT CHARSET=utf8 COMMENT='出勤率评价';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chuqinlvpingjia`
--

LOCK TABLES `chuqinlvpingjia` WRITE;
/*!40000 ALTER TABLE `chuqinlvpingjia` DISABLE KEYS */;
INSERT INTO `chuqinlvpingjia` VALUES (131,'2023-02-08 12:26:14','1111111111','周数1','优良','2023-02-08','宿管账号1','宿管姓名1','学生账号1','学生姓名1','宿舍楼号1','寝室1'),(132,'2023-02-08 12:26:14','2222222222','周数2','优良','2023-02-08','宿管账号2','宿管姓名2','学生账号2','学生姓名2','宿舍楼号2','寝室2'),(133,'2023-02-08 12:26:14','3333333333','周数3','优良','2023-02-08','宿管账号3','宿管姓名3','学生账号3','学生姓名3','宿舍楼号3','寝室3'),(134,'2023-02-08 12:26:14','4444444444','周数4','优良','2023-02-08','宿管账号4','宿管姓名4','学生账号4','学生姓名4','宿舍楼号4','寝室4'),(135,'2023-02-08 12:26:14','5555555555','周数5','优良','2023-02-08','宿管账号5','宿管姓名5','学生账号5','学生姓名5','宿舍楼号5','寝室5'),(136,'2023-02-08 12:26:14','6666666666','周数6','优良','2023-02-08','宿管账号6','宿管姓名6','学生账号6','学生姓名6','宿舍楼号6','寝室6'),(137,'2023-02-08 12:26:14','7777777777','周数7','优良','2023-02-08','宿管账号7','宿管姓名7','学生账号7','学生姓名7','宿舍楼号7','寝室7'),(138,'2023-02-08 12:26:14','8888888888','周数8','优良','2023-02-08','宿管账号8','宿管姓名8','学生账号8','学生姓名8','宿舍楼号8','寝室8'),(1675859568640,'2023-02-08 12:32:48','1675859240872','1','良好','2023-02-08','222','222','111','111','2','203');
/*!40000 ALTER TABLE `chuqinlvpingjia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chuqinpaixingbang`
--

DROP TABLE IF EXISTS `chuqinpaixingbang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chuqinpaixingbang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `paixingbangbianhao` varchar(200) DEFAULT NULL COMMENT '排行榜编号',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `paiming` varchar(200) DEFAULT NULL COMMENT '排名',
  `lurushijian` date DEFAULT NULL COMMENT '录入时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `paixingbangbianhao` (`paixingbangbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859501529 DEFAULT CHARSET=utf8 COMMENT='出勤排行榜';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chuqinpaixingbang`
--

LOCK TABLES `chuqinpaixingbang` WRITE;
/*!40000 ALTER TABLE `chuqinpaixingbang` DISABLE KEYS */;
INSERT INTO `chuqinpaixingbang` VALUES (91,'2023-02-08 12:26:14','1111111111','学生账号1','学生姓名1','排名1','2023-02-08'),(92,'2023-02-08 12:26:14','2222222222','学生账号2','学生姓名2','排名2','2023-02-08'),(93,'2023-02-08 12:26:14','3333333333','学生账号3','学生姓名3','排名3','2023-02-08'),(94,'2023-02-08 12:26:14','4444444444','学生账号4','学生姓名4','排名4','2023-02-08'),(95,'2023-02-08 12:26:14','5555555555','学生账号5','学生姓名5','排名5','2023-02-08'),(96,'2023-02-08 12:26:14','6666666666','学生账号6','学生姓名6','排名6','2023-02-08'),(97,'2023-02-08 12:26:14','7777777777','学生账号7','学生姓名7','排名7','2023-02-08'),(98,'2023-02-08 12:26:14','8888888888','学生账号8','学生姓名8','排名8','2023-02-08'),(1675859501528,'2023-02-08 12:31:40','1675859175344','111','111','6','2023-02-08');
/*!40000 ALTER TABLE `chuqinpaixingbang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','upload/picture1.jpg'),(2,'picture2','upload/picture2.jpg'),(3,'picture3','upload/picture3.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jianxuefenchufa`
--

DROP TABLE IF EXISTS `jianxuefenchufa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jianxuefenchufa` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chufabianhao` varchar(200) DEFAULT NULL COMMENT '处罚编号',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xuefen` int(11) DEFAULT NULL COMMENT '学分',
  `jianxuefenyuanyin` varchar(200) DEFAULT NULL COMMENT '减学分原因',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chufabianhao` (`chufabianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859549821 DEFAULT CHARSET=utf8 COMMENT='减学分处罚';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jianxuefenchufa`
--

LOCK TABLES `jianxuefenchufa` WRITE;
/*!40000 ALTER TABLE `jianxuefenchufa` DISABLE KEYS */;
INSERT INTO `jianxuefenchufa` VALUES (81,'2023-02-08 12:26:14','1111111111','学生账号1','学生姓名1',1,'出勤数低','2023-02-08','宿管账号1','宿管姓名1'),(82,'2023-02-08 12:26:14','2222222222','学生账号2','学生姓名2',2,'出勤数低','2023-02-08','宿管账号2','宿管姓名2'),(83,'2023-02-08 12:26:14','3333333333','学生账号3','学生姓名3',3,'出勤数低','2023-02-08','宿管账号3','宿管姓名3'),(84,'2023-02-08 12:26:14','4444444444','学生账号4','学生姓名4',4,'出勤数低','2023-02-08','宿管账号4','宿管姓名4'),(85,'2023-02-08 12:26:14','5555555555','学生账号5','学生姓名5',5,'出勤数低','2023-02-08','宿管账号5','宿管姓名5'),(86,'2023-02-08 12:26:14','6666666666','学生账号6','学生姓名6',6,'出勤数低','2023-02-08','宿管账号6','宿管姓名6'),(87,'2023-02-08 12:26:14','7777777777','学生账号7','学生姓名7',7,'出勤数低','2023-02-08','宿管账号7','宿管姓名7'),(88,'2023-02-08 12:26:14','8888888888','学生账号8','学生姓名8',8,'出勤数低','2023-02-08','宿管账号8','宿管姓名8'),(1675859549820,'2023-02-08 12:32:29','1675859224058','111','111',3,'出勤数低','2023-02-08','222','222');
/*!40000 ALTER TABLE `jianxuefenchufa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiaxuefenjiangli`
--

DROP TABLE IF EXISTS `jiaxuefenjiangli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiaxuefenjiangli` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jianglibianhao` varchar(200) DEFAULT NULL COMMENT '奖励编号',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xuefen` int(11) DEFAULT NULL COMMENT '学分',
  `jiaxuefenyuanyin` varchar(200) DEFAULT NULL COMMENT '加学分原因',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `jianglibianhao` (`jianglibianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859543040 DEFAULT CHARSET=utf8 COMMENT='加学分奖励';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiaxuefenjiangli`
--

LOCK TABLES `jiaxuefenjiangli` WRITE;
/*!40000 ALTER TABLE `jiaxuefenjiangli` DISABLE KEYS */;
INSERT INTO `jiaxuefenjiangli` VALUES (71,'2023-02-08 12:26:14','1111111111','学生账号1','学生姓名1',1,'出勤数最高','2023-02-08','宿管账号1','宿管姓名1'),(72,'2023-02-08 12:26:14','2222222222','学生账号2','学生姓名2',2,'出勤数最高','2023-02-08','宿管账号2','宿管姓名2'),(73,'2023-02-08 12:26:14','3333333333','学生账号3','学生姓名3',3,'出勤数最高','2023-02-08','宿管账号3','宿管姓名3'),(74,'2023-02-08 12:26:14','4444444444','学生账号4','学生姓名4',4,'出勤数最高','2023-02-08','宿管账号4','宿管姓名4'),(75,'2023-02-08 12:26:14','5555555555','学生账号5','学生姓名5',5,'出勤数最高','2023-02-08','宿管账号5','宿管姓名5'),(76,'2023-02-08 12:26:14','6666666666','学生账号6','学生姓名6',6,'出勤数最高','2023-02-08','宿管账号6','宿管姓名6'),(77,'2023-02-08 12:26:14','7777777777','学生账号7','学生姓名7',7,'出勤数最高','2023-02-08','宿管账号7','宿管姓名7'),(78,'2023-02-08 12:26:14','8888888888','学生账号8','学生姓名8',8,'出勤数最高','2023-02-08','宿管账号8','宿管姓名8'),(1675859543039,'2023-02-08 12:32:22','1675859216088','111','111',6,'出勤数最高','2023-02-08','222','222');
/*!40000 ALTER TABLE `jiaxuefenjiangli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jinggaotixing`
--

DROP TABLE IF EXISTS `jinggaotixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jinggaotixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kaoqinbianhao` varchar(200) DEFAULT NULL COMMENT '考勤编号',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `tixingneirong` varchar(200) DEFAULT NULL COMMENT '提醒内容',
  `tixingshijian` date DEFAULT NULL COMMENT '提醒时间',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kaoqinbianhao` (`kaoqinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859557917 DEFAULT CHARSET=utf8 COMMENT='警告提醒';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jinggaotixing`
--

LOCK TABLES `jinggaotixing` WRITE;
/*!40000 ALTER TABLE `jinggaotixing` DISABLE KEYS */;
INSERT INTO `jinggaotixing` VALUES (101,'2023-02-08 12:26:14','1111111111','学生账号1','学生姓名1','出勤率低','2023-02-08','宿管账号1','宿管姓名1'),(102,'2023-02-08 12:26:14','2222222222','学生账号2','学生姓名2','出勤率低','2023-02-08','宿管账号2','宿管姓名2'),(103,'2023-02-08 12:26:14','3333333333','学生账号3','学生姓名3','出勤率低','2023-02-08','宿管账号3','宿管姓名3'),(104,'2023-02-08 12:26:14','4444444444','学生账号4','学生姓名4','出勤率低','2023-02-08','宿管账号4','宿管姓名4'),(105,'2023-02-08 12:26:14','5555555555','学生账号5','学生姓名5','出勤率低','2023-02-08','宿管账号5','宿管姓名5'),(106,'2023-02-08 12:26:14','6666666666','学生账号6','学生姓名6','出勤率低','2023-02-08','宿管账号6','宿管姓名6'),(107,'2023-02-08 12:26:14','7777777777','学生账号7','学生姓名7','出勤率低','2023-02-08','宿管账号7','宿管姓名7'),(108,'2023-02-08 12:26:14','8888888888','学生账号8','学生姓名8','出勤率低','2023-02-08','宿管账号8','宿管姓名8'),(1675859557916,'2023-02-08 12:32:37','1675859233752','111','111','出勤率低','2023-02-08','222','222');
/*!40000 ALTER TABLE `jinggaotixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suguan`
--

DROP TABLE IF EXISTS `suguan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `suguan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `suguanzhanghao` varchar(200) NOT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) NOT NULL COMMENT '宿管姓名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` longtext COMMENT '头像',
  `dianhuahaoma` varchar(200) DEFAULT NULL COMMENT '电话号码',
  PRIMARY KEY (`id`),
  UNIQUE KEY `suguanzhanghao` (`suguanzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859380342 DEFAULT CHARSET=utf8 COMMENT='宿管';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suguan`
--

LOCK TABLES `suguan` WRITE;
/*!40000 ALTER TABLE `suguan` DISABLE KEYS */;
INSERT INTO `suguan` VALUES (21,'2023-02-08 12:26:13','宿管账号1','宿管姓名1','123456','男','upload/suguan_touxiang1.jpg','13823888881'),(22,'2023-02-08 12:26:13','宿管账号2','宿管姓名2','123456','男','upload/suguan_touxiang2.jpg','13823888882'),(23,'2023-02-08 12:26:13','宿管账号3','宿管姓名3','123456','男','upload/suguan_touxiang3.jpg','13823888883'),(24,'2023-02-08 12:26:13','宿管账号4','宿管姓名4','123456','男','upload/suguan_touxiang4.jpg','13823888884'),(25,'2023-02-08 12:26:13','宿管账号5','宿管姓名5','123456','男','upload/suguan_touxiang5.jpg','13823888885'),(26,'2023-02-08 12:26:13','宿管账号6','宿管姓名6','123456','男','upload/suguan_touxiang6.jpg','13823888886'),(27,'2023-02-08 12:26:13','宿管账号7','宿管姓名7','123456','男','upload/suguan_touxiang7.jpg','13823888887'),(28,'2023-02-08 12:26:13','宿管账号8','宿管姓名8','123456','男','upload/suguan_touxiang8.jpg','13823888888'),(1675859380341,'2023-02-08 12:29:40','222','222','222','女','upload/1675859376130.jpeg','13513513555');
/*!40000 ALTER TABLE `suguan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `susheloudong`
--

DROP TABLE IF EXISTS `susheloudong`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `susheloudong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `loudongbianhao` varchar(200) DEFAULT NULL COMMENT '楼栋编号',
  `sushelouhao` varchar(200) DEFAULT NULL COMMENT '宿舍楼号',
  `loucengshu` varchar(200) DEFAULT NULL COMMENT '楼层数',
  `susheshu` varchar(200) DEFAULT NULL COMMENT '宿舍数',
  `tupian` longtext COMMENT '图片',
  `loudongweizhi` varchar(200) DEFAULT NULL COMMENT '楼栋位置',
  `loudongxiangqing` longtext COMMENT '楼栋详情',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `loudongbianhao` (`loudongbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859490157 DEFAULT CHARSET=utf8 COMMENT='宿舍楼栋';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `susheloudong`
--

LOCK TABLES `susheloudong` WRITE;
/*!40000 ALTER TABLE `susheloudong` DISABLE KEYS */;
INSERT INTO `susheloudong` VALUES (41,'2023-02-08 12:26:14','1111111111','宿舍楼号1','楼层数1','宿舍数1','upload/susheloudong_tupian1.jpg,upload/susheloudong_tupian2.jpg,upload/susheloudong_tupian3.jpg','楼栋位置1','楼栋详情1','宿管账号1','宿管姓名1'),(42,'2023-02-08 12:26:14','2222222222','宿舍楼号2','楼层数2','宿舍数2','upload/susheloudong_tupian2.jpg,upload/susheloudong_tupian3.jpg,upload/susheloudong_tupian4.jpg','楼栋位置2','楼栋详情2','宿管账号2','宿管姓名2'),(43,'2023-02-08 12:26:14','3333333333','宿舍楼号3','楼层数3','宿舍数3','upload/susheloudong_tupian3.jpg,upload/susheloudong_tupian4.jpg,upload/susheloudong_tupian5.jpg','楼栋位置3','楼栋详情3','宿管账号3','宿管姓名3'),(44,'2023-02-08 12:26:14','4444444444','宿舍楼号4','楼层数4','宿舍数4','upload/susheloudong_tupian4.jpg,upload/susheloudong_tupian5.jpg,upload/susheloudong_tupian6.jpg','楼栋位置4','楼栋详情4','宿管账号4','宿管姓名4'),(45,'2023-02-08 12:26:14','5555555555','宿舍楼号5','楼层数5','宿舍数5','upload/susheloudong_tupian5.jpg,upload/susheloudong_tupian6.jpg,upload/susheloudong_tupian7.jpg','楼栋位置5','楼栋详情5','宿管账号5','宿管姓名5'),(46,'2023-02-08 12:26:14','6666666666','宿舍楼号6','楼层数6','宿舍数6','upload/susheloudong_tupian6.jpg,upload/susheloudong_tupian7.jpg,upload/susheloudong_tupian8.jpg','楼栋位置6','楼栋详情6','宿管账号6','宿管姓名6'),(47,'2023-02-08 12:26:14','7777777777','宿舍楼号7','楼层数7','宿舍数7','upload/susheloudong_tupian7.jpg,upload/susheloudong_tupian8.jpg,upload/susheloudong_tupian9.jpg','楼栋位置7','楼栋详情7','宿管账号7','宿管姓名7'),(48,'2023-02-08 12:26:14','8888888888','宿舍楼号8','楼层数8','宿舍数8','upload/susheloudong_tupian8.jpg,upload/susheloudong_tupian9.jpg,upload/susheloudong_tupian10.jpg','楼栋位置8','楼栋详情8','宿管账号8','宿管姓名8'),(1675859490156,'2023-02-08 12:31:29','1675859127640','2','6','51','upload/1675859473130.jpg','位置','<p>我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪</p><p>我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪</p><p><img src=\"http://localhost:8080/springboot120wq/upload/1675859488823.jpg\"></p>','222','222');
/*!40000 ALTER TABLE `susheloudong` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tijiaobaogao`
--

DROP TABLE IF EXISTS `tijiaobaogao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tijiaobaogao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baogaobianhao` varchar(200) DEFAULT NULL COMMENT '报告编号',
  `weichuqinyuanyin` longtext COMMENT '未出勤原因',
  `tijiaoshijian` date DEFAULT NULL COMMENT '提交时间',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `sushelouhao` varchar(200) DEFAULT NULL COMMENT '宿舍楼号',
  `qinshi` varchar(200) DEFAULT NULL COMMENT '寝室',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `baogaobianhao` (`baogaobianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859597166 DEFAULT CHARSET=utf8 COMMENT='提交报告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tijiaobaogao`
--

LOCK TABLES `tijiaobaogao` WRITE;
/*!40000 ALTER TABLE `tijiaobaogao` DISABLE KEYS */;
INSERT INTO `tijiaobaogao` VALUES (111,'2023-02-08 12:26:14','1111111111','未出勤原因1','2023-02-08','学生账号1','学生姓名1','宿舍楼号1','寝室1','宿管账号1','宿管姓名1','是',''),(112,'2023-02-08 12:26:14','2222222222','未出勤原因2','2023-02-08','学生账号2','学生姓名2','宿舍楼号2','寝室2','宿管账号2','宿管姓名2','是',''),(113,'2023-02-08 12:26:14','3333333333','未出勤原因3','2023-02-08','学生账号3','学生姓名3','宿舍楼号3','寝室3','宿管账号3','宿管姓名3','是',''),(114,'2023-02-08 12:26:14','4444444444','未出勤原因4','2023-02-08','学生账号4','学生姓名4','宿舍楼号4','寝室4','宿管账号4','宿管姓名4','是',''),(115,'2023-02-08 12:26:14','5555555555','未出勤原因5','2023-02-08','学生账号5','学生姓名5','宿舍楼号5','寝室5','宿管账号5','宿管姓名5','是',''),(116,'2023-02-08 12:26:14','6666666666','未出勤原因6','2023-02-08','学生账号6','学生姓名6','宿舍楼号6','寝室6','宿管账号6','宿管姓名6','是',''),(117,'2023-02-08 12:26:14','7777777777','未出勤原因7','2023-02-08','学生账号7','学生姓名7','宿舍楼号7','寝室7','宿管账号7','宿管姓名7','是',''),(118,'2023-02-08 12:26:14','8888888888','未出勤原因8','2023-02-08','学生账号8','学生姓名8','宿舍楼号8','寝室8','宿管账号8','宿管姓名8','是',''),(1675859597165,'2023-02-08 12:33:16','1675859270593','我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪\n','2023-02-08','111','111','2','203','222','222','是','宿管审核学生提交的报告');
/*!40000 ALTER TABLE `tijiaobaogao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'admin','users','管理员','1zdpg1mlpdrdrxctlm4l1vge1lww3qb3','2023-02-08 12:27:42','2023-02-08 13:34:25'),(2,1675859342528,'111','xuesheng','学生','5m877swfp5bq237oq20zo0xu5i1476yq','2023-02-08 12:29:07','2023-02-08 13:34:17'),(3,1675859380341,'222','suguan','宿管','i894c2bvmj2jfu002nxuf364gbuqwydh','2023-02-08 12:29:45','2023-02-08 13:33:35');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','admin','管理员','2023-02-08 12:26:14');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiaochuqueqinbaogao`
--

DROP TABLE IF EXISTS `xiaochuqueqinbaogao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiaochuqueqinbaogao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baogaobianhao` varchar(200) DEFAULT NULL COMMENT '报告编号',
  `queqinyuanyin` longtext COMMENT '缺勤原因',
  `tijiaoshijian` date DEFAULT NULL COMMENT '提交时间',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `sushelouhao` varchar(200) DEFAULT NULL COMMENT '宿舍楼号',
  `qinshi` varchar(200) DEFAULT NULL COMMENT '寝室',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  `sfsh` varchar(200) DEFAULT '待审核' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `baogaobianhao` (`baogaobianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859606899 DEFAULT CHARSET=utf8 COMMENT='消除缺勤报告';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiaochuqueqinbaogao`
--

LOCK TABLES `xiaochuqueqinbaogao` WRITE;
/*!40000 ALTER TABLE `xiaochuqueqinbaogao` DISABLE KEYS */;
INSERT INTO `xiaochuqueqinbaogao` VALUES (121,'2023-02-08 12:26:14','1111111111','缺勤原因1','2023-02-08','学生账号1','学生姓名1','宿舍楼号1','寝室1','宿管账号1','宿管姓名1','是',''),(122,'2023-02-08 12:26:14','2222222222','缺勤原因2','2023-02-08','学生账号2','学生姓名2','宿舍楼号2','寝室2','宿管账号2','宿管姓名2','是',''),(123,'2023-02-08 12:26:14','3333333333','缺勤原因3','2023-02-08','学生账号3','学生姓名3','宿舍楼号3','寝室3','宿管账号3','宿管姓名3','是',''),(124,'2023-02-08 12:26:14','4444444444','缺勤原因4','2023-02-08','学生账号4','学生姓名4','宿舍楼号4','寝室4','宿管账号4','宿管姓名4','是',''),(125,'2023-02-08 12:26:14','5555555555','缺勤原因5','2023-02-08','学生账号5','学生姓名5','宿舍楼号5','寝室5','宿管账号5','宿管姓名5','是',''),(126,'2023-02-08 12:26:14','6666666666','缺勤原因6','2023-02-08','学生账号6','学生姓名6','宿舍楼号6','寝室6','宿管账号6','宿管姓名6','是',''),(127,'2023-02-08 12:26:14','7777777777','缺勤原因7','2023-02-08','学生账号7','学生姓名7','宿舍楼号7','寝室7','宿管账号7','宿管姓名7','是',''),(128,'2023-02-08 12:26:14','8888888888','缺勤原因8','2023-02-08','学生账号8','学生姓名8','宿舍楼号8','寝室8','宿管账号8','宿管姓名8','是',''),(1675859606898,'2023-02-08 12:33:26','1675859280850','我给你列书单，你还问我哪里有那么多时间看书;你说自己梦想的职业是广告文案，问我如何成为一个文案，应该具备哪\n','2023-02-08','111','111','2','203','222','222','是','宿管审核学生提交的消除缺勤记录报告信息');
/*!40000 ALTER TABLE `xiaochuqueqinbaogao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueshengzhanghao` varchar(200) NOT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` longtext COMMENT '头像',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `dianhuahaoma` varchar(200) DEFAULT NULL COMMENT '电话号码',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `sushelouhao` varchar(200) DEFAULT NULL COMMENT '宿舍楼号',
  `qinshi` varchar(200) DEFAULT NULL COMMENT '寝室',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xueshengzhanghao` (`xueshengzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859342529 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (31,'2023-02-08 12:26:13','学生账号1','学生姓名1','123456','男','upload/xuesheng_touxiang1.jpg',1,'13823888881','班级1','宿舍楼号1','寝室1'),(32,'2023-02-08 12:26:13','学生账号2','学生姓名2','123456','男','upload/xuesheng_touxiang2.jpg',2,'13823888882','班级2','宿舍楼号2','寝室2'),(33,'2023-02-08 12:26:13','学生账号3','学生姓名3','123456','男','upload/xuesheng_touxiang3.jpg',3,'13823888883','班级3','宿舍楼号3','寝室3'),(34,'2023-02-08 12:26:13','学生账号4','学生姓名4','123456','男','upload/xuesheng_touxiang4.jpg',4,'13823888884','班级4','宿舍楼号4','寝室4'),(35,'2023-02-08 12:26:13','学生账号5','学生姓名5','123456','男','upload/xuesheng_touxiang5.jpg',5,'13823888885','班级5','宿舍楼号5','寝室5'),(36,'2023-02-08 12:26:13','学生账号6','学生姓名6','123456','男','upload/xuesheng_touxiang6.jpg',6,'13823888886','班级6','宿舍楼号6','寝室6'),(37,'2023-02-08 12:26:13','学生账号7','学生姓名7','123456','男','upload/xuesheng_touxiang7.jpg',7,'13823888887','班级7','宿舍楼号7','寝室7'),(38,'2023-02-08 12:26:13','学生账号8','学生姓名8','123456','男','upload/xuesheng_touxiang8.jpg',8,'13823888888','班级8','宿舍楼号8','寝室8'),(1675859342528,'2023-02-08 12:29:02','111','111','111','男','upload/1675859320402.jpg',16,'13613613666','班级6','2','203');
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengkaoqin`
--

DROP TABLE IF EXISTS `xueshengkaoqin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengkaoqin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kaoqinbianhao` varchar(200) DEFAULT NULL COMMENT '考勤编号',
  `zhoushu` varchar(200) DEFAULT NULL COMMENT '周数',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `sushelouhao` varchar(200) DEFAULT NULL COMMENT '宿舍楼号',
  `qinshi` varchar(200) DEFAULT NULL COMMENT '寝室',
  `chuqincishu` varchar(200) DEFAULT NULL COMMENT '出勤次数',
  `queqincishu` int(11) DEFAULT NULL COMMENT '缺勤次数',
  `wanguicishu` varchar(200) DEFAULT NULL COMMENT '晚归次数',
  `kaoqinshijian` date DEFAULT NULL COMMENT '考勤时间',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `kaoqinbianhao` (`kaoqinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859526932 DEFAULT CHARSET=utf8 COMMENT='学生考勤';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengkaoqin`
--

LOCK TABLES `xueshengkaoqin` WRITE;
/*!40000 ALTER TABLE `xueshengkaoqin` DISABLE KEYS */;
INSERT INTO `xueshengkaoqin` VALUES (51,'2023-02-08 12:26:14','1111111111','周数1','学生账号1','学生姓名1','性别1','班级1','宿舍楼号1','寝室1','出勤次数1',1,'晚归次数1','2023-02-08','宿管账号1','宿管姓名1'),(52,'2023-02-08 12:26:14','2222222222','周数2','学生账号2','学生姓名2','性别2','班级2','宿舍楼号2','寝室2','出勤次数2',2,'晚归次数2','2023-02-08','宿管账号2','宿管姓名2'),(53,'2023-02-08 12:26:14','3333333333','周数3','学生账号3','学生姓名3','性别3','班级3','宿舍楼号3','寝室3','出勤次数3',3,'晚归次数3','2023-02-08','宿管账号3','宿管姓名3'),(54,'2023-02-08 12:26:14','4444444444','周数4','学生账号4','学生姓名4','性别4','班级4','宿舍楼号4','寝室4','出勤次数4',4,'晚归次数4','2023-02-08','宿管账号4','宿管姓名4'),(55,'2023-02-08 12:26:14','5555555555','周数5','学生账号5','学生姓名5','性别5','班级5','宿舍楼号5','寝室5','出勤次数5',5,'晚归次数5','2023-02-08','宿管账号5','宿管姓名5'),(56,'2023-02-08 12:26:14','6666666666','周数6','学生账号6','学生姓名6','性别6','班级6','宿舍楼号6','寝室6','出勤次数6',6,'晚归次数6','2023-02-08','宿管账号6','宿管姓名6'),(57,'2023-02-08 12:26:14','7777777777','周数7','学生账号7','学生姓名7','性别7','班级7','宿舍楼号7','寝室7','出勤次数7',7,'晚归次数7','2023-02-08','宿管账号7','宿管姓名7'),(58,'2023-02-08 12:26:14','8888888888','周数8','学生账号8','学生姓名8','性别8','班级8','宿舍楼号8','寝室8','出勤次数8',8,'晚归次数8','2023-02-08','宿管账号8','宿管姓名8'),(1675859526931,'2023-02-08 12:32:06','1675859194161','1','111','111','男','班级6','2','203','3',1,'1','2023-02-08','222','222');
/*!40000 ALTER TABLE `xueshengkaoqin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xueshengxuefen`
--

DROP TABLE IF EXISTS `xueshengxuefen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xueshengxuefen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xueshengzhanghao` varchar(200) DEFAULT NULL COMMENT '学生账号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xuefen` int(11) DEFAULT NULL COMMENT '学分（分',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  `suguanzhanghao` varchar(200) DEFAULT NULL COMMENT '宿管账号',
  `suguanxingming` varchar(200) DEFAULT NULL COMMENT '宿管姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1675859535108 DEFAULT CHARSET=utf8 COMMENT='学生学分';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xueshengxuefen`
--

LOCK TABLES `xueshengxuefen` WRITE;
/*!40000 ALTER TABLE `xueshengxuefen` DISABLE KEYS */;
INSERT INTO `xueshengxuefen` VALUES (61,'2023-02-08 12:26:14','学生账号1','学生姓名1',1,'2023-02-08','宿管账号1','宿管姓名1'),(62,'2023-02-08 12:26:14','学生账号2','学生姓名2',2,'2023-02-08','宿管账号2','宿管姓名2'),(63,'2023-02-08 12:26:14','学生账号3','学生姓名3',3,'2023-02-08','宿管账号3','宿管姓名3'),(64,'2023-02-08 12:26:14','学生账号4','学生姓名4',4,'2023-02-08','宿管账号4','宿管姓名4'),(65,'2023-02-08 12:26:14','学生账号5','学生姓名5',5,'2023-02-08','宿管账号5','宿管姓名5'),(66,'2023-02-08 12:26:14','学生账号6','学生姓名6',6,'2023-02-08','宿管账号6','宿管姓名6'),(67,'2023-02-08 12:26:14','学生账号7','学生姓名7',7,'2023-02-08','宿管账号7','宿管姓名7'),(68,'2023-02-08 12:26:14','学生账号8','学生姓名8',8,'2023-02-08','宿管账号8','宿管姓名8'),(1675859535107,'2023-02-08 12:32:14','111','111',13,'2023-02-08','222','222');
/*!40000 ALTER TABLE `xueshengxuefen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-09 10:54:55
