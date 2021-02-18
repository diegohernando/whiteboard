v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 300 -0 460 -0 { lab=OUT}
N 360 90 360 120 { lab=#net1}
N 360 180 360 200 { lab=vss}
N 280 -130 280 -100 { lab=vdd}
N 280 -130 440 -130 { lab=vdd}
N 440 -130 440 -100 { lab=vdd}
N 280 -70 440 -70 { lab=vdd}
N 280 -70 360 -70 { lab=vdd}
N 360 -130 360 -70 { lab=vdd}
N 280 60 320 60 { lab=A}
N 200 -70 240 -70 { lab=A}
N 480 -70 520 -70 { lab=B}
N 460 0 540 -0 { lab=OUT}
N 280 150 320 150 { lab=B}
N 280 200 360 200 { lab=vss}
N 200 -130 280 -130 { lab=vdd}
N 360 0 360 30 { lab=OUT}
N 280 -40 280 0 { lab=OUT}
N 280 0 300 -0 { lab=OUT}
N 440 -40 440 -0 { lab=OUT}
N 360 60 440 60 { lab=vbulk}
N 440 60 440 200 { lab=vbulk}
N 360 150 440 150 { lab=vbulk}
N 280 230 440 230 { lab=vbulk}
N 440 200 440 230 { lab=vbulk}
C {sky130_fd_pr/nfet_01v8.sym} 340 150 0 0 {name=M1
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 60 0 0 {name=M2
L=0.15
W=0.45
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 260 -70 0 0 {name=M5
L=0.15
W=0.9
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 460 -70 0 1 {name=M6
L=0.15
W=0.9
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {opin.sym} 540 0 0 0 {name=p1 lab=OUT}
C {ipin.sym} 200 -130 0 0 {name=p2 lab=vdd}
C {ipin.sym} 200 -70 0 0 {name=p3 lab=A}
C {ipin.sym} 280 150 0 0 {name=p5 lab=B}
C {ipin.sym} 280 200 0 0 {name=p6 lab=vss}
C {lab_pin.sym} 280 60 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_pin.sym} 520 -70 2 0 {name=l2 sig_type=std_logic lab=B}
C {ipin.sym} 280 230 0 0 {name=p4 lab=vbulk}
