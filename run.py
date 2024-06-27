import xlwt as xw
# import xlrd as xr
import pandas as pd
import numpy as np
import os
import re


os.makedirs("result/all/cnf")
os.makedirs("result/all/smt")
os.makedirs("result/all/out/8thread")
os.makedirs("result/all/out/smt")
os.makedirs("result/all-opt/cnf")
os.makedirs("result/all-opt/smt")
os.makedirs("result/all-opt/out/8thread")
os.makedirs("result/all-opt/out/smt")
os.makedirs("result/bf/cnf")
os.makedirs("result/bf/smt")
os.makedirs("result/bf/out/8thread")
os.makedirs("result/bf/out/smt")
os.makedirs("result/bf-opt/cnf")
os.makedirs("result/bf-opt/smt")
os.makedirs("result/bf-opt/out/8thread")
os.makedirs("result/bf-opt/out/smt")
os.makedirs("result/consistency/cnf")
os.makedirs("result/consistency/smt")
os.makedirs("result/consistency/out/8thread")
os.makedirs("result/consistency/out/smt")
os.makedirs("result/correctness/cnf")
os.makedirs("result/correctness/smt")
os.makedirs("result/correctness/out/8thread")
os.makedirs("result/correctness/out/smt")

os.makedirs("output/all/SAT")
os.makedirs("output/all/SMT")
os.makedirs("output/all-opt/SAT")
os.makedirs("output/all-opt/SMT")
os.makedirs("output/bf/SAT")
os.makedirs("output/bf/SMT")
os.makedirs("output/bf-opt/SAT")
os.makedirs("output/bf-opt/SMT")
os.makedirs("output/consistency/SAT")
os.makedirs("output/consistency/SMT")
os.makedirs("output/correctness/SAT")
os.makedirs("output/correctness/SMT")


print("begin constructing...")
os.system("sh run.sh")
print("solving...")
os.system("sh run_solver.sh")

print("generate excel")
op = ["and", "nand", "or", "nor", "xor", "xnor", "not", "reg", "in", "out"]

workbook = xw.Workbook()
sheet_benchmark = workbook.add_sheet("benchmark", cell_overwrite_ok=True)
sheet_benchmark.write(0, 0, "Name")
sheet_benchmark.write(0, 1, "#Clk")
sheet_benchmark.write(0, 2, "[B]")
sheet_benchmark.write(0, 3, "#in")
sheet_benchmark.write(0, 4, "#out")
sheet_benchmark.write(0, 5, "#gate")
sheet_benchmark.write(0, 6, "#and")
sheet_benchmark.write(0, 7, "#nand")
sheet_benchmark.write(0, 8, "#or")
sheet_benchmark.write(0, 9, "#nor")
sheet_benchmark.write(0, 10, "#xor")
sheet_benchmark.write(0, 11, "#xnor")
sheet_benchmark.write(0, 12, "#not")
sheet_benchmark.write(0, 13, "#reg")
sheet_benchmark.write(1, 0, "AES-R1")
sheet_benchmark.write(2, 0, "AES-R1-b1-D")
sheet_benchmark.write(3, 0, "AES-R1-b2-D")
sheet_benchmark.write(4, 0, "CRAFT-R1")
sheet_benchmark.write(5, 0, "CRAFT-R1-b1-C")
sheet_benchmark.write(6, 0, "CRAFT-R1-b2-C")
sheet_benchmark.write(7, 0, "CRAFT-R1-b1-D")
sheet_benchmark.write(8, 0, "CRAFT-R1-b2-D")
sheet_benchmark.write(9, 0, "CRAFT-R1-b3-D")
sheet_benchmark.write(10, 0, "CRAFT-R2")
sheet_benchmark.write(11, 0, "CRAFT-R2-b1-C")
sheet_benchmark.write(12, 0, "CRAFT-R2-b2-C")
sheet_benchmark.write(13, 0, "CRAFT-R2-b1-D")
sheet_benchmark.write(14, 0, "CRAFT-R2-b2-D")
sheet_benchmark.write(15, 0, "CRAFT-R3")
sheet_benchmark.write(16, 0, "CRAFT-R3-b3-D")
sheet_benchmark.write(17, 0, "CRAFT-R4")
sheet_benchmark.write(18, 0, "CRAFT-R4-b3-D")
sheet_benchmark.write(19, 0, "LED64-R1")
sheet_benchmark.write(20, 0, "LED64-R1-b1-D")
sheet_benchmark.write(21, 0, "LED64-R1-b2-D")
sheet_benchmark.write(22, 0, "LED64-R2")
sheet_benchmark.write(23, 0, "LED64-R2-b1-D")
sheet_benchmark.write(24, 0, "LED64-R2-b2-D")
sheet_benchmark.write(25, 0, "LED64-R3")
sheet_benchmark.write(26, 0, "LED64-R3-b1-D")
sheet_benchmark.write(27, 0, "LED64-R3-b2-D")
workbook.save("./result.xlsx")
file_col = pd.read_excel("./result.xlsx", sheet_name = "benchmark")["Name"].values
# print(file_col)
file_row = pd.read_excel("./result.xlsx", sheet_name = "benchmark").keys().values
# print(file_row)
# file_col = np.delete(file_col, 0, 0)
benchmark_dict = {}
name_dict = {"aes":"AES", "craft":"CRAFT", "led":"LED64", "1round":"R1", "2round":"R2", "3round":"R3", \
            "4round":"R4", "1bit":"b1", "2bit":"b2", "3bit":"b3"}

files = os.listdir("output/bf-opt/SAT")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    name_noprotect = name_dict[name_split[0]] + "-" + name_dict[name_split[1]]
    # print(name_split)
    # print(name)
    file_path = os.path.join("output/bf-opt/SAT", file_name)
    if name not in benchmark_dict:
        benchmark_dict[name] = {}
        if name_noprotect not in benchmark_dict:
            benchmark_dict[name_noprotect] = {}
        file = open(file_path)
        gate_num = 0
        for line in file:
            linelist = line.strip().split(" ")
            # print(linelist)
            if linelist[0] == "max":
                benchmark_dict[name]["#Clk"] = linelist[3]
                benchmark_dict[name_noprotect]["#Clk"] = linelist[3]
            if linelist[0] in op and "#" + linelist[0] not in benchmark_dict[name]:
                benchmark_dict[name]["#" + linelist[0]] = linelist[1]
                gate_num += int(linelist[1])
            if linelist[0] == "blacklist":
                benchmark_dict[name]["[B]"] = linelist[3]
        # print("gate sum: " + str(gate_num))
        benchmark_dict[name]["#gate"] = str(gate_num)
    # print(benchmark_dict)

files = os.listdir("output/correctness/SAT")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]]
    # print(name)
    file_path = os.path.join("output/correctness/SAT", file_name)
    if name not in benchmark_dict:
        benchmark_dict[name] = {}
    file = open(file_path)
    gate_num = 0
    for line in file:
        linelist = line.strip().split(" ")
        # print(linelist)
        if linelist[0] == "max":
            benchmark_dict[name]["#Clk"] = linelist[3]
        if linelist[0] in op and "#" + linelist[0] not in benchmark_dict[name]:
            benchmark_dict[name]["#" + linelist[0]] = linelist[1]
            # print("linelist 1: " + str(linelist[1]))
            gate_num += int(linelist[1])
            # print("gate num tmp: " + str(gate_num))
        benchmark_dict[name]["[B]"] = "0"
    # print("gate sum: " + str(gate_num))
    if "#gate" not in benchmark_dict[name]:
        benchmark_dict[name]["#gate"] = str(gate_num)

for row in range(0, len(file_col)):
    for col in range(1, len(file_row)):
        # print(row, col)
        if file_col[row] in benchmark_dict and file_row[col] in benchmark_dict[file_col[row]]:
            sheet_benchmark.write(row + 1, col, benchmark_dict[file_col[row]][file_row[col]])
        else:
            sheet_benchmark.write(row + 1, col, "0")

# sheet1.write(row + 3, 1, [sheet1_dict[file_col[row]]["var1"] if file_col[row] in sheet1_dict else ""])
workbook.save("./result.xlsx")

sheet1 = workbook.add_sheet("sheet1", cell_overwrite_ok=True)
workbook.save("./result.xlsx")

# workbook = xw.open_workbook("result.xlsx")
# sheet1.activate()
sheet1.write_merge(0, 2, 0, 0, "Name")
sheet1.write_merge(0, 0, 1, 6, "Functional equivalence checking")
sheet1.write_merge(1, 1, 1, 4, "FIRMER(SAT)")
sheet1.write(1, 5, "SMT")
sheet1.write(2, 1, "#Var")
sheet1.write(2, 2, "#Clause")
sheet1.write(2, 3, "#Time-1")
sheet1.write(2, 4, "#Time-8")
sheet1.write(2, 5, "#Time")
sheet1.write_merge(1, 2, 6, 6, "Result")

sheet1.write_merge(0, 0, 7, 12, "Error flag invariance checking")
sheet1.write_merge(1, 1, 7, 10, "FIRMER(SAT)")
sheet1.write(1, 11, "SMT")
sheet1.write(2, 7, "#Var")
sheet1.write(2, 8, "#Clause")
sheet1.write(2, 9, "#Time-1")
sheet1.write(2, 10, "#Time-8")
sheet1.write(2, 11, "#Time")
sheet1.write_merge(1, 2, 12, 12, "Result")

sheet1.write(3, 0, "AES-R1-b1-D")
sheet1.write(4, 0, "AES-R1-b2-D")
sheet1.write(5, 0, "CRAFT-R1-b1-C")
sheet1.write(6, 0, "CRAFT-R1-b2-C")
sheet1.write(7, 0, "CRAFT-R1-b1-D")
sheet1.write(8, 0, "CRAFT-R1-b2-D")
sheet1.write(9, 0, "CRAFT-R1-b3-D")
sheet1.write(10, 0, "CRAFT-R2-b1-C")
sheet1.write(11, 0, "CRAFT-R2-b2-C")
sheet1.write(12, 0, "CRAFT-R2-b1-D")
sheet1.write(13, 0, "CRAFT-R2-b2-D")
sheet1.write(14, 0, "CRAFT-R3-b3-D")
sheet1.write(15, 0, "CRAFT-R4-b3-D")
sheet1.write(16, 0, "LED64-R1-b1-D")
sheet1.write(17, 0, "LED64-R1-b2-D")
sheet1.write(18, 0, "LED64-R2-b1-D")
sheet1.write(19, 0, "LED64-R2-b2-D")
sheet1.write(20, 0, "LED64-R3-b1-D")
sheet1.write(21, 0, "LED64-R3-b2-D")
workbook.save("./result.xlsx")
file_col = np.delete(pd.read_excel("./result.xlsx", sheet_name = "sheet1")["Name"].values, 0, 0)
file_col = np.delete(file_col, 0, 0)
# file_col = file_col[np.logical_not(np.isnan(file_col))]

sheet1_dict = {}

files1 = os.listdir("result/correctness/cnf")

for file_name in files1:
    name_split = re.split("-|\.", file_name)
    # print(name_dict[name_split[0]].type)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    file_path = os.path.join("result/correctness/cnf", file_name)
    file = open(file_path)
    firstline = re.split(" |\n", file.read())
    sheet1_dict[name] = {}
    sheet1_dict[name]["var1"] = firstline[2]
    sheet1_dict[name]["clause1"] = firstline[3]

files = os.listdir("output/correctness/SAT")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    file_path = os.path.join("output/correctness/SAT", file_name)
    file = open(file_path)
    for line in file:
        linelist = line.strip().split(" ")
        if len(linelist) >= 2 and linelist[1] == "time:":
            sheet1_dict[name]["time1-2cnf"] = linelist[2]

files = os.listdir("result/correctness/out/1thread")
    
for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    file_path = os.path.join("result/correctness/out/1thread", file_name)
    file = open(file_path)
    time_flag = 0
    for line in file:
        linelist = line.strip().split(" ")
        # print(linelist)
        if len(linelist) >= 2 and linelist[1] == "real":
            sheet1_dict[name]["time1-1"] = str(float(linelist[4]) + float(sheet1_dict[name]["time1-2cnf"]))
            time_flag = 1
    if time_flag == 0:
        sheet1_dict[name]["time1-1"] = sheet1_dict[name]["time1-2cnf"]

files = os.listdir("result/correctness/out/8thread")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    file_path = os.path.join("result/correctness/out/8thread", file_name)
    file = open(file_path)
    time_flag = 0
    for line in file:
        linelist = line.strip().split(" ")
        # print(linelist)
        if len(linelist) >= 2 and linelist[1] == "real":
            sheet1_dict[name]["time1-8"] = str(float(linelist[4]) + float(sheet1_dict[name]["time1-2cnf"]))
            time_flag = 1
        if len(linelist) >= 2:
            if linelist[1] == "UNSATISFIABLE" or linelist[1] == "SATISFIABLE":
                sheet1_dict[name]["result1"] = linelist[1]
    if time_flag == 0:
        sheet1_dict[name]["time1-8"] = sheet1_dict[name]["time1-2cnf"]

files = os.listdir("output/correctness/SMT")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    file_path = os.path.join("output/correctness/SMT", file_name)
    file = open(file_path)
    for line in file:
        linelist = line.strip().split(" ")
        if len(linelist) >= 2 and linelist[1] == "time:":
            sheet1_dict[name]["time1-2smt"] = linelist[2]

files = os.listdir("result/correctness/out/smt")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    file_path = os.path.join("result/correctness/out/smt", file_name)
    file = open(file_path)
    time_flag = 0
    for line in file:
        linelist = line.strip().split(" ")
        # print(linelist)
        if len(linelist) >= 2 and linelist[0] == "real":
            sheet1_dict[name]["time1-smt"] = str(float(linelist[1]) + float(sheet1_dict[name]["time1-2smt"]))
            time_flag = 1
        if linelist[0] == "unsat":
            sheet1_dict[name]["result1"] = "UNSATISFIABLE"
        if linelist[0] == "sat":
            sheet1_dict[name]["result1"] = "SATISFIABLE"
    if time_flag == 0:
        sheet1_dict[name]["time1-smt"] = sheet1_dict[name]["time1-2smt"]
    # print(sheet1data)

files1 = os.listdir("result/consistency/cnf")

for file_name in files1:
    name_split = re.split("-|\.", file_name)
    # print(name_dict[name_split[0]].type)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    file_path = os.path.join("result/consistency/cnf", file_name)
    file = open(file_path)
    firstline = re.split(" |\n", file.read())
    # sheet1_dict[name] = {}
    sheet1_dict[name]["var2"] = firstline[2]
    sheet1_dict[name]["clause2"] = firstline[3]
        
files = os.listdir("output/consistency/SAT")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    file_path = os.path.join("output/consistency/SAT", file_name)
    file = open(file_path)
    for line in file:
        linelist = line.strip().split(" ")
        if len(linelist) >= 2 and linelist[1] == "time:":
            sheet1_dict[name]["time2-2cnf"] = linelist[2]

files = os.listdir("result/consistency/out/1thread")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    file_path = os.path.join("result/consistency/out/1thread", file_name)
    file = open(file_path)
    time_flag = 0
    for line in file:
        linelist = line.strip().split(" ")
        # print(linelist)
        if len(linelist) >= 2 and linelist[1] == "real":
            sheet1_dict[name]["time2-1"] = str(float(linelist[4]) + float(sheet1_dict[name]["time2-2cnf"]))
            time_flag = 1
        if len(linelist) >= 2:
            if linelist[1] == "UNSATISFIABLE" or linelist[1] == "SATISFIABLE":
                sheet1_dict[name]["result2"] = linelist[1]
    if time_flag == 0:
        sheet1_dict[name]["time2-1"] = sheet1_dict[name]["time2-2cnf"]

files = os.listdir("result/consistency/out/8thread")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    file_path = os.path.join("result/consistency/out/8thread", file_name)
    file = open(file_path)
    time_flag = 0
    for line in file:
        linelist = line.strip().split(" ")
        # print(linelist)
        if len(linelist) >= 2 and linelist[1] == "real":
            sheet1_dict[name]["time2-8"] = str(float(linelist[4]) + float(sheet1_dict[name]["time2-2cnf"]))
            time_flag = 1
        if len(linelist) >= 2:
            if linelist[1] == "UNSATISFIABLE" or linelist[1] == "SATISFIABLE":
                sheet1_dict[name]["result2"] = linelist[1]
    if time_flag == 0:
        sheet1_dict[name]["time2-8"] = sheet1_dict[name]["time2-2cnf"]

files = os.listdir("output/consistency/SMT")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    file_path = os.path.join("output/consistency/SMT", file_name)
    file = open(file_path)
    for line in file:
        linelist = line.strip().split(" ")
        if len(linelist) >= 2 and linelist[1] == "time:":
            sheet1_dict[name]["time2-2smt"] = linelist[2]

files = os.listdir("result/consistency/out/smt")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" else "D"])
    file_path = os.path.join("result/consistency/out/smt", file_name)
    time_flag = 0
    file = open(file_path)
    for line in file:
        linelist = line.strip().split(" ")
        # print(linelist)
        if len(linelist) >= 2 and linelist[0] == "real":
            sheet1_dict[name]["time2-smt"] = str(float(linelist[1]) + float(sheet1_dict[name]["time2-2smt"]))
            time_flag = 1
        if linelist[0] == "unsat":
            sheet1_dict[name]["result2"] = "UNSATISFIABLE"
        if linelist[0] == "sat":
            sheet1_dict[name]["result2"] = "SATISFIABLE"
    if time_flag == 0:
        sheet1_dict[name]["time2-smt"] = sheet1_dict[name]["time2-2smt"]
    # print(sheet1data)

for row in range(0, 19):
    # print(type(file_col[row]))
    # print(dict_line)
    sheet1.write(row + 3, 1, [sheet1_dict[file_col[row]]["var1"] if file_col[row] in sheet1_dict and "var1" in sheet1_dict[file_col[row]] else "N/A"])
    sheet1.write(row + 3, 2, [sheet1_dict[file_col[row]]["clause1"] if file_col[row] in sheet1_dict and "clause1" in sheet1_dict[file_col[row]] else "N/A"])
    sheet1.write(row + 3, 3, [sheet1_dict[file_col[row]]["time1-1"] if file_col[row] in sheet1_dict and "time1-1" in sheet1_dict[file_col[row]] else "N/A"])
    sheet1.write(row + 3, 4, [sheet1_dict[file_col[row]]["time1-8"] if file_col[row] in sheet1_dict and "time1-8" in sheet1_dict[file_col[row]] else "N/A"])
    sheet1.write(row + 3, 5, [sheet1_dict[file_col[row]]["time1-smt"] if file_col[row] in sheet1_dict and "time1-smt" in sheet1_dict[file_col[row]] else "N/A"])
    sheet1.write(row + 3, 6, [sheet1_dict[file_col[row]]["result1"] if file_col[row] in sheet1_dict and "result1" in sheet1_dict[file_col[row]] else "N/A"])
    sheet1.write(row + 3, 7, [sheet1_dict[file_col[row]]["var2"] if file_col[row] in sheet1_dict and "var2" in sheet1_dict[file_col[row]] else "N/A"])
    sheet1.write(row + 3, 8, [sheet1_dict[file_col[row]]["clause2"] if file_col[row] in sheet1_dict and "clause2" in sheet1_dict[file_col[row]] else "N/A"])
    sheet1.write(row + 3, 9, [sheet1_dict[file_col[row]]["time2-1"] if file_col[row] in sheet1_dict and "time2-1" in sheet1_dict[file_col[row]] else "N/A"])
    sheet1.write(row + 3, 10, [sheet1_dict[file_col[row]]["time2-8"] if file_col[row] in sheet1_dict and "time2-8" in sheet1_dict[file_col[row]] else "N/A"])
    sheet1.write(row + 3, 11, [sheet1_dict[file_col[row]]["time2-smt"] if file_col[row] in sheet1_dict and "time2-smt" in sheet1_dict[file_col[row]] else "N/A"])
    sheet1.write(row + 3, 12, [sheet1_dict[file_col[row]]["result2"] if file_col[row] in sheet1_dict and "result2" in sheet1_dict[file_col[row]] else "N/A"])

sheet2 = workbook.add_sheet("sheet2", cell_overwrite_ok=True)
workbook.save("./result.xlsx")
# workbook = xw.open_workbook("result.xlsx")
# sheet1.activate()
sheet2.write_merge(0, 1, 0, 0, "Name")
sheet2.write_merge(0, 1, 1, 1, "Fault-resistance model")
sheet2.write_merge(0, 0, 2, 6, "FIRMER(SAT)")
sheet2.write(0, 7, "SMT")
sheet2.write_merge(0, 1, 8, 8, "Result")
sheet2.write(1, 2, "#Var")
sheet2.write(1, 3, "#Clause")
sheet2.write(1, 4, "2CNF")
sheet2.write(1, 5, "Solving")
sheet2.write(1, 6, "Total")
sheet2.write(1, 7, "Time")

sheet2.write(2, 0, "AES-R1-b1-D")
sheet2.write(3, 0, "AES-R1-b1-D")
sheet2.write(4, 0, "AES-R1-b2-D")
sheet2.write(5, 0, "AES-R1-b2-D")
sheet2.write(6, 0, "CRAFT-R1-b1-C")
sheet2.write(7, 0, "CRAFT-R1-b1-C")
sheet2.write(8, 0, "CRAFT-R1-b2-C")
sheet2.write(9, 0, "CRAFT-R1-b2-C")
sheet2.write(10, 0, "CRAFT-R1-b1-D")
sheet2.write(11, 0, "CRAFT-R1-b1-D")
sheet2.write(12, 0, "CRAFT-R1-b2-D")
sheet2.write(13, 0, "CRAFT-R1-b2-D")
sheet2.write(14, 0, "CRAFT-R1-b3-D")
sheet2.write(15, 0, "CRAFT-R1-b3-D")
sheet2.write(16, 0, "CRAFT-R2-b1-C")
sheet2.write(17, 0, "CRAFT-R2-b1-C")
sheet2.write(18, 0, "CRAFT-R2-b2-C")
sheet2.write(19, 0, "CRAFT-R2-b2-C")
sheet2.write(20, 0, "CRAFT-R2-b1-D")
sheet2.write(21, 0, "CRAFT-R2-b1-D")
sheet2.write(22, 0, "CRAFT-R2-b1-D")
sheet2.write(23, 0, "CRAFT-R2-b1-D")
sheet2.write(24, 0, "CRAFT-R2-b2-D")
sheet2.write(25, 0, "CRAFT-R2-b2-D")
sheet2.write(26, 0, "CRAFT-R2-b2-D")
sheet2.write(27, 0, "CRAFT-R3-b3-D")
sheet2.write(28, 0, "CRAFT-R3-b3-D")
sheet2.write(29, 0, "CRAFT-R3-b3-D")
sheet2.write(30, 0, "CRAFT-R3-b3-D")
sheet2.write(31, 0, "CRAFT-R3-b3-D")
sheet2.write(32, 0, "CRAFT-R4-b3-D")
sheet2.write(33, 0, "CRAFT-R4-b3-D")
sheet2.write(34, 0, "CRAFT-R4-b3-D")
sheet2.write(35, 0, "CRAFT-R4-b3-D")
sheet2.write(36, 0, "CRAFT-R4-b3-D")
sheet2.write(37, 0, "CRAFT-R4-b3-D")
sheet2.write(38, 0, "LED64-R1-b1-D")
sheet2.write(39, 0, "LED64-R1-b1-D")
sheet2.write(40, 0, "LED64-R1-b2-D")
sheet2.write(41, 0, "LED64-R1-b2-D")
sheet2.write(42, 0, "LED64-R2-b1-D")
sheet2.write(43, 0, "LED64-R2-b1-D")
sheet2.write(44, 0, "LED64-R2-b2-D")
sheet2.write(45, 0, "LED64-R2-b2-D")
sheet2.write(46, 0, "LED64-R3-b1-D")
sheet2.write(47, 0, "LED64-R3-b1-D")
sheet2.write(48, 0, "LED64-R3-b2-D")
sheet2.write(49, 0, "LED64-R3-b2-D")

sheet2.write(2, 1, "(1,1,t(bf),cr)")
sheet2.write(3, 1, "(2,1,t(bf),cr)")
sheet2.write(4, 1, "(2,1,t(bf),cr)")
sheet2.write(5, 1, "(3,1,t(bf),cr)")
sheet2.write(6, 1, "(1,1,t(bf),cr)")
sheet2.write(7, 1, "(2,1,t(bf),cr)")
sheet2.write(8, 1, "(2,1,t(bf),cr)")
sheet2.write(9, 1, "(3,1,t(bf),cr)")
sheet2.write(10, 1, "(1,1,t(bf),cr)")
sheet2.write(11, 1, "(2,1,t(bf),cr)")
sheet2.write(12, 1, "(2,1,t(bf),cr)")
sheet2.write(13, 1, "(3,1,t(bf),cr)")
sheet2.write(14, 1, "(3,1,t(bf),cr)")
sheet2.write(15, 1, "(4,1,t(bf),cr)")
sheet2.write(16, 1, "(1,1,t(bf),cr)")
sheet2.write(17, 1, "(2,1,t(bf),cr)")
sheet2.write(18, 1, "(2,1,t(bf),cr)")
sheet2.write(19, 1, "(3,1,t(bf),cr)")
sheet2.write(20, 1, "(1,1,t(bf),cr)")
sheet2.write(21, 1, "(2,1,t(bf),cr)")
sheet2.write(22, 1, "(1,1,t(bf),cr)")
sheet2.write(23, 1, "(1,1,t(bf),cr)")
sheet2.write(24, 1, "(2,1,t(bf),cr)")
sheet2.write(25, 1, "(3,1,t(bf),cr)")
sheet2.write(26, 1, "(2,1,t(bf),cr)")
sheet2.write(27, 1, "(3,1,t(bf),cr)")
sheet2.write(28, 1, "(4,1,t(bf),cr)")
sheet2.write(29, 1, "(3,1,t(bf),cr)")
sheet2.write(30, 1, "(3,1,t(bf),cr)")
sheet2.write(31, 1, "(3,1,t(bf),cr)")
sheet2.write(32, 1, "(3,1,t(bf),cr)")
sheet2.write(33, 1, "(4,1,t(bf),cr)")
sheet2.write(34, 1, "(3,1,t(bf),cr)")
sheet2.write(35, 1, "(3,1,t(bf),cr)")
sheet2.write(36, 1, "(3,1,t(bf),cr)")
sheet2.write(37, 1, "(3,1,t(bf),cr)")
sheet2.write(38, 1, "(1,1,t(bf),cr)")
sheet2.write(39, 1, "(2,1,t(bf),cr)")
sheet2.write(40, 1, "(2,1,t(bf),cr)")
sheet2.write(41, 1, "(3,1,t(bf),cr)")
sheet2.write(42, 1, "(1,1,t(bf),cr)")
sheet2.write(43, 1, "(2,1,t(bf),cr)")
sheet2.write(44, 1, "(2,1,t(bf),cr)")
sheet2.write(45, 1, "(3,1,t(bf),cr)")
sheet2.write(46, 1, "(1,1,t(bf),cr)")
sheet2.write(47, 1, "(2,1,t(bf),cr)")
sheet2.write(48, 1, "(2,1,t(bf),cr)")
sheet2.write(49, 1, "(3,1,t(bf),cr)")
workbook.save("./result.xlsx")
file_col = np.delete(pd.read_excel("./result.xlsx", sheet_name = "sheet2")["Name"].values, 0, 0)
file_col2 = np.delete(pd.read_excel("./result.xlsx", sheet_name = "sheet2")["Fault-resistance model"].values, 0, 0)
# print(file_col)
# print(file_col2)
sheet2_dict = {}
files1 = os.listdir("result/bf-opt/cnf")

for file_name in files1:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "cnf" else "1"]) + ",t(bf),cr)"
    # print(fault)
    # print(name_split)
    file_path = os.path.join("result/bf-opt/cnf", file_name)
    file = open(file_path)
    firstline = re.split(" |\n", file.read())
    # print(name+fault)
    if name + fault not in sheet2_dict:
        sheet2_dict[name+fault] = {}
        sheet2_dict[name+fault]["#Var"] = firstline[2]
        sheet2_dict[name+fault]["#Clause"] = firstline[3]

files1 = os.listdir("output/bf-opt/SAT")

for file_name in files1:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "txt" else "1"]) + ",t(bf),cr)"
    file_path = os.path.join("output/bf-opt/SAT", file_name)
    file = open(file_path)
    for line in file:
        linelist = line.strip().split(" ")
        if len(linelist) >= 2 and linelist[1] == "time:" and name+fault in sheet2_dict:
            sheet2_dict[name+fault]["2CNF"] = linelist[2]
        if linelist[0] == "faultLocation:" and name+fault in sheet2_dict:
            sheet2_dict[name+fault]["#Gate"] = linelist[1]

files = os.listdir("result/bf-opt/out/8thread")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    file_path = os.path.join("result/bf-opt/out/8thread", file_name)
    # print(name)
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "txt" else "1"]) + ",t(bf),cr)"
    # print(fault)
    file = open(file_path)
    time_flag = 0
    for line in file:
        linelist = line.strip().split(" ")
        if len(linelist) >= 2:
            if linelist[1] == "UNSATISFIABLE" or linelist[1] == "SATISFIABLE":
                # print(linelist)
                sheet2_dict[name+fault]["Result"] = linelist[1]
            if linelist[1] == "real":
                if name == "CRAFT-R2-b2-C" and fault == "(2,1,t(bf),cr)":
                    sheet2_dict[name+fault]["Solving"] = str(float(linelist[4]) + float("".join([sheet2_dict[name+fault]["Solving"] if "Solving" in sheet2_dict[name+fault] else "0"])))
                else:
                    sheet2_dict[name+fault]["Solving"] = linelist[4]
                sheet2_dict[name+fault]["Total"] = float(sheet2_dict[name+fault]["2CNF"]) + float(sheet2_dict[name+fault]["Solving"])
                time_flag = 1
    if time_flag == 0:
        sheet2_dict[name+fault]["Solving"] = "timeout"
        sheet2_dict[name+fault]["Total"] = "timeout"

files = os.listdir("result/bf-opt/out/smt")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    file_path = os.path.join("result/bf-opt/out/smt", file_name)
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "txt" else "1"]) + ",t(bf),cr)"
    file = open(file_path)
    for line in file:
        linelist = line.strip().split(" ")
        if linelist[0] == "sat" or linelist == "unsat":
            tmp = linelist[0]
        # print(tmp)
        if len(linelist) >= 2 and linelist[0] == "real" and name+fault in sheet2_dict:
            # print(linelist)
            if tmp == "unsat" or tmp == "sat":
                if name == "CRAFT-R2-b2-C" and fault == "(2,1,t(bf),cr)":
                    sheet2_dict[name+fault]["smt-time"] = str(float(linelist[1]) + float("".join([sheet2_dict[name+fault]["smt-time"] if "smt-time" in sheet2_dict[name+fault] else 0])))
                else:
                    sheet2_dict[name+fault]["smt-time"] = linelist[1]
            else:
                sheet2_dict[name+fault]["smt-time"] = "timeout"
        # else:
        #     sheet2_dict[name+fault]["smt-time"] = "timeout"


for row in range(0, 48):
    sheet2.write(row + 2, 2, [sheet2_dict[file_col[row]+file_col2[row]]["#Var"] if file_col[row]+file_col2[row] in sheet2_dict and "#Var" in sheet2_dict[file_col[row]+file_col2[row]] else ""])
    sheet2.write(row + 2, 3, [sheet2_dict[file_col[row]+file_col2[row]]["#Clause"] if file_col[row]+file_col2[row] in sheet2_dict and "#Clause" in sheet2_dict[file_col[row]+file_col2[row]] else ""])
    sheet2.write(row + 2, 4, [sheet2_dict[file_col[row]+file_col2[row]]["2CNF"] if file_col[row]+file_col2[row] in sheet2_dict and "2CNF" in sheet2_dict[file_col[row]+file_col2[row]] else ""])
    sheet2.write(row + 2, 5, [sheet2_dict[file_col[row]+file_col2[row]]["Solving"] if file_col[row]+file_col2[row] in sheet2_dict and "Solving" in sheet2_dict[file_col[row]+file_col2[row]] else ""])
    sheet2.write(row + 2, 6, [str(sheet2_dict[file_col[row]+file_col2[row]]["Total"]) if file_col[row]+file_col2[row] in sheet2_dict and "Total" in sheet2_dict[file_col[row]+file_col2[row]] else ""])
    sheet2.write(row + 2, 7, [sheet2_dict[file_col[row]+file_col2[row]]["smt-time"] if file_col[row]+file_col2[row] in sheet2_dict and "smt-time" in sheet2_dict[file_col[row]+file_col2[row]] else ""])
    sheet2.write(row + 2, 8, [sheet2_dict[file_col[row]+file_col2[row]]["Result"] if file_col[row]+file_col2[row] in sheet2_dict and "Result" in sheet2_dict[file_col[row]+file_col2[row]] else ""])


sheet3 = workbook.add_sheet("sheet3", cell_overwrite_ok=True)
workbook.save("./result.xlsx")
# workbook = xw.open_workbook("result.xlsx")
# sheet1.activate()
sheet3.write_merge(0, 1, 0, 0, "Name")
sheet3.write_merge(0, 1, 1, 1, "Fault-resistance model")
sheet3.write_merge(0, 0, 2, 5, "Without vulnerable gate reduction")
sheet3.write_merge(0, 0, 6, 9, "With vulnerable gate reduction")
sheet3.write(1, 2, "#Var")
sheet3.write(1, 3, "#Clause")
sheet3.write(1, 4, "#Gate")
sheet3.write(1, 5, "Time")
sheet3.write(1, 6, "#Var")
sheet3.write(1, 7, "#Clause")
sheet3.write(1, 8, "#Gate")
sheet3.write(1, 9, "Time")
sheet3.write_merge(0, 1, 10, 10, "Result")

sheet3.write(2, 0, "AES-R1-b1-D")
sheet3.write(3, 0, "AES-R1-b1-D")
sheet3.write(4, 0, "AES-R1-b2-D")
sheet3.write(5, 0, "AES-R1-b2-D")
sheet3.write(6, 0, "CRAFT-R1-b1-C")
sheet3.write(7, 0, "CRAFT-R1-b1-C")
sheet3.write(8, 0, "CRAFT-R1-b2-C")
sheet3.write(9, 0, "CRAFT-R1-b2-C")
sheet3.write(10, 0, "CRAFT-R1-b1-D")
sheet3.write(11, 0, "CRAFT-R1-b1-D")
sheet3.write(12, 0, "CRAFT-R1-b2-D")
sheet3.write(13, 0, "CRAFT-R1-b2-D")
sheet3.write(14, 0, "CRAFT-R1-b3-D")
sheet3.write(15, 0, "CRAFT-R1-b3-D")
sheet3.write(16, 0, "CRAFT-R2-b1-C")
sheet3.write(17, 0, "CRAFT-R2-b1-C")
sheet3.write(18, 0, "CRAFT-R2-b2-C")
sheet3.write(19, 0, "CRAFT-R2-b2-C")
sheet3.write(20, 0, "CRAFT-R2-b1-D")
sheet3.write(21, 0, "CRAFT-R2-b1-D")
sheet3.write(22, 0, "CRAFT-R2-b1-D")
sheet3.write(23, 0, "CRAFT-R2-b1-D")
sheet3.write(24, 0, "CRAFT-R2-b2-D")
sheet3.write(25, 0, "CRAFT-R2-b2-D")
sheet3.write(26, 0, "CRAFT-R2-b2-D")
sheet3.write(27, 0, "CRAFT-R3-b3-D")
sheet3.write(28, 0, "CRAFT-R3-b3-D")
sheet3.write(29, 0, "CRAFT-R3-b3-D")
sheet3.write(30, 0, "CRAFT-R3-b3-D")
sheet3.write(31, 0, "CRAFT-R3-b3-D")
sheet3.write(32, 0, "CRAFT-R4-b3-D")
sheet3.write(33, 0, "CRAFT-R4-b3-D")
sheet3.write(34, 0, "CRAFT-R4-b3-D")
sheet3.write(35, 0, "CRAFT-R4-b3-D")
sheet3.write(36, 0, "CRAFT-R4-b3-D")
sheet3.write(37, 0, "CRAFT-R4-b3-D")
sheet3.write(38, 0, "LED64-R1-b1-D")
sheet3.write(39, 0, "LED64-R1-b1-D")
sheet3.write(40, 0, "LED64-R1-b2-D")
sheet3.write(41, 0, "LED64-R1-b2-D")
sheet3.write(42, 0, "LED64-R2-b1-D")
sheet3.write(43, 0, "LED64-R2-b1-D")
sheet3.write(44, 0, "LED64-R2-b2-D")
sheet3.write(45, 0, "LED64-R2-b2-D")
sheet3.write(46, 0, "LED64-R3-b1-D")
sheet3.write(47, 0, "LED64-R3-b1-D")
sheet3.write(48, 0, "LED64-R3-b2-D")
sheet3.write(49, 0, "LED64-R3-b2-D")

sheet3.write(2, 1, "(1,1,t(bf),cr)")
sheet3.write(3, 1, "(2,1,t(bf),cr)")
sheet3.write(4, 1, "(2,1,t(bf),cr)")
sheet3.write(5, 1, "(3,1,t(bf),cr)")
sheet3.write(6, 1, "(1,1,t(bf),cr)")
sheet3.write(7, 1, "(2,1,t(bf),cr)")
sheet3.write(8, 1, "(2,1,t(bf),cr)")
sheet3.write(9, 1, "(3,1,t(bf),cr)")
sheet3.write(10, 1, "(1,1,t(bf),cr)")
sheet3.write(11, 1, "(2,1,t(bf),cr)")
sheet3.write(12, 1, "(2,1,t(bf),cr)")
sheet3.write(13, 1, "(3,1,t(bf),cr)")
sheet3.write(14, 1, "(3,1,t(bf),cr)")
sheet3.write(15, 1, "(4,1,t(bf),cr)")
sheet3.write(16, 1, "(1,1,t(bf),cr)")
sheet3.write(17, 1, "(2,1,t(bf),cr)")
sheet3.write(18, 1, "(2,1,t(bf),cr)")
sheet3.write(19, 1, "(3,1,t(bf),cr)")
sheet3.write(20, 1, "(1,1,t(bf),cr)")
sheet3.write(21, 1, "(2,1,t(bf),cr)")
sheet3.write(22, 1, "(1,1,t(bf),cr)")
sheet3.write(23, 1, "(1,1,t(bf),cr)")
sheet3.write(24, 1, "(2,1,t(bf),cr)")
sheet3.write(25, 1, "(3,1,t(bf),cr)")
sheet3.write(26, 1, "(2,1,t(bf),cr)")
sheet3.write(27, 1, "(3,1,t(bf),cr)")
sheet3.write(28, 1, "(4,1,t(bf),cr)")
sheet3.write(29, 1, "(3,1,t(bf),cr)")
sheet3.write(30, 1, "(3,1,t(bf),cr)")
sheet3.write(31, 1, "(3,1,t(bf),cr)")
sheet3.write(32, 1, "(3,1,t(bf),cr)")
sheet3.write(33, 1, "(4,1,t(bf),cr)")
sheet3.write(34, 1, "(3,1,t(bf),cr)")
sheet3.write(35, 1, "(3,1,t(bf),cr)")
sheet3.write(36, 1, "(3,1,t(bf),cr)")
sheet3.write(37, 1, "(3,1,t(bf),cr)")
sheet3.write(38, 1, "(1,1,t(bf),cr)")
sheet3.write(39, 1, "(2,1,t(bf),cr)")
sheet3.write(40, 1, "(2,1,t(bf),cr)")
sheet3.write(41, 1, "(3,1,t(bf),cr)")
sheet3.write(42, 1, "(1,1,t(bf),cr)")
sheet3.write(43, 1, "(2,1,t(bf),cr)")
sheet3.write(44, 1, "(2,1,t(bf),cr)")
sheet3.write(45, 1, "(3,1,t(bf),cr)")
sheet3.write(46, 1, "(1,1,t(bf),cr)")
sheet3.write(47, 1, "(2,1,t(bf),cr)")
sheet3.write(48, 1, "(2,1,t(bf),cr)")
sheet3.write(49, 1, "(3,1,t(bf),cr)")
workbook.save("./result.xlsx")
file_col = np.delete(pd.read_excel("./result.xlsx", sheet_name = "sheet3")["Name"].values, 0, 0)
file_col2 = np.delete(pd.read_excel("./result.xlsx", sheet_name = "sheet3")["Fault-resistance model"].values, 0, 0)
# print(file_col)
# print(file_col2)

sheet3_dict = {}
files1 = os.listdir("result/bf/cnf")

for file_name in files1:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "cnf" else "1"]) + ",t(bf),cr)"
    # print(fault)
    file_path = os.path.join("result/bf/cnf", file_name)
    file = open(file_path)
    firstline = re.split(" |\n", file.read())
    # print(name+fault)
    if name + fault not in sheet3_dict:
        sheet3_dict[name+fault] = {}
        sheet3_dict[name+fault]["#Var"] = firstline[2]
        sheet3_dict[name+fault]["#Clause"] = firstline[3]

files1 = os.listdir("output/bf/SAT")

for file_name in files1:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "txt" else "1"]) + ",t(bf),cr)"
    file_path = os.path.join("output/bf/SAT", file_name)
    file = open(file_path)
    for line in file:
        linelist = line.strip().split(" ")
        if len(linelist) >= 2 and linelist[1] == "time:" and name + fault in sheet3_dict:
            sheet3_dict[name+fault]["2CNF"] = linelist[2]
        if linelist[0] == "faultLocation:" and name + fault in sheet3_dict:
            sheet3_dict[name+fault]["#Gate"] = linelist[1]

files = os.listdir("result/bf/out/8thread")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    file_path = os.path.join("result/bf/out/8thread", file_name)
    # print(name)
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "txt" else "1"]) + ",t(bf),cr)"
    # print(fault)
    file = open(file_path)
    time_flag = 0
    for line in file:
        linelist = line.strip().split(" ")
        if len(linelist) >= 2 and linelist[1] == "real":
            if name == "CRAFT-R2-b2-C" and fault == "(2,1,t(bf),cr)":
                sheet3_dict[name+fault]["Solving"] = str(float(linelist[4]) + float("".join([sheet3_dict[name+fault]["Solving"] if "Solving" in sheet3_dict[name+fault] else "0"])))
            else:
                sheet3_dict[name+fault]["Solving"] = linelist[4]
            sheet3_dict[name+fault]["Total"] = float(sheet3_dict[name+fault]["2CNF"]) + float(sheet3_dict[name+fault]["Solving"])
        if len(linelist) >= 2:
            if linelist[1] == "UNSATISFIABLE" or linelist[1] == "SATISFIABLE":
                # print(linelist)
                sheet3_dict[name+fault]["Result"] = linelist[1]
                time_flag = 1
    if time_flag == 0:
        sheet3_dict[name+fault]["Solving"] = "timeout"
        sheet3_dict[name+fault]["Total"] = "timeout"

for row in range(0, 48):
    sheet3.write(row + 2, 2, [sheet3_dict[file_col[row]+file_col2[row]]["#Var"] if file_col[row]+file_col2[row] in sheet3_dict and "#Var" in sheet3_dict[file_col[row]+file_col2[row]] else ""])
    sheet3.write(row + 2, 3, [sheet3_dict[file_col[row]+file_col2[row]]["#Clause"] if file_col[row]+file_col2[row] in sheet3_dict and "#Clause" in sheet3_dict[file_col[row]+file_col2[row]] else ""])
    sheet3.write(row + 2, 4, [sheet3_dict[file_col[row]+file_col2[row]]["#Gate"] if file_col[row]+file_col2[row] in sheet3_dict and "#Gate" in sheet3_dict[file_col[row]+file_col2[row]] else ""])
    sheet3.write(row + 2, 5, [str(sheet3_dict[file_col[row]+file_col2[row]]["Total"]) if file_col[row]+file_col2[row] in sheet3_dict and "Total" in sheet3_dict[file_col[row]+file_col2[row]] else ""])
    sheet3.write(row + 2, 6, [sheet2_dict[file_col[row]+file_col2[row]]["#Var"] if file_col[row]+file_col2[row] in sheet2_dict and "#Var" in sheet2_dict[file_col[row]+file_col2[row]] else ""])
    sheet3.write(row + 2, 7, [sheet2_dict[file_col[row]+file_col2[row]]["#Clause"] if file_col[row]+file_col2[row] in sheet2_dict and "#Clause" in sheet2_dict[file_col[row]+file_col2[row]] else ""])
    sheet3.write(row + 2, 8, [sheet2_dict[file_col[row]+file_col2[row]]["#Gate"] if file_col[row]+file_col2[row] in sheet2_dict and "#Gate" in sheet2_dict[file_col[row]+file_col2[row]] else ""])
    sheet3.write(row + 2, 9, [str(sheet2_dict[file_col[row]+file_col2[row]]["Total"]) if file_col[row]+file_col2[row] in sheet2_dict and "Total" in sheet2_dict[file_col[row]+file_col2[row]] else ""])
    sheet3.write(row + 2, 10, [str(sheet2_dict[file_col[row]+file_col2[row]]["Result"]) if file_col[row]+file_col2[row] in sheet2_dict and "Result" in sheet2_dict[file_col[row]+file_col2[row]] else ""])

sheet4 = workbook.add_sheet("sheet4", cell_overwrite_ok=True)
workbook.save("./result.xlsx")
# workbook = xw.open_workbook("result.xlsx")
# sheet1.activate()
sheet4.write_merge(0, 1, 0, 0, "Name")
sheet4.write_merge(0, 1, 1, 1, "Fault-resistance model")
sheet4.write_merge(0, 0, 2, 6, "FIRMER(SAT)")
sheet4.write(0, 7, "SMT")
sheet4.write_merge(0, 1, 8, 8, "Result")
sheet4.write(1, 2, "#Var")
sheet4.write(1, 3, "#Clause")
sheet4.write(1, 4, "2CNF")
sheet4.write(1, 5, "Solving")
sheet4.write(1, 6, "Total")
sheet4.write(1, 7, "Time")

sheet4.write(2, 0, "AES-R1-b1-D")
sheet4.write(3, 0, "AES-R1-b1-D")
sheet4.write(4, 0, "AES-R1-b2-D")
sheet4.write(5, 0, "AES-R1-b2-D")
sheet4.write(6, 0, "CRAFT-R1-b1-C")
sheet4.write(7, 0, "CRAFT-R1-b1-C")
sheet4.write(8, 0, "CRAFT-R1-b2-C")
sheet4.write(9, 0, "CRAFT-R1-b2-C")
sheet4.write(10, 0, "CRAFT-R1-b1-D")
sheet4.write(11, 0, "CRAFT-R1-b1-D")
sheet4.write(12, 0, "CRAFT-R1-b2-D")
sheet4.write(13, 0, "CRAFT-R1-b2-D")
sheet4.write(14, 0, "CRAFT-R1-b3-D")
sheet4.write(15, 0, "CRAFT-R1-b3-D")
sheet4.write(16, 0, "CRAFT-R2-b1-C")
sheet4.write(17, 0, "CRAFT-R2-b1-C")
sheet4.write(18, 0, "CRAFT-R2-b2-C")
sheet4.write(19, 0, "CRAFT-R2-b2-C")
sheet4.write(20, 0, "CRAFT-R2-b1-D")
sheet4.write(21, 0, "CRAFT-R2-b1-D")
sheet4.write(22, 0, "CRAFT-R2-b1-D")
sheet4.write(23, 0, "CRAFT-R2-b1-D")
sheet4.write(24, 0, "CRAFT-R2-b2-D")
sheet4.write(25, 0, "CRAFT-R2-b2-D")
sheet4.write(26, 0, "CRAFT-R2-b2-D")
sheet4.write(27, 0, "CRAFT-R3-b3-D")
sheet4.write(28, 0, "CRAFT-R3-b3-D")
sheet4.write(29, 0, "CRAFT-R3-b3-D")
sheet4.write(30, 0, "CRAFT-R3-b3-D")
sheet4.write(31, 0, "CRAFT-R3-b3-D")
sheet4.write(32, 0, "CRAFT-R4-b3-D")
sheet4.write(33, 0, "CRAFT-R4-b3-D")
sheet4.write(34, 0, "CRAFT-R4-b3-D")
sheet4.write(35, 0, "CRAFT-R4-b3-D")
sheet4.write(36, 0, "CRAFT-R4-b3-D")
sheet4.write(37, 0, "CRAFT-R4-b3-D")
sheet4.write(38, 0, "LED64-R1-b1-D")
sheet4.write(39, 0, "LED64-R1-b1-D")
sheet4.write(40, 0, "LED64-R1-b2-D")
sheet4.write(41, 0, "LED64-R1-b2-D")
sheet4.write(42, 0, "LED64-R2-b1-D")
sheet4.write(43, 0, "LED64-R2-b1-D")
sheet4.write(44, 0, "LED64-R2-b2-D")
sheet4.write(45, 0, "LED64-R2-b2-D")
sheet4.write(46, 0, "LED64-R3-b1-D")
sheet4.write(47, 0, "LED64-R3-b1-D")
sheet4.write(48, 0, "LED64-R3-b2-D")
sheet4.write(49, 0, "LED64-R3-b2-D")

sheet4.write(2, 1, "(1,1,T,cr)")
sheet4.write(3, 1, "(2,1,T,cr)")
sheet4.write(4, 1, "(2,1,T,cr)")
sheet4.write(5, 1, "(3,1,T,cr)")
sheet4.write(6, 1, "(1,1,T,cr)")
sheet4.write(7, 1, "(2,1,T,cr)")
sheet4.write(8, 1, "(2,1,T,cr)")
sheet4.write(9, 1, "(3,1,T,cr)")
sheet4.write(10, 1, "(1,1,T,cr)")
sheet4.write(11, 1, "(2,1,T,cr)")
sheet4.write(12, 1, "(2,1,T,cr)")
sheet4.write(13, 1, "(3,1,T,cr)")
sheet4.write(14, 1, "(3,1,T,cr)")
sheet4.write(15, 1, "(4,1,T,cr)")
sheet4.write(16, 1, "(1,1,T,cr)")
sheet4.write(17, 1, "(2,1,T,cr)")
sheet4.write(18, 1, "(2,1,T,cr)")
sheet4.write(19, 1, "(3,1,T,cr)")
sheet4.write(20, 1, "(1,1,T,cr)")
sheet4.write(21, 1, "(2,1,T,cr)")
sheet4.write(22, 1, "(1,1,T,cr)")
sheet4.write(23, 1, "(1,1,T,cr)")
sheet4.write(24, 1, "(2,1,T,cr)")
sheet4.write(25, 1, "(3,1,T,cr)")
sheet4.write(26, 1, "(2,1,T,cr)")
sheet4.write(27, 1, "(3,1,T,cr)")
sheet4.write(28, 1, "(4,1,T,cr)")
sheet4.write(29, 1, "(3,1,T,cr)")
sheet4.write(30, 1, "(3,1,T,cr)")
sheet4.write(31, 1, "(3,1,T,cr)")
sheet4.write(32, 1, "(3,1,T,cr)")
sheet4.write(33, 1, "(4,1,T,cr)")
sheet4.write(34, 1, "(3,1,T,cr)")
sheet4.write(35, 1, "(3,1,T,cr)")
sheet4.write(36, 1, "(3,1,T,cr)")
sheet4.write(37, 1, "(3,1,T,cr)")
sheet4.write(38, 1, "(1,1,T,cr)")
sheet4.write(39, 1, "(2,1,T,cr)")
sheet4.write(40, 1, "(2,1,T,cr)")
sheet4.write(41, 1, "(3,1,T,cr)")
sheet4.write(42, 1, "(1,1,T,cr)")
sheet4.write(43, 1, "(2,1,T,cr)")
sheet4.write(44, 1, "(2,1,T,cr)")
sheet4.write(45, 1, "(3,1,T,cr)")
sheet4.write(46, 1, "(1,1,T,cr)")
sheet4.write(47, 1, "(2,1,T,cr)")
sheet4.write(48, 1, "(2,1,T,cr)")
sheet4.write(49, 1, "(3,1,T,cr)")
workbook.save("./result.xlsx")
file_col = np.delete(pd.read_excel("./result.xlsx", sheet_name = "sheet4")["Name"].values, 0, 0)
file_col2 = np.delete(pd.read_excel("./result.xlsx", sheet_name = "sheet4")["Fault-resistance model"].values, 0, 0)
# print(file_col)
# print(file_col2)
sheet4_dict = {}
files1 = os.listdir("result/all-opt/cnf")

for file_name in files1:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "cnf" else "1"]) + ",T,cr)"
    # print(fault)
    file_path = os.path.join("result/all-opt/cnf", file_name)
    file = open(file_path)
    firstline = re.split(" |\n", file.read())
    # print(name+fault)
    if name + fault not in sheet4_dict:
        sheet4_dict[name+fault] = {}
        sheet4_dict[name+fault]["#Var"] = firstline[2]
        sheet4_dict[name+fault]["#Clause"] = firstline[3]

files1 = os.listdir("output/all-opt/SAT")

for file_name in files1:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "txt" else "1"]) + ",T,cr)"
    file_path = os.path.join("output/all-opt/SAT", file_name)
    file = open(file_path)
    for line in file:
        linelist = line.strip().split(" ")
        if len(linelist) >= 2 and linelist[1] == "time:" and name+fault in sheet4_dict:
            sheet4_dict[name+fault]["2CNF"] = linelist[2]
        if linelist[0] == "faultLocation:" and name+fault in sheet4_dict:
            sheet4_dict[name+fault]["#Gate"] = linelist[1]

files = os.listdir("result/all-opt/out/8thread")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    file_path = os.path.join("result/all-opt/out/8thread", file_name)
    # print(name)
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "txt" else "1"]) + ",T,cr)"
    # print(fault)
    file = open(file_path)
    time_flag = 0
    for line in file:
        linelist = line.strip().split(" ")
        if len(linelist) >= 2:
            if linelist[1] == "UNSATISFIABLE" or linelist[1] == "SATISFIABLE":
                # print(linelist)
                sheet4_dict[name+fault]["Result"] = linelist[1]
            if linelist[1] == "real":
                if name == "CRAFT-R2-b2-C" and fault == "(2,1,t(bf),cr)":
                    sheet4_dict[name+fault]["Solving"] = str(float(linelist[4]) + float("".join([sheet4_dict[name+fault]["Solving"] if "Solving" in sheet4_dict[name+fault] else "0"])))
                else:
                    sheet4_dict[name+fault]["Solving"] = linelist[4]
                sheet4_dict[name+fault]["Total"] = float(sheet4_dict[name+fault]["2CNF"]) + float(sheet4_dict[name+fault]["Solving"])
                time_flag = 1
    if time_flag == 0:
        sheet4_dict[name+fault]["Solving"] = "timeout"
        sheet4_dict[name+fault]["Total"] = "timeout"

files = os.listdir("result/all-opt/out/smt")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    file_path = os.path.join("result/all-opt/out/smt", file_name)
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "txt" else "1"]) + ",T,cr)"
    file = open(file_path)
    for line in file:
        linelist = line.strip().split(" ")
        if linelist[0] == "sat" or linelist == "unsat":
            tmp = linelist[0]
        if len(linelist) >= 2 and linelist[0] == "real" and name+fault in sheet4_dict:
            # print(linelist)
            if tmp == "sat" or tmp == "unsat":
                if name == "CRAFT-R2-b2-C" and fault == "(2,1,t(bf),cr)":
                    sheet4_dict[name+fault]["smt-time"] = str(float(linelist[1]) + float("".join([sheet4_dict[name+fault]["smt-time"] if "smt-time" in sheet4_dict[name+fault] else "0"])))
                else:
                    sheet4_dict[name+fault]["smt-time"] = linelist[1]
            else:
                sheet4_dict[name+fault]["smt-time"] = "timeout"


for row in range(0, 48):
    sheet4.write(row + 2, 2, [sheet4_dict[file_col[row]+file_col2[row]]["#Var"] if file_col[row]+file_col2[row] in sheet4_dict and "#Var" in sheet4_dict[file_col[row]+file_col2[row]] else ""])
    sheet4.write(row + 2, 3, [sheet4_dict[file_col[row]+file_col2[row]]["#Clause"] if file_col[row]+file_col2[row] in sheet4_dict and "#Clause" in sheet4_dict[file_col[row]+file_col2[row]] else ""])
    sheet4.write(row + 2, 4, [sheet4_dict[file_col[row]+file_col2[row]]["2CNF"] if file_col[row]+file_col2[row] in sheet4_dict and "2CNF" in sheet4_dict[file_col[row]+file_col2[row]] else ""])
    sheet4.write(row + 2, 5, [sheet4_dict[file_col[row]+file_col2[row]]["Solving"] if file_col[row]+file_col2[row] in sheet4_dict and "Solving" in sheet4_dict[file_col[row]+file_col2[row]] else ""])
    sheet4.write(row + 2, 6, [str(sheet4_dict[file_col[row]+file_col2[row]]["Total"]) if file_col[row]+file_col2[row] in sheet4_dict and "Total" in sheet4_dict[file_col[row]+file_col2[row]] else ""])
    sheet4.write(row + 2, 7, [sheet4_dict[file_col[row]+file_col2[row]]["smt-time"] if file_col[row]+file_col2[row] in sheet4_dict and "smt-time" in sheet4_dict[file_col[row]+file_col2[row]] else ""])
    sheet4.write(row + 2, 8, [sheet4_dict[file_col[row]+file_col2[row]]["Result"] if file_col[row]+file_col2[row] in sheet4_dict and "Result" in sheet4_dict[file_col[row]+file_col2[row]] else ""])


sheet5 = workbook.add_sheet("sheet5", cell_overwrite_ok=True)
workbook.save("./result.xlsx")
# workbook = xw.open_workbook("result.xlsx")
# sheet1.activate()
sheet5.write_merge(0, 1, 0, 0, "Name")
sheet5.write_merge(0, 1, 1, 1, "Fault-resistance model")
sheet5.write_merge(0, 0, 2, 5, "Without vulnerable gate reduction")
sheet5.write_merge(0, 0, 6, 9, "With vulnerable gate reduction")
sheet5.write(1, 2, "#Var")
sheet5.write(1, 3, "#Clause")
sheet5.write(1, 4, "#Gate")
sheet5.write(1, 5, "Time")
sheet5.write(1, 6, "#Var")
sheet5.write(1, 7, "#Clause")
sheet5.write(1, 8, "#Gate")
sheet5.write(1, 9, "Time")
sheet5.write_merge(0, 1, 10, 10, "Result")

sheet5.write(2, 0, "AES-R1-b1-D")
sheet5.write(3, 0, "AES-R1-b1-D")
sheet5.write(4, 0, "AES-R1-b2-D")
sheet5.write(5, 0, "AES-R1-b2-D")
sheet5.write(6, 0, "CRAFT-R1-b1-C")
sheet5.write(7, 0, "CRAFT-R1-b1-C")
sheet5.write(8, 0, "CRAFT-R1-b2-C")
sheet5.write(9, 0, "CRAFT-R1-b2-C")
sheet5.write(10, 0, "CRAFT-R1-b1-D")
sheet5.write(11, 0, "CRAFT-R1-b1-D")
sheet5.write(12, 0, "CRAFT-R1-b2-D")
sheet5.write(13, 0, "CRAFT-R1-b2-D")
sheet5.write(14, 0, "CRAFT-R1-b3-D")
sheet5.write(15, 0, "CRAFT-R1-b3-D")
sheet5.write(16, 0, "CRAFT-R2-b1-C")
sheet5.write(17, 0, "CRAFT-R2-b1-C")
sheet5.write(18, 0, "CRAFT-R2-b2-C")
sheet5.write(19, 0, "CRAFT-R2-b2-C")
sheet5.write(20, 0, "CRAFT-R2-b1-D")
sheet5.write(21, 0, "CRAFT-R2-b1-D")
sheet5.write(22, 0, "CRAFT-R2-b1-D")
sheet5.write(23, 0, "CRAFT-R2-b1-D")
sheet5.write(24, 0, "CRAFT-R2-b2-D")
sheet5.write(25, 0, "CRAFT-R2-b2-D")
sheet5.write(26, 0, "CRAFT-R2-b2-D")
sheet5.write(27, 0, "CRAFT-R3-b3-D")
sheet5.write(28, 0, "CRAFT-R3-b3-D")
sheet5.write(29, 0, "CRAFT-R3-b3-D")
sheet5.write(30, 0, "CRAFT-R3-b3-D")
sheet5.write(31, 0, "CRAFT-R3-b3-D")
sheet5.write(32, 0, "CRAFT-R4-b3-D")
sheet5.write(33, 0, "CRAFT-R4-b3-D")
sheet5.write(34, 0, "CRAFT-R4-b3-D")
sheet5.write(35, 0, "CRAFT-R4-b3-D")
sheet5.write(36, 0, "CRAFT-R4-b3-D")
sheet5.write(37, 0, "CRAFT-R4-b3-D")
sheet5.write(38, 0, "LED64-R1-b1-D")
sheet5.write(39, 0, "LED64-R1-b1-D")
sheet5.write(40, 0, "LED64-R1-b2-D")
sheet5.write(41, 0, "LED64-R1-b2-D")
sheet5.write(42, 0, "LED64-R2-b1-D")
sheet5.write(43, 0, "LED64-R2-b1-D")
sheet5.write(44, 0, "LED64-R2-b2-D")
sheet5.write(45, 0, "LED64-R2-b2-D")
sheet5.write(46, 0, "LED64-R3-b1-D")
sheet5.write(47, 0, "LED64-R3-b1-D")
sheet5.write(48, 0, "LED64-R3-b2-D")
sheet5.write(49, 0, "LED64-R3-b2-D")

sheet5.write(2, 1, "(1,1,T,cr)")
sheet5.write(3, 1, "(2,1,T,cr)")
sheet5.write(4, 1, "(2,1,T,cr)")
sheet5.write(5, 1, "(3,1,T,cr)")
sheet5.write(6, 1, "(1,1,T,cr)")
sheet5.write(7, 1, "(2,1,T,cr)")
sheet5.write(8, 1, "(2,1,T,cr)")
sheet5.write(9, 1, "(3,1,T,cr)")
sheet5.write(10, 1, "(1,1,T,cr)")
sheet5.write(11, 1, "(2,1,T,cr)")
sheet5.write(12, 1, "(2,1,T,cr)")
sheet5.write(13, 1, "(3,1,T,cr)")
sheet5.write(14, 1, "(3,1,T,cr)")
sheet5.write(15, 1, "(4,1,T,cr)")
sheet5.write(16, 1, "(1,1,T,cr)")
sheet5.write(17, 1, "(2,1,T,cr)")
sheet5.write(18, 1, "(2,1,T,cr)")
sheet5.write(19, 1, "(3,1,T,cr)")
sheet5.write(20, 1, "(1,1,T,cr)")
sheet5.write(21, 1, "(2,1,T,cr)")
sheet5.write(22, 1, "(1,1,T,cr)")
sheet5.write(23, 1, "(1,1,T,cr)")
sheet5.write(24, 1, "(2,1,T,cr)")
sheet5.write(25, 1, "(3,1,T,cr)")
sheet5.write(26, 1, "(2,1,T,cr)")
sheet5.write(27, 1, "(3,1,T,cr)")
sheet5.write(28, 1, "(4,1,T,cr)")
sheet5.write(29, 1, "(3,1,T,cr)")
sheet5.write(30, 1, "(3,1,T,cr)")
sheet5.write(31, 1, "(3,1,T,cr)")
sheet5.write(32, 1, "(3,1,T,cr)")
sheet5.write(33, 1, "(4,1,T,cr)")
sheet5.write(34, 1, "(3,1,T,cr)")
sheet5.write(35, 1, "(3,1,T,cr)")
sheet5.write(36, 1, "(3,1,T,cr)")
sheet5.write(37, 1, "(3,1,T,cr)")
sheet5.write(38, 1, "(1,1,T,cr)")
sheet5.write(39, 1, "(2,1,T,cr)")
sheet5.write(40, 1, "(2,1,T,cr)")
sheet5.write(41, 1, "(3,1,T,cr)")
sheet5.write(42, 1, "(1,1,T,cr)")
sheet5.write(43, 1, "(2,1,T,cr)")
sheet5.write(44, 1, "(2,1,T,cr)")
sheet5.write(45, 1, "(3,1,T,cr)")
sheet5.write(46, 1, "(1,1,T,cr)")
sheet5.write(47, 1, "(2,1,T,cr)")
sheet5.write(48, 1, "(2,1,T,cr)")
sheet5.write(49, 1, "(3,1,T,cr)")
workbook.save("./result.xlsx")
file_col = np.delete(pd.read_excel("./result.xlsx", sheet_name = "sheet5")["Name"].values, 0, 0)
file_col2 = np.delete(pd.read_excel("./result.xlsx", sheet_name = "sheet5")["Fault-resistance model"].values, 0, 0)
# print(file_col)
# print(file_col2)

sheet5_dict = {}
files1 = os.listdir("result/all/cnf")

for file_name in files1:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "cnf" else "1"]) + ",T,cr)"
    # print(fault)
    file_path = os.path.join("result/all/cnf", file_name)
    file = open(file_path)
    firstline = re.split(" |\n", file.read())
    # print(name+fault)
    if name + fault not in sheet5_dict:
        sheet5_dict[name+fault] = {}
        sheet5_dict[name+fault]["#Var"] = firstline[2]
        sheet5_dict[name+fault]["#Clause"] = firstline[3]

files1 = os.listdir("output/all/SAT")

for file_name in files1:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "txt" else "1"]) + ",T,cr)"
    file_path = os.path.join("output/all/SAT", file_name)
    file = open(file_path)
    for line in file:
        linelist = line.strip().split(" ")
        if len(linelist) >= 2 and linelist[1] == "time:" and name + fault in sheet5_dict:
            sheet5_dict[name+fault]["2CNF"] = linelist[2]
        if linelist[0] == "faultLocation:" and name + fault in sheet5_dict:
            sheet5_dict[name+fault]["#Gate"] = linelist[1]

files = os.listdir("result/all/out/8thread")

for file_name in files:
    name_split = re.split("-|\.", file_name)
    name = name_dict[name_split[0]] + "-" + name_dict[name_split[1]] + "-" + name_dict[name_split[2]] + "-" \
            + "".join(["C" if name_split[-2] == "correction" or name_split[-3] == "correction" else "D"])
    file_path = os.path.join("result/all/out/8thread", file_name)
    # print(name)
    fault = "(" + name_split[3][0] + "," + "".join([name_split[4][0] if name_split[4] != "correction" and name_split[4] != "txt" else "1"]) + ",T,cr)"
    # print(fault)
    file = open(file_path)
    time_flag = 0
    for line in file:
        linelist = line.strip().split(" ")
        if len(linelist) >= 2 and linelist[1] == "real":
            if name == "CRAFT-R2-b2-C" and fault == "(2,1,t(bf),cr)":
                sheet5_dict[name+fault]["Solving"] = str(float(linelist[4]) + float("".join([sheet5_dict[name+fault]["Solving"] if "Solving" in sheet5_dict[name+fault] else "0"])))
            else:
                sheet5_dict[name+fault]["Solving"] = linelist[4]
            sheet5_dict[name+fault]["Total"] = float(sheet5_dict[name+fault]["2CNF"]) + float(sheet5_dict[name+fault]["Solving"])
        if len(linelist) >= 2:
            if linelist[1] == "UNSATISFIABLE" or linelist[1] == "SATISFIABLE":
                # print(linelist)
                sheet5_dict[name+fault]["Result"] = linelist[1]
                time_flag = 1
    if time_flag == 0:
        sheet5_dict[name+fault]["Solving"] = "timeout"
        sheet5_dict[name+fault]["Total"] = "timeout"

for row in range(0, 48):
    sheet5.write(row + 2, 2, [sheet5_dict[file_col[row]+file_col2[row]]["#Var"] if file_col[row]+file_col2[row] in sheet5_dict and "#Var" in sheet5_dict[file_col[row]+file_col2[row]] else ""])
    sheet5.write(row + 2, 3, [sheet5_dict[file_col[row]+file_col2[row]]["#Clause"] if file_col[row]+file_col2[row] in sheet5_dict and "#Clause" in sheet5_dict[file_col[row]+file_col2[row]] else ""])
    sheet5.write(row + 2, 4, [sheet5_dict[file_col[row]+file_col2[row]]["#Gate"] if file_col[row]+file_col2[row] in sheet5_dict and "#Gate" in sheet5_dict[file_col[row]+file_col2[row]] else ""])
    sheet5.write(row + 2, 5, [str(sheet5_dict[file_col[row]+file_col2[row]]["Total"]) if file_col[row]+file_col2[row] in sheet5_dict and "Total" in sheet5_dict[file_col[row]+file_col2[row]] else ""])
    sheet5.write(row + 2, 6, [sheet4_dict[file_col[row]+file_col2[row]]["#Var"] if file_col[row]+file_col2[row] in sheet4_dict and "#Var" in sheet4_dict[file_col[row]+file_col2[row]] else ""])
    sheet5.write(row + 2, 7, [sheet4_dict[file_col[row]+file_col2[row]]["#Clause"] if file_col[row]+file_col2[row] in sheet4_dict and "#Clause" in sheet4_dict[file_col[row]+file_col2[row]] else ""])
    sheet5.write(row + 2, 8, [sheet4_dict[file_col[row]+file_col2[row]]["#Gate"] if file_col[row]+file_col2[row] in sheet4_dict and "#Gate" in sheet4_dict[file_col[row]+file_col2[row]] else ""])
    sheet5.write(row + 2, 9, [str(sheet4_dict[file_col[row]+file_col2[row]]["Total"]) if file_col[row]+file_col2[row] in sheet4_dict and "Total" in sheet4_dict[file_col[row]+file_col2[row]] else ""])
    sheet5.write(row + 2, 10, [str(sheet4_dict[file_col[row]+file_col2[row]]["Result"]) if file_col[row]+file_col2[row] in sheet4_dict and "Result" in sheet4_dict[file_col[row]+file_col2[row]] else ""])


workbook.save("./result.xlsx")
