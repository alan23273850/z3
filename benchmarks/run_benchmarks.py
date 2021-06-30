#!/usr/bin/python3
import os, sys
from to_be_imported import from_file_to_data_row
import subprocess
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

incor_sat = int(subprocess.check_output(f"grep _unsat statistics/{sys.argv[1]}.csv| grep ,sat|wc -l", shell=True).decode("utf8").split()[0])
print ('Incorrect SAT: ', incor_sat)
incor_unsat = int(subprocess.check_output(f"grep _sat statistics/{sys.argv[1]}.csv| grep ,unsat|wc -l", shell=True).decode("utf8").split()[0])
print ('Incorrect UNSAT: ', incor_unsat)
sat = int(subprocess.check_output(f"grep ,sat statistics/{sys.argv[1]}.csv|wc -l", shell=True).decode("utf8").split()[0])
print ('SAT: ', sat)
unsat = int(subprocess.check_output(f"grep ,unsat statistics/{sys.argv[1]}.csv|wc -l", shell=True).decode("utf8").split()[0])
print ('UNSAT: ', unsat)
unknown = int(subprocess.check_output(f"grep ,unknown statistics/{sys.argv[1]}.csv|wc -l", shell=True).decode("utf8").split()[0])
print ('UNKNOWN: ', unknown)
timeout = int(subprocess.check_output(f"grep ,timeout statistics/{sys.argv[1]}.csv|wc -l", shell=True).decode("utf8").split()[0])
print ('TIMEOUT: ', timeout)
print('TOTAL: ', sat+unsat+timeout+unknown)

