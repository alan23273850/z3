#!/usr/bin/python3
import os, subprocess
from multiprocessing import Process, Semaphore

# https://stackoverflow.com/questions/32855812/create-a-compress-function-in-python
def compress(string):
    if string == '': return ''
    res = ""
    count = 1
    # Add in first character
    res += string[0]
    # Iterate through loop, skipping last one
    for i in range(len(string)-1):
        if string[i] == string[i+1]:
            count += 1
        else:
            # if count > 1:
            #     # Ignore if no repeats
            #     res += str(count)
            res += string[i+1]
            count = 1
    # print last one
    # if count > 1:
    #     res += str(count)
    return res

def move_file(file):
    if os.path.exists(file):
        try:
            p = subprocess.run(f"~/z3-4.8.12 {file} -model", shell=True, capture_output=True, executable='/bin/bash', timeout=60)
            temp_str = ''
            max_str = ''
            max_length = 0
            for ch in str(p.stdout):
                if ch == '"':
                    if temp_str == '':
                        temp_str += ch
                    else:
                        assert temp_str.startswith('"')
                        temp_str = compress(temp_str[1:])
                        if len(temp_str) > max_length:
                            max_str = temp_str
                            max_length = len(temp_str)
                        temp_str = ''
                elif temp_str != '':
                    temp_str += ch
            assert temp_str == ''
            if max_length > 6:
                os.system(f'mv {file} benchmark_long_sat/')
            else:
                os.system(f'cp {file} benchmark_current_bugs/')
            print(file, max_length, max_str)
        except subprocess.TimeoutExpired as e:
            print(file, e.timeout)
            os.system(f'cp {file} benchmark_current_bugs/')

semaphore = Semaphore(256)
def one_function(file):
    semaphore.acquire()
    move_file(file)
    # print(','.join(result_list))
    semaphore.release()

p = subprocess.run(f"cat statistics/b79257b4e94d7c5a19686b408fa076f0c99418f3_large_10.csv | grep _sat | grep ,unsat | cut -d, -f1", shell=True, capture_output=True, executable='/bin/bash')
try:
    for file in map(lambda x: x.decode('utf-8'), p.stdout.splitlines()):
        semaphore.acquire(); semaphore.release()
        t = Process(target=one_function, args=(file,))
        t.start()
except Exception as e:
    print(e)

for i in range(256):
    semaphore.acquire()