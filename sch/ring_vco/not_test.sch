v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 130 -60 160 { lab=GND}
N 30 130 30 160 { lab=vss}
N 30 40 30 70 { lab=vdd}
N -60 40 -60 70 { lab=vss}
N -20 -70 -20 -40 { lab=vss}
N -20 -160 -20 -130 { lab=in}
N 320 60 320 100 { lab=out}
N 290 60 320 60 { lab=out}
N 320 160 320 190 { lab=vss}
N 170 60 200 60 { lab=in}
N 240 90 240 120 { lab=vss}
N 240 0 240 30 { lab=vdd}
C {/home/dhernando/whiteboard_sky130/xsch/sch/ring_vco/not.sym} 240 60 0 0 {name=x1}
C {vsource.sym} -60 100 0 0 {name=V1 value=DC\{Vss\}}
C {vsource.sym} 30 100 0 0 {name=V2 value=DC\{Vdd\}}
C {gnd.sym} -60 160 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -60 40 1 0 {name=l3 sig_type=std_logic lab=vss}
C {lab_pin.sym} 30 160 3 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 30 40 1 0 {name=l9 sig_type=std_logic lab=vdd
}
C {netlist_not_shown.sym} 260 -140 0 0 {name=SIMULATION only_toplevel=false 

value="


* Circuit Parameters
.param vdd  = 1.8
.param vss  = 0.0
.param vin  = 1.8
.param iref = 200u
.options TEMP = 65.0

* Include Models
.lib ~/skywater_pdk/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners/sky130.lib TT

* OP Parameters & Singals to save
.save all
+ @M.X1.XM1.msky130_fd_pr__nfet_01v8[id] @M.X1.XM1.msky130_fd_pr__nfet_01v8[vth] @M.X1.XM1.msky130_fd_pr__nfet_01v8[vgs] @M.X1.XM1.msky130_fd_pr__nfet_01v8[vds] @M.X1.XM1.msky130_fd_pr__nfet_01v8[vdsat] @M.X1.XM1.msky130_fd_pr__nfet_01v8[gm] @M.X1.XM1.msky130_fd_pr__nfet_01v8[gds]
+ @M.X1.XM2.msky130_fd_pr__pfet_01v8[id] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vth] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vgs] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vds] @M.X1.XM2.msky130_fd_pr__pfet_01v8[vdsat] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gm] @M.X1.XM2.msky130_fd_pr__pfet_01v8[gds]

*Simulations
.control
  tran 0.1n 0.5u
  setplot tran1
  plot v(out) v(in)
  *write ~/caravel_fulgor_opamp/xschem/sim_results/opamp_closeloop_tran1.raw
  
  reset
  dc V3 0 1.8 0.01
  setplot dc1
  plot v(out) v(in)
  
  reset
  op
  print all
  
.endc

.end
"}
C {vsource.sym} -20 -100 0 0 {name=V3 value="PULSE(0 \{Vin\} 1ps 1ps 1ps 50ns 100ns) DC\{Vin\}"}
C {lab_pin.sym} -20 -40 3 0 {name=l22 sig_type=std_logic lab=vss}
C {lab_pin.sym} -20 -160 1 0 {name=l23 sig_type=std_logic lab=in}
C {capa.sym} 320 130 0 0 {name=C1
m=1
value=1f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 320 190 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_pin.sym} 240 120 3 0 {name=l5 sig_type=std_logic lab=vss}
C {lab_pin.sym} 240 0 1 0 {name=l6 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 170 60 0 0 {name=l7 sig_type=std_logic lab=in}
C {lab_pin.sym} 320 60 2 0 {name=l8 sig_type=std_logic lab=out}
