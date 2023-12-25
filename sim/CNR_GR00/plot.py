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


fig,ax = plt.subplots(nrows=2,ncols=1,sharex=True,height_ratios=[4,1],figsize=(12,9))

for fname in files:
    with open(fname) as fi:
        obj = yaml.safe_load(fi)
    data = dict()
    vals = list()
    offset = 0
    vdd = 1.8
    for k in obj:
        if("vdd" in k):
            vdd = obj[k]
        if("do" in k):
            (dd,v) = k.split("do_")
            dv = int(v)
            vals.append([dv,obj[k]])
            if(dv==20):
                offset = obj[k]

    df = pd.DataFrame(vals, columns=['x','y'])
    df = df.sort_values(by=['x', 'y'])
    df["y"] = df["y"] - offset
    df["est"] = -df["y"]*236*(vdd/1.8) + 20
    diff = df["est"] - df["x"]

    #print(vdd)
    #print(df["est"].max() - df["est"].min())
    #print(df["est"].min())

    ax[0].plot(df["x"],df["est"],label=fname)
    ax[1].plot(df["x"],diff)



ax[0].set_title(frun.replace(".run",""))
plt.xlabel("Temperature [C]")
ax[0].set_ylabel("Estimate [C]")
ax[1].set_ylabel("Error [C]")
ax[0].grid()
ax[1].grid()
plt.legend(loc='upper left')
plt.tight_layout()
plt.savefig(frun.replace(".run",".svg"))
plt.show()
