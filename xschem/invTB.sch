v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -120 240 -100 {
lab=GND}
N 240 -40 240 -0 {
lab=VDD}
N 230 0 240 -0 {
lab=VDD}
N 240 40 240 60 {
lab=GND}
N 230 40 240 40 {
lab=GND}
N -100 0 -70 -0 {
lab=Vin}
N -100 0 -100 20 {
lab=Vin}
N -100 80 -100 100 {
lab=GND}
N 230 20 260 20 {
lab=Vout}
C {inverter.sym} 80 20 0 0 {name=x1}
C {devices/vsource.sym} -100 50 0 0 {name=V1 value="pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {devices/vsource.sym} 240 -70 2 0 {name=V2 value=2.5 savecurrent=false}
C {devices/gnd.sym} 240 60 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 270 -140 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 240 -120 2 0 {name=l2 lab=GND}
C {devices/gnd.sym} -100 100 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} 110 130 0 0 {name=s1 only_toplevel=false value=".tran .01n 1u
.save all"}
C {devices/lab_pin.sym} 260 20 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 240 0 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -100 0 0 0 {name=p3 sig_type=std_logic lab=Vin}
