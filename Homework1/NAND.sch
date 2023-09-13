v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -200 -230 -200 {
lab=Y}
N -380 -270 -380 -260 {
lab=VP}
N -260 -70 -260 -50 {
lab=VN}
N -260 -200 -230 -200 {
lab=Y}
N -380 -260 -380 -230 {
lab=VP}
N -380 -270 -380 -260 {
lab=VP}
N -260 -70 -260 -50 {
lab=VN}
N -260 -260 -260 -230 {
lab=VP}
N -260 -270 -260 -260 {
lab=VP}
N -260 -260 -260 -230 {
lab=VP}
N -260 -270 -260 -260 {
lab=VP}
N -260 -200 -260 -190 {
lab=Y}
N -330 -200 -260 -200 {
lab=Y}
N -260 -160 -250 -160 {
lab=VN}
N -260 -100 -260 -70 {
lab=VN}
N -430 -230 -410 -230 {
lab=A}
N -380 -200 -360 -200 {
lab=Y}
N -360 -200 -330 -200 {
lab=Y}
N -490 -170 -480 -170 {
lab=A}
N -490 -140 -480 -140 {
lab=B}
N -480 -110 -470 -110 {
lab=VP}
N -480 -80 -470 -80 {
lab=VN}
C {madvlsi/nmos4.sym} -260 -160 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos4.sym} -380 -230 0 0 {name=M2
L=0.15
W=1
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
C {devices/ipin.sym} -490 -170 0 0 {name=p1 lab=A}
C {devices/iopin.sym} -480 -110 2 0 {name=p6 lab=VP}
C {madvlsi/pmos4.sym} -260 -230 0 0 {name=M6
L=0.15
W=1
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
C {madvlsi/nmos4.sym} -260 -100 0 0 {name=M3
L=0.15
W=1
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
C {devices/ipin.sym} -490 -140 0 0 {name=p4 lab=B}
C {devices/lab_pin.sym} -480 -170 2 0 {name=p10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -290 -160 0 0 {name=p3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -430 -230 0 0 {name=p11 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -480 -140 2 0 {name=p12 sig_type=std_logic lab=B}
C {devices/iopin.sym} -480 -80 2 0 {name=p13 lab=VN
}
C {devices/lab_pin.sym} -470 -110 2 0 {name=p14 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} -470 -80 2 0 {name=p15 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} -380 -270 1 0 {name=p16 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} -260 -270 1 0 {name=p9 sig_type=std_logic lab=VP}
C {devices/opin.sym} -490 -50 2 0 {name=p17 lab=Y
}
C {devices/lab_pin.sym} -490 -50 2 0 {name=p18 sig_type=std_logic lab=Y
}
C {devices/lab_pin.sym} -230 -200 2 0 {name=p19 sig_type=std_logic lab=Y
}
C {devices/lab_pin.sym} -260 -50 3 0 {name=p2 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} -250 -160 2 0 {name=p7 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} -290 -230 0 0 {name=p5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -290 -100 0 0 {name=p8 sig_type=std_logic lab=B}
