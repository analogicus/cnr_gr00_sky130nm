v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {I = f(T), Temperature to Current (and bias)} 400 -1040 0 0 1 1 {}
T {A current is generated by the resistors and the diode connected PMOS. 
The current is copied to three bipolars of different current densities.
The difference between VD and VDA/VDB will be VBE= kT/q * ln(8)} 260 -180 0 0 0.4 0.4 {}
N 530 -790 530 -750 {
lab=#net1}
N 490 -720 530 -720 {
lab=VDD_1V8}
N 490 -820 490 -720 {
lab=VDD_1V8}
N 490 -820 530 -820 {
lab=VDD_1V8}
N 490 -850 490 -820 {
lab=VDD_1V8}
N 490 -850 530 -850 {
lab=VDD_1V8}
N 530 -850 870 -850 {
lab=VDD_1V8}
N 870 -850 1120 -850 {
lab=VDD_1V8}
N 1120 -850 1350 -850 {
lab=VDD_1V8}
N 1120 -820 1150 -820 {
lab=VDD_1V8}
N 1150 -850 1150 -820 {
lab=VDD_1V8}
N 1350 -820 1380 -820 {
lab=VDD_1V8}
N 1380 -850 1380 -820 {
lab=VDD_1V8}
N 1350 -850 1380 -850 {
lab=VDD_1V8}
N 1350 -790 1350 -750 {
lab=VD[2:0]}
N 1120 -790 1120 -750 {
lab=#net2}
N 1120 -720 1150 -720 {
lab=VDD_1V8}
N 1150 -820 1150 -720 {
lab=VDD_1V8}
N 1350 -720 1380 -720 {
lab=VDD_1V8}
N 1380 -820 1380 -720 {
lab=VDD_1V8}
N 570 -820 830 -820 {
lab=VBP}
N 830 -820 830 -770 {
lab=VBP}
N 830 -770 1310 -770 {
lab=VBP}
N 1310 -820 1310 -770 {
lab=VBP}
N 1080 -820 1080 -770 {
lab=VBP}
N 570 -720 770 -720 {
lab=VCP}
N 770 -720 770 -660 {
lab=VCP}
N 770 -660 1310 -660 {
lab=VCP}
N 1310 -720 1310 -660 {
lab=VCP}
N 1080 -720 1080 -660 {
lab=VCP}
N 1120 -690 1120 -500 {
lab=VDA}
N 870 -260 990 -260 {
lab=VSS}
N 990 -260 1120 -260 {
lab=VSS}
N 1120 -290 1120 -260 {
lab=VSS}
N 1050 -320 1050 -260 {
lab=VSS}
N 530 -260 870 -260 {
lab=VSS}
N 550 -540 570 -540 {
lab=VSS}
N 570 -540 570 -260 {
lab=VSS}
N 1120 -570 1170 -570 {
lab=VDA}
N 1350 -610 1390 -610 {
lab=IBP_2U[2:0]}
N 1350 -690 1350 -610 {
lab=IBP_2U[2:0]}
N 710 -880 710 -820 {
lab=VBP}
N 620 -880 620 -720 {
lab=VCP}
N 620 -910 640 -910 {
lab=VDD_1V8}
N 640 -910 640 -850 {
lab=VDD_1V8}
N 620 -940 710 -940 {
lab=VDD_1V8}
N 710 -910 740 -910 {
lab=VDD_1V8}
N 740 -910 740 -850 {
lab=VDD_1V8}
N 740 -940 740 -910 {
lab=VDD_1V8}
N 710 -940 740 -940 {
lab=VDD_1V8}
N 530 -270 530 -260 {
lab=VSS}
N 530 -300 570 -300 {
lab=VSS}
N 320 -300 490 -300 {
lab=PWRUP_1V8}
N 670 -910 670 -860 {
lab=PWRUP_1V8}
N 580 -860 670 -860 {
lab=PWRUP_1V8}
N 580 -910 580 -860 {
lab=PWRUP_1V8}
N 390 -910 580 -910 {
lab=PWRUP_1V8}
N 390 -910 390 -300 {
lab=PWRUP_1V8}
N 330 -850 490 -850 {
lab=VDD_1V8}
N 320 -260 530 -260 {
lab=VSS}
N 600 -820 600 -770 {
lab=VBP}
N 550 -640 570 -640 {
lab=VSS}
N 570 -640 570 -540 {
lab=VSS}
N 530 -690 530 -680 {
lab=VBP}
N 530 -600 530 -580 {
lab=VCP}
N 530 -590 620 -590 {
lab=VCP}
N 620 -710 620 -590 {
lab=VCP}
N 620 -720 620 -710 {
lab=VCP}
N 600 -770 600 -680 {
lab=VBP}
N 530 -680 600 -680 {
lab=VBP}
N 1050 -320 1080 -320 {
lab=VSS}
N 1120 -500 1120 -350 {
lab=VDA}
N 530 -500 530 -460 {
lab=#net3}
N 530 -380 530 -330 {
lab=#net3}
N 530 -460 530 -380 {
lab=#net3}
N 960 -820 960 -770 {
lab=VBP}
N 960 -720 960 -660 {
lab=VCP}
N 1000 -790 1000 -750 {
lab=#net4}
N 1000 -820 1020 -820 {
lab=VDD_1V8}
N 1020 -850 1020 -820 {
lab=VDD_1V8}
N 1000 -720 1020 -720 {
lab=VDD_1V8}
N 1020 -820 1020 -720 {
lab=VDD_1V8}
N 960 -320 960 -260 {
lab=VSS}
N 1000 -290 1000 -260 {
lab=VSS}
N 1000 -480 1040 -480 {
lab=VD}
N 1000 -690 1000 -560 {
lab=VDB}
N 1000 -480 1000 -350 {
lab=VD}
N 960 -520 980 -520 {
lab=VSS}
N 960 -520 960 -320 {
lab=VSS}
N 1000 -610 1030 -610 {
lab=VDB}
C {cborder/border_s.sym} 1250 -170 0 0 {
user="wulff"
company="wulff"}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 1310 -820 0 0 {name=xs2[2:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 1080 -820 0 0 {name=x2 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 570 -820 0 1 {name=xs0[1:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 1310 -720 0 0 {name=xc2[2:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 1080 -720 0 0 {name=x6 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 570 -720 0 1 {name=xc0[1:0]}
C {SUN_TR_SKY130NM/SUNTR_RPPO16.sym} 530 -500 3 0 {name=x9 }
C {sky130_fd_pr/pnp_05v5.sym} 1100 -320 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/opin.sym} 1170 -570 0 0 {name=p1 lab=VDA}
C {devices/opin.sym} 1030 -610 0 0 {name=p2 lab=VDB}
C {devices/opin.sym} 1390 -610 0 0 {name=p3 lab=IBP_2U[2:0]
}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 670 -910 0 0 {name=xpw1
}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 580 -910 0 0 {name=xpw2}
C {CNR_ATR_SKY130NM/CNRATR_NCH_8C1F2.sym} 490 -300 0 0 {name=x3 }
C {devices/ipin.sym} 330 -850 0 0 {name=p4 lab=VDD_1V8
}
C {devices/ipin.sym} 320 -260 0 0 {name=p5 lab=VSS
}
C {devices/ipin.sym} 320 -300 0 0 {name=p6 lab=PWRUP_1V8
}
C {devices/lab_wire.sym} 750 -720 0 0 {name=p7 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} 770 -820 0 0 {name=p8 sig_type=std_logic lab=VBP}
C {SUN_TR_SKY130NM/SUNTR_RPPO8.sym} 530 -600 3 0 {name=x7 }
C {devices/lab_wire.sym} 1350 -760 0 0 {name=p9 sig_type=std_logic lab=VD[2:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C12F0.sym} 960 -820 0 0 {name=x1[7:0]}
C {CNR_ATR_SKY130NM/CNRATR_PCH_8C1F2.sym} 960 -720 0 0 {name=x4[7:0]}
C {sky130_fd_pr/pnp_05v5.sym} 980 -320 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/opin.sym} 1040 -480 0 0 {name=p10 lab=VD}
C {SUN_TR_SKY130NM/SUNTR_RPPO2.sym} 1000 -480 1 1 {name=x1 }
