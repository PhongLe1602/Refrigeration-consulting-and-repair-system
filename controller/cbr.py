
from controller import connect_database
from . import take_wi
from . import similarity


def check_cbr(list_bug, type):
    list_solutions = []
    p_max = 10**-9
    if type == '1':
        Wi = take_wi.data_wi('Wii/matrix_conditioner.txt')
        # solution_table = connect_database.connect_table("data_knowledge_based system","solutions","NNN")
        case_table = connect_database.connect_table(
            "data_knowledge_based system", "cases", "NNN")

        case_stt = 0
        for case in case_table:
            # print(case_stt)
            p_case = 10**-9
            sum_wi = 0
            sum_case = 0
            for j in range(1, len(case)-1):
                if list_bug[j] != '':
                    wi = Wi[j-1][case_table[case_stt][16]-1]
                    sum_wi += wi
                    # print(wi)
                    sum_case += wi * \
                        similarity.similar_rate_air(
                            j, list_bug[j], case_table[case_stt][j])
                    # print(list_bug[j],case_table[case_stt][j])
            p_case = max(p_case, round((sum_case/sum_wi), 2))
            if case_stt == 0:
                p_max = max(p_max, p_case)
                list_solutions.append(case)
            else:
                if p_max < p_case:
                    list_solutions.clear()
                    p_max = p_case
                    list_solutions.append(case)
                elif p_max == p_case:
                    list_solutions.append(case)
            # print(str(case_stt) + " " + str(p_case))
            case_stt += 1

            # print('Sum_wi = ' + str(sum_wi) + ' sum_case = ' + str(sum_case))
            # break
    else:
        Wi = take_wi.data_wi('Wii/matrix_refrigerator.txt')
        # solution_table = connect_database.connect_table("data_knowledge_based system","solutions","NNN")
        case_table = connect_database.connect_table(
            "data_knowledge_based system", "case_refrigarator", "NNN")
        case_stt = 0
        for case in case_table:
            # print(case_stt)
            p_case = 10**-9
            sum_wi = 0
            sum_case = 0
            for j in range(1, len(case)-1):
                if list_bug[j] != '':
                    wi = Wi[j-1][case_table[case_stt][17]-1]
                    sum_wi += wi
                    # print(wi)
                    sum_case += wi * \
                        similarity.similar_rate_refrigerator(j, list_bug[j], case_table[case_stt][j])
                    # print(list_bug[j],case_table[case_stt][j])
            p_case = max(p_case, round((sum_case/sum_wi), 2))
            if case_stt == 0:
                p_max = max(p_max, p_case)
                list_solutions.append(case)
            else:
                if p_max < p_case:
                    list_solutions.clear()
                    p_max = p_case
                    list_solutions.append(case)
                elif p_max == p_case:
                    list_solutions.append(case)
            # print(str(case_stt) + " " + str(p_case))
            case_stt += 1

            # print('Sum_wi = ' + str(sum_wi) + ' sum_case = ' + str(sum_case))
            # break
    return (p_max, list_solutions)


# test_case
# a = dict({})
# a[1] = 'không mát'
# a[2]= 'chạy'
# a[3]='chạy'
# a[4]='nhẹ'
# a[5]='mùi lạ'
# a[6]='không chạy'
# a[7]='bẩn'
# a[8]='ít'
# a[9]='bình thường'
# a[10]='bình thường'
# a[11]='bình thường'
# a[12]='lên hình'
# a[13]='không có'
# a[14]='không có'
# a[15]='bình thường'
# a[16]= 1
# x,y = check_cbr(a)
# print(x,*y)
