#!/usr/bin/python3
import argparse, os, subprocess, sys
from multiprocessing import Process, Lock, Semaphore
from to_be_imported import from_file_to_data_row

os.system('cd ../build; make -j4; cp ./z3 ../experiment; cd -')

f = argparse.RawTextHelpFormatter._split_lines
argparse.RawTextHelpFormatter._split_lines = lambda *args, **kwargs: f(*args, **kwargs) + ['']
parser = argparse.ArgumentParser(formatter_class=argparse.RawTextHelpFormatter)

# positional arguments
parser.add_argument("mode", metavar="mode", help="1->small, 2->large")
parser.add_argument("message", metavar="message", help="usually a commit id")
parser.add_argument("thread", metavar="thread", help="number of running processes", type=int, default=1)
parser.add_argument("timeout", metavar="timeout", help="in seconds (default=10)", type=int, default=10)
args = parser.parse_args()

if args.mode == '1':
    args.mode = 'small'
    data = list(os.walk('benchmark_debug')) + list(os.walk('benchmark_handmade')) + list(os.walk('benchmark_sample_50')) + list(os.walk('benchmark_long_sat'))
elif args.mode == '2':
    args.mode = 'large'
    data = list(os.walk('trauc'))
else:
    data = list(os.walk(args.mode))

lock = Lock()
semaphore = Semaphore(args.thread)
def one_function(file, f):
    semaphore.acquire()
    result_list = from_file_to_data_row(file, args.timeout)
    print(','.join(result_list))
    lock.acquire()
    print(','.join(result_list), file=f)
    lock.release()
    semaphore.release()

with open(f"statistics/{args.message}_{args.mode}_{args.timeout}.csv", 'w', buffering=1) as f:
    # print('filename,z3-time,z3-res,cvc4-time,cvc4-res,trau-time,trau-res,trau-msg,final', file=f)
    print('filename,z3-time,z3-res,message', file=f)
    for dirPath, dirNames, fileNames in data:
        for file in fileNames:
            file = os.path.join(dirPath, file)
            if ('_sat' in file or '_unsat' in file) and (file.endswith('.smt2') or file.endswith('.smt25')):
                semaphore.acquire(); semaphore.release()
                p = Process(target=one_function, args=(file, f))
                p.start()

for i in range(args.thread):
    semaphore.acquire()

os.system(f'python3 summary.py statistics/{args.message}_{args.mode}_{args.timeout}.csv')
