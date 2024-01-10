def refrigarator():
    list_bug = dict({})
    buggg = []
    list_bug[1] = ''
    print('Hệ thống: Trạng thái của ngăn đá tủ lạnh ? Nhập "Kém đông" hoặc "đông đá" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[1] = input().lower()
   
    print('Hệ thống: Loại tủ lạnh của bạn là gì ? Nhập "Tủ lạnh một cánh" hoặc "Tủ lạnh hai cánh" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[2] = input().lower()
    
    print('Hệ thống: Trạng thái của máy nén (block) ? Nhập "Chạy" hoặc "không chạy" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[3] = input().lower()
   
    print('Hệ thống: Tủ lạnh có bị chảy nước không ? Nhập "Có" hoặc "Không" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[4] = input().lower()
   
    print('Hệ thống: Tủ lạnh có mùi lạ không ?  Nhập "Có" hoặc "Không" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[5] = input().lower()
    
    print('Hệ thống: Âm thanh phát ra khi máy nén (block) chạy ?  Nhập "Nhẹ" hoặc "Ồn" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[6] = input().lower()
    
    print('Hệ thống: Nhiệt độ thân tủ lạnh ?  Nhập "Nóng" hoặc "Không nóng" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[7] = input().lower()
    
    print(
        'Hệ thống: Tủ lạnh có chạy liên tục không ?  Nhập "Có" hoặc "Không" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[8] = input().lower()
   
    print('Hệ thống: Nhiệt độ tủ lạnh có tăng cao không ?  Nhập "Có" hoặc "Không" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[9] = input().lower()
   
    print('Hệ thống: Trạng thái tủ lạnh khi có nguồn điện ?  Nhập "Chạy" hoặc "Không chạy" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[10] = input().lower()
    
    print('Hệ thống: Tủ lạnh có bị đóng tuyết không ?  Nhập "Ít" hoặc "Có" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[11] = input().lower()
    
    print('Hệ thống: Trạng thái của quạt dàn lạnh ?  Nhập "Chạy" hoặc "Không chạy" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[12] = input().lower()
    
    print('Hệ thống: Tủ có thể điều chỉnh mức độ lạnh không ?  Nhập "Có" hoặc "Không" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[13] = input().lower()
    
    print('Hệ thống: Tủ có bị hở khí khi đóng của tủ không ?  Nhập "Có" hoặc "Không" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[14] = input().lower()
    
    print('Hệ thống: Trạng thái của quạt dàn nóng ?  Nhập "Chạy" hoặc "Không chạy" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[15] = input().lower()
    
    print('Hệ thống: Trên ống mao có bị đóng tuyết không ?  Nhập "Có" hoặc "Không" hoặc nhấn "Enter" để bỏ qua câu hỏi!')
    print('Bạn nhập: ',end = ' ')
    list_bug[16] = input().lower()
    
    buggg = list(list_bug.values())

    return buggg, list_bug
