# -*- coding: utf-8 -*-
#!/usr/bin/env python3

import os
import re
import time
import random
import fileinput
import math
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from spyci import spyci

def write_spice(sch_path, file_name, corner):
    extension = '.spice'
    lines = ["\n* Parameters\n",
             ".param iref = 100u\n",
             ".param vdd = 1.8\n",
             ".param vss = 0.0\n",
             ".param vcm = 0.8\n",
             ".param vac = 10m\n",
             "\n.options TEMP = 65.0\n",
             "\n* Models\n",
             ".lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib " + corner + "\n",
             "\n* Data to save\n",
             ".save all \n",
             "\n* Simulation \n",
             ".control\n",
             "  ac dec 100 1 10G\n"
             "  meas ac GBW when vdb(vout)=0\n"
             "  meas ac DCG find vdb(vout) at=1\n"
             "  meas ac PM find vp(vout) when vdb(vout)=0\n"
             "  print PM*180/PI\n"
             "  set filetype = ascii\n",
             "  write ac_openloop_" + corner + ".raw\n",
             ".endc\n"]

    spice_file = open(sch_path + file_name + extension, 'r')
    contents = spice_file.readlines()
    spice_file.close()
   
    for line in lines:
        contents.insert(len(contents)-3, str(line))
    
    sim_file = sch_path + file_name + '_sim_' + corner + extension
    spice_file = open(sim_file, 'w')
    contents = "".join(contents)
    spice_file.write(contents)
    spice_file.close()

    return sim_file

#------------------------------------------------------------------------------
os.system('clear')
plt.close('all')
#------------------------------------------------------------------------------

spice_command = []
sch_path      = 'sch/opamp/'
simulator     = 'ngspice'
options       = '-b'
inputfile     = 'opamp_openloop'
rawfile_TT    = "ac_openloop_TT.raw"
rawfile_FF    = "ac_openloop_FF.raw"
rawfile_SS    = "ac_openloop_SS.raw"
corners       = ['TT', 'FF', 'SS']

simulation_enable = False
if simulation_enable:
    for corner in corners:
        sim_file = write_spice(sch_path, inputfile, corner)
        spice_command = simulator + ' ' + options + ' ' + sim_file
        os.system(spice_command)

ACdataTT = spyci.load_raw(rawfile_TT)
ACdataFF = spyci.load_raw(rawfile_FF)
ACdataSS = spyci.load_raw(rawfile_SS)

data = pd.DataFrame(
        {
            "Frequency":       [np.real(i) for i in ACdataTT["values"]["frequency"]],
            "Vout TT":         [i for i in ACdataTT["values"]["v(vout)"]],
            "Vout FF":         [i for i in ACdataFF["values"]["v(vout)"]],
            "Vout SS":         [i for i in ACdataSS["values"]["v(vout)"]],
            "DC Gain TT [dB]": [np.real(i) for i in ACdataTT["values"]["dcg"]],
            "DC Gain FF [dB]": [np.real(i) for i in ACdataFF["values"]["dcg"]],
            "DC Gain SS [dB]": [np.real(i) for i in ACdataSS["values"]["dcg"]],
            "GBW TT [MHz]":    [np.real(i)*1e-6 for i in ACdataTT["values"]["gbw"]],
            "GBW FF [MHz]":    [np.real(i)*1e-6 for i in ACdataFF["values"]["gbw"]],
            "GBW SS [MHz]":    [np.real(i)*1e-6 for i in ACdataSS["values"]["gbw"]],
            "PM TT [degree]":  [np.real(i)*180/np.pi for i in ACdataTT["values"]["pm"]],
            "PM FF [degree]":  [np.real(i)*180/np.pi for i in ACdataFF["values"]["pm"]],
            "PM SS [degree]":  [np.real(i)*180/np.pi for i in ACdataSS["values"]["pm"]],
        }
    )

data['Mag(Vout) TT [dB]'] = 20*np.log10(np.abs(data['Vout TT']))
data['Mag(Vout) FF [dB]'] = 20*np.log10(np.abs(data['Vout FF']))
data['Mag(Vout) SS [dB]'] = 20*np.log10(np.abs(data['Vout SS']))

data['Ph(Vout) TT [degree]'] = np.arctan2(np.imag(data['Vout TT']),np.real(data['Vout TT']))*180/np.pi
data['Ph(Vout) FF [degree]'] = np.arctan2(np.imag(data['Vout FF']),np.real(data['Vout FF']))*180/np.pi
data['Ph(Vout) SS [degree]'] = np.arctan2(np.imag(data['Vout SS']),np.real(data['Vout SS']))*180/np.pi

fig, ax = plt.subplots(2,1)
data.plot(ax=ax[0], x='Frequency', y='Mag(Vout) TT [dB]', logx=True, linewidth='3')
data.plot(ax=ax[0], x='Frequency', y='Mag(Vout) FF [dB]', logx=True, linewidth='3')
data.plot(ax=ax[0], x='Frequency', y='Mag(Vout) SS [dB]', logx=True, linewidth='3')
ax[0].grid()
ax[0].set_ylabel('Mag [dB]')
ax[0].margins(0,0.05)

data.plot(ax=ax[1], x='Frequency', y='Ph(Vout) TT [degree]', logx=True, linewidth='3')
data.plot(ax=ax[1], x='Frequency', y='Ph(Vout) FF [degree]', logx=True, linewidth='3')
data.plot(ax=ax[1], x='Frequency', y='Ph(Vout) SS [degree]', logx=True, linewidth='3')
ax[1].grid()
ax[1].set_ylabel('Phase [degree]')
ax[1].margins(0,0.05)
plt.show()

