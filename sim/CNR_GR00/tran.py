#!/usr/bin/env python3
import pandas as pd
import yaml
import cicsim as cs
import matplotlib.pyplot as plt
import os

#- Must match PERIOD_CLK in tran.spi
tsample = 200

#- Must match temps in tran.spi
temps = [-40,-20,0,20,40,80,125]

#- Must be the time to start sampling
tstart = 4.25e-6



def getDout(rawfile):

    if(not os.path.exists(rawfile)):
        return 0

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

    #print(cks)

    #- Use a accumulation filter
    return (float(do.sum()/cks),len(ck))


def main(name):
    # Delete next line if you want to use python post processing
  yamlfile = name + ".yaml"

  # Read result yaml file
  with open(yamlfile) as fi:
      obj = yaml.safe_load(fi)
      # Do something to parameters

  data = dict()
  maxN = 0
  vmin = 2
  vmax = 0
  for temp in temps:
      (do,N) = getDout(f"{name}_{temp}")
      if(do < vmin):
          vmin = do
      if(do > vmax):
          vmax = do
      if(N > maxN):
          maxN = N
      obj[f"do_{temp}"]  = do

  obj["nbpts"] = maxN
  obj["resolution"] = (125 + 40)/maxN/(vmax-vmin)

  #plt.show()
  # Save new yaml file
  with open(yamlfile,"w") as fo:
      yaml.dump(obj,fo)
