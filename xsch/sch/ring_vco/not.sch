v { version=2.9.8 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 50 210 140 { lab=out}
N 130 170 170 170 { lab=in}
N 130 20 170 20 { lab=in}
N 130 20 130 170 { lab=in}
N 80 90 130 90 { lab=in}
N 210 90 300 90 { lab=out}
N 210 200 210 240 { lab=vss}
N 210 170 280 170 { lab=vbulk}
N 80 240 210 240 { lab=vss}
N 210 -50 210 -10 { lab=vdd}
N 80 -50 210 -50 { lab=vdd}
N 210 -50 280 -50 { lab=vdd}
N 280 -50 280 20 { lab=vdd}
N 210 20 280 20 { lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 190 170 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 190 20 0 0 {name=M2
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
C {ipin.sym} 80 -50 0 0 {name=p1 lab=vdd}
C {ipin.sym} 80 90 0 0 {name=p2 lab=in
}
C {ipin.sym} 80 240 0 0 {name=p3 lab=vss}
C {opin.sym} 300 90 0 0 {name=p4 lab=out
}
C {ipin.sym} 280 170 2 0 {name=p5 lab=vbulk}
