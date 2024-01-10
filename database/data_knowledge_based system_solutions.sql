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
-- Dumping data for table `solutions`
--

LOCK TABLES `solutions` WRITE;
/*!40000 ALTER TABLE `solutions` DISABLE KEYS */;
INSERT INTO `solutions` VALUES (1,'dàn lạnh của máy lạnh hỏng','- Vệ sinh hệ thống lọc gió và dàn lạnh định kỳ\r\n- Kiểm tra đường ống dẫn gas, bảng mạch, thông mạch \r\ncủa thiết bị bảo vệ, kiểm tra mối nối điện - xiết chặt \r\nlại…\r\n- Khi gặp trường hợp mùi hôi lạ: nên tắt máy và mở cửa \r\nphòng và quạt hút cho thông thoáng. Gas lạnh ở nồng \r\nđộ cao sẽ gây choáng hoặc bất tỉnh nếu hít phải.'),(2,'dàn nóng bị hỏng','- Bảo trì dàn nóng và hệ thống tản nhiệt cũng như các \r\ndây kết nối.\r\n- Tiến hành vệ sinh máy lạnh định kỳ. \r\n- Trong trường hợp cháy dây động cơ, hư hỏng quạt \r\nhoặc các linh kiện các thì bạn cần tiến hành thay mới.\r\n- Sạc đầy gas nếu thiếu hoặc rút bớt gas nếu thừa.\r\n- Sử dụng ổn áp để đảm bảo điện thế dòng điện được \r\nổn định.'),(3,'Máy nén bị hỏng','- Cố định lại đường ống tránh cho chúng va chạm với \r\nnhau.\r\n- Kiểm tra nơi đặt dàn nóng đã bằng phẳng hay chưa, vỏ \r\nmáy nén có bị móp mép gây va chạm với các chi tiết \r\nbên trong hay không. Đồng thời, kiểm tra lại những bu \r\nlông ở dưới đáy máy xem có bị lỏng hay không. Sau \r\nđó, tiến hành kê lại máy cho ổn định và xiết chặt lại \r\nnhững bu lông bị lỏng.\r\n'),(4,'quạt dàn lạnh bị hỏng','- Cấp dầu cho linh kiện quạt\r\n- Kiểm tra board mạch, có thể sửa chữa hoặc thay mới\r\n- Thay Mô-tơ của quạt'),(5,'Quạt dàn nóng bị hỏng ','- Dùng đồng hồ đo điện kiểm tra xem mạch có bị ngắn \r\nhay có vấn đề gì không. Kiểm tra mọi đường dây của \r\nquạt xem có đứt đoạn nào không, nếu đứt hãy nối lại.\r\n- Kiểm tra bộ điều khiển xem các dây có hoạt động tốt \r\nkhông, xem đoạn nào bị đứt hay bị cháy không, các \r\nmạch trong bộ điều khiển có kết nối ổn định không. \r\nNếu phát hiện có lỗi thì khắc phục ngay.'),(6,'van tiết lưu bị hỏng','-Bọc lại đường bảo ôn: bọc lại ống dẫn gas bằng dây vải \r\nđể tránh ống đồng dẫn gas bị đọng nước\r\n- Vệ sinh ống dẫn gas\r\n- Nếu đường ống bị gập, nứt có thể tiến hành hàn lại. \r\nTrong trường hợp bị gãy, đứt thì cần thay mới toàn bộ \r\nđường ống.\r\n- Thay mới đường ống dẫn gas'),(7,'ống dẫn gas bị hỏng','-Bọc lại đường bảo ôn: bọc lại ống dẫn gas bằng dây \r\nvải để tránh ống đồng dẫn gas bị đọng nước\r\n- Vệ sinh ống dẫn gas\r\n- Nếu đường ống bị gập, nứt có thể tiến hành hàn lại. \r\nTrong trường hợp bị gãy, đứt thì cần thay mới toàn bộ \r\nđường ống.\r\n- Thay mới đường ống dẫn gas'),(8,'bộ điều khiển bị hỏng','-Kiểm tra nguồn điện cấp cho máy lạnh: đã kết nối máy \r\nlạnh với nguồn điện hay chưa?\r\n- Kiểm tra pin lắp đúng vị trí hay chưa, hoặc thay pin \r\nmới nếu hết pin\r\n- Thay một điều khiển tương đồng'),(9,'tụ điện bị hỏng','- Máy lạnh nên được hoạt động ổn định nhất là trong \r\nnhững ngày nắng oi bức, tránh để hoạt động quá công \r\nsuất\r\n- Tránh để máy lạnh hoạt động ở nhiệt độ thấp quá lâu\r\n- Tránh lắp đặt máy lạnh ở nơi thời tiết khắc nghiệt và \r\nnên có dụng cụ bảo vệ.\r\n- Cấp nguồn điện ổn định và không nên bật tắt thiết bị \r\nliên tục'),(10,'máy lạnh hết gas','- Nạp gas cho máy\r\n- Kiểm tra lại tải và điện thế dòng điện. Nếu tải không \r\nđủ thì bạn nên tắt bớt những thiết bị điện không sử \r\ndụng, hoặc sử dụng ổn áp để đảm bảo dòng điện được \r\nổn định\r\n- Liên hệ trung tâm bảo dưỡng để kiểm tra hoặc thay thế \r\ndàn ống dẫn\r\n');
/*!40000 ALTER TABLE `solutions` ENABLE KEYS */;
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
