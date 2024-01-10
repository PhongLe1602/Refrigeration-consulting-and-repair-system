-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: data_knowledge_based system
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Dumping data for table `cases`
--

LOCK TABLES `cases` WRITE;
/*!40000 ALTER TABLE `cases` DISABLE KEYS */;
INSERT INTO `cases` VALUES (1,'không mát','chạy','chạy','nhẹ','mùi lạ','không chạy','bẩn','ít','bình thường','bình thường','bình thường','lên hình','không có','không có','bình thường',1),(2,'không mát','chạy','chạy','ồn','mùi lạ','không chạy','bẩn','ít','bình thường','bình thường','bình thường','lên hình','không có','không có','bình thường',1),(3,'không mát','không chạy','không chạy','nhẹ','không mùi','chạy','bình thường','ít','bình thường','bình thường','bình thường','lên hình','không có','không có','bình thường',2),(4,'không mát ','không chạy','không chạy','nhẹ','không mùi','chạy','bình thường','ít','bình thường','không chạy','bình thường','lên hình','không có','không có','bình thường',2),(5,'không mát','chạy','chạy','ồn','không mùi','không chạy','bình thường','ít','thấp hơn','bình thường','bình thường','lên hình','không có','không có','bình thường',3),(6,'không mát','chạy','chạy','ồn','không mùi','không chạy','bình thường','ít','thấp hơn','bình thường','bình thường','lên hình','không có','không có','bình thường',3),(7,'không mát','chạy','chạy','ồn','không mùi','không chạy','bình thường','nhiều','thấp hơn','bình thường','bình thường','lên hình','không có','không có','bình thường',4),(8,'không mát','chạy','chạy','ồn','không mùi','không chạy','bình thường','nhiều','thấp hơn','bình thường','bình thường','lên hình','không có','không có','bình thường',4),(9,'không mát','không chạy','chạy','ồn','không mùi','chạy','bình thường','ít','thấp hơn','bình thường','bình thường','lên hình','có','không có','bình thường',5),(10,'không mát','không chạy','chạy','ồn','không mùi','chạy','bình thường','ít','thấp hơn','bình thường','bình thường','lên hình','không có','có nhấp nháy','bình thường',5),(11,'mát','chạy','chạy','nhẹ','không mùi','chạy','bình thường','có','bình thường','bình thường','ngưng liên tục','lên hình','có','không có','bình thường',6),(12,'mát','chạy','chạy','nhẹ','không mùi','không chạy','bình thường','có','bình thường','bình thường','ngưng liên tục','lên hình','có','không có','bình thường',6),(13,'mát','chạy','chạy','nhẹ','không mùi','chạy','bình thường','có','thấp hơn','bình thường','bình thường','lên hình','không có','có nhấp nháy','bình thường',7),(14,'mát','chạy','chạy','nhẹ','mùi lạ','chạy','bình thường','có','thấp hơn','bình thường','bình thường','lên hình','không có','có nhấp nháy','bình thường',7),(15,'mát','chạy','chạy','nhẹ','không mùi','chạy','bình thường','ít','bình thường','bình thường','bình thường','không lên hình','không có','có nhấp nháy','bình thường',8),(16,'mát','không chạy','chạy','nhẹ','không mùi','chạy','bình thường','ít','bình thường','bình thường','bình thường','không lên hình','không có','có nhấp nháy','bình thường',8),(17,'không mát','chạy','chạy','ồn','không mùi','chạy','bình thường','ít','bình thường','bình thường','bình thường','lên hình','không có','không có','không chạy',9),(18,'không mát','không chạy','chạy','ồn','không mùi','chạy','bình thường','ít','bình thường','bình thường','bình thường','lên hình','không có','không có','không chạy',9),(19,'mát','chạy','chạy','nhẹ','không mùi','chạy','bình thường','ít','bình thường','tự động ngắt','ngưng liên tục','lên hình','không có','không có','bình thường',10),(20,'mát','chạy','chạy','nhẹ','không mùi','chạy','bình thường','ít','thấp hơn','tự động ngắt','ngưng liên tục','lên hình','không có','không có','bình thường',10),(21,'mát','chạy','chạy','nhẹ','mùi lạ','chạy','bẩn','ít','bình thường','bình thường','bình thường','lên hình','không có','không có','bình thường',1);
/*!40000 ALTER TABLE `cases` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-29  3:37:46
