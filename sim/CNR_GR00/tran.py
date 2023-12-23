#!/usr/bin/env python3
import pandas as pd
import yaml
import cicsim as cs
import matplotlib.pyplot as plt

#- Must match PERIOD_CLK in tran.spi
tsample = 200

#- Must match temps in tran.spi
temps = [-40,-20,0,20,40,80,125]

#- Must be the time to start sampling
tstart = 1.9e-6

def getDout(rawfile):
    dfs = cs.toDataFrames(cs.ngRawRead(rawfile))
    df = dfs[0]

    #- Drop initial settling
    df["time"] -= tstart
    df = df[df["time"] > 0]


    df.set_index("time",inplace=True)

    df.index = pd.to_datetime(df.index,unit='s')

    vdd = df["v(vdd_1v8)"].mean()

    do = df["v(do_1v8)"].resample(pd.Timedelta(tsample,unit="ns")).first()/vdd
    ck = df["v(ck_1v8)"].resample(pd.Timedelta(tsample,unit="ns")).first()/vdd

    cks = ck.sum()

    #- Use a accumulation filter
    return float(do.sum()/cks)


def main(name):
    # Delete next line if you want to use python post processing
  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
      obj = yaml.safe_load(fi)
      # Do something to parameters

  data = dict()
  for temp in temps:
      do = getDout(f"{name}_{temp}")
      obj[f"do_{temp}"]  = do

  #plt.show()
  # Save new yaml file
  with open(yamlfile,"w") as fo:
      yaml.dump(obj,fo)
