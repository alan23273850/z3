#!/usr/bin/python3
import os, sys
from to_be_imported import from_file_to_data_row
import re,subprocess
# os.system('mkdir statistics')

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
