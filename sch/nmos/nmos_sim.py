**.subckt nmos
XM1 vd vg vss vss sky130_fd_pr__nfet_01v8 L='l' W='w' nf=1 ad='int((nf+1)/2) * W/nf * 0.29' as='int((nf+2)/2) * W/nf * 0.29'
+ pd='2*int((nf+1)/2) * (W/nf + 0.29)' ps='2*int((nf+2)/2) * (W/nf + 0.29)' nrd='0.29 / W' nrs='0.29 / W'
+ sa=0 sb=0 sd=0 mult='m' m='m' 
VG vg vss {vg} 
VD vd vss {vdd} 
VSS vss GND {vss} 
**.ends

*Parameters
.param vdd = 1.8 
.param vss = 0.0 
.param vg = 1.8 
.param l = 0.15 
.param w = 1.5 
.param m = 1 

.options TEMP = 27.0 

.Models 
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

*Data to save 
.save all 

*Simulation 
.control
  dc VD 0 1.8 0.01 VG 0 1.8 0.3
  set filetype = ascii 
  write nmos_DC.raw
.endc 
.GLOBAL GND
** flattened .save nodes
.end
