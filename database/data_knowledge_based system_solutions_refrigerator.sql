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
-- Dumping data for table `solutions_refrigerator`
--

LOCK TABLES `solutions_refrigerator` WRITE;
/*!40000 ALTER TABLE `solutions_refrigerator` DISABLE KEYS */;
INSERT INTO `solutions_refrigerator` VALUES (1,'Dàn lạnh bị hỏng','Nếu ngăn đông làm đông kém có thể điều chỉnh công tắc làm lạnh của tủ lên mức cao hơn xem có cải thiện hơn không. Kiểm tra xem mùi lạ của tủ là do đồ ăn và không khí không lưu thông hay do khí gas rò rỉ. Kiểm tra xem trên ngăn đông (ngăn đá) của tủ lạnh có bị thủng không không, có thể do khi cậy lớp đá đóng trên đó người dùng đã làm thủng ngăn đông dẫn đến thủng dàn lạnh. Nếu ngăn đá của tủ bị thủng, hãy ngắt điện và gọi thợ đến để hàn lại chỗ thủng đó. Kiểm tra xem tủ lạnh được đóng kín chưa. Bảo trì tủ lạnh định kỳ thường xuyên.'),(2,'Dàn nóng bị hỏng','Kiểm tra xem tủ lạnh có điện không có thể do không có nguồn điện dẫn tới tủ lạnh không chạy. Kiểm tra xem hệ thống khí gas có bị rò rỉ hay không (nếu bị rò rỉ sẽ có mùi khó chịu). Kiểm tra xem máy nén (block) có hoạt động không, có thể do block không hoạt động dẫn tới dàn nóng không hoạt động. Bảo trì tủ lạnh định kỳ thường xuyên.'),(3,'Máy nén (block) bị hỏng','Nếu tủ lạnh không chạy có thể thử khởi động lại tủ bằng cách kết nối lại nguồn điện. Kiểm tra xem ống dẫn gas có bị rò rỉ hay không. Kiểm tra dàn nóng và dàn lạnh còn hoạt động hay không. Kiểm tra cảm biến nhiệt có bị hỏng hay không có thể vì cảm biến bị hỏng dẫn tới block chạy liên tục. Khi đã xác định do block hỏng thì cần phải kiểm tra thông số máy nén để thay loại phù hợp hoặc liên hệ với bên nhân viên sửa chữa để họ xem xét thêm. Bảo trì tủ lạnh định kỳ thường xuyên.'),(4,'Bộ phận xả đá bị hỏng','Cấu tạo của bộ phận xả đá gồm điện trở, role và bộ thời gian xả đá. Hãy kiểm tra xem thành phần nào bị hư. Kiểm tra dây dẫn để tránh việc đứt dây làm cho cảm biến nhiệt độ (sò lạnh) không hoạt động dẫn tới bộ phận xả đá không hoạt động. Vì việc này cần tháo lắp tủ lạnh, nếu không đủ kiến thức kỹ thuật thì nên liên hệ với bên sửa chữa. Thường xuyên kiểm tra và bảo trì tủ lạnh để tránh những hư hỏng những thành phần của hệ thống.'),(5,'Quạt gió dàn lạnh không hoạt động','Nếu tủ lạnh bị đóng tuyết hãy xả tan băng tuyết sau đó thử khởi động lại tủ lạnh xem quạt gió có hoạt động không. Dùng đồng hồ đo điện để kiểm tra có điện dẫn tới quạt không, nếu không có thể do dây bị đứt hoặc role bị hỏng. Vì việc này cần tháo lắp tủ lạnh, nếu không đủ kiến thức kỹ thuật thì nên liên hệ với bên sửa chữa. Thường xuyên kiểm tra và bảo trì tủ lạnh để tránh những hư hỏng những thành phần của hệ thống.'),(6,'Van tiết lưu bị hỏng','Vệ sinh các ống dẫn của tủ định kỳ 3-6 tháng một lần để tránh tình trạng van bị tắc nghẽn. Kiểm tra và có giải pháp thay thế van tiết lưu khi bị hư hỏng. Việc thay thế van tiết nên liên hệ đến bên sửa chữa để được tư vấn một cách tốt nhất.'),(7,'Khung tủ lạnh bị hỏng','Kiểm tra cửa tủ lạnh xem có được đóng khít không có thể dùng một chiếc đèn để vào tủ và đóng cửa tủ lại xem ánh sách có lọt qua khe của tủ không. Kiểm tra lại vị trí kê tủ và các bộ phận của tủ được lắp đúng vị trí chưa. Vệ sinh tủ định kỳ hàng tháng tránh tủ bị hỏng hóc, các bộ phận bị bụi bẩn, han gỉ. Kiểm tra nếu có hỏng hóc cần có giải pháp thay thế. Việc thay thế nên liên hệ đến bên sửa chữa để được tư vấn một cách tốt nhất.'),(8,'Quạt dàn nóng không hoạt động','Kiểm tra xem phía vị trí lắp quạt có phải bị kẹt do bụi bẩn hoặc do bị kẹt cánh quạt không. Nếu có tiếng hành dọn sạch và tra dầu cho quạt. Kiểm tra tiếp dây dẫn và tụ điện dàn nóng xem có bị hư hỏng đứt gãy không nếu có tiến hành thay thế sửa chữa. Vệ sinh tủ định kỳ hàng tháng tránh tủ bị hỏng hóc, các bộ phận bị bụi bẩn, han gỉ. Kiểm tra nếu có hỏng hóc cần có giải pháp thay thế. Việc thay thế nên liên hệ đến bên sửa chữa để được tư vấn một cách tốt nhất.'),(9,'Mạch điều khiển bị hỏng','Kiểm tra xem do có phải do dây dẫn bị đứt gãy hay không nếu có tiến hành thay thế. Trong trường hợp mạch điều khiển bị hỏng, tiến hành lựa chọn mạch phù hợp với tủ (Mỗi thương hiệu có một loại mạch điều khiển riêng). Vệ sinh tủ định kỳ hàng tháng tránh tủ bị hỏng hóc, các bộ phận bị bụi bẩn, han gỉ. Kiểm tra nếu có hỏng hóc cần có giải pháp thay thế. Việc thay thế nên liên hệ đến bên sửa chữa để được tư vấn một cách tốt nhất.'),(10,'Phin lọc gas bị tắc nghẽn, hỏng','Thông thường phin lọc gas bị tắc là do vệ sinh tủ lạnh chưa đúng cách, nên vệ sinh tủ bằng khí nito. Có thể do khí gas có vấn đề, có thể tiến hành thay, nạp lại gas. Tiến hành thay phin lọc mới cho tủ để tủ hoạt động trơn tru hơn. Việc thay thế nên liên hệ đến bên sửa chữa để được tư vấn một cách tốt nhất.'),(11,'Tụ điện không hoạt động','Kiểm tra dây dẫn xem có bị đứt gãy gì không, có thể do dây dẫn bị đứt gãy dẫn tới tụ điện không được nạp điện. Sử dụng cục ổn áp để ổn định hiệu điện thế phù hợp với tủ tránh tình trạng cháy tụ điện. Vệ sinh tủ định kỳ hàng tháng tránh tủ bị hỏng hóc, các bộ phận bị bụi bẩn, han gỉ. Nếu tụ điện hỏng cần có giải pháp thay thế. Việc thay thế tụ điện yêu cầu người có trình độ chuyên môn và kỹ thuật vì vậy nên liên hệ đến bên sửa chữa để được tư vấn, thay thế sửa chữa một cách tốt nhất.'),(12,'Tủ lạnh hết gas','Kiểm tra các mối nối, ống đồng dẫn gas xem có bị rò rỉ không, nếu có tiến hành thay thế sửa chữa. Nếu hết gas tiến hành thay đúng loại gas được dùng cho tủ lạnh. Vệ sinh tủ định kỳ hàng tháng tránh tủ bị hỏng hóc, các bộ phận bị bụi bẩn, han gỉ. Kiểm tra nếu có hỏng hóc cần có giải pháp thay thế. Việc thay thế nên liên hệ đến bên sửa chữa để được tư vấn một cách tốt nhất.');
/*!40000 ALTER TABLE `solutions_refrigerator` ENABLE KEYS */;
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
