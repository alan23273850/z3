#!/usr/bin/python3
import os, sys
from to_be_imported import from_file_to_data_row
import subprocess
# os.system('mkdir statistics')

with open(f"statistics/{sys.argv[1]}_small.csv", 'w', buffering=1) as f:
    # print('filename,z3-time,z3-res,cvc4-time,cvc4-res,trau-time,trau-res,trau-msg,final', file=f)
    print('filename,z3-time,z3-res,message', file=f)
    for dirPath, dirNames, fileNames in list(os.walk('debug')) + list(os.walk('handmade')) + list(os.walk('sample_50')):
        for file in fileNames:
            file = os.path.join(dirPath, file)
            if ('_sat' in file or '_unsat' in file) and (file.endswith('.smt2') or file.endswith('.smt25')):
                result_list = from_file_to_data_row(file)
                print(','.join(result_list))
                print(','.join(result_list), file=f)

os.system(f'python3 summary.py statistics/{sys.argv[2]}_{sys.argv[1]}.csv')
