# Hoán vị data
def transpose_rows(matrix):
    return [list(row) for row in zip(*matrix)]


def data_wi(files):
    # Mở tệp văn bản để đọc
    with open(files, 'r') as file:
        # Đọc nội dung của tệp và tách bởi dấu tab
        lines = file.readlines()
    # Khai báo một mảng 2 chiều để lưu dữ liệu
    data = []
    s = ''
    print(files)
    if files == 'Wii/matrix_refrigerator.txt':
        s = '   '
        # print("yes")
    else:
        s = ' '
    # Chuyển dữ liệu từ dòng thành mảng 2 chiều
    for line in lines:
        # print(line)
        row = [int(value) for value in line.split(s)]
        data.append(row)
    # print(data)
    # print(type(data[0][1]))
    return data


# data_wi('matrix_refrigerator.txt')
# # In mảng 2 chiều
# trans = transpose_rows(data)

# filename = 'matrix_refrigerator.txt'

# with open(filename, 'w') as file:
#     for row in trans:
#         line = '\t'.join(map(str, row))
#         file.write(line + '\n')
