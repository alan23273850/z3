#!/usr/bin/python3
import argparse, os, sys
from to_be_imported import from_file_to_data_row
import subprocess

f = argparse.RawTextHelpFormatter._split_lines
argparse.RawTextHelpFormatter._split_lines = lambda *args, **kwargs: f(*args, **kwargs) + ['']
parser = argparse.ArgumentParser(formatter_class=argparse.RawTextHelpFormatter)

# positional arguments
parser.add_argument("mode", metavar="mode", help="1->small, 2->large")
parser.add_argument("message", metavar="message", help="usually a commit id")
args = parser.parse_args()

if args.mode == '1':
    args.mode = 'small'
    data = list(os.walk('debug')) + list(os.walk('handmade')) + list(os.walk('sample_50'))
elif args.mode == '2':
    args.mode = 'large'
    data = list(os.walk('trauc'))

with open(f"statistics/{args.message}_{args.mode}.csv", 'w', buffering=1) as f:
    # print('filename,z3-time,z3-res,cvc4-time,cvc4-res,trau-time,trau-res,trau-msg,final', file=f)
    print('filename,z3-time,z3-res,message', file=f)
    for dirPath, dirNames, fileNames in data:
        for file in fileNames:
            file = os.path.join(dirPath, file)
            if ('_sat' in file or '_unsat' in file) and (file.endswith('.smt2') or file.endswith('.smt25')):
                result_list = from_file_to_data_row(file)
                print(','.join(result_list))
                print(','.join(result_list), file=f)

os.system(f'python3 summary.py statistics/{args.message}_{args.mode}.csv')