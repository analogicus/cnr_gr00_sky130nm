#!/usr/bin/env python3
import yaml
import sys
import pandas as pd
import matplotlib.pyplot as plt

frun = sys.argv[1]

files = list()
with open(frun) as fi:
    for line in fi:
        if(line.startswith("*")):
            continue
        files.append(line.strip() + ".yaml")



for fname in files:
    with open(fname) as fi:
        obj = yaml.safe_load(fi)

    data = dict()
    vals = list()
    offset = 0
    for k in obj:
        if("do" in k):
            (dd,v) = k.split("do_")
            dv = int(v)
            vals.append([dv,obj[k]])
            if(dv==20):
                offset = obj[k]

    df = pd.DataFrame(vals, columns=['x','y'])
    df = df.sort_values(by=['x', 'y'])
    df["y"] = df["y"] - offset
    df["est"] = -df["y"]*1150 + 23

    print(df["est"].max() - df["est"].min())
    print(df["est"].min())

    plt.plot(df["x"],df["est"],label=fname)


plt.xlabel("Temperature [C]")
plt.ylabel("Output")
plt.legend()
plt.savefig("../../temp.svg")
plt.show()
