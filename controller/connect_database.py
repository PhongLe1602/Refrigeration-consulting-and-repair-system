import mysql.connector


def connect_table(database_name, table_name, idLoi):
    mydb = mysql.connector.connect(
        host="localhost",
        user="root",
        password="root",
        database=database_name
    )
    if mydb.is_connected():
        print('Connect successfully!!!!!\n \n \n')
    else:
        print('Connect failed')
    mycursor = mydb.cursor()
    mycursor.execute("SELECT * FROM " + table_name)
    data = mycursor.fetchall()

    # Lấy bảng data
    if idLoi == 'NNN':
        return data
    # Lấy solutions
    elif type(idLoi) is list:
        values = idLoi
        # print(values)
        # print(table_name)
        if table_name == 'cases':
            sql = "INSERT INTO cases (nhietdomaylanh, quatgioocucnong, donghododien, cotiengphatratumaynen, comuimaylanh,trangthaimaynen, bieuhiencualuoiloc, coxuathientuyet, 	hoatdongdongdien,trangthaimaylanhkhibat, 	maychayvangunglientuc, 	manhinhdieukhien, nuoctrongongdan, denbaoloi, trangthaidieuhoakhiconguondien, idLoi) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)"
            mycursor.execute(sql, values)
            mydb.commit()
        else:
            sql = "INSERT INTO case_refrigarator (TrangThaiNganDaTuLanh, LoaiTuLanh, TrangThaiMayNen, TuLanhChayNuoc, CoMuiLa, CoTiengOnLonKhiBlockChay, NhietDoThanTuLanh, TuLanhChayLienTuc, NhietDoTuLanhTangCao, TrangThaiTuLanh, TuLanhDongTuyet, TrangThaiQuatDanLanh, CoTheChinhMucDoLanhCuaTu, CoKhongKhiThoatRaKhiDongTu, TrangThaiQuatDanNong, CoTuyetOngMao, idLoi) VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)"
            mycursor.execute(sql, values)
            mydb.commit()
    else:
        return data[idLoi-1][1:]

# print(connect_table('data_knowledge_based system','solutions','NNN'))
