-- MySQL dump 10.19  Distrib 10.2.44-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: quananc1_refood
-- ------------------------------------------------------
-- Server version	10.2.44-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `anh_mon_an`
--

DROP TABLE IF EXISTS `anh_mon_an`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anh_mon_an` (
  `AMA_URL` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `MA_MAMON` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `AMA_TIEU_DE` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`AMA_URL`),
  KEY `ANH_MINH_HOA` (`MA_MAMON`),
  CONSTRAINT `ANH_MINH_HOA` FOREIGN KEY (`MA_MAMON`) REFERENCES `mon_an` (`MA_MAMON`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anh_mon_an`
--

LOCK TABLES `anh_mon_an` WRITE;
/*!40000 ALTER TABLE `anh_mon_an` DISABLE KEYS */;
INSERT INTO `anh_mon_an` (`AMA_URL`, `MA_MAMON`, `AMA_TIEU_DE`) VALUES ('1_dNMg7ZDgdw1za9tpDhVLq-Qj9lWy38A','MA51','Cá diêu hồng hấp Hồng Kông'),('1-3YCJjk4ou0OTuXDGDjlCx7wJyWV-mZl','MA59','Bạch tuộc nướng muối ớt'),('1-WYL9w8gOnCb61BC13s0D1qwx9eFeo74','MA45','Gỏi củ hủ dừa tôm thịt'),('10m8AhofSqR1ru-mvmCD86L6oU3NbBlMY','MA6','Cơm rang cá mặn'),('13F-5kOLUKQx6b51YX8TSZwVMLM-hi_ll','MA13','Dê tiềm thuốc Bắc'),('14-EWOZkxnkzAe5DKJFBROYhtkQC8Rud6','MA56','Thịt bò xào cần tây'),('16-pCq4SoGLJC5knhdrv36cXsh_s0uHRd','MA38','Rau câu phô mai'),('16vVrQGqsl8w52gQpo-oy7zjyQZkdh8cL','MA54','Cá tai tượng chiên xù giòn tan, thơm ngo'),('19IE66Uc32FZj6E_JSqrWrkU_KjGxVOzq','MA12','Lẩu bò Tứ Xuyên'),('19Qtx94KUjBZFEBPsQe5vEByBIdWVgRZg','MA47','Cơm chiên hải sản'),('19sVbdUGZtwgqixRzwtXjTLkuiE-0eHAI','MA54','Cá tai tượng chiên xù giòn tan, thơm ngo'),('1BLRVINZwoXRf-8XpYpe_R9MG94nH-7X2','MA7','Cả cá thác lác chiên tiêu'),('1BmsL0w17qbS3CBQ0vchxHE_FLKcrsa7j','MA10','Hải sản (tôm, mực, bào ngư) xào rau củ'),('1CpwurXgtahiVj5C64cnJnpHTEhXGyx8f','MA28','Bánh test 5'),('1cRQ9N0vy959_VJZ8-N4E9-XLv84x27b8','MA7','Cả cá thác lác chiên tiêu'),('1DpO2UmjT9tv5OKCxxhOxTavo6usWbjJh','MA36','Bánh ngọt'),('1DVlwu-fEQt0Hyg4BTq2Rxu2pxKSzfUkd','MA51','Cá diêu hồng hấp Hồng Kông'),('1ef5a4YxcNQmnx5yorC3osE6o8HYRyi8y','MA12','Lẩu bò Tứ Xuyên'),('1eiAsUq2lGzoc32jWoMiau0E6lMzG93p8','MA57','Thịt ba chỉ nướng BBQ vàng ruộm'),('1G23kNaUIt02J53QSWEEfnZcQOYzlkVYJ','MA39','Bánh plan cực ngon, mềm mịn'),('1H5n9RlSSG-MGszupkNkR2crLM3yiAboL','MA53','Cải thìa xào nấm đông cô - nấm hương thơm ngon khó'),('1htgCicPC_XIzw_xnLnUaklcpJOvacpUX','MA29','Bánh ngọt 122444'),('1IbfENzBURZRV8I5Q4WOCSk3k9q4ipUcc','MA28','Bánh test 5'),('1IDLgggeJ_KncW10QHXK_vNq8U9wnlgu8','MA50','Chả mực chiên giòn ngon sần sật'),('1k1A8Dw-tCpiH70Ucahi00M1Kux7hmFfU','MA42','Súp sò điệp thơm ngon'),('1key597zaqUhR8SRNBCwJmkkDWiITmaKk','MA58','Cánh gà nướng'),('1kVkKMMTvWR0rjK0MS9wYWKiIhyS68Lhq','MA48','Cơm chiên kim chi hải sản'),('1L0yjVSXTt1JYdcVJTOZD0T3s6Ibx03Rq','MA44','Gỏi bò bóp thấu thơm ngon'),('1mxipXYrNBrGqCqkefV-qihSW5UrUIBNK','MA40','Lẩu cá diêu hồng măng chua'),('1N1q177WmMy2Q9i7h6g9ejI_OGoQ6M_fk','MA49','Cá hồi chiên xù giòn tan trong miệng'),('1NAuWkcE2Itj_Ly6Za2tPoIlUr3zG01SQ','MA52','Gà hấp xôi thơm ngon'),('1oskBzW-_1OJNWmAoXWGVNl8CU7y6h_67','MA44','Gỏi bò bóp thấu thơm ngon'),('1Pu45vq2ZUfi0LTqBE7Gwc_1767G8SZri','MA34','Món tes55555555'),('1PX_efMfAc-gqTmJ6h1pgNqRrQ9qonYBE','MA6','Cơm rang cá mặn'),('1PxqtZizU7UqzfhFGNuonSEzPGZhwvaDC','MA29','Bánh ngọt 122444'),('1QIv_Gd6ZbRTZMtijd6Wr1nN4yfi4v9FQ','MA43','Gỏi ngó sen tôm thịt ăn với bánh phồng tôm'),('1qJrGuEBlGE8aErOIpqHTTRrd4nEE-apF','MA60','Ba chỉ bò cuốn nấm kim châm'),('1rDiiBrxOmfephKK3R4AOXp-j3pm9t3lI','MA15','GÀ BÓ XÔI'),('1rDn547pYdoBkQTt9MAldhPTmpo3mYH4l','MA52','Gà hấp xôi thơm ngon'),('1s8Li6Zmdoom1jT2tU5_SgLUfiLzc8CwI','MA15','GÀ BÓ XÔI'),('1saU4NIHud8X1MlxR55ObRwAtHmVmt24Q','MA35','Bánh Canh'),('1TBzZ477hDKkMHxMZIIoPyiqXrAEfUBHl','MA55','Đậu hũ non xào thịt bò'),('1UF3DLSALgCWXFvP-W3hzmiZqaxVmT9eO','MA11','Hải sâm hấp thịt'),('1vndw-lZxMPHlW-BaTUjo7MVsOzsYEPSi','MA61','Gà nhồi xôi'),('1vnN7IovcEFEAqbDLfCKJw7RI9snNNYz1','MA11','Hải sâm hấp thịt '),('1XdbJ7hYv3simOhvuso4KP-J5k3xPqdsj','MA11','Hải sâm hấp thịt '),('1ybhI2vkxoEAtiNCkxpqmiEROm-cV-QS7','MA46','Cơm gà hấp lá sen'),('1zDCcZQti_YE-PIAzxP7HhCgBfOmEpSWY','MA14','Ảnh cá bống mú chưng nguyên con'),('1zJaQh5Us998C9XXbg3-YkWg8H8ixnoMa','MA41','Súp thịt bằm trứng cút');
/*!40000 ALTER TABLE `anh_mon_an` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `binh_luan`
--

DROP TABLE IF EXISTS `binh_luan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `binh_luan` (
  `count` int(11) DEFAULT NULL,
  `BL_MABL` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `MA_MAMON` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `KH_MAKH` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `BL_NOIDUNG` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `BL_THOIGIANBL` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`BL_MABL`),
  KEY `BL_MONAN` (`MA_MAMON`),
  KEY `KH_BL` (`KH_MAKH`),
  CONSTRAINT `BL_MONAN` FOREIGN KEY (`MA_MAMON`) REFERENCES `mon_an` (`MA_MAMON`),
  CONSTRAINT `KH_BL` FOREIGN KEY (`KH_MAKH`) REFERENCES `khach_hang` (`KH_MAKH`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `binh_luan`
--

LOCK TABLES `binh_luan` WRITE;
/*!40000 ALTER TABLE `binh_luan` DISABLE KEYS */;
INSERT INTO `binh_luan` (`count`, `BL_MABL`, `MA_MAMON`, `KH_MAKH`, `BL_NOIDUNG`, `BL_THOIGIANBL`) VALUES (22,'BL22','MA10','KH4','Có giao ngoài thành phố không','2022-10-21 21:53:24'),(23,'BL23','MA10','KH1','Có à','2022-11-09 08:16:28'),(24,'BL24','MA57','KH4','Có khẩu phần 5 người không','2022-11-09 12:32:38'),(25,'BL25','MA60','KH4','250k là cho 10 người hả bạn','2022-11-10 01:14:10'),(26,'BL26','MA58','KH4','Có bán 1 người ăn không bạn','2022-11-10 01:17:13'),(27,'BL27','MA56','KH4','Freeship đúng không ạ','2022-11-10 13:54:37');
/*!40000 ALTER TABLE `binh_luan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chi_tiet_don_dat_mon`
--

DROP TABLE IF EXISTS `chi_tiet_don_dat_mon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chi_tiet_don_dat_mon` (
  `DDM_MADON` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `CTMA_MACT` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `CTD_SOLUONG` smallint(6) DEFAULT 1,
  PRIMARY KEY (`DDM_MADON`,`CTMA_MACT`),
  KEY `CHUA_MON_AN` (`CTMA_MACT`),
  CONSTRAINT `CHUA_MON_AN` FOREIGN KEY (`CTMA_MACT`) REFERENCES `chi_tiet_mon_an` (`CTMA_MACT`),
  CONSTRAINT `THUOC_DON` FOREIGN KEY (`DDM_MADON`) REFERENCES `don_dat_mon` (`DDM_MADON`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chi_tiet_don_dat_mon`
--

LOCK TABLES `chi_tiet_don_dat_mon` WRITE;
/*!40000 ALTER TABLE `chi_tiet_don_dat_mon` DISABLE KEYS */;
INSERT INTO `chi_tiet_don_dat_mon` (`DDM_MADON`, `CTMA_MACT`, `CTD_SOLUONG`) VALUES ('DDM1','CTMA10_1',3),('DDM10','CTMA10_1',9),('DDM10','CTMA13_1',9),('DDM100','CTMA52_2',4),('DDM101','CTMA59_1',1),('DDM102','CTMA11_1',1),('DDM103','CTMA13_1',1),('DDM104','CTMA10_1',1),('DDM105','CTMA10_1',1),('DDM106','CTMA60_1',1),('DDM107','CTMA10_1',1),('DDM108','CTMA11_1',1),('DDM109','CTMA10_1',1),('DDM11','CTMA13_1',9),('DDM110','CTMA59_1',1),('DDM111','CTMA10_1',1),('DDM112','CTMA12_1',1),('DDM113','CTMA11_1',1),('DDM114','CTMA10_2',1),('DDM115','CTMA10_2',1),('DDM116','CTMA60_1',1),('DDM117','CTMA12_1',1),('DDM118','CTMA61_1',1),('DDM119','CTMA11_1',1),('DDM12','CTMA13_1',9),('DDM13','CTMA13_1',9),('DDM14','CTMA13_1',9),('DDM2','CTMA10_1',3),('DDM21','CTMA11_2',9),('DDM26','CTMA11_2',1),('DDM27','CTMA10_1',2),('DDM28','CTMA10_1',2),('DDM29','CTMA11_2',1),('DDM30','CTMA10_1',1),('DDM31','CTMA11_1',1),('DDM32','CTMA14_1',1),('DDM33','CTMA10_1',1),('DDM34','CTMA6_1',1),('DDM35','CTMA6_1',1),('DDM36','CTMA10_1',1),('DDM37','CTMA11_1',1),('DDM38','CTMA10_1',1),('DDM39','CTMA15_1',1),('DDM4','CTMA10_1',1),('DDM40','CTMA14_1',1),('DDM41','CTMA15_1',1),('DDM42','CTMA10_1',1),('DDM43','CTMA10_1',1),('DDM44','CTMA11_1',1),('DDM45','CTMA10_1',1),('DDM46','CTMA11_2',1),('DDM47','CTMA10_1',1),('DDM48','CTMA10_1',1),('DDM49','CTMA11_1',1),('DDM5','CTMA10_1',1),('DDM50','CTMA10_1',1),('DDM51','CTMA10_1',1),('DDM52','CTMA10_1',1),('DDM53','CTMA10_1',1),('DDM54','CTMA10_1',1),('DDM55','CTMA10_1',1),('DDM56','CTMA10_1',1),('DDM57','CTMA10_1',1),('DDM58','CTMA10_1',1),('DDM59','CTMA10_1',1),('DDM6','CTMA10_1',1),('DDM60','CTMA10_1',1),('DDM61','CTMA10_1',1),('DDM62','CTMA10_1',1),('DDM63','CTMA11_1',1),('DDM64','CTMA10_1',1),('DDM65','CTMA10_1',1),('DDM66','CTMA10_1',1),('DDM67','CTMA10_1',1),('DDM68','CTMA11_1',1),('DDM69','CTMA10_1',1),('DDM7','CTMA10_1',1),('DDM70','CTMA10_1',1),('DDM71','CTMA10_1',1),('DDM72','CTMA10_1',1),('DDM73','CTMA10_1',1),('DDM74','CTMA11_1',1),('DDM74','CTMA12_1',1),('DDM74','CTMA14_1',1),('DDM75','CTMA10_1',1),('DDM76','CTMA10_1',3),('DDM77','CTMA10_1',1),('DDM77','CTMA11_1',2),('DDM78','CTMA10_1',1),('DDM79','CTMA10_1',1),('DDM8','CTMA10_1',1),('DDM80','CTMA10_2',1),('DDM81','CTMA10_1',1),('DDM82','CTMA10_1',1),('DDM82','CTMA11_1',1),('DDM83','CTMA10_1',1),('DDM84','CTMA10_1',1),('DDM84','CTMA35_1',1),('DDM85','CTMA36_1',1),('DDM86','CTMA35_1',1),('DDM87','CTMA39_3',1),('DDM87','CTMA41_1',1),('DDM87','CTMA43_1',1),('DDM87','CTMA48_2',1),('DDM87','CTMA49_1',1),('DDM87','CTMA56_2',1),('DDM88','CTMA61_1',1),('DDM89','CTMA13_2',1),('DDM9','CTMA10_1',9),('DDM90','CTMA42_2',8),('DDM91','CTMA12_4',1),('DDM92','CTMA57_1',4),('DDM93','CTMA49_2',1),('DDM94','CTMA11_1',1),('DDM95','CTMA55_1',1),('DDM96','CTMA60_1',1),('DDM97','CTMA59_1',1),('DDM98','CTMA11_1',2),('DDM98','CTMA13_1',1),('DDM99','CTMA10_2',4);
/*!40000 ALTER TABLE `chi_tiet_don_dat_mon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chi_tiet_don_dat_tiec`
--

DROP TABLE IF EXISTS `chi_tiet_don_dat_tiec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chi_tiet_don_dat_tiec` (
  `DDT_MADON` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `CTMA_MACT` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`DDT_MADON`,`CTMA_MACT`),
  KEY `DDT_CHUA_MON_AN` (`CTMA_MACT`),
  CONSTRAINT `DDT_CHUA_MON_AN` FOREIGN KEY (`CTMA_MACT`) REFERENCES `chi_tiet_mon_an` (`CTMA_MACT`),
  CONSTRAINT `THUOC_DON_DAT_TIEC` FOREIGN KEY (`DDT_MADON`) REFERENCES `don_dat_tiec` (`DDT_MADON`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chi_tiet_don_dat_tiec`
--

LOCK TABLES `chi_tiet_don_dat_tiec` WRITE;
/*!40000 ALTER TABLE `chi_tiet_don_dat_tiec` DISABLE KEYS */;
INSERT INTO `chi_tiet_don_dat_tiec` (`DDT_MADON`, `CTMA_MACT`) VALUES ('DDT1','CTMA13_1'),('DDT10','CTMA10_2'),('DDT10','CTMA13_2'),('DDT10','CTMA38_2'),('DDT10','CTMA39_1'),('DDT10','CTMA42_2'),('DDT10','CTMA57_1'),('DDT10','CTMA59_1'),('DDT11','CTMA13_2'),('DDT11','CTMA41_2'),('DDT11','CTMA45_2'),('DDT11','CTMA59_1'),('DDT12','CTMA38_2'),('DDT12','CTMA56_1'),('DDT12','CTMA60_1'),('DDT13','CTMA57_1'),('DDT13','CTMA60_1'),('DDT14','CTMA49_2'),('DDT14','CTMA54_1'),('DDT14','CTMA55_2'),('DDT14','CTMA58_1'),('DDT14','CTMA60_1'),('DDT15','CTMA39_1'),('DDT15','CTMA41_2'),('DDT15','CTMA45_2'),('DDT15','CTMA46_2'),('DDT15','CTMA48_1'),('DDT16','CTMA60_1'),('DDT16','CTMA61_1'),('DDT17','CTMA56_1'),('DDT3','CTMA13_2'),('DDT4','CTMA13_2'),('DDT5','CTMA13_2'),('DDT6','CTMA13_2'),('DDT7','CTMA10_2'),('DDT7','CTMA11_2'),('DDT8','CTMA39_1'),('DDT8','CTMA40_1'),('DDT8','CTMA41_2'),('DDT8','CTMA44_2'),('DDT8','CTMA49_2'),('DDT8','CTMA57_1'),('DDT8','CTMA60_1'),('DDT9','CTMA13_2'),('DDT9','CTMA38_2'),('DDT9','CTMA42_2'),('DDT9','CTMA44_2'),('DDT9','CTMA51_1');
/*!40000 ALTER TABLE `chi_tiet_don_dat_tiec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chi_tiet_gio_mon_an`
--

DROP TABLE IF EXISTS `chi_tiet_gio_mon_an`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chi_tiet_gio_mon_an` (
  `KH_MAKH` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CTMA_MACT` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CTGMA_SOLUONG` smallint(6) DEFAULT NULL,
  KEY `GIO_CUA_KH` (`KH_MAKH`),
  KEY `GIO_CHUA_MON_AN` (`CTMA_MACT`),
  CONSTRAINT `GIO_CHUA_MON_AN` FOREIGN KEY (`CTMA_MACT`) REFERENCES `chi_tiet_mon_an` (`CTMA_MACT`),
  CONSTRAINT `GIO_CUA_KH` FOREIGN KEY (`KH_MAKH`) REFERENCES `khach_hang` (`KH_MAKH`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chi_tiet_gio_mon_an`
--

LOCK TABLES `chi_tiet_gio_mon_an` WRITE;
/*!40000 ALTER TABLE `chi_tiet_gio_mon_an` DISABLE KEYS */;
INSERT INTO `chi_tiet_gio_mon_an` (`KH_MAKH`, `CTMA_MACT`, `CTGMA_SOLUONG`) VALUES ('KH8','CTMA11_1',1),('KH8','CTMA59_1',11),('KH8','CTMA51_1',1),('KH8','CTMA39_1',3),('KH6','CTMA10_1',1);
/*!40000 ALTER TABLE `chi_tiet_gio_mon_an` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chi_tiet_mon_an`
--

DROP TABLE IF EXISTS `chi_tiet_mon_an`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chi_tiet_mon_an` (
  `MA_MAMON` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `CTMA_MACT` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `CTMA_MUCGIA` int(11) NOT NULL,
  `CTMA_KHAUPHAN` tinyint(4) DEFAULT 1,
  PRIMARY KEY (`CTMA_MACT`),
  KEY `CT_MONAN` (`MA_MAMON`),
  CONSTRAINT `CT_MONAN` FOREIGN KEY (`MA_MAMON`) REFERENCES `mon_an` (`MA_MAMON`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chi_tiet_mon_an`
--

LOCK TABLES `chi_tiet_mon_an` WRITE;
/*!40000 ALTER TABLE `chi_tiet_mon_an` DISABLE KEYS */;
INSERT INTO `chi_tiet_mon_an` (`MA_MAMON`, `CTMA_MACT`, `CTMA_MUCGIA`, `CTMA_KHAUPHAN`) VALUES ('MA10','CTMA10_1',350000,8),('MA10','CTMA10_2',400000,10),('MA11','CTMA11_1',350000,8),('MA11','CTMA11_2',400000,10),('MA12','CTMA12_1',350000,8),('MA12','CTMA12_3',400000,9),('MA12','CTMA12_4',450000,10),('MA13','CTMA13_1',350000,8),('MA13','CTMA13_2',400000,10),('MA14','CTMA14_1',600000,10),('MA15','CTMA15_1',350000,10),('MA24','CTMA24_1',350000,8),('MA24','CTMA24_4',400000,10),('MA35','CTMA35_1',50000,1),('MA36','CTMA36_1',60000,2),('MA36','CTMA36_2',90000,4),('MA36','CTMA36_3',20000,1),('MA38','CTMA38_1',50000,5),('MA38','CTMA38_2',100000,10),('MA38','CTMA38_3',10000,1),('MA39','CTMA39_1',150000,10),('MA39','CTMA39_2',70000,5),('MA39','CTMA39_3',15000,1),('MA40','CTMA40_1',360000,10),('MA41','CTMA41_1',20000,1),('MA41','CTMA41_2',200000,10),('MA42','CTMA42_1',22000,1),('MA42','CTMA42_2',220000,10),('MA43','CTMA43_1',24000,1),('MA43','CTMA43_2',240000,10),('MA44','CTMA44_1',25000,1),('MA44','CTMA44_2',250000,10),('MA45','CTMA45_1',24000,1),('MA45','CTMA45_2',240000,10),('MA46','CTMA46_1',25000,1),('MA46','CTMA46_2',250000,10),('MA47','CTMA47_1',20000,1),('MA47','CTMA47_2',200000,10),('MA48','CTMA48_1',250000,10),('MA48','CTMA48_2',25000,1),('MA49','CTMA49_1',30000,1),('MA49','CTMA49_2',300000,10),('MA50','CTMA50_1',25000,1),('MA50','CTMA50_2',250000,10),('MA51','CTMA51_1',300000,10),('MA52','CTMA52_1',30000,1),('MA52','CTMA52_2',300000,10),('MA53','CTMA53_1',20000,1),('MA53','CTMA53_2',200000,10),('MA54','CTMA54_1',300000,10),('MA55','CTMA55_1',30000,1),('MA55','CTMA55_2',300000,10),('MA56','CTMA56_1',250000,10),('MA56','CTMA56_2',25000,1),('MA57','CTMA57_1',300000,10),('MA58','CTMA58_1',200000,10),('MA59','CTMA59_1',250000,10),('MA6','CTMA6_1',40000,1),('MA6','CTMA6_2',70000,2),('MA6','CTMA6_3',110000,3),('MA60','CTMA60_1',250000,10),('MA61','CTMA61_1',350000,10),('MA7','CTMA7_1',150000,2),('MA7','CTMA7_2',200000,3),('MA7','CTMA7_3',250000,4),('MA8','CTMA8_1',300000,5),('MA8','CTMA8_2',350000,6),('MA8','CTMA8_3',400000,7),('MA9','CTMA9_1',250000,5),('MA9','CTMA9_2',300000,6);
/*!40000 ALTER TABLE `chi_tiet_mon_an` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `danh_gia`
--

DROP TABLE IF EXISTS `danh_gia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `danh_gia` (
  `count` int(11) DEFAULT NULL,
  `DG_MADG` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `MA_MAMON` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `KH_MAKH` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DG_DIEMDG` tinyint(4) DEFAULT NULL,
  `DG_THOIGIANDG` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`DG_MADG`),
  UNIQUE KEY `kh_dg_1lan` (`MA_MAMON`,`KH_MAKH`),
  KEY `KH_DG` (`KH_MAKH`),
  CONSTRAINT `DG_MONAN` FOREIGN KEY (`MA_MAMON`) REFERENCES `mon_an` (`MA_MAMON`),
  CONSTRAINT `KH_DG` FOREIGN KEY (`KH_MAKH`) REFERENCES `khach_hang` (`KH_MAKH`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `danh_gia`
--

LOCK TABLES `danh_gia` WRITE;
/*!40000 ALTER TABLE `danh_gia` DISABLE KEYS */;
INSERT INTO `danh_gia` (`count`, `DG_MADG`, `MA_MAMON`, `KH_MAKH`, `DG_DIEMDG`, `DG_THOIGIANDG`) VALUES (1,'DG1','MA13','KH1',2,'2022-11-03 13:46:19'),(2,'DG2','MA36','KH4',5,'2022-11-03 19:12:51'),(3,'DG3','MA56','KH4',4,'2022-11-08 23:23:56'),(4,'DG4','MA39','KH4',4,'2022-11-08 23:31:26'),(5,'DG5','MA57','KH4',5,'2022-11-08 23:40:35'),(6,'DG6','MA10','KH1',5,'2022-11-09 14:08:07'),(7,'DG7','MA42','KH1',5,'2022-11-09 14:20:34');
/*!40000 ALTER TABLE `danh_gia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dia_chi`
--

DROP TABLE IF EXISTS `dia_chi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dia_chi` (
  `count` int(11) DEFAULT NULL,
  `DC_MADC` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `KH_MAKH` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DC_NGUOINHAN` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DC_SDTNHAN` char(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DC_DIACHI` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DC_TENPHUONG` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DC_TENQUANHUYEN` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DC_isDefault` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`DC_MADC`),
  KEY `DC_KH` (`KH_MAKH`),
  CONSTRAINT `DC_KH` FOREIGN KEY (`KH_MAKH`) REFERENCES `khach_hang` (`KH_MAKH`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dia_chi`
--

LOCK TABLES `dia_chi` WRITE;
/*!40000 ALTER TABLE `dia_chi` DISABLE KEYS */;
INSERT INTO `dia_chi` (`count`, `DC_MADC`, `KH_MAKH`, `DC_NGUOINHAN`, `DC_SDTNHAN`, `DC_DIACHI`, `DC_TENPHUONG`, `DC_TENQUANHUYEN`, `DC_isDefault`) VALUES (1,'DC1','KH1','Vo Minh Kha','0999999999','68b/155 3/2','Hưng Lợi','Ninh Kiều',0),(10,'DC10','KH4','Vo Minh Kha','0869117530','222','Phường An Hòa','Quận Ninh Kiều',0),(11,'DC11','KH4','Vo Minh Kha','0869117530','đường 3/2','Phường Hưng Phú','Quận Cái Răng',0),(14,'DC14','KH7','Nguyễn Văn Anh','0321654987','111','Phường Cái Khế','Quận Ninh Kiều',0),(16,'DC16','KH1','LT Vu','0909090909','KTX A DHCT','Phường Xuân Khánh','Quận Ninh Kiều',0),(17,'DC17','KH9','Nguyễn Văn Anh','0329220540','đường 3/2','Phường Cái Khế','Quận Ninh Kiều',1),(18,'DC18','KH9','Nguyễn Văn Anh','0329220540','111b','Phường Hưng Phú','Quận Cái Răng',0),(20,'DC20','KH6','Trịnh Nhật Tân','0822322075','wrqwr','Phường An Hòa','Quận Ninh Kiều',0),(3,'DC3','KH1','Lieu Tuan Vu','0999999999','68b/155 3/2','Hưng Lợi','Ninh Kiều',0),(4,'DC4','KH1','Lieu Tuan Vu','0999999999','68b/155 3/2','Hưng Lợi','Ninh Kiều',0),(6,'DC6','KH1','Tuan Vu','0869117530','68b/155 3/2','Hưng Lợi','Ninh Kiều',0);
/*!40000 ALTER TABLE `dia_chi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `don_dat_mon`
--

DROP TABLE IF EXISTS `don_dat_mon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `don_dat_mon` (
  `count` int(11) DEFAULT NULL,
  `DDM_MADON` varchar(21) COLLATE utf8_unicode_ci NOT NULL,
  `KH_MAKH` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DC_MADC` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `NVPT_MANV` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'NV0',
  `DDM_NGAYGIO` datetime DEFAULT current_timestamp(),
  `DDM_TONGTIEN` int(11) NOT NULL,
  `DDM_NOTE` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `DDM_PTTT` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `DDM_TRANGTHAI` varchar(50) COLLATE utf8_unicode_ci DEFAULT 'Chờ xác nhận',
  PRIMARY KEY (`DDM_MADON`),
  KEY `KH_DATMON` (`KH_MAKH`),
  KEY `NVPT_DDM` (`NVPT_MANV`),
  KEY `DC_NHAN` (`DC_MADC`),
  CONSTRAINT `DC_NHAN` FOREIGN KEY (`DC_MADC`) REFERENCES `dia_chi` (`DC_MADC`),
  CONSTRAINT `KH_DATMON` FOREIGN KEY (`KH_MAKH`) REFERENCES `khach_hang` (`KH_MAKH`),
  CONSTRAINT `NVPT_DDM` FOREIGN KEY (`NVPT_MANV`) REFERENCES `nhan_vien_phu_trach` (`NVPT_MANV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `don_dat_mon`
--

LOCK TABLES `don_dat_mon` WRITE;
/*!40000 ALTER TABLE `don_dat_mon` DISABLE KEYS */;
INSERT INTO `don_dat_mon` (`count`, `DDM_MADON`, `KH_MAKH`, `DC_MADC`, `NVPT_MANV`, `DDM_NGAYGIO`, `DDM_TONGTIEN`, `DDM_NOTE`, `DDM_PTTT`, `DDM_TRANGTHAI`) VALUES (1,'DDM1','KH1','DC6','NV0','2022-10-20 16:16:16',1090000,'Không có','13861048','Đã thanh toán bằng VNPay'),(10,'DDM10','KH1','DC1','NV0','2022-10-22 12:32:53',6300000,'Không có','13863383','Đã thanh toán bằng VNPay'),(100,'DDM100','KH1','DC16','NV0','2022-11-15 21:51:57',1200000,'','cod','Chờ xác nhận'),(101,'DDM101','KH4','DC10','NV0','2022-11-16 01:58:25',250000,'','13878962','Chờ xác nhận'),(102,'DDM102','KH9','DC18','NV0','2022-11-16 02:01:02',350000,'','13878964','Chờ xác nhận'),(103,'DDM103','KH9','DC18','NV0','2022-11-16 02:02:54',350000,'','13878966','Chờ xác nhận'),(104,'DDM104','KH4','DC11','NV0','2022-11-16 02:11:20',350000,'','13878970','Chờ xác nhận'),(105,'DDM105','KH9','DC17','NV0','2022-11-16 02:14:17',350000,'','13878971','Đã hủy'),(106,'DDM106','KH9','DC17','NV0','2022-11-16 02:23:16',250000,'','13878973','Chờ xác nhận'),(107,'DDM107','KH9','DC17','NV0','2022-11-16 02:35:32',350000,'','13878978','Chờ xác nhận'),(108,'DDM108','KH4','DC11','NV0','2022-11-16 02:40:01',350000,'','13878980','Chờ xác nhận'),(109,'DDM109','KH4','DC10','NV0','2022-11-16 09:24:47',350000,'','13879070','Chờ xác nhận'),(11,'DDM11','KH1','DC1','NV0','2022-10-23 14:02:23',3150000,'Không có','13861400','Đã thanh toán bằng VNPay'),(110,'DDM110','KH4','DC10','NV0','2022-11-16 09:38:49',250000,'','13879091','Chờ xác nhận'),(111,'DDM111','KH4','DC10','NV0','2022-11-16 09:42:39',350000,'','13879098','Chờ xác nhận'),(112,'DDM112','KH4','DC10','NV0','2022-11-16 09:45:33',350000,'','13879104','Chờ xác nhận'),(113,'DDM113','KH4','DC10','NV0','2022-11-16 09:55:03',350000,'','13879130','Chờ xác nhận'),(114,'DDM114','KH1','DC16','NV0','2022-11-17 11:31:23',400000,'','13880296','Chờ xác nhận'),(115,'DDM115','KH1','DC4','NV0','2022-11-17 11:49:21',400000,'','13880317','Chờ xác nhận'),(116,'DDM116','KH1','DC3','NV0','2022-11-17 11:50:54',250000,'','13880323','Chờ xác nhận'),(117,'DDM117','KH9','DC17','NV0','2022-11-17 14:51:44',350000,'','13880515','Chờ xác nhận'),(118,'DDM118','KH9','DC17','NV0','2022-11-17 14:55:52',350000,'','13880523','Chờ xác nhận'),(119,'DDM119','KH9','DC17','NV0','2022-11-17 15:17:44',350000,'','13880566','Chờ xác nhận'),(12,'DDM12','KH1','DC1','NV0','2022-10-24 08:37:27',3150000,'Không có','13863363','Đã thanh toán bằng VNPay'),(13,'DDM13','KH1','DC1','NV0','2022-10-24 08:38:09',3150000,'Không có','13863368','Đã thanh toán bằng VNPay'),(14,'DDM14','KH1','DC1','NV0','2022-10-25 16:40:05',3150000,'Không có','13863381','Đã thanh toán bằng VNPay'),(15,'DDM15','KH4','DC10','NV0','2022-10-26 13:30:16',700000,'Ghi chú ở đây','cod','Chờ xác nhận'),(16,'DDM16','KH4','DC10','NV0','2022-10-26 13:30:40',700000,'Ghi chú ở đây','cod','Chờ xác nhận'),(17,'DDM17','KH4','DC10','NV0','2022-10-26 13:31:21',700000,'Ghi chú ở đây','cod','Đã hủy'),(18,'DDM18','KH4','DC11','NV0','2022-10-26 13:33:17',700000,'Ghi chú ở đây','cod','Đã hủy'),(19,'DDM19','KH4','DC11','NV0','2022-10-26 13:33:33',700000,'Ghi chú ở đây','cod','Đã hủy'),(2,'DDM2','KH1','DC1','NV0','2022-10-20 16:25:14',1090000,'Không có','13861048','Đã thanh toán bằng VNPay'),(20,'DDM20','KH4','DC11','NV0','2022-10-26 13:52:03',700000,'Ghi chú ở đây','cod','Đã hủy'),(21,'DDM21','KH1','DC1','NV0','2022-10-26 18:24:33',3600000,'Ghi chú ở đây','cod','Chờ xác nhận'),(22,'DDM22','KH4','DC11','NV0','2022-10-26 18:28:36',700000,'Ghi chú ở đây','cod','Đã hủy'),(23,'DDM23','KH4','DC11','NV0','2022-10-26 18:30:06',700000,'Ghi chú ở đây','cod','Đã hủy'),(24,'DDM24','KH4','DC11','NV0','2022-10-26 18:32:57',700000,'Ghi chú ở đây','cod','Đã hủy'),(25,'DDM25','KH4','DC11','NV0','2022-10-26 18:37:11',1050000,'Ghi chú ở đây','cod','Đã hủy'),(26,'DDM26','KH4','DC11','NV0','2022-10-26 18:41:57',400000,'Ghi chú ở đây','cod','Đã hủy'),(27,'DDM27','KH4','DC11','NV0','2022-10-26 18:54:27',700000,'Ghi chú ở đây','cod','Đã hủy'),(28,'DDM28','KH4','DC11','NV0','2022-10-26 18:56:44',700000,NULL,'vnpay','Đã hủy'),(29,'DDM29','KH1','DC1','NV0','2022-10-26 19:02:02',400000,'Ghi chú ở đây','13864344','Đã hoàn thành'),(30,'DDM30','KH4','DC11','NV0','2022-10-26 19:21:58',350000,NULL,'vnpay','Đã hủy'),(31,'DDM31','KH4','DC11','NV0','2022-10-26 20:04:01',350000,'','cod','Đã hủy'),(32,'DDM32','KH4','DC11','NV0','2022-10-26 20:14:07',600000,'','cod','Chờ xác nhận'),(33,'DDM33','KH4','DC11','NV0','2022-10-26 20:26:49',350000,'','cod','Chờ xác nhận'),(34,'DDM34','KH4','DC11','NV0','2022-10-26 20:29:32',40000,'','cod','Chờ xác nhận'),(35,'DDM35','KH4','DC11','NV0','2022-10-26 20:35:57',40000,'','cod','Chờ xác nhận'),(36,'DDM36','KH4','DC11','NV0','2022-10-26 20:40:42',350000,'','vnpay','Chờ xác nhận'),(37,'DDM37','KH4','DC11','NV0','2022-10-26 20:46:41',350000,'','vnpay','Chờ xác nhận'),(38,'DDM38','KH4','DC11','NV0','2022-10-26 20:48:42',350000,'','vnpay','Chờ xác nhận'),(39,'DDM39','KH4','DC11','NV0','2022-10-26 20:50:22',350000,'','vnpay','Chờ xác nhận'),(4,'DDM4','KH1','DC1','NV0','2022-10-20 16:28:10',390000,'Không có','13861048','Đã thanh toán bằng VNPay'),(40,'DDM40','KH4','DC11','NV0','2022-10-26 20:51:56',600000,'','vnpay','Chờ xác nhận'),(41,'DDM41','KH4','DC11','NV0','2022-10-26 21:04:29',350000,'','vnpay','Chờ xác nhận'),(42,'DDM42','KH4','DC11','NV0','2022-10-26 21:11:06',350000,'','vnpay','Chờ xác nhận'),(43,'DDM43','KH4','DC11','NV0','2022-10-26 21:14:54',350000,'','vnpay','Chờ xác nhận'),(44,'DDM44','KH4','DC11','NV0','2022-10-26 21:29:42',350000,'','vnpay','Chờ xác nhận'),(45,'DDM45','KH4','DC11','NV0','2022-10-26 21:45:01',350000,'','vnpay','Chờ xác nhận'),(46,'DDM46','KH4','DC11','NV0','2022-10-26 21:51:51',400000,NULL,'vnpay','Chờ xác nhận'),(47,'DDM47','KH4','DC11','NV0','2022-10-26 21:53:57',350000,'','vnpay','Chờ xác nhận'),(48,'DDM48','KH4','DC11','NV0','2022-10-26 21:56:15',350000,'','vnpay','Chờ xác nhận'),(49,'DDM49','KH4','DC11','NV0','2022-10-26 21:58:20',350000,'','vnpay','Chờ xác nhận'),(5,'DDM5','KH1','DC1','NV0','2022-10-20 16:50:56',350000,'Không có','13861048','Đã thanh toán bằng VNPay'),(50,'DDM50','KH4','DC11','NV0','2022-10-26 22:00:10',350000,'','vnpay','Chờ xác nhận'),(51,'DDM51','KH4','DC11','NV0','2022-10-26 22:20:13',350000,'','vnpay','Chờ xác nhận'),(52,'DDM52','KH4','DC11','NV0','2022-10-26 22:24:58',350000,'','vnpay','Chờ xác nhận'),(53,'DDM53','KH4','DC11','NV0','2022-10-26 22:49:55',350000,'','vnpay','Chờ xác nhận'),(54,'DDM54','KH4','DC11','NV0','2022-10-26 23:12:18',350000,'','vnpay','Đã hoàn thành'),(55,'DDM55','KH4','DC11','NV0','2022-10-26 23:13:37',350000,'','vnpay','Chờ xác nhận'),(56,'DDM56','KH4','DC11','NV0','2022-10-26 23:18:45',350000,'','vnpay','Chờ xác nhận'),(57,'DDM57','KH4','DC11','NV0','2022-10-26 23:36:40',350000,'','vnpay','Chờ xác nhận'),(58,'DDM58','KH4','DC11','NV0','2022-10-26 23:45:40',350000,'','vnpay','Chờ xác nhận'),(59,'DDM59','KH4','DC11','NV0','2022-10-27 00:00:36',350000,'','vnpay','Chờ xác nhận'),(6,'DDM6','KH1','DC1','NV0','2022-10-22 03:48:23',350000,'Không có','13861048','Đã thanh toán bằng VNPay'),(60,'DDM60','KH4','DC11','NV0','2022-10-27 12:04:03',350000,'','vnpay','Chờ xác nhận'),(61,'DDM61','KH4','DC11','NV0','2022-10-27 12:10:16',350000,'','vnpay','Chờ xác nhận'),(62,'DDM62','KH4','DC11','NV0','2022-10-27 12:14:31',350000,'','vnpay','Chờ xác nhận'),(63,'DDM63','KH4','DC11','NV0','2022-10-27 12:16:59',350000,'','vnpay','Chờ xác nhận'),(64,'DDM64','KH4','DC11','NV0','2022-10-27 12:36:29',350000,'','vnpay','Chờ xác nhận'),(65,'DDM65','KH4','DC11','NV0','2022-10-27 12:48:56',350000,'','vnpay','Đã hủy'),(66,'DDM66','KH4','DC11','NV0','2022-10-27 12:50:16',350000,'','vnpay','Đã hủy'),(67,'DDM67','KH4','DC11','NV0','2022-10-27 12:52:03',350000,'','vnpay','Chờ xác nhận'),(68,'DDM68','KH4','DC11','NV0','2022-10-27 12:56:03',350000,'','vnpay','Chờ xác nhận'),(69,'DDM69','KH4','DC11','NV0','2022-10-27 12:58:34',350000,'','vnpay','Chờ xác nhận'),(7,'DDM7','KH1','DC1','NV0','2022-10-22 03:49:59',350000,'Không có','13861048','Đã thanh toán bằng VNPay'),(70,'DDM70','KH4','DC11','NV0','2022-10-27 13:09:32',350000,'','vnpay','Chờ xác nhận'),(71,'DDM71','KH4','DC11','NV0','2022-10-27 13:16:04',350000,'','vnpay','Chờ xác nhận'),(72,'DDM72','KH4','DC11','NV0','2022-10-27 13:16:39',350000,'','vnpay','Đã hoàn thành'),(73,'DDM73','KH4','DC11','NV0','2022-10-27 13:19:55',350000,'','13864804','Đã hoàn thành'),(74,'DDM74','KH4','DC11','NV0','2022-10-27 19:38:36',1300000,'','cod','Chờ xác nhận'),(75,'DDM75','KH4','DC11','NV0','2022-10-27 20:09:30',350000,'','13865285','Đã hoàn thành'),(76,'DDM76','KH4','DC11','NV0','2022-10-27 20:18:35',1050000,'','cod','Chờ xác nhận'),(77,'DDM77','KH4','DC11','NV0','2022-10-27 20:20:09',1050000,'','cod','Đã hoàn thành'),(78,'DDM78','KH4','DC10','NV0','2022-10-27 20:21:05',350000,'','13865289','Đã hủy'),(79,'DDM79','KH4','DC11','NV0','2022-10-27 20:39:01',350000,'','13865297','Đã hủy'),(8,'DDM8','KH1','DC1','NV0','2022-10-22 04:01:46',350000,'Không có','13861050','Đã thanh toán bằng VNPay'),(80,'DDM80','KH1','DC4','NV0','2022-10-27 21:14:45',400000,'','13865313','Đã hoàn thành'),(81,'DDM81','KH1','DC3','NV0','2022-10-27 21:30:39',350000,'','13865316','Đã hoàn thành'),(82,'DDM82','KH4','DC10','NV0','2022-10-27 21:44:04',700000,'','13865318','Đã hủy'),(83,'DDM83','KH4','DC11','NV0','2022-10-27 21:56:30',350000,'','13865320','Đã hủy'),(84,'DDM84','KH4','DC11','NV0','2022-10-31 21:10:59',400000,'','13867646','Đã hủy'),(85,'DDM85','KH4','DC11','NV0','2022-11-03 19:07:47',60000,'','cod','Đã hoàn thành'),(86,'DDM86','KH4','DC11','NV0','2022-11-03 19:21:24',50000,'','cod','Đã hủy'),(87,'DDM87','KH4','DC11','NV0','2022-11-05 18:43:45',139000,'giao trước 8h đêm','cod','Đã hoàn thành'),(88,'DDM88','KH1','DC3','NV0','2022-11-09 13:50:19',350000,'','13874236','Chờ xác nhận'),(89,'DDM89','KH1','DC3','NV0','2022-11-09 14:01:57',400000,'','13874252','Đã hủy'),(9,'DDM9','KH1','DC1','NV0','2022-10-22 10:26:36',3150000,'Không có','13861083','Đã thanh toán bằng VNPay'),(90,'DDM90','KH1','DC3','NV0','2022-11-09 14:10:23',1760000,'','13874268','Đã hoàn thành'),(91,'DDM91','KH1','DC3','NV0','2022-11-09 14:21:06',450000,'','13874289','Đã hoàn thành'),(92,'DDM92','KH1','DC16','NV0','2022-11-10 07:09:30',1200000,'','13874832','Chờ xác nhận'),(93,'DDM93','KH1','DC16','NV0','2022-11-10 13:14:01',300000,'','cod','Đã hủy'),(94,'DDM94','KH4','DC11','NV0','2022-11-10 13:38:41',350000,'','cod','Chờ xác nhận'),(95,'DDM95','KH9','DC17','NV0','2022-11-10 14:06:28',30000,'','vnpay','Chờ xác nhận'),(96,'DDM96','KH9','DC17','NV0','2022-11-10 14:14:34',250000,'','vnpay','Chờ xác nhận'),(97,'DDM97','KH9','DC17','NV0','2022-11-10 14:21:49',250000,'','13875145','Chờ xác nhận'),(98,'DDM98','KH9','DC17','NV0','2022-11-10 15:20:44',1050000,'','13875209','Chờ xác nhận'),(99,'DDM99','KH1','DC3','NV0','2022-11-11 13:11:34',1600000,'','13875859','Chờ xác nhận');
/*!40000 ALTER TABLE `don_dat_mon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `don_dat_tiec`
--

DROP TABLE IF EXISTS `don_dat_tiec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `don_dat_tiec` (
  `count` int(11) DEFAULT NULL,
  `DDT_MADON` varchar(21) COLLATE utf8_unicode_ci NOT NULL,
  `KH_MAKH` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NVPT_MANV` varchar(10) COLLATE utf8_unicode_ci DEFAULT 'NV0',
  `DDT_NGAYGIO` datetime DEFAULT current_timestamp(),
  `DDT_LOAITIEC` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DDT_DIADIEM` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `DDT_NGAYGIODAI` datetime NOT NULL,
  `DDT_SOBANTIEC` smallint(6) NOT NULL,
  `DDT_NOTE` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DDT_TONGTIEN` int(11) NOT NULL,
  `DDT_TRANGTHAI` varchar(30) COLLATE utf8_unicode_ci DEFAULT 'Chờ xác nhận',
  PRIMARY KEY (`DDT_MADON`),
  KEY `KH_DATTIEC` (`KH_MAKH`),
  KEY `NVPT_DDT` (`NVPT_MANV`),
  CONSTRAINT `KH_DATTIEC` FOREIGN KEY (`KH_MAKH`) REFERENCES `khach_hang` (`KH_MAKH`),
  CONSTRAINT `NVPT_DDT` FOREIGN KEY (`NVPT_MANV`) REFERENCES `nhan_vien_phu_trach` (`NVPT_MANV`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `don_dat_tiec`
--

LOCK TABLES `don_dat_tiec` WRITE;
/*!40000 ALTER TABLE `don_dat_tiec` DISABLE KEYS */;
INSERT INTO `don_dat_tiec` (`count`, `DDT_MADON`, `KH_MAKH`, `NVPT_MANV`, `DDT_NGAYGIO`, `DDT_LOAITIEC`, `DDT_DIADIEM`, `DDT_NGAYGIODAI`, `DDT_SOBANTIEC`, `DDT_NOTE`, `DDT_TONGTIEN`, `DDT_TRANGTHAI`) VALUES (1,'DDT1','KH1','NV0','2022-10-25 23:10:51','Sinh nhật','Tại nhà hàng','2022-10-27 23:07:02',9,NULL,3150000,'Chờ xác nhận'),(10,'DDT10','KH4','NV0','2022-11-08 12:57:19','Tiệc gia đình','Tại nhà','2022-11-09 02:00:00',2,'',3540000,'Đang thực hiện'),(11,'DDT11','KH4','NV0','2022-11-08 13:33:33','Sinh nhật','Tại nhà','2022-11-10 02:00:00',3,'',3270000,'Đã hủy'),(12,'DDT12','KH4','NV0','2022-11-08 14:38:16','Tiệc gia đình','Tại nhà','2022-11-09 02:00:00',5,'',3000000,'Chờ xác nhận'),(13,'DDT13','KH4','NV0','2022-11-08 14:39:38','Tiệc gia đình','Tại nhà hàng','2022-11-10 03:01:00',6,'',3000000,'Chờ xác nhận'),(14,'DDT14','KH4','NV0','2022-11-08 15:23:20','Sinh nhật','Tại nhà','2022-11-12 00:00:00',3,'',4050000,'Chờ xác nhận'),(15,'DDT15','KH4','NV0','2022-11-08 15:26:28','Tiệc gia đình','Tại nhà','2022-11-09 07:00:00',4,'',4360000,'Chờ xác nhận'),(16,'DDT16','KH9','NV0','2022-11-10 15:23:50','Sinh nhật','Tại nhà','2022-11-11 20:30:00',5,'',3000000,'Chờ xác nhận'),(17,'DDT17','KH1','NV0','2022-11-13 12:01:05','fdf','dfd','2022-11-13 12:00:00',5,'',1250000,'Đã hoàn thành'),(2,'DDT2','KH1','NV0','2022-10-26 09:24:12','Sinh nhật','Tại nhà hàn','2022-10-18 14:08:00',1,NULL,3600000,'Chờ xác nhận'),(3,'DDT3','KH1','NV0','2022-10-26 09:31:34','Sinh nhật','Tại nhà hàn','2022-10-18 14:08:00',1,NULL,3600000,'Chờ xác nhận'),(4,'DDT4','KH1','NV0','2022-10-26 09:32:02','Sinh nhật','Tại nhà hàn','2022-10-18 14:08:00',1,NULL,3600000,'Chờ xác nhận'),(5,'DDT5','KH1','NV0','2022-10-26 09:33:52','Sinh nhật','Tại nhà hàn','2022-10-18 14:08:00',3,NULL,1200000,'Đã hoàn thành'),(6,'DDT6','KH1','NV0','2022-10-26 10:12:29','Sinh nhật','Tại nhà hàn','2022-10-18 14:08:00',3,'',1200000,'Đã hủy'),(7,'DDT7','KH1','NV0','2022-10-26 10:36:55','Sinh nhật','Nhà tui','2022-10-18 14:08:00',9,'',7200000,'Đã hủy'),(8,'DDT8','KH4','NV0','2022-11-04 23:40:35','Sinh nhật','Tại nhà hàng','2022-11-03 16:36:00',5,'ghi chu',8800000,'Đã hoàn thành'),(9,'DDT9','KH4','NV0','2022-11-07 21:13:08','Tiệc cưới','Tại nhà','2022-11-10 14:00:00',20,'Gọi điện để tư vấn kĩ hơn',25400000,'Đã hủy');
/*!40000 ALTER TABLE `don_dat_tiec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hoa_don`
--

DROP TABLE IF EXISTS `hoa_don`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hoa_don` (
  `count` int(11) DEFAULT NULL,
  `HD_MAHD` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `DDM_MADON` varchar(21) COLLATE utf8_unicode_ci DEFAULT NULL,
  `DDT_MADON` varchar(21) COLLATE utf8_unicode_ci DEFAULT NULL,
  `HD_THOI_DIEM_THANH_TOAN` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`HD_MAHD`),
  KEY `HD_THUOC_DON_DM` (`DDM_MADON`),
  KEY `HD_THUOC_DON_DT` (`DDT_MADON`),
  CONSTRAINT `HD_THUOC_DON_DM` FOREIGN KEY (`DDM_MADON`) REFERENCES `don_dat_mon` (`DDM_MADON`),
  CONSTRAINT `HD_THUOC_DON_DT` FOREIGN KEY (`DDT_MADON`) REFERENCES `don_dat_tiec` (`DDT_MADON`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hoa_don`
--

LOCK TABLES `hoa_don` WRITE;
/*!40000 ALTER TABLE `hoa_don` DISABLE KEYS */;
INSERT INTO `hoa_don` (`count`, `HD_MAHD`, `DDM_MADON`, `DDT_MADON`, `HD_THOI_DIEM_THANH_TOAN`) VALUES (1,'HD1','DDM10',NULL,'2022-10-25 21:32:53'),(10,'HD10','DDM83',NULL,'2022-10-27 21:57:02'),(11,'HD11',NULL,'DDT3','2022-10-29 14:31:40'),(12,'HD12','DDM84',NULL,'2022-10-31 21:11:40'),(13,'HD13','DDM88',NULL,'2022-11-09 13:50:46'),(14,'HD14','DDM89',NULL,'2022-11-09 14:02:18'),(15,'HD15','DDM90',NULL,'2022-11-09 14:11:59'),(16,'HD16','DDM91',NULL,'2022-11-09 14:21:23'),(17,'HD17','DDM92',NULL,'2022-11-10 07:09:55'),(18,'HD18','DDM97',NULL,'2022-11-10 14:22:43'),(19,'HD19','DDM98',NULL,'2022-11-10 15:21:19'),(2,'HD2','DDM29',NULL,'2022-10-26 19:03:34'),(20,'HD20','DDM99',NULL,'2022-11-11 13:11:59'),(21,'HD21','DDM101',NULL,'2022-11-16 01:58:59'),(22,'HD22','DDM102',NULL,'2022-11-16 02:01:37'),(23,'HD23','DDM103',NULL,'2022-11-16 02:03:24'),(24,'HD24','DDM104',NULL,'2022-11-16 02:11:46'),(25,'HD25','DDM105',NULL,'2022-11-16 02:14:52'),(26,'HD26','DDM106',NULL,'2022-11-16 02:23:50'),(27,'HD27','DDM107',NULL,'2022-11-16 02:37:41'),(28,'HD28','DDM108',NULL,'2022-11-16 02:40:33'),(29,'HD29','DDM109',NULL,'2022-11-16 09:25:30'),(3,'HD3','DDM73',NULL,'2022-10-27 13:20:26'),(30,'HD30','DDM110',NULL,'2022-11-16 09:39:29'),(31,'HD31','DDM111',NULL,'2022-11-16 09:43:20'),(32,'HD32','DDM112',NULL,'2022-11-16 09:46:07'),(33,'HD33','DDM113',NULL,'2022-11-16 09:55:46'),(34,'HD34','DDM114',NULL,'2022-11-17 11:31:47'),(35,'HD35','DDM115',NULL,'2022-11-17 11:49:45'),(36,'HD36','DDM116',NULL,'2022-11-17 11:51:11'),(37,'HD37','DDM117',NULL,'2022-11-17 14:52:38'),(38,'HD38','DDM118',NULL,'2022-11-17 14:56:28'),(39,'HD39','DDM119',NULL,'2022-11-17 15:18:25'),(4,'HD4','DDM75',NULL,'2022-10-27 20:10:07'),(5,'HD5','DDM78',NULL,'2022-10-27 20:21:40'),(6,'HD6','DDM79',NULL,'2022-10-27 20:39:52'),(7,'HD7','DDM80',NULL,'2022-10-27 21:16:09'),(8,'HD8','DDM81',NULL,'2022-10-27 21:31:05'),(9,'HD9','DDM82',NULL,'2022-10-27 21:44:38');
/*!40000 ALTER TABLE `hoa_don` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khach_hang`
--

DROP TABLE IF EXISTS `khach_hang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `khach_hang` (
  `count` int(11) DEFAULT NULL,
  `KH_MAKH` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `KH_TENKH` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `KH_SDT` char(10) COLLATE utf8_unicode_ci NOT NULL,
  `KH_EMAIL` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `KH_MATKHAU` char(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `KH_TRANGTHAI` tinyint(4) DEFAULT 1,
  PRIMARY KEY (`KH_MAKH`),
  UNIQUE KEY `KH_SDT` (`KH_SDT`),
  UNIQUE KEY `KH_EMAIL` (`KH_EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khach_hang`
--

LOCK TABLES `khach_hang` WRITE;
/*!40000 ALTER TABLE `khach_hang` DISABLE KEYS */;
INSERT INTO `khach_hang` (`count`, `KH_MAKH`, `KH_TENKH`, `KH_SDT`, `KH_EMAIL`, `KH_MATKHAU`, `KH_TRANGTHAI`) VALUES (1,'KH1','LT Vu','0909090909','vub1906810@student.ctu.edu.vn','0b6f5dae7f8d68348f7d56ac05ea20a55f652d91',1),(2,'KH2','Nguyen A','0909090908',NULL,'f8c1d87006fbf7e5cc4b026c3138bc046883dc71',0),(3,'KH3','Vũ','0909090906',NULL,'f8c1d87006fbf7e5cc4b026c3138bc046883dc71',1),(4,'KH4','Vo Minh Kha','0869117530',NULL,'7c222fb2927d828af22f592134e8932480637c0d',1),(5,'KH5','Vũ','0999999999',NULL,'0b6f5dae7f8d68348f7d56ac05ea20a55f652d91',1),(6,'KH6','Trịnh Nhật Tân','0822322075',NULL,'f7c3bc1d808e04732adf679965ccc34ca7ae3441',1),(7,'KH7','Nguyễn Văn Anh','0321654987',NULL,'7c222fb2927d828af22f592134e8932480637c0d',1),(8,'KH8','Nguyen Van Teo','0551212512',NULL,'f7c3bc1d808e04732adf679965ccc34ca7ae3441',1),(9,'KH9','Nguyễn Văn Anh','0329220540','nvanh@gmail.com','7c222fb2927d828af22f592134e8932480637c0d',1);
/*!40000 ALTER TABLE `khach_hang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loai_mon_an`
--

DROP TABLE IF EXISTS `loai_mon_an`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loai_mon_an` (
  `count` int(11) DEFAULT NULL,
  `LMA_MALOAI` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `LMA_TENLOAI` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `LMA_MOTA` tinytext COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`LMA_MALOAI`),
  UNIQUE KEY `LMA_TENLOAI` (`LMA_TENLOAI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loai_mon_an`
--

LOCK TABLES `loai_mon_an` WRITE;
/*!40000 ALTER TABLE `loai_mon_an` DISABLE KEYS */;
INSERT INTO `loai_mon_an` (`count`, `LMA_MALOAI`, `LMA_TENLOAI`, `LMA_MOTA`) VALUES (1,'LMA1','Đặt tiệc','Các món ăn phục vụ trong các bữa tiệc'),(10,'LMA10','Món súp','Món súp'),(2,'LMA2','Khai vị','Các món ăn khai vị, giúp kích thích vị giác của Quý thực khách trước khi thưởng thức các món ăn chính'),(3,'LMA3','Món nướng','Các món nướng luôn là điểm nhấn đặc biệt cho các buổi gặp mặt cuối tuần'),(4,'LMA4','Món xào','Các món xào tạo hương thơm đặc trưng, làm nổi bật hương vị món ăn'),(5,'LMA5','Món hấp','Một trong các cách chế biến món ăn đảm bảo sức khỏe nhưng vẫn giữ được hương vị tươi ngon của món ăn'),(6,'LMA6','Món chiên','Hương vị hấp dẫn, rất thích hợp khi dùng với bia'),(7,'LMA7','Món cơm','Các món cơm phần đầy đủ dinh dưỡng cho một bữa ăn'),(8,'LMA8','Món gỏi','Các món gỏi sẽ vô cùng kích thích vị giác ngay từ lần nếm thử đầu tiên'),(9,'LMA9','Món lẩu','Không thể thiếu trong các bữa tiệc hay những ngày mưa lạnh');
/*!40000 ALTER TABLE `loai_mon_an` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mon_an`
--

DROP TABLE IF EXISTS `mon_an`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mon_an` (
  `count` int(11) DEFAULT NULL,
  `MA_MAMON` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `LMA_MALOAI` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `MA_TENMON` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `MA_MOTA` text COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`MA_MAMON`),
  UNIQUE KEY `MA_TENMON` (`MA_TENMON`),
  KEY `MA_LMA` (`LMA_MALOAI`),
  CONSTRAINT `MA_LMA` FOREIGN KEY (`LMA_MALOAI`) REFERENCES `loai_mon_an` (`LMA_MALOAI`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mon_an`
--

LOCK TABLES `mon_an` WRITE;
/*!40000 ALTER TABLE `mon_an` DISABLE KEYS */;
INSERT INTO `mon_an` (`count`, `MA_MAMON`, `LMA_MALOAI`, `MA_TENMON`, `MA_MOTA`) VALUES (10,'MA10','LMA4','Hải sản xào rau củ','Hải sản gồm tôm, mực, bào ngư xào cùng với rau củ'),(11,'MA11','LMA5','Hải sâm hấp thịt','Hải sâm hấp thịt với nước sốt thịt cua phù hợp cho các bữa tiệc tân gia, sinh nhật, mừng thọ, cưới hỏi. Hình ảnh món ăn chưa có nước sốt'),(12,'MA12','LMA7','Lẩu bò Tứ Xuyên','Lẩu bò Tứ Xuyên, Quý khách có thể ăn kèm mì trứng gà hoặc miến. Phù hợp với các tiệc cưới, tân gia, sinh nhật, mừng thọ, khai trương, liên hoan,...'),(13,'MA13','LMA9','Dê tiềm thuốc bắc','Dê tiềm thuốc Bắc ăn cùng mì thích hợp cho các bữa tiệc tân gia, mừng thọ, giỗ,...'),(14,'MA14','LMA5','Cá bống mú chưng','Cá bống mú chưng nguyên con thích hợp cho tiệc tân gia, khai trương, sinh nhật, mừng thọ, hội nghị, liên hoan,...'),(15,'MA15','LMA6','Gà bó xôi','Gà đã lấy xương được bọc lớp xôi bên ngoài và chiên vàng. Thích hợp cho các bữa tiệc tân gia, khai trương, sinh nhật, mừng thọ, liên hoan,...'),(16,'MA16','LMA2','Bánh Canh Ghẹ Nguyên Con','Bánh Canh Ghẹ Nguyên Con'),(24,'MA24','LMA2','Món test 1','Bánh Canh Ghẹ Nguyên Con'),(26,'MA26','LMA2','Bánh test 1','aaaaaaaaaaaaaaaaaaaa'),(27,'MA27','LMA9','Món test 5','dsadsds'),(28,'MA28','LMA2','Bánh test 5','aaaaaaaaaaaaaaaaaaaa'),(29,'MA29','LMA8','Bánh ngọt 122444','ffffffffffffffffffffffff'),(34,'MA34','LMA5','Món tes55555555','Bánh Canh Ghẹ Nguyên Con'),(35,'MA35','LMA10','Bánh Canh','ssssssssssssssssss'),(36,'MA36','LMA2','Bánh ngọt','ggggggggg'),(38,'MA38','LMA2','Rau câu phô mai','Rau câu phô mai được nhiều người yêu thích với độ giòn đặc trưng, vị ngọt mát lạnh quyện cùng vị béo đậm của phô mai càng giúp món ăn thêm ngon miệng'),(39,'MA39','LMA2','Bánh plan cực ngon, mềm mịn','Bánh plan cực ngon, mềm mịn'),(40,'MA40','LMA9','Lẩu cá diêu hồng măng chua','Lẩu cá diêu hồng măng chua'),(41,'MA41','LMA10','Súp thịt bằm trứng cút','Súp thịt bằm trứng cút chính là một trong những món súp bổ dưỡng được rất nhiều người lựa chọn cho các bữa ăn trong ngày của mình.'),(42,'MA42','LMA10','Súp sò điệp thơm ngon','Súp sò điệp là món ăn vừa lạ vừa quen lại còn bổ dưỡng'),(43,'MA43','LMA8','Gỏi ngó sen tôm thịt ăn với bánh phồng','Gỏi ngó sen tôm thịt rất dễ làm và cũng dễ ăn, hợp khẩu vị ngay cả với những người khó tính nhất'),(44,'MA44','LMA8','Gỏi bò bóp thấu thơm ngon','Thưởng thức món gỏi cùng bánh phồng tôm giòn rụm càng giúp bữa ăn thêm ngon miệng'),(45,'MA45','LMA8','Gỏi củ hủ dừa tôm thịt','Gỏi củ hủ dừa tôm thịt'),(46,'MA46','LMA7','Cơm gà hấp lá sen','Cơm gà hấp lá sen'),(47,'MA47','LMA7','Cơm chiên hải sản','Cơm chiên hải sản'),(48,'MA48','LMA7','Cơm chiên kim chi hải sản','Cơm chiên kim chi hải sản'),(49,'MA49','LMA6','Cá hồi chiên xù giòn tan trong miệng','Trẻ nhỏ thường không thích ăn cá phải không nào? Các bậc phụ huynh chớ lo. Chỉ cần mua ngay món cá hồi chiên xù, không chỉ trẻ em thích mê mà người lớn cũng không thể cưỡng nổi!'),(50,'MA50','LMA6','Chả mực chiên giòn ngon sần sật','Chả mực là món chiên có hương vị hấp dẫn được chế biến từ mực ai cũng yêu thích'),(51,'MA51','LMA5','Cá diêu hồng hấp Hồng Kông','Cá diêu hồng hấp Hồng Kông là một món ăn thơm ngon hấp dẫn được nhiều người yêu thích'),(52,'MA52','LMA5','Gà hấp xôi thơm ngon','Gà hấp xôi là món hấp thơm ngon, dinh dưỡng, đặc trưng và thường xuyên xuất hiện trong các dịp lễ, tết các buổi tiệc họp mặt gia đình'),(53,'MA53','LMA4','Cải thìa xào nấm đông cô - nấm hương thơ','Cải thìa xào nấm đông cô - nấm hương thơm ngon khó cưỡng'),(54,'MA54','LMA6','Cá tai tượng chiên xù giòn tan, thơm ngo','Cá tai tượng chiên xù giòn tan, thơm ngon'),(55,'MA55','LMA4','Đậu hũ non xào thịt bò','Để góp phần cho bữa cơm mỗi ngày thêm phần hấp dẫn thì món đậu hũ non xào thịt bò sẽ là lựa chọn hoàn hảo. Món ăn này không cầu kỳ nhưng lại mang đến hương vị hấp dẫn cho bữa cơm.'),(56,'MA56','LMA4','Thịt bò xào cần tây','Trong các món xào ngon cho bữa ăn hàng ngày thì món thịt bò xào cần tây là sự lựa chọn lý tưởng. Món ăn này rất phổ biến và được nhiều người yêu thích.'),(57,'MA57','LMA3','Thịt ba chỉ nướng BBQ vàng ruộm','Thịt ba chỉ nướng là một trong các món nướng đơn giản và hầu như luôn xuất hiện trong bất kỳ menu tiệc nướng BBQ nào. Một phần bời vì thịt lợn là thực phẩm quen thuộc với rất nhiều người, hơn nữa phần thịt ba chỉ do được xen lẫn cả nạc và mỡ nên khi nướng lên có vị ngậy rất ngon.'),(58,'MA58','LMA3','Cánh gà nướng','Đã nhắc đến những món nướng ngon thì làm sao bỏ qua được cánh gà nướng đúng không? Món ăn vừa quen thuộc vừa dễ chế biến này sẽ cực kỳ thích hợp với những bữa tiệc có trẻ con đó'),(59,'MA59','LMA3','Bạch tuộc nướng muối ớt','Bạch tuộc nướng muối ớt'),(6,'MA6','LMA7','Cơm rang cá mặn','Cơm rang cá mặn mọi lứa tuổi đều phù hợp'),(60,'MA60','LMA3','Ba chỉ bò cuốn nấm kim châm','Ba chỉ bò cuốn nấm kim châm'),(61,'MA61','LMA1','Gà nhồi xôi','Gà được lược bỏ phần khung xương bên trong và nhồi vào trong gà phần xôi có đậu, lạp xưởng, thịt gà hạt lựu. Thích hợp cho tiệc tân gia, cưới hỏi, mừng thọ, sinh nhật, liên hoan,...'),(7,'MA7','LMA6','Chả cá thác lác chiên tiêu','Chả cá thác lác chiên tiêu có thể làm khai vị trong bữa tiệc của Quý khách'),(8,'MA8','LMA8','Gỏi môn hải sản','Gỏi môn hải sản với chân đế được làm từ môn cắt sợi chiên giòn đan thành hình rổ, bên trên là mực, tép, củ hủ dừa,... thích hợp cho các bữa tiệc tân gia, khai trương, sinh nhật, mừng thọ, liên hoan,...'),(9,'MA9','LMA8','Gỏi ngũ sắc','Món gỏi ngũ sắc, quý khách có thể lựa chọn tép đắt, thịt ba chỉ, gà,... Đế của món gỏi được làm từ khoai môn cắt sợi và đem chiên tạo hình một chiếc rổ chứa đựng các thức ăn bên trên, phù hợp cho tiệc cưới, liên hoan, sinh nhật, mừng thọ,....');
/*!40000 ALTER TABLE `mon_an` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhan_vien_phu_trach`
--

DROP TABLE IF EXISTS `nhan_vien_phu_trach`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nhan_vien_phu_trach` (
  `count` int(11) DEFAULT NULL,
  `NVPT_MANV` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `NVPT_TENNV` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `NVPT_SDT` char(10) COLLATE utf8_unicode_ci NOT NULL,
  `NVPT_MATKHAU` char(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`NVPT_MANV`),
  UNIQUE KEY `NVPT_SDT` (`NVPT_SDT`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhan_vien_phu_trach`
--

LOCK TABLES `nhan_vien_phu_trach` WRITE;
/*!40000 ALTER TABLE `nhan_vien_phu_trach` DISABLE KEYS */;
INSERT INTO `nhan_vien_phu_trach` (`count`, `NVPT_MANV`, `NVPT_TENNV`, `NVPT_SDT`, `NVPT_MATKHAU`) VALUES (0,'NV0','Admin','TuanVu','f8c1d87006fbf7e5cc4b026c3138bc046883dc71'),(1,'NV1','Nhân Viên Một','0888084371','f8c1d87006fbf7e5cc4b026c3138bc046883dc71');
/*!40000 ALTER TABLE `nhan_vien_phu_trach` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tra_loi_bl`
--

DROP TABLE IF EXISTS `tra_loi_bl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tra_loi_bl` (
  `count` int(11) DEFAULT NULL,
  `TLBL_MATLBL` varchar(24) COLLATE utf8_unicode_ci NOT NULL,
  `BL_MABL` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NVPT_MANV` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TLBL_NOIDUNG` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `TLBL_THOIGIAN` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`TLBL_MATLBL`),
  KEY `THUOC_BINH_LUAN` (`BL_MABL`),
  KEY `NVPT_TLBL` (`NVPT_MANV`),
  CONSTRAINT `NVPT_TLBL` FOREIGN KEY (`NVPT_MANV`) REFERENCES `nhan_vien_phu_trach` (`NVPT_MANV`),
  CONSTRAINT `THUOC_BINH_LUAN` FOREIGN KEY (`BL_MABL`) REFERENCES `binh_luan` (`BL_MABL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tra_loi_bl`
--

LOCK TABLES `tra_loi_bl` WRITE;
/*!40000 ALTER TABLE `tra_loi_bl` DISABLE KEYS */;
INSERT INTO `tra_loi_bl` (`count`, `TLBL_MATLBL`, `BL_MABL`, `NVPT_MANV`, `TLBL_NOIDUNG`, `TLBL_THOIGIAN`) VALUES (1,'TLBL1','BL22','NV1','Có ạ','2022-11-09 08:15:52'),(2,'TLBL2','Bl23','NV1','Dạ thưa','2022-11-09 08:40:00'),(3,'TLBL3','Bl23','NV1','Dạ thưa','2022-11-09 08:40:15'),(4,'TLBL4','Bl23','NV1','Dạ thưa','2022-11-09 08:40:17'),(5,'TLBL5','Bl23','NV1','Dạ thưa','2022-11-09 08:40:22'),(6,'TLBL6','BL24','NV1','Rất tiếc không có khẩu phần cho 5 người bạn nha','2022-11-10 01:12:16'),(7,'TLBL7','BL26','NV1','Rất tiếc không có rồi bạn á','2022-11-10 01:59:21'),(8,'TLBL8','BL25','NV1','Đúng rồi bạn nha','2022-11-10 02:04:37');
/*!40000 ALTER TABLE `tra_loi_bl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'quananc1_refood'
--

--
-- Dumping routines for database 'quananc1_refood'
--
/*!50003 DROP FUNCTION IF EXISTS `FindFoodIdBySlug` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `FindFoodIdBySlug`(`SlugFoodNametoFind` VARCHAR(100)) RETURNS varchar(100) CHARSET utf8mb4
    NO SQL
    DETERMINISTIC
begin
  	declare idmonan varchar(100);
    set idmonan = null;
    if EXISTS (SELECT MA_MAMON FROM mon_an where toSlug(MA_TENMON) = SlugFoodNametoFind)
    then set idmonan = (SELECT MA_MAMON FROM mon_an where toSlug(MA_TENMON) = SlugFoodNametoFind);
	end if;
    return idmonan;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `ktma` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `ktma`(`MA_MAMONN` VARCHAR(10)) RETURNS int(11)
    NO SQL
    DETERMINISTIC
begin
  	declare countvar varchar(20);
    declare mamon_var varchar(10);
    return EXISTS (SELECT MA_MAMON FROM chi_tiet_mon_an where MA_MAMON = MA_MAMONN  LIMIT 1);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `toSlug` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `toSlug`(`s` VARCHAR(500)) RETURNS varchar(500) CHARSET utf8mb4
    NO SQL
    DETERMINISTIC
RETURN REPLACE(
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(
REPLACE(REPLACE(REPLACE(LOWER(TRIM(s)),
':', ''), ')', ''), '(', ''), ',', ''), '\\', ''), '/', ''), '"', ''), '?', ''),
"'", ''), '&', ''), '!', ''), '.', ''), ' ', '-'), '--', '-'), '--', '-'),'ù','u'),
'ú','u'),'û','u'),'ü','u'),'ý','y'),'ë','e'),'à','a'),'á','a'),'â','a'),'ã','a'),
'ä','a'),'å','a'),'æ','a'),'ç','c'),'è','e'),'é','e'),'ê','e'),'ë','e'),'ì','i'),
'í','i'),'ě','e'), 'š','s'), 'č','c'),'ř','r'), 'ž','z'), 'î','i'),'ï','i'),'ð','o'),
'ñ','n'),'ò','o'),'ó','o'),'ô','o'),'õ','o'),'ö','o'),'ø','o'),'%', '')
,'a','a'),'á','a'),'à','o'),'ã','a'),'ả','a'),'ạ','a')
,'ă','a'),'ắ','a'),'ằ','o'),'ẵ','a'),'ẳ','a'),'ặ','a')
,'â','a'),'ấ','a'),'ầ','o'),'ẫ','a'),'ẩ','a'),'ậ','a')
,'e','e'),'é','e'),'è','e'),'ẽ','e'),'ẻ','e'),'ẹ','e')
,'ê','e'),'ế','e'),'ề','e'),'ễ','e'),'ể','e'),'ệ','e')
,'i','i'),'í','i'),'ì','i'),'ĩ','i'),'ỉ','i'),'ị','i')
,'o','o'),'ó','o'),'ò','o'),'õ','o'),'ỏ','o'),'ọ','o')
,'ô','o'),'ố','o'),'ồ','o'),'ỗ','o'),'ổ','o'),'ộ','o')
,'ơ','o'),'ớ','o'),'ờ','o'),'ỡ','o'),'ở','o'),'ợ','o')
,'u','u'),'ú','u'),'ù','u'),'ũ','u'),'ủ','u'),'ụ','u')
,'ư','u'),'ứ','u'),'ừ','u'),'ữ','u'),'ử','u'),'ự','u')
,'y','y'),'ý','y'),'ỳ','y'),'ỹ','y'),'ỷ','y'),'ỵ','y'),'đ','d') ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CAP_NHAT_CHI_TIET_MON_AN` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CAP_NHAT_CHI_TIET_MON_AN`(IN `foodid` VARCHAR(20), IN `price` INT, IN `ration` INT)
    NO SQL
BEGIN
	DECLARE kiemtra int DEFAULT 0;
    select count(*) from chi_tiet_mon_an where MA_MAMON = foodid and CTMA_MUCGIA = price and CTMA_KHAUPHAN = ration into kiemtra;
    if (kiemtra <= 0) THEN
    	call THEM_CHI_TIET_MON_AN(foodid,price,ration);
    end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CAP_NHAT_CHI_TIET_MON_AN_MACHITIET` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CAP_NHAT_CHI_TIET_MON_AN_MACHITIET`(IN `foodid` VARCHAR(20), IN `fooddetailid` VARCHAR(20), IN `price` INT, IN `ration` INT)
    NO SQL
BEGIN
    UPDATE `chi_tiet_mon_an` SET `CTMA_MUCGIA`=price,`CTMA_KHAUPHAN`=ration WHERE CTMA_MACT = fooddetailid and MA_MAMON = foodid;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CAP_NHAT_DON_DAT_TIEC` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CAP_NHAT_DON_DAT_TIEC`(IN `DDT_MADONN` VARCHAR(20), IN `KH_MAKHH` VARCHAR(20), IN `DDT_DIADIEMM` VARCHAR(255), IN `DDT_NGAYGIODAII` DATETIME, IN `DDT_SOBANTIECC` INT, IN `DDT_NOTEE` VARCHAR(255), IN `DDT_LOAITIECC` VARCHAR(50))
    NO SQL
BEGIN
	DECLARE Subtotal int;
    set Subtotal = (SELECT SUM((DDT_SOBANTIECC*ctma.CTMA_MUCGIA)) SUBTOTAL FROM chi_tiet_don_dat_tiec ctddt
JOIN chi_tiet_mon_an ctma ON ctddt.CTMA_MACT = ctma.CTMA_MACT
WHERE DDT_MADON = DDT_MADONN);
	UPDATE don_dat_tiec SET DDT_DIADIEM = DDT_DIADIEMM, DDT_LOAITIEC = DDT_LOAITIECC, DDT_NGAYGIODAI = DDT_NGAYGIODAII, DDT_SOBANTIEC = DDT_SOBANTIECC, DDT_NOTE = DDT_NOTEE, DDT_TONGTIEN = Subtotal WHERE DDT_MADON = DDT_MADONN AND KH_MAKH = KH_MAKHH;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CAP_NHAT_GIO_MON_AN` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CAP_NHAT_GIO_MON_AN`(`KH_MAKHH` VARCHAR(20), `CTMA_MACTT` VARCHAR(20), `CTGMA_SOLUONGG` SMALLINT)
begin
/*	if not exists (select KH_MAKH from CHI_TIET_GIO_MON_AN where KH_MAKH = KH_MAKHH)
    then call THEM_GIO_MON_AN_MOI(KH_MAKHH);
    end if;*/
    if exists (select CTGMA_SOLUONG from chi_tiet_gio_mon_an WHERE KH_MAKH = KH_MAKHH AND CTMA_MACT = CTMA_MACTT) then
        UPDATE chi_tiet_gio_mon_an SET CTGMA_SOLUONG=CTGMA_SOLUONG+1 WHERE KH_MAKH=KH_MAKHH AND CTMA_MACT=CTMA_MACTT;
    else
        insert into chi_tiet_gio_mon_an (KH_MAKH,CTMA_MACT,CTGMA_SOLUONG) values(KH_MAKHH, CTMA_MACTT, CTGMA_SOLUONGG);
    end if;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CAP_NHAT_KHACH_HANG` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CAP_NHAT_KHACH_HANG`(IN `KH_MAKHH` VARCHAR(20), IN `KH_SDTT` VARCHAR(10), IN `KH_TENKHH` VARCHAR(32), IN `KH_EMAILL` VARCHAR(50))
    NO SQL
begin
	update khach_hang set KH_SDT= KH_SDTT, KH_TENKH = KH_TENKHH, KH_EMAIL = KH_EMAILL
    where KH_MAKH = KH_MAKHH;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CAP_NHAT_LOAI_MON_AN` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CAP_NHAT_LOAI_MON_AN`(IN `LMA_MALOAII` VARCHAR(11), IN `LMA_TENLOAII` VARCHAR(15), IN `LMA_MOTAA` TINYTEXT)
    NO SQL
begin
	update loai_mon_an set LMA_TENLOAI= LMA_TENLOAII, LMA_MOTA = LMA_MOTAA
    where LMA_MALOAI = LMA_MALOAII;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CAP_NHAT_MAT_KHAU_KH` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CAP_NHAT_MAT_KHAU_KH`(IN `KH_MAKHH` VARCHAR(20), IN `KH_MATKHAU_CU` VARCHAR(32), IN `KH_MATKHAU_MOI` VARCHAR(32))
    NO SQL
begin
	declare ktmk int;
    declare mkc varchar(40);
    select KH_MATKHAU into mkc from khach_hang where KH_MAKH = KH_MAKHH;
    set ktmk = 0;
    if sha(KH_MATKHAU_CU) = mkc then set ktmk =1;
    end if;
    if ktmk =1 then	update khach_hang set  KH_MATKHAU = sha(KH_MATKHAU_MOI)
    where KH_MAKH = KH_MAKHH;
    end if;
    select ktmk;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CAP_NHAT_MON_AN` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CAP_NHAT_MON_AN`(IN `MA_MAMONN` VARCHAR(10), IN `MA_TENMONN` VARCHAR(40), IN `LMA_MALOAII` VARCHAR(11), IN `MA_MOTAA` TEXT)
begin
	update mon_an set LMA_MALOAI=LMA_MALOAII, MA_TENMON= MA_TENMONN, MA_MOTA = MA_MOTAA
    where MA_MAMON = MA_MAMONN;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getInvoiceDetail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getInvoiceDetail`(IN `KH_MAKHH` VARCHAR(20), IN `HD_MAHDD` VARCHAR(20))
    NO SQL
BEGIN
DECLARE MaDonDatMon varchar(20);
DECLARE MaDonDatTiec varchar(20);
set MaDonDatTiec = (select exists (select ddt.DDT_MADON from hoa_don hd left join don_dat_tiec ddt on hd.DDT_MADON = ddt.DDT_MADON left join don_dat_mon ddm on hd.DDM_MADON = ddm.DDM_MADON where hd.HD_MAHD=HD_MAHDD AND ddt.KH_MAKH = KH_MAKHH));

set MaDonDatMon = (select exists (select ddm.DDM_MADON from hoa_don hd left join don_dat_tiec ddt on hd.DDT_MADON = ddt.DDT_MADON left join don_dat_mon ddm on hd.DDM_MADON = ddm.DDM_MADON where hd.HD_MAHD=HD_MAHDD AND ddm.KH_MAKH = KH_MAKHH));
CASE MaDonDatTiec
  WHEN 0 THEN
   select hd.HD_MAHD, ddm.DDM_MADON MaDON, hd.HD_THOI_DIEM_THANH_TOAN, ddm.DDM_NGAYGIO NGAYDAT,
    ddm.DDM_TONGTIEN TONGTIEN, ddm.DDM_PTTT PTTT,
    kh.KH_TENKH, kh.KH_SDT,
    concat(dc.DC_NGUOINHAN,' - ', dc.DC_SDTNHAN,' - ', dc.DC_DIACHI, ' ', dc.DC_TENPHUONG,' ', dc.DC_TENQUANHUYEN) DIADIEM,
    nvpt.NVPT_TENNV,
    ma.MA_MAMON, toSlug(ma.MA_TENMON) MA_SLUG, ma.MA_TENMON, lma.LMA_TENLOAI,    ctma.CTMA_MUCGIA, ctma.CTMA_MACT, ctma.CTMA_KHAUPHAN,
    ama.AMA_URL,
    ctddm.CTD_SOLUONG SOLUONG
    FROM hoa_don hd
    join don_dat_mon ddm on hd.DDM_MADON = ddm.DDM_MADON
    join chi_tiet_don_dat_mon ctddm on ctddm.DDM_MADON = ddm.DDM_MADON
    join chi_tiet_mon_an ctma on ctma.CTMA_MACT = ctddm.CTMA_MACT
    join mon_an ma on ma.MA_MAMON = ctma.MA_MAMON
    join loai_mon_an lma on ma.LMA_MALOAI = lma.LMA_MALOAI
    join anh_mon_an ama on ama.MA_MAMON = ma.MA_MAMON
    join khach_hang kh on kh.KH_MAKH = ddm.KH_MAKH
    join nhan_vien_phu_trach nvpt on nvpt.NVPT_MANV = ddm.NVPT_MANV
    join dia_chi dc on dc.DC_MADC = ddm.DC_MADC
    WHERE hd.HD_MAHD = HD_MAHDD
    GROUP BY ctma.CTMA_MACT;
  ELSE
   select hd.HD_MAHD, ddt.DDT_MADON MaDON, hd.HD_THOI_DIEM_THANH_TOAN, ddt.DDT_NGAYGIO NGAYDAT,
    ddt.DDT_TONGTIEN TONGTIEN, 'Tiền mặt' PTTT,
    kh.KH_TENKH, kh.KH_SDT,
    ddt.DDT_DIADIEM DIADIEM,
    nvpt.NVPT_TENNV,
    ma.MA_MAMON, toSlug(ma.MA_TENMON) MA_SLUG, ma.MA_TENMON, lma.LMA_TENLOAI,
    ctma.CTMA_MUCGIA, ctma.CTMA_MACT, ctma.CTMA_KHAUPHAN,
    ama.AMA_URL,
    ddt.DDT_SOBANTIEC SOLUONG
    FROM hoa_don hd
    join don_dat_tiec ddt on hd.DDT_MADON = ddt.DDT_MADON
    join chi_tiet_don_dat_tiec ctddt on ctddt.DDT_MADON = ddt.DDT_MADON
    join chi_tiet_mon_an ctma on ctma.CTMA_MACT = ctddt.CTMA_MACT
    join mon_an ma on ma.MA_MAMON = ctma.MA_MAMON
    join loai_mon_an lma on ma.LMA_MALOAI = lma.LMA_MALOAI
    join anh_mon_an ama on ama.MA_MAMON = ma.MA_MAMON
    join khach_hang kh on kh.KH_MAKH = ddt.KH_MAKH
    join nhan_vien_phu_trach nvpt on nvpt.NVPT_MANV = ddt.NVPT_MANV
    WHERE hd.HD_MAHD = HD_MAHDD
    GROUP BY ctma.CTMA_MACT;
  END CASE;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `LAP_HOA_DON_DAT_MON` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `LAP_HOA_DON_DAT_MON`(IN `DDM_MADONN` VARCHAR(21))
begin
  	DECLARE countvar int;
		IF(EXISTS(SELECT count FROM hoa_don ORDER BY count DESC LIMIT 1 )) THEN
			SET countvar= ((SELECT count FROM hoa_don ORDER BY count DESC LIMIT 1) + 1) ;
			ELSE SET countvar= 1 ;
		END IF;
		insert into hoa_don (count, HD_MAHD, DDM_MADON) 
		values (countvar, concat('HD',countvar), DDM_MADONN);
		select concat('HD',countvar) MAHD;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `THEM_ANH_MON_AN` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `THEM_ANH_MON_AN`(IN `MA_MAMON` VARCHAR(10), IN `AMA_URL` VARCHAR(255), IN `AMA_TIEU_DE` VARCHAR(50))
    NO SQL
begin
    insert into anh_mon_an(AMA_URL, MA_MAMON , AMA_TIEU_DE) values 
    (AMA_URL, MA_MAMON, AMA_TIEU_DE);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `THEM_BINH_LUAN` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `THEM_BINH_LUAN`(IN `MA_MAMON` VARCHAR(8), IN `KH_MAKH` VARCHAR(18), IN `BL_NOIDUNG` VARCHAR(255))
    NO SQL
begin
  	DECLARE countvar int;
	IF(EXISTS(SELECT count FROM binh_luan ORDER BY count DESC LIMIT 1 )) THEN
    SET countvar= ((SELECT count FROM binh_luan ORDER BY count DESC LIMIT 1) + 1) ;
	ELSE SET countvar= 1 ;
    END IF;
    insert into binh_luan (count, BL_MABL, MA_MAMON, KH_MAKH, BL_NOIDUNG) 
    values (countvar, concat('BL',countvar), concat('MA',MA_MAMON), concat('KH',KH_MAKH), BL_NOIDUNG);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `THEM_CHI_TIET_MON_AN` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `THEM_CHI_TIET_MON_AN`(IN `MA_MAMON` VARCHAR(8), IN `CTMA_MUCGIA` INT, IN `CTMA_KHAUPHAN` TINYINT)
    NO SQL
begin
  	declare countvar varchar(20);
    declare mamon_var varchar(10);
	declare boola int;
	set mamon_var = MA_MAMON;
	set boola = ktma(mamon_var);
    IF boola 
    Then  set countvar = ((SELECT REPLACE(CTMA_MACT, concat('CT',MA_MAMON,'_'), '') countvar from chi_tiet_mon_an where LOCATE(concat(MA_MAMON,'_'), CTMA_MACT) <> 0 order by CTMA_MACT desc limit 1) + 1);   
    else  
    set  countvar = 1;
    END IF;
    insert into chi_tiet_mon_an(MA_MAMON, CTMA_MACT , CTMA_MUCGIA, CTMA_KHAUPHAN) values 
    (mamon_var, concat('CT',mamon_var,'_',countvar), CTMA_MUCGIA,CTMA_KHAUPHAN);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `THEM_DANH_GIA` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `THEM_DANH_GIA`(IN `MA_MAMON` VARCHAR(8), IN `KH_MAKH` VARCHAR(18), IN `DG_DIEMDG` TINYINT)
    NO SQL
begin
  	DECLARE countvar int;
	IF(EXISTS(SELECT count FROM danh_gia ORDER BY count DESC LIMIT 1 )) THEN
    SET countvar= ((SELECT count FROM danh_gia ORDER BY count DESC LIMIT 1) + 1) ;
	ELSE SET countvar= 1 ;
    END IF;

    insert into danh_gia (count, DG_MADG, MA_MAMON, KH_MAKH, DG_DIEMDG) 
    values (countvar, concat('DG',countvar),MA_MAMON, KH_MAKH, DG_DIEMDG);
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `THEM_DIA_CHI` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `THEM_DIA_CHI`(IN `KH_MAKH` VARCHAR(20), IN `DC_NGUOINHAN` VARCHAR(32), IN `DC_SDTNHAN` CHAR(12), IN `DC_DIACHI` VARCHAR(32), IN `DC_TENPHUONG` VARCHAR(32), IN `DC_TENQUANHUYEN` VARCHAR(32), IN `DC_isDefault` INT, OUT `AddressId` VARCHAR(20))
begin
  	DECLARE countvar int;
	IF(EXISTS(SELECT count FROM dia_chi ORDER BY count DESC LIMIT 1 )) THEN
    SET countvar= ((SELECT count FROM dia_chi ORDER BY count DESC LIMIT 1) + 1) ;
	ELSE SET countvar= 1 ;
    END IF;
    IF(DC_isDefault=true)
		THEN UPDATE dia_chi SET DC_isDefault = 0 WHERE (KH_MAKH = KH_MAKH);
	END IF;
    insert into dia_chi(count,DC_MADC, KH_MAKH , DC_NGUOINHAN, DC_SDTNHAN, DC_DIACHI, DC_TENPHUONG, DC_TENQUANHUYEN,  DC_isDefault) values 
    (countvar, concat('DC',countvar), concat('KH',KH_MAKH) , DC_NGUOINHAN, DC_SDTNHAN, DC_DIACHI, DC_TENPHUONG, DC_TENQUANHUYEN,  DC_isDefault);
	SET @AddressId=concat('DC',countvar);
    SELECT @AddressId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `THEM_DON_DAT_MON` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `THEM_DON_DAT_MON`(
    KH_MAKHH varchar(11),
    DC_MADCC varchar(11),
    DDM_NOTEE text,
    DDM_TONGTIENN int,
    DDM_PTTTT varchar(11),
	OUT MADON varchar(11)
    )
begin
  	DECLARE countvar int;
	IF(EXISTS(SELECT count FROM don_dat_mon ORDER BY count DESC LIMIT 1 )) THEN
    SET countvar= ((SELECT count FROM don_dat_mon ORDER BY count DESC LIMIT 1) + 1) ;
	ELSE SET countvar= 1 ;
    END IF;
    
    INSERT INTO `don_dat_mon`
    (`count`, `DDM_MADON`, `KH_MAKH`, `DC_MADC`, `DDM_TONGTIEN`, `DDM_NOTE`, `DDM_PTTT`, `DDM_TRANGTHAI`) 
    values 
    (countvar, concat('DDM',countvar), KH_MAKHH, DC_MADCC, DDM_TONGTIENN, DDM_NOTEE, DDM_PTTTT, 'Chờ xác nhận');
	INSERT INTO `chi_tiet_don_dat_mon`(`DDM_MADON`, `CTMA_MACT`, `CTD_SOLUONG`) select concat('DDM',countvar), CTMA_MACT, CTGMA_SOLUONG from chi_tiet_gio_mon_an where KH_MAKH = KH_MAKHH;
    DELETE FROM `chi_tiet_gio_mon_an` WHERE KH_MAKH = KH_MAKHH;
    SET @MADON=concat('DDM',countvar);
    SELECT @MADON;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `THEM_DON_DAT_TIEC` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `THEM_DON_DAT_TIEC`(IN `KH_MAKHH` VARCHAR(11), IN `DDT_DIADIEMM` VARCHAR(255), IN `DDT_LOAITIECC` VARCHAR(50), IN `DDT_NGAYGIODAII` DATETIME, IN `DDT_SOBANTIECC` INT, IN `DDT_TONGTIENN` INT, IN `DDT_NOTEE` VARCHAR(255), OUT `MADON` VARCHAR(11))
begin
  	DECLARE countvar int;
	IF(EXISTS(SELECT count FROM don_dat_tiec ORDER BY count DESC LIMIT 1 )) THEN
    SET countvar= ((SELECT count FROM don_dat_tiec ORDER BY count DESC LIMIT 1) + 1) ;
	ELSE SET countvar= 1 ;
    END IF;
    
    INSERT INTO `don_dat_tiec`(`count`, `DDT_MADON`, `KH_MAKH`, `DDT_LOAITIEC`, `DDT_DIADIEM`, `DDT_NGAYGIODAI`, `DDT_SOBANTIEC`, `DDT_NOTE`,`DDT_TONGTIEN`, `DDT_TRANGTHAI`)
    values 
    (countvar, concat('DDT',countvar), KH_MAKHH, DDT_LOAITIECC, DDT_DIADIEMM, DDT_NGAYGIODAII, DDT_SOBANTIECC, DDT_NOTEE, DDT_TONGTIENN, 'Chờ xác nhận');
	INSERT INTO chi_tiet_don_dat_tiec(`DDT_MADON`, `CTMA_MACT`) select concat('DDT',countvar), CTMA_MACT from chi_tiet_gio_mon_an where KH_MAKH = KH_MAKHH;
    DELETE FROM `chi_tiet_gio_mon_an` WHERE KH_MAKH = KH_MAKHH;
    SET @MADON=concat('DDT',countvar);
    SELECT @MADON;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `THEM_KHACH_HANG` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `THEM_KHACH_HANG`(IN `KH_TENKH` VARCHAR(32), IN `KH_SDT` CHAR(10), IN `KH_MATKHAU` VARCHAR(32))
begin
 	DECLARE countvar int;
	IF(EXISTS(SELECT count FROM khach_hang ORDER BY count DESC LIMIT 1 )) THEN
    SET countvar= ((SELECT count FROM khach_hang ORDER BY count DESC LIMIT 1) + 1) ;
	ELSE SET countvar= 1 ;
    END IF;

    insert into khach_hang (count,KH_MAKH, KH_TENKH , KH_SDT, KH_MATKHAU) values 
    ( countvar, concat('KH',countvar),KH_TENKH, KH_SDT, sha(KH_MATKHAU) );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `THEM_LOAI_MON_AN` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `THEM_LOAI_MON_AN`(IN `LMA_TENLOAI` VARCHAR(15), IN `LMA_MOTA` TINYTEXT, OUT `FoodTypeID` VARCHAR(11))
begin
	DECLARE countvar int;
	IF(EXISTS(SELECT count FROM loai_mon_an ORDER BY count DESC LIMIT 1 )) THEN
    SET countvar= ((SELECT count FROM loai_mon_an ORDER BY count DESC LIMIT 1) + 1) ;
	ELSE SET countvar= 1 ;
    END IF;
    insert into loai_mon_an (count, LMA_MALOAI, LMA_TENLOAI,LMA_MOTA) values 
    (countvar, concat('LMA',countvar), LMA_TENLOAI, LMA_MOTA);
    SET @FoodTypeID = concat('LMA',countvar);
    SELECT @FoodTypeID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `THEM_MON_AN` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `THEM_MON_AN`(IN `LMA_MALOAI` VARCHAR(11), IN `MA_TENMON` VARCHAR(40), IN `MA_MOTA` TEXT, OUT `FoodId` VARCHAR(20))
begin
 	DECLARE countvar int;
	IF(EXISTS(SELECT count FROM mon_an ORDER BY count DESC LIMIT 1 )) THEN
    SET countvar= ((SELECT count FROM mon_an ORDER BY count DESC LIMIT 1) + 1) ;
	ELSE SET countvar= 1 ;
    END IF;
    insert into mon_an (count,MA_MAMON, LMA_MALOAI,MA_TENMON, MA_MOTA) values 
    (countvar,concat('MA',countvar), concat('LMA',LMA_MALOAI) , MA_TENMON, MA_MOTA);
    SET @FoodId=concat('MA',countvar);
    SELECT @FoodId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `THEM_NHAN_VIEN_PHU_TRACH` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `THEM_NHAN_VIEN_PHU_TRACH`(IN `NVPT_TENNV` VARCHAR(32), IN `NVPT_SDT` CHAR(12), IN `NVPT_MATKHAU` VARCHAR(32))
begin
 	DECLARE countvar int;
	IF(EXISTS(SELECT count FROM nhan_vien_phu_trach ORDER BY count DESC LIMIT 1 )) THEN
    SET countvar= ((SELECT count FROM nhan_vien_phu_trach ORDER BY count DESC LIMIT 1) + 1) ;
	ELSE SET countvar= 1 ;
    END IF;
 
    insert into nhan_vien_phu_trach (count,NVPT_MANV, NVPT_TENNV , NVPT_SDT, NVPT_MATKHAU) values 
    ( countvar, concat('NV',countvar),NVPT_TENNV, NVPT_SDT, sha(NVPT_MATKHAU) );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `THEM_TRA_LOI_BL` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `THEM_TRA_LOI_BL`(IN `BL_MABL` VARCHAR(20), IN `NVPT_MANV` VARCHAR(8), IN `TLBL_NOIDUNG` VARCHAR(255))
begin
  	DECLARE countvar int;
	IF(EXISTS(SELECT count FROM tra_loi_bl ORDER BY count DESC LIMIT 1 )) THEN
    SET countvar= ((SELECT count FROM tra_loi_bl ORDER BY count DESC LIMIT 1) + 1) ;
	ELSE SET countvar= 1 ;
    END IF;

    insert into tra_loi_bl (count, TLBL_MATLBL, BL_MABL, NVPT_MANV, TLBL_NOIDUNG) 
    values (countvar, concat('TLBL',countvar), BL_MABL, NVPT_MANV, TLBL_NOIDUNG);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `XOA_BINH_LUAN` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `XOA_BINH_LUAN`(
	BL_MABLL varchar(20),
    MA_MAMONN varchar(20),
	KH_MAKHH varchar(20)
)
BEGIN
	DECLARE search varchar(20);
    SELECT BL_MABL INTO search FROM binh_luan WHERE BL_MABL = BL_MABLL AND MA_MAMON = MA_MAMONN AND KH_MAKH = KH_MAKHH;
    DELETE FROM tra_loi_bl WHERE BL_MABL = search; 
    DELETE FROM binh_luan WHERE BL_MABL = search;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `XOA_BINH_LUAN_CUA_MON_AN` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `XOA_BINH_LUAN_CUA_MON_AN`(IN `MA_MAMONN` VARCHAR(20))
BEGIN
    DELETE FROM tra_loi_bl WHERE BL_MABL in (SELECT DISTINCT(BL_MABL) FROM binh_luan WHERE MA_MAMON = MA_MAMONN); 
    DELETE FROM binh_luan WHERE MA_MAMON = MA_MAMONN;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-18 22:23:26
