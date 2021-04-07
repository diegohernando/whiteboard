v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -0 -80 -0 -0 { lab=out}
N -70 30 -40 30 { lab=in}
N -70 -110 -70 30 { lab=in}
N -70 -110 -40 -110 { lab=in}
N -0 -180 -0 -140 { lab=vdd}
N -0 60 0 100 { lab=vss}
N 0 30 80 30 { lab=vss}
N 80 30 80 80 { lab=vss}
N -0 80 80 80 { lab=vss}
N 0 -110 60 -110 { lab=vdd}
N 60 -110 70 -110 { lab=vdd}
N 80 -160 80 -110 { lab=vdd}
N 0 -160 70 -160 { lab=vdd}
N -0 -40 90 -40 { lab=out}
N 70 -110 80 -110 { lab=vdd}
N 70 -160 80 -160 { lab=vdd}
N -120 -40 -70 -40 { lab=in}
C {sky130_fd_pr/pfet_01v8.sym} -20 -110 0 0 {name=M1
L=0.15
W=0.84
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 30 0 0 {name=M2
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {iopin.sym} 0 -180 3 0 {name=p1 lab=vdd}
C {iopin.sym} 0 100 1 0 {name=p2 lab=vss}
C {ipin.sym} -120 -40 0 0 {name=p3 lab=in}
C {opin.sym} 90 -40 0 0 {name=p4 lab=out}
