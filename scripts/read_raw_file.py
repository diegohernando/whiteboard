# -*- coding: utf-8 -*-
#!/usr/bin/env python3

import pandas as pd
from spyci import spyci
import numpy as np
import matplotlib.pyplot as plt
#%matplotlib qt5

# Load Raw File
tran_data = spyci.load_raw("../sch/PLL_caravel/PFD_tran.raw")

'''
Data structure:
{
    "title": <str>,
    "date:": <str>,
    "plotname:": <str>,
    "flags:": <str>,
    "no_vars:": <str>,
    "no_points:": <str>,
    "vars": [
        { "idx": <int>, "name": <str>, "type": <str> },
        { "idx": <int>, "name": <str>, "type": <str> }
        ...
        { "idx": <int>, "name": <str>, "type": <str> }
    ]
    "values": {
        "var1": <numpy.ndarray>,
        "var2": <numpy.ndarray>,
        ...
        "varN": <numpy.ndarray>
    }
}
'''

#

time    = [np.real(k)*1e9 for k in tran_data["values"]["time"]]
fref    = [np.real(k) for k in tran_data["values"]["v(fref)"]]
fdiv    = [np.real(k) for k in tran_data["values"]["v(fdiv)"]]
out1    = [np.real(k) for k in tran_data["values"]["v(out1)"]]
out2    = [np.real(k) for k in tran_data["values"]["v(out2)"]]
out3    = [np.real(k) for k in tran_data["values"]["v(out3)"]]
out4    = [np.real(k) for k in tran_data["values"]["v(out4)"]]
UpB     = [np.real(k) for k in tran_data["values"]["v(upb)"]]
DownB   = [np.real(k) for k in tran_data["values"]["v(downb)"]]
Up      = [np.real(k) for k in tran_data["values"]["v(up)"]]
Down    = [np.real(k) for k in tran_data["values"]["v(down)"]]

fig, ax = plt.subplots(5,1)
ax[0].plot(time, fref, label="fref")
ax[0].plot(time, fdiv, label="fdiv")
ax[0].set_xlabel("t [ns]")
ax[0].set_ylabel("Amp [V]")
ax[0].grid()
ax[0].legend()

ax[1].plot(time, out1, label="out1")
ax[1].plot(time, out2, label="out2")
ax[1].set_xlabel("t [ns]")
ax[1].set_ylabel("Amp [V]")
ax[1].grid()
ax[1].legend()

ax[2].plot(time, out3, label="out3")
ax[2].plot(time, out4, label="out4")
ax[2].set_xlabel("t [ns]")
ax[2].set_ylabel("Amp [V]")
ax[2].grid()
ax[2].legend()

ax[3].plot(time, UpB, label="UpB")
ax[3].plot(time, DownB, label="DownB")
ax[3].set_xlabel("t [ns]")
ax[3].set_ylabel("Amp [V]")
ax[3].grid()
ax[3].legend()

ax[4].plot(time, Up, label="Up")
ax[4].plot(time, Down, label="Down")
ax[4].set_xlabel("t [ns]")
ax[4].set_ylabel("Amp [V]")
ax[4].grid()
ax[4].legend()

plt.show()

