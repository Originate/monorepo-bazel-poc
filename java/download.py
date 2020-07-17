import re
import subprocess
import os

dl_dir = 'dist'
errorRE = re.compile('Error downloading \[([^\]]*)')
downloaded = set()
with open('build_failure.log', 'r') as f:
    os.chdir(dl_dir)
    for line in f.readlines():
        if not 'Error downloading' in line:
            continue
        m = errorRE.search(line)
        if not m:
            print('error finding urls in ', line)
            continue
        urls = m.group(1).split(',')
        file_name = urls[0].split('/')[-1]
        if file_name in downloaded:
            continue
        print('downloading file ', file_name)
        for url in urls:
            print('   trying ', url)
            proc = subprocess.Popen(
                'wget ' + url,
                stdout=subprocess.DEVNULL,
                stderr=subprocess.DEVNULL,
                shell=True)
            proc.communicate()
            if proc.returncode == 0:
                print('OK')
                downloaded.add(file_name)
                break
            else:
                print('FAILED')
