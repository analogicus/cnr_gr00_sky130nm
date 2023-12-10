#!/usr/bin/env python3
import yaml
import sys
import pandas as pd
import matplotlib.pyplot as plt

frun = sys.argv[1]

files = list()
with open(frun) as fi:
    for line in fi:
        files.append(line.strip() + ".yaml")



for fname in files:
    with open(fname) as fi:
        obj = yaml.safe_load(fi)

    data = dict()
    vals = list()
    for k in obj:
        if("do" in k):
            (dd,v) = k.split("do_")
            vals.append([int(v),obj[k]])
    df = pd.DataFrame(vals, columns=['x','y'])
    df = df.sort_values(by=['x', 'y'])
    plt.plot(df.x,df.y,label=fname)


plt.xlabel("Temperature [C]")
plt.ylabel("Output")
plt.legend()
plt.show()
