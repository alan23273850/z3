#!/usr/bin/python3
import os, sys
from to_be_imported import from_file_to_data_row
# os.system('mkdir statistics')

with open(f"statistics/{sys.argv[1]}.csv", 'w', buffering=1) as f:
    # print('filename,z3-time,z3-res,cvc4-time,cvc4-res,trau-time,trau-res,trau-msg,final', file=f)
    print('filename,z3-time,z3-res', file=f)
    for dirPath, dirNames, fileNames in os.walk('.'):
        for file in fileNames:
            if file.endswith('.smt2') or file.endswith('.smt25'):
                file = os.path.join(dirPath, file)
                result_list = from_file_to_data_row(file)
                print(','.join(result_list))
                print(','.join(result_list), file=f)
