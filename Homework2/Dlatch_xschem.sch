v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -40 210 10 {
lab=Phi}
N 210 -180 210 -40 {
lab=Phi}
N 240 -70 300 -70 {
lab=Q}
N 300 -70 390 -70 {
lab=Q}
N 390 -100 390 -70 {
lab=Q}
N 240 -20 420 -20 {
lab=Q_bar}
N 330 -20 330 10 {
lab=Q_bar}
N 170 -70 180 -70 {
lab=#net1}
N 330 -100 330 -20 {
lab=Q_bar}
N 390 -70 410 -70 {
lab=Q}
N 430 -70 480 -70 {
lab=Q}
N 300 -80 300 -70 {
lab=Q}
N 300 -70 300 -10 {
lab=Q}
N 330 10 330 20 {
lab=Q_bar}
N 420 -20 420 -10 {
lab=Q_bar}
N 410 -70 430 -70 {
lab=Q}
N 420 -80 420 -20 {
lab=Q_bar}
N 390 -110 390 -100 {
lab=Q}
N 330 -110 330 -100 {
lab=Q_bar}
N 260 -180 270 -180 {
lab=Phi}
N 210 -180 260 -180 {
lab=Phi}
N 390 -70 390 20 {
lab=Q}
N 420 -20 480 -20 {
lab=Q_bar}
N -50 -40 -50 10 {
lab=Phi}
N -50 10 -50 20 {
lab=Phi}
N -20 -20 120 -20 {
lab=#net2}
N -20 -70 120 -70 {
lab=#net1}
N 10 50 100 50 {
lab=#net3}
N 60 50 60 70 {
lab=#net3}
N -50 20 -50 100 {
lab=Phi}
N -50 100 30 100 {
lab=Phi}
N 10 -80 10 -20 {
lab=#net2}
N 10 -20 10 -10 {
lab=#net2}
N 40 -70 40 20 {
lab=#net1}
N 40 -110 40 -70 {
lab=#net1}
N 70 -110 70 -20 {
lab=#net2}
N 70 -20 70 20 {
lab=#net2}
N 100 -80 100 -70 {
lab=#net1}
N 100 -70 100 -10 {
lab=#net1}
N 120 -70 170 -70 {
lab=#net1}
N 300 -140 420 -140 {
lab=#net4}
N 370 -150 370 -140 {
lab=#net4}
N 270 -180 340 -180 {
lab=Phi}
N 120 -20 180 -20 {
lab=#net2}
C {madvlsi/nmos3.sym} 210 -70 3 0 {name=M1
L=0.15
W=1
body=GND
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
C {madvlsi/nmos3.sym} 210 -20 3 0 {name=M2
L=0.15
W=1
body=GND
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
C {madvlsi/nmos3.sym} 300 20 2 0 {name=M3
L=0.15
W=1
body=GND
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
C {madvlsi/nmos3.sym} 420 20 0 0 {name=M4
L=0.15
W=1
body=GND
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
C {madvlsi/pmos3.sym} 300 -110 2 0 {name=M5
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 420 -110 0 0 {name=M7
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 370 -180 0 0 {name=M8
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -80 -70 0 0 {name=p1 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -80 -20 0 0 {name=p2 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} 210 10 3 0 {name=p3 sig_type=std_logic lab=Phi}
C {devices/lab_pin.sym} 480 -70 2 0 {name=p4 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 480 -20 2 0 {name=p5 sig_type=std_logic lab=Q_bar}
C {madvlsi/pmos3.sym} -50 -70 3 0 {name=M9
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} -50 -20 3 0 {name=M10
L=0.15
W=1
body=VDD
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
C {devices/lab_pin.sym} -50 100 3 0 {name=p9 sig_type=std_logic lab=Phi}
C {madvlsi/pmos3.sym} 10 -110 2 0 {name=M11
L=0.15
W=1
body=VDD
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
C {madvlsi/pmos3.sym} 100 -110 0 0 {name=M12
L=0.15
W=1
body=VDD
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
C {madvlsi/nmos3.sym} 10 20 2 0 {name=M13
L=0.15
W=1
body=GND
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
C {madvlsi/nmos3.sym} 100 20 0 0 {name=M14
L=0.15
W=1
body=GND
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
C {madvlsi/nmos3.sym} 60 100 0 0 {name=M15
L=0.15
W=1
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -200 -110 2 0 {name=p6 lab=VDD}
C {devices/iopin.sym} -200 -80 2 0 {name=p7 lab=GND}
C {devices/lab_pin.sym} -200 -110 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 -80 2 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -200 -50 2 0 {name=p11 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -200 -30 2 0 {name=p12 sig_type=std_logic lab=D_bar}
C {devices/lab_pin.sym} -200 -10 2 0 {name=p13 sig_type=std_logic lab=Phi}
C {devices/lab_pin.sym} -200 10 2 0 {name=p14 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} -200 30 2 0 {name=p15 sig_type=std_logic lab=Q_bar}
C {devices/lab_pin.sym} 10 -140 1 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 -140 1 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 370 -210 1 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 60 130 3 0 {name=p19 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 420 50 3 0 {name=p20 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 50 3 0 {name=p21 sig_type=std_logic lab=GND}
C {devices/ipin.sym} -200 -50 0 0 {name=p22 lab=D}
C {devices/ipin.sym} -200 -30 0 0 {name=p23 lab=D_bar}
C {devices/ipin.sym} -200 -10 0 0 {name=p24 lab=Phi}
C {devices/opin.sym} -200 10 2 0 {name=p25 lab=Q}
C {devices/opin.sym} -200 30 2 0 {name=p26 lab=Q_bar}
