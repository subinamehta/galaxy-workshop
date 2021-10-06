#!/usr/bin/env python3
import subprocess
import time
import yaml
with open('en.yml', 'r') as handle:
    data = yaml.load(handle)

out = {}
for k, v in data.items():
    print(k, v)
    transv = subprocess.check_output(['trans', 'en:es', '-b', v])
    print(k, transv)
    out[k] = transv
    time.sleep(5)

with open('es-cat.yml', 'w') as handle:
    yaml.dump(out, handle)
