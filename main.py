from controller import connect_database
from controller import cbr
from inputs import input_air_conditioner
from inputs import input_refrigerator
import signal


def signal_handler(signal, frame):
    print("Ctrl + C detected. Exiting...")
    exit(0)


# Thiết lập xử lý tín hiệu SIGINT (Ctrl + C)
signal.signal(signal.SIGINT, signal_handler)

if '__main__' == __name__:

    ok = 0

    while True:
        if ok == 1:
            print('<--------------------------------------------------------------------->')
        if ok == 0:
            print('Hệ thống: Xin chào bạn muốn hỗ trợ về vấn đề gì ?\n')
            print('Nhập 0 nếu bạn không muốn hỗ trợ gì !\n')
            print('Nhập 1 để được hỗ trợ về các lỗi của máy lạnh\n')
            print('Nhập 2 để được hỗ trợ về các lỗi của tủ lạnh\n')
        else:
            print('Hệ thống: Bạn muốn được hỗ trợ thêm về các vấn đề khác không ?\n')
            print('Nhập 1 để được hỗ trợ về các lỗi của máy lạnh\n')
            print('Nhập 2 để được hỗ trợ về các lỗi của tủ lạnh\n')
            print('Nhập "CTR + C" đề dừng !!!!')
        
        print('Bạn nhập: ',end = ' ')
        inp = input().lower()

        list_bug = dict({})
        buggg = []
        if inp == '1':
            buggg, list_bug = input_air_conditioner.airConditioner()
        elif inp == '2':
            buggg, list_bug = input_refrigerator.refrigarator()
        elif inp == '0':
            print('Hệ thống: Cảm ơn bạn!!!')
            break
        
        # Kiểm tra xem tất cả các giá trị mà người dùng nhập vào có là 1 chuỗi rỗng không
        check_NaN = all(x =='' for x in buggg)
        
        if check_NaN == False:
            if inp == '1':
                p_max, bugs = cbr.check_cbr(list_bug, inp)
                ok = 1
                
                solution = connect_database.connect_table("data_knowledge_based system", "solutions", bugs[0][16])
                if p_max >= 0.9:
                    print('Hệ thống: Chắc chắn rằng điều hòa của bạn bị ' +
                        solution[0] + ' giải pháp để khắc phục ' + solution[0] + ':\n' + solution[1])
                elif p_max > 0.8 and p_max < 0.9:
                    print('Hệ thống: Tỷ lệ bị hỏng thiết bị ' +
                        solution[0] + ' của điều hòa' + ' giải pháp để khắc phục ' + solution[0] + ':\n' + solution[1])
                elif p_max >= 0.5 and p_max <= 0.8:
                    print('Hệ thống: Nghi ngờ bị hỏng thiết bị ' +
                        solution[0] + ' của điều hòa' + ' giải pháp để khắc phục ' + solution[0] + ':\n' + solution[1])
                elif p_max > 0 and p_max < 0.5:
                    print(
                        'Hệ thống: Cần theo dõi thêm, nếu có biểu hiện khác thì quay lại!!!')
                else:
                    print('Hệ thống: Không kết luận được lỗi!!!')
                if p_max > 0.5 and p_max <= 1.0:
                    print(p_max)
                    buggg.append(bugs[0][16])
                
                    # print(buggg)
                    solution = connect_database.connect_table(
                        "data_knowledge_based system", "cases", buggg)
            else:
                p_max, bugs = cbr.check_cbr(list_bug, inp)
                ok = 1
                # print(bugs[0][16])
                
                solution = connect_database.connect_table("data_knowledge_based system", "solutions_refrigerator", bugs[0][17])

                if p_max >= 0.9:
                    print('Hệ thống: Chắc chắn rằng tủ lạnh của bạn bị ' +
                        solution[0] + ' giải pháp để khắc phục ' + solution[0] + ':\n' + solution[1])
                elif p_max > 0.8 and p_max < 0.9:
                    print('Hệ thống: Tỷ lệ bị hỏng thiết bị ' +
                        solution[0] + ' của tủ lạnh' + ' giải pháp để khắc phục ' + solution[0] + ':\n' + solution[1])
                elif p_max >= 0.5 and p_max <= 0.8:
                    print('Hệ thống: Nghi ngờ bị hỏng thiết bị ' +
                        solution[0] + ' của tủ lạnh' + ' giải pháp để khắc phục ' + solution[0] + ':\n' + solution[1])
                elif p_max > 0 and p_max < 0.5:
                    print(
                        'Hệ thống: Cần theo dõi thêm, nếu có biểu hiện khác thì quay lại!!!')
                else:
                    print('Hệ thống: Không kết luận được lỗi!!!')
                if p_max > 0.5 and p_max <= 1.0:
                    buggg.append(bugs[0][17])
                    # print(buggg)
                    solution = connect_database.connect_table(
                        "data_knowledge_based system", "case_refrigarator", buggg)
                
        else:
            ok = 1
            print('Hệ thống: Bạn chưa cung cấp bất kì thông tin nào!!! Hệ thống chưa thể hỗ trợ!!!')