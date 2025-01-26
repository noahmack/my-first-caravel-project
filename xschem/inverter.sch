v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 160 340 240 {
lab=Vout}
N 340 200 390 200 {
lab=Vout}
N 270 130 300 130 {
lab=Vin}
N 270 130 270 270 {
lab=Vin}
N 270 270 300 270 {
lab=Vin}
N 240 200 270 200 {
lab=Vin}
N 340 130 350 130 {
lab=VDD}
N 350 80 350 130 {
lab=VDD}
N 340 80 350 80 {
lab=VDD}
N 340 80 340 100 {
lab=VDD}
N 340 60 340 80 {
lab=VDD}
N 340 300 340 340 {
lab=VSS}
N 340 320 340 340 {
lab=VSS}
N 340 320 350 320 {
lab=VSS}
N 350 270 350 320 {
lab=VSS}
N 340 270 350 270 {
lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 320 130 0 0 {name=M3
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 270 0 0 {name=M1
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/opin.sym} 390 200 0 0 {name=p1 lab=Vout}
C {devices/ipin.sym} 240 200 0 0 {name=p2 lab=Vin}
C {devices/iopin.sym} 340 340 1 0 {name=p4 lab=VSS}
C {devices/iopin.sym} 340 60 3 0 {name=p3 lab=VDD}
