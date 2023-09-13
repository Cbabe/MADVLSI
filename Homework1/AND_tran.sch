v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -30 170 -30 {
lab=Vout}
C {madvlsi/vdd.sym} 260 -40 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 260 -10 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 260 20 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 90 -60 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} 90 0 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 70 -40 0 0 {name=p1 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} 70 -20 0 0 {name=p2 sig_type=std_logic lab=Vin2}
C {devices/lab_pin.sym} 170 -30 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 330 -10 0 0 {name=Vin1
value="pulse(0 1.8 0 1ns 1ns 5ns 10ns)"}
C {madvlsi/gnd.sym} 330 20 0 0 {name=l8 lab=GND}
C {madvlsi/vsource.sym} 380 -60 0 0 {name=Vin2
value="pulse(0 1.8 0 1ns 1ns 10ns 20ns)"}
C {madvlsi/gnd.sym} 380 -30 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 330 -40 1 0 {name=p4 sig_type=std_logic lab=Vin1}
C {devices/lab_pin.sym} 380 -90 1 0 {name=p5 sig_type=std_logic lab=Vin2}
C {madvlsi/tt_models.sym} 360 40 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 200 100 0 0 {name=s1 only_toplevel=false value=".tran 0.01 1u
.save all"}
C {madvlsi/capacitor.sym} 170 0 0 0 {name=C1
value=200p
m=1}
C {madvlsi/gnd.sym} 170 30 0 0 {name=l3 lab=GND}
C {/home/madvlsi/Documents/MADVLSI/Homework1/AND.sym} 40 -40 0 0 {name=X1}
