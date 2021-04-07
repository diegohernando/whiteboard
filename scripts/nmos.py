# -*- coding: utf-8 -*-
#!/usr/bin/env python3

import os
import re
import time
import random
import fileinput
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
from spyci import spyci

def write_spice(sch_path, file_name, corner):
    extension = '.spice'
    lines = ["\n* Parameters\n",
             ".param vdd = 1.8\n",
             ".param vss = 0.0\n",
             ".param vg = 1.8\n",
             ".param l = 0.15\n",
             ".param w = 1.5\n",
             ".param m = 1\n",
             "\n.options TEMP = 27.0\n",
             "\n* Models\n",
             ".lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib " + corner + "\n",
             "\n* Data to save\n",
             ".save all \n",
             "+@M.XM1.msky130_fd_pr__nfet_01v8[id]\n"
             "\n* Simulation \n",
             ".control\n",
             "  dc VD 0 1.8 0.01 VG 0 1.8 0.3\n",
             "  set filetype = ascii\n",
             "  write nmos_DC_" + corner + ".raw\n",
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
sch_path      = 'sch/nmos/'
simulator     = 'ngspice'
options       = '-b'
inputfile     = 'nmos'
rawfile_TT    = sch_path + "nmos_DC_TT.raw"
rawfile_FF    = sch_path + "nmos_DC_FF.raw"
rawfile_SS    = sch_path + "nmos_DC_SS.raw"
corners       = ['TT', 'FF', 'SS']

simulation_enable = False

if simulation_enable:
    for corner in corners:
        sim_file = write_spice(sch_path, inputfile, corner)
        spice_command = simulator + ' ' + options + ' ' + sim_file
        os.system(spice_command)

DCdataTT = spyci.load_raw(rawfile_TT)
DCdataFF = spyci.load_raw(rawfile_FF)
DCdataSS = spyci.load_raw(rawfile_SS)

dataTT = pd.DataFrame.from_dict(DCdataTT["values"])
dataFF = pd.DataFrame.from_dict(DCdataFF["values"])
dataSS = pd.DataFrame.from_dict(DCdataSS["values"])

columns_to_drop = []
for column in dataTT.columns:
    if "body" in column:
        columns_to_drop.append(column)

for column in columns_to_drop:
    dataTT.drop(column, axis=1, inplace=True)

columns_to_drop = []
for column in dataFF.columns:
    if "body" in column:
        columns_to_drop.append(column)

for column in columns_to_drop:
    dataFF.drop(column, axis=1, inplace=True)

columns_to_drop = []
for column in dataSS.columns:
    if "body" in column:
        columns_to_drop.append(column)

for column in columns_to_drop:
    dataSS.drop(column, axis=1, inplace=True)

column_to_rename = ''
for column in dataTT.columns:
    if "xm1" and "[id]" in column:
        dataTT.rename(columns={column: 'Id_M1_TT'}, inplace=True)
        dataFF.rename(columns={column: 'Id_M1_FF'}, inplace=True)
        dataSS.rename(columns={column: 'Id_M1_SS'}, inplace=True)
    if "sweep" in column:
        dataTT.rename(columns={column: 'Vds'}, inplace=True)
        dataFF.rename(columns={column: 'Vds'}, inplace=True)
        dataSS.rename(columns={column: 'Vds'}, inplace=True)
    if "v(vg)" in column:
        dataTT.rename(columns={column: 'Vgs'}, inplace=True)
        dataFF.rename(columns={column: 'Vgs'}, inplace=True)
        dataSS.rename(columns={column: 'Vgs'}, inplace=True)

data = dataTT
data = data.join(dataFF.Id_M1_FF)
data = data.join(dataSS.Id_M1_SS)

fig, ax = plt.subplots(1,1)
data.pivot(index='Vds', columns='Vgs', values='Id_M1_TT').plot(ax=ax)
data.pivot(index='Vds', columns='Vgs', values='Id_M1_FF').plot(ax=ax)
data.pivot(index='Vds', columns='Vgs', values='Id_M1_SS').plot(ax=ax)
plt.grid()
plt.show()

