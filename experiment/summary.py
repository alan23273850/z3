#!/usr/bin/python3
import os, sys
from to_be_imported import from_file_to_data_row
import re,subprocess
# os.system('mkdir statistics')

if sys.argv[1].endswith('.csv'):
    filename = sys.argv[1]
else:
    filename = f'statistics/{sys.argv[1]}.csv'

incor_sat = int(subprocess.check_output(f"grep _unsat {filename}| grep ,sat|wc -l", shell=True).decode("utf8").split()[0])
print ('Incorrect SAT: ', incor_sat)
incor_unsat = int(subprocess.check_output(f"grep _sat {filename}| grep ,unsat|wc -l", shell=True).decode("utf8").split()[0])
print ('Incorrect UNSAT: ', incor_unsat)
print ('-----------------')
SAT = int(subprocess.check_output(f"grep _sat {filename}|wc -l", shell=True).decode("utf8").split()[0])
sat = int(subprocess.check_output(f"grep ,sat {filename}|wc -l", shell=True).decode("utf8").split()[0])
print ('SAT: ', sat, '/', SAT)
UNSAT = int(subprocess.check_output(f"grep _unsat {filename}|wc -l", shell=True).decode("utf8").split()[0])
unsat = int(subprocess.check_output(f"grep ,unsat {filename}|wc -l", shell=True).decode("utf8").split()[0])
print ('UNSAT: ', unsat, '/', UNSAT)
unknown = int(subprocess.check_output(f"grep ,unknown {filename}|wc -l", shell=True).decode("utf8").split()[0])
print ('UNKNOWN: ', unknown)
timeout = int(subprocess.check_output(f"grep ,timeout {filename}|wc -l", shell=True).decode("utf8").split()[0])
print ('TIMEOUT: ', timeout)
error = int(subprocess.check_output(f"grep ,error {filename}|wc -l", shell=True).decode("utf8").split()[0])
print ('ERROR: ', error)
print ('-----------------')
print('TOTAL: ', sat+unsat+timeout+unknown+error)
assert sat+unsat+timeout+unknown+error == SAT+UNSAT