v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -330 -200 -330 -170 {
lab=#net1}
N -360 -230 -360 -140 {
lab=A}
N -390 -180 -360 -180 {
lab=A}
N -330 -180 -300 -180 {
lab=#net1}
N -330 -260 -330 -230 {
lab=VP}
N -330 -270 -330 -260 {
lab=VP}
N -330 -140 -330 -110 {
lab=VN}
N -330 -110 -330 -90 {
lab=VN}
C {madvlsi/nmos4.sym} -330 -140 0 0 {name=M1
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
C {madvlsi/pmos4.sym} -330 -230 0 0 {name=M2
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
C {devices/ipin.sym} -390 -180 0 0 {name=p1 lab=A}
C {devices/iopin.sym} -330 -270 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} -330 -90 1 0 {name=p3 lab=VN
}
C {devices/opin.sym} -300 -180 0 0 {name=p4 lab=Y
}
