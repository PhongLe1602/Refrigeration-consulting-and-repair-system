def airConditioner():
    list_bug = dict({})
    buggg = []
    list_bug[1] = ''
    print('Hệ thống: Nhiệt độ máy lạnh như nào ? Nhập "Mát" hoặc "Không mát" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[1] = input().lower()

    print('Hệ thống: Quạt gió ở cục nóng có hoạt động không? Nhập "Chạy" hoặc "không chạy" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[2] = input().lower()

    print('Hệ thống: Đồng hồ đo điện có chạy không ? Nhập "Chạy" hoặc "không chạy" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[3] = input().lower()

    print('Hệ thống: Máy nén có phát ra âm thanh ồn không? Nhập "Nhẹ" hoặc "Ồn" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[4] = input().lower()

    print(
        'Hệ thống: Máy lạnh có mùi lạ không ?  Nhập "Có" hoặc "Không" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[5] = input().lower()

    print('Hệ thống: Máy nén có hoạt động không?  Nhập "Chạy" hoặc "Không chạy" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[6] = input().lower()

    print('Hệ thống: Lưới lọc có sạch không ?  Nhập "Bình thường" hoặc "Bẩn" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[7] = input().lower()

    print(
        'Hệ thống: Có xuất hiện tuyết ?  Nhập "Ít" hoặc "Nhiều" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[8] = input().lower()

    print('Hệ thống: Hoạt động của dòng điện như nào ?  Nhập "Bình thường" hoặc "Nhiều" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[9] = input().lower()

    print('Hệ thống: Trạng thái máy lạnh khi bật ra sao ?  Nhập "Bình thường" hoặc "Tự động ngắt" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[10] = input().lower()

    print('Hệ thống: Máy chạy và ngưng liên tục?  Nhập "Bình thường" hoặc "Ngưng liên tục hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[11] = input().lower()

    print('Hệ thống: Màn hình điều khiển có hiển thị không?  Nhập "Lên hình" hoặc "Không lên hình" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[12] = input().lower()

    print('Hệ thống: Nước có tồn đọng trong ống dẫn không ?  Nhập "Có" hoặc "Không" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[13] = input().lower()

    print('Hệ thống: Đèn báo lỗi có hiện tượng gì ?  Nhập "Không có" hoặc "Nhấp nháy" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[14] = input().lower()

    print('Hệ thống: Trạng thái của điều hóa khi có nguồn điện?  Nhập "Bình thường" hoặc "Không chạy" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[15] = input().lower()
    
    buggg = list(list_bug.values())

    return buggg, list_bug
