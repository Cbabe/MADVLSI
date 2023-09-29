v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -100 180 -100 {
lab=#net1}
N 160 -70 180 -70 {
lab=#net2}
N 470 -100 490 -100 {
lab=#net3}
N 470 -70 490 -70 {
lab=#net4}
N 320 -100 330 -100 {
lab=#net5}
N 320 -70 330 -70 {
lab=#net6}
C {madvlsi/vsource.sym} -290 -130 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} -220 -160 0 0 {name=V2
value="pulse(0 1.8 10n 1n 1n 100n 200n)"}
C {madvlsi/vsource.sym} -290 140 0 0 {name=V3
value="pulse(0 1.8 200n 1n 1n 200n 400n)"}
C {madvlsi/gnd.sym} -290 170 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} -220 -130 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} -290 -100 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -290 -160 0 0 {name=l6 lab=VDD}
C {madvlsi/tt_models.sym} 710 -180 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 690 -10 0 0 {name=spice only_toplevel=false value=".tran 0.01n 3u
.save all"}
C {madvlsi/vsource.sym} -280 10 0 0 {name=V4
value="pulse(0 1.8 0 1n 1n 200n 400n)"}
C {madvlsi/gnd.sym} -280 40 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -280 -20 2 0 {name=p6 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -290 110 2 0 {name=p7 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} -220 -190 2 0 {name=p8 sig_type=std_logic lab=Phi}
C {devices/lab_pin.sym} 70 20 3 0 {name=p1 sig_type=std_logic lab=Phi}
C {devices/lab_pin.sym} 230 20 3 0 {name=p2 sig_type=std_logic lab=Phi}
C {madvlsi/gnd.sym} 100 20 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 260 20 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 90 -140 0 0 {name=l7 lab=VDD}
C {madvlsi/vdd.sym} 250 -140 0 0 {name=l9 lab=VDD}
C {devices/lab_pin.sym} 20 -100 0 0 {name=p3 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 20 -70 0 0 {name=p4 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} 630 -100 2 0 {name=p5 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 630 -70 2 0 {name=p9 sig_type=std_logic lab=Q_bar}
C {devices/lab_pin.sym} 380 20 3 0 {name=p10 sig_type=std_logic lab=Phi}
C {devices/lab_pin.sym} 540 20 3 0 {name=p11 sig_type=std_logic lab=Phi}
C {madvlsi/gnd.sym} 410 20 0 0 {name=l10 lab=GND}
C {madvlsi/gnd.sym} 570 20 0 0 {name=l11 lab=GND}
C {madvlsi/vdd.sym} 400 -140 0 0 {name=l12 lab=VDD}
C {madvlsi/vdd.sym} 560 -140 0 0 {name=l13 lab=VDD}
C {/home/madvlsi/Documents/MADVLSI/Homework2/Dlatch_xschem.sym} -20 0 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI/Homework2/Dlatch_xschem.sym} 140 0 0 0 {name=X2}
C {/home/madvlsi/Documents/MADVLSI/Homework2/Dlatch_xschem.sym} 290 0 0 0 {name=X3}
C {/home/madvlsi/Documents/MADVLSI/Homework2/Dlatch_xschem.sym} 450 0 0 0 {name=X4}
