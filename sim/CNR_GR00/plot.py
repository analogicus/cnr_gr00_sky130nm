#!/usr/bin/env python3
import yaml
import sys
import matplotlib.pyplot as plt

files = sys.argv[1:]

temp = list()
vals = list()

for fname in files:
    with open(fname) as fi:
        obj = yaml.safe_load(fi)
    for k in obj:
        if("do" in k):
            (dd,v) = k.split("do_")
            temp.append(int(v))
            vals.append(obj[k])
        plt.plot(temp,vals,".")

plt.show()
