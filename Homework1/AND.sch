v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 0 130 0 {
lab=#net1}
N 70 30 160 30 {
lab=VN}
N 70 30 70 40 {
lab=VN}
N 70 -30 160 -30 {
lab=VP}
N 70 -40 70 -30 {
lab=VP}
C {devices/iopin.sym} 70 -40 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 70 40 1 0 {name=p2 lab=VN}
C {devices/ipin.sym} 50 -10 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 50 10 0 0 {name=p4 lab=B}
C {devices/opin.sym} 200 0 0 0 {name=p5 lab=Y}
C {/home/madvlsi/Documents/MADVLSI/Homework1/NAND.sym} 40 0 0 0 {name=X1}
C {/home/madvlsi/Documents/MADVLSI/Homework1/inverter.sym} 130 0 0 0 {name=X2}
