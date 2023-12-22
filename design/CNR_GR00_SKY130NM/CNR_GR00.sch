v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Temperature sensor} 650 -1020 0 0 1 1 {}
T {I = f(T) : DeltaVBE = (VD - VDA) = kT/q*ln(8)
t = f(I) : DeltaVBE to current. Integrate current to generate a ramp on VO.
D = f(t) : When VO > VD, then set output low. When VD < VO, set output high.

The TFI and TTD forms a sigma-delta modulator, as such, the output is a pulse density modulated signal.} 150 -260 0 0 0.4 0.4 {}
N 860 -700 910 -700 {
lab=IBP_2U[2:0]}
N 860 -680 910 -680 {
lab=VD}
N 860 -660 910 -660 {
lab=VDA}
N 1120 -680 1180 -680 {
lab=VO}
N 1180 -680 1190 -680 {
lab=VO}
N 760 -700 860 -700 {
lab=IBP_2U[2:0]}
N 760 -680 860 -680 {
lab=VD}
N 760 -660 860 -660 {
lab=VDA}
N 1190 -680 1210 -680 {
lab=VO}
N 1120 -660 1210 -660 {
lab=VD}
N 380 -500 580 -500 {
lab=PWRUP_1V8}
N 580 -540 580 -500 {
lab=PWRUP_1V8}
N 580 -500 950 -500 {
lab=PWRUP_1V8}
N 950 -540 950 -500 {
lab=PWRUP_1V8}
N 380 -480 970 -480 {
lab=RESET_1V8}
N 970 -540 970 -480 {
lab=RESET_1V8}
N 990 -540 990 -460 {
lab=DO_1V8}
N 380 -440 1250 -440 {
lab=CK_1V8}
N 380 -350 1370 -350 {
lab=VSS}
N 1370 -540 1370 -350 {
lab=VSS}
N 1090 -540 1090 -350 {
lab=VSS}
N 730 -540 730 -350 {
lab=VSS}
N 1380 -840 1380 -780 {
lab=VDD_1V8}
N 380 -840 1380 -840 {
lab=VDD_1V8}
N 730 -840 730 -780 {
lab=VDD_1V8}
N 1090 -840 1090 -780 {
lab=VDD_1V8}
N 1410 -680 1530 -680 {
lab=DO_1V8}
N 1450 -680 1450 -460 {
lab=DO_1V8}
N 990 -460 1450 -460 {
lab=DO_1V8}
N 1270 -540 1270 -440 {
lab=CK_1V8}
N 1250 -440 1270 -440 {
lab=CK_1V8}
N 950 -500 1250 -500 {
lab=PWRUP_1V8}
N 1250 -540 1250 -500 {
lab=PWRUP_1V8}
N 760 -640 910 -640 {
lab=#net1}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 380 -840 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 380 -350 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 380 -500 0 0 {name=p3 lab=PWRUP_1V8}
C {CNR_GR00_SKY130NM/CNRG00_IFT.sym} 690 -670 0 0 {name=xi}
C {CNR_GR00_SKY130NM/CNRG00_TFI.sym} 930 -560 0 0 {name=xt}
C {devices/ipin.sym} 380 -480 0 0 {name=p4 lab=RESET_1V8}
C {devices/lab_wire.sym} 1180 -680 0 0 {name=p5 sig_type=std_logic lab=VO}
C {devices/lab_wire.sym} 900 -700 0 0 {name=p6 sig_type=std_logic lab=IBP_2U[2:0]}
C {devices/lab_wire.sym} 900 -680 0 0 {name=p7 sig_type=std_logic lab=VD}
C {devices/lab_wire.sym} 900 -660 0 0 {name=p8 sig_type=std_logic lab=VDA}
C {devices/opin.sym} 1530 -680 0 0 {name=p9 lab=DO_1V8}
C {CNR_GR00_SKY130NM/CNRG00_TTD.sym} 1230 -560 0 0 {name=xd}
C {devices/lab_wire.sym} 1180 -660 0 0 {name=p11 sig_type=std_logic lab=VD}
C {devices/ipin.sym} 380 -440 0 0 {name=p12 lab=CK_1V8}
C {devices/lab_wire.sym} 900 -640 0 0 {name=p10 sig_type=std_logic lab=VDB}
