DSCH 3.5
VERSION 8/10/2020 12:40:27 PM
BB(183,-14,295,70)
SYM  #vss
BB(285,27,295,35)
TITLE 289 32  #vss
MODEL 0
PROP                                                                                                                                    
REC(285,25,0,0,b)
VIS 0
PIN(290,25,0.000,0.000)vss
LIG(290,25,290,30)
LIG(285,30,295,30)
LIG(285,33,287,30)
LIG(287,33,289,30)
LIG(289,33,291,30)
LIG(291,33,293,30)
FSYM
SYM  #fulladder
BB(245,25,285,65)
TITLE 292 35  #fulladder
MODEL 6000
PROP                                                                                                                                    
REC(250,30,30,30,r)
VIS 5
PIN(275,25,0.000,0.000)A
PIN(265,25,0.000,0.000)B
PIN(255,25,0.000,0.000)C
PIN(265,65,0.010,0.018)Carry
PIN(275,65,0.010,0.006)Sum
LIG(275,25,275,30)
LIG(265,25,265,30)
LIG(255,25,255,30)
LIG(265,60,265,65)
LIG(275,60,275,65)
LIG(280,30,250,30)
LIG(280,30,280,60)
LIG(280,60,250,60)
LIG(250,60,250,30)
VLG module fulladder( A,B,C,Carry,Sum);
VLG input A,B,C;
VLG output Carry,Sum;
VLG wire w5,w6,w8,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG wire w31,w32,w33,w34,w35;
VLG or #(3) or2_1(Carry,w8,w5);
VLG nmos #(1) nmos_1_1_1_2(w10,vss,B); //  
VLG pmos #(3) pmos_2_2_2_3(w12,vdd,w11); //  
VLG pmos #(3) pmos_3_3_3_4(w12,vdd,B); //  
VLG nmos #(3) nmos_4_4_4_5(w12,w10,w11); //  
VLG nmos #(2) nmos_5_5_5_6(w13,vss,w12); //  
VLG pmos #(2) pmos_6_6_6_7(w13,vdd,w12); //  
VLG nmos #(1) nmos_1_7_7_8(w15,vss,w14); //  
VLG pmos #(3) pmos_2_8_8_9(w16,vdd,A); //  
VLG pmos #(3) pmos_3_9_9_10(w16,vdd,w14); //  
VLG nmos #(3) nmos_4_10_10_11(w16,w15,A); //  
VLG nmos #(2) nmos_5_11_11_12(w17,vss,w16); //  
VLG pmos #(2) pmos_6_12_12_13(w17,vdd,w16); //  
VLG nmos #(2) nmos_1_13_13_14(w11,vss,A); //  
VLG pmos #(2) pmos_2_14_14_15(w11,vdd,A); //  
VLG nmos #(2) nmos_1_15_15_16(w14,vss,B); //  
VLG pmos #(2) pmos_2_16_16_17(w14,vdd,B); //  
VLG nmos #(4) nmos_1_17_17_18(w6,vss,w18); //  
VLG nmos #(3) nmos_2_18_18_19(w18,vss,w13); //  
VLG nmos #(3) nmos_3_19_19_20(w18,vss,w17); //  
VLG pmos #(1) pmos_4_20_20_21(w19,vdd,w17); //  
VLG pmos #(3) pmos_5_21_21_22(w18,w19,w13); //  
VLG pmos #(4) pmos_6_22_22_23(w6,vdd,w18); //  
VLG nmos #(1) nmos_1_23_24(w20,vss,B); //  
VLG pmos #(3) pmos_2_24_25(w21,vdd,A); //  
VLG pmos #(3) pmos_3_25_26(w21,vdd,B); //  
VLG nmos #(3) nmos_4_26_27(w21,w20,A); //  
VLG nmos #(2) nmos_5_27_28(w5,vss,w21); //  
VLG pmos #(2) pmos_6_28_29(w5,vdd,w21); //  
VLG nmos #(1) nmos_1_1_1_30(w22,vss,C); //  
VLG pmos #(3) pmos_2_2_2_31(w24,vdd,w23); //  
VLG pmos #(3) pmos_3_3_3_32(w24,vdd,C); //  
VLG nmos #(3) nmos_4_4_4_33(w24,w22,w23); //  
VLG nmos #(2) nmos_5_5_5_34(w25,vss,w24); //  
VLG pmos #(2) pmos_6_6_6_35(w25,vdd,w24); //  
VLG nmos #(1) nmos_1_7_7_36(w27,vss,w26); //  
VLG pmos #(3) pmos_2_8_8_37(w28,vdd,w6); //  
VLG pmos #(3) pmos_3_9_9_38(w28,vdd,w26); //  
VLG nmos #(3) nmos_4_10_10_39(w28,w27,w6); //  
VLG nmos #(2) nmos_5_11_11_40(w29,vss,w28); //  
VLG pmos #(2) pmos_6_12_12_41(w29,vdd,w28); //  
VLG nmos #(2) nmos_1_13_13_42(w23,vss,w6); //  
VLG pmos #(2) pmos_2_14_14_43(w23,vdd,w6); //  
VLG nmos #(2) nmos_1_15_15_44(w26,vss,C); //  
VLG pmos #(2) pmos_2_16_16_45(w26,vdd,C); //  
VLG nmos #(2) nmos_1_17_17_46(Sum,vss,w30); //  
VLG nmos #(3) nmos_2_18_18_47(w30,vss,w25); //  
VLG nmos #(3) nmos_3_19_19_48(w30,vss,w29); //  
VLG pmos #(1) pmos_4_20_20_49(w31,vdd,w29); //  
VLG pmos #(3) pmos_5_21_21_50(w30,w31,w25); //  
VLG pmos #(2) pmos_6_22_22_51(Sum,vdd,w30); //  
VLG nmos #(1) nmos_1_23_52(w32,vss,C); //  
VLG pmos #(3) pmos_2_24_53(w33,vdd,w6); //  
VLG pmos #(3) pmos_3_25_54(w33,vdd,C); //  
VLG nmos #(3) nmos_4_26_55(w33,w32,w6); //  
VLG nmos #(2) nmos_5_27_56(w8,vss,w33); //  
VLG pmos #(2) pmos_6_28_57(w8,vdd,w33); //  
VLG nmos #(3) nmos_1_58(w34,vss,w5); //  
VLG nmos #(3) nmos_2_59(w34,vss,w8); //  
VLG pmos #(3) pmos_3_60(w34,w35,w5); //  
VLG pmos #(1) pmos_4_61(w35,vdd,w8); //  
VLG nmos #(2) nmos_5_62(Carry,vss,w34); //  
VLG pmos #(2) pmos_6_63(Carry,vdd,w34); //  
VLG endmodule
FSYM
SYM  #light
BB(233,55,239,69)
TITLE 235 69  #S2
MODEL 49
PROP                                                                                                                                    
REC(234,56,4,4,r)
VIS 1
PIN(235,70,0.000,0.000)S2
LIG(238,61,238,56)
LIG(238,56,237,55)
LIG(234,56,234,61)
LIG(237,66,237,63)
LIG(236,66,239,66)
LIG(236,68,238,66)
LIG(237,68,239,66)
LIG(233,63,239,63)
LIG(235,63,235,70)
LIG(233,61,233,63)
LIG(239,61,233,61)
LIG(239,63,239,61)
LIG(235,55,234,56)
LIG(237,55,235,55)
FSYM
SYM  #fulladder
BB(190,25,230,65)
TITLE 237 35  #fulladder
MODEL 6000
PROP                                                                                                                                    
REC(195,30,30,30,r)
VIS 5
PIN(220,25,0.000,0.000)A
PIN(210,25,0.000,0.000)B
PIN(200,25,0.000,0.000)C
PIN(210,65,0.010,0.018)Carry
PIN(220,65,0.010,0.006)Sum
LIG(220,25,220,30)
LIG(210,25,210,30)
LIG(200,25,200,30)
LIG(210,60,210,65)
LIG(220,60,220,65)
LIG(225,30,195,30)
LIG(225,30,225,60)
LIG(225,60,195,60)
LIG(195,60,195,30)
VLG module fulladder( A,B,C,Carry,Sum);
VLG input A,B,C;
VLG output Carry,Sum;
VLG wire w5,w6,w8,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG wire w31,w32,w33,w34,w35;
VLG or #(3) or2_1(Carry,w8,w5);
VLG nmos #(1) nmos_1_1_1_2(w10,vss,B); //  
VLG pmos #(3) pmos_2_2_2_3(w12,vdd,w11); //  
VLG pmos #(3) pmos_3_3_3_4(w12,vdd,B); //  
VLG nmos #(3) nmos_4_4_4_5(w12,w10,w11); //  
VLG nmos #(2) nmos_5_5_5_6(w13,vss,w12); //  
VLG pmos #(2) pmos_6_6_6_7(w13,vdd,w12); //  
VLG nmos #(1) nmos_1_7_7_8(w15,vss,w14); //  
VLG pmos #(3) pmos_2_8_8_9(w16,vdd,A); //  
VLG pmos #(3) pmos_3_9_9_10(w16,vdd,w14); //  
VLG nmos #(3) nmos_4_10_10_11(w16,w15,A); //  
VLG nmos #(2) nmos_5_11_11_12(w17,vss,w16); //  
VLG pmos #(2) pmos_6_12_12_13(w17,vdd,w16); //  
VLG nmos #(2) nmos_1_13_13_14(w11,vss,A); //  
VLG pmos #(2) pmos_2_14_14_15(w11,vdd,A); //  
VLG nmos #(2) nmos_1_15_15_16(w14,vss,B); //  
VLG pmos #(2) pmos_2_16_16_17(w14,vdd,B); //  
VLG nmos #(4) nmos_1_17_17_18(w6,vss,w18); //  
VLG nmos #(3) nmos_2_18_18_19(w18,vss,w13); //  
VLG nmos #(3) nmos_3_19_19_20(w18,vss,w17); //  
VLG pmos #(1) pmos_4_20_20_21(w19,vdd,w17); //  
VLG pmos #(3) pmos_5_21_21_22(w18,w19,w13); //  
VLG pmos #(4) pmos_6_22_22_23(w6,vdd,w18); //  
VLG nmos #(1) nmos_1_23_24(w20,vss,B); //  
VLG pmos #(3) pmos_2_24_25(w21,vdd,A); //  
VLG pmos #(3) pmos_3_25_26(w21,vdd,B); //  
VLG nmos #(3) nmos_4_26_27(w21,w20,A); //  
VLG nmos #(2) nmos_5_27_28(w5,vss,w21); //  
VLG pmos #(2) pmos_6_28_29(w5,vdd,w21); //  
VLG nmos #(1) nmos_1_1_1_30(w22,vss,C); //  
VLG pmos #(3) pmos_2_2_2_31(w24,vdd,w23); //  
VLG pmos #(3) pmos_3_3_3_32(w24,vdd,C); //  
VLG nmos #(3) nmos_4_4_4_33(w24,w22,w23); //  
VLG nmos #(2) nmos_5_5_5_34(w25,vss,w24); //  
VLG pmos #(2) pmos_6_6_6_35(w25,vdd,w24); //  
VLG nmos #(1) nmos_1_7_7_36(w27,vss,w26); //  
VLG pmos #(3) pmos_2_8_8_37(w28,vdd,w6); //  
VLG pmos #(3) pmos_3_9_9_38(w28,vdd,w26); //  
VLG nmos #(3) nmos_4_10_10_39(w28,w27,w6); //  
VLG nmos #(2) nmos_5_11_11_40(w29,vss,w28); //  
VLG pmos #(2) pmos_6_12_12_41(w29,vdd,w28); //  
VLG nmos #(2) nmos_1_13_13_42(w23,vss,w6); //  
VLG pmos #(2) pmos_2_14_14_43(w23,vdd,w6); //  
VLG nmos #(2) nmos_1_15_15_44(w26,vss,C); //  
VLG pmos #(2) pmos_2_16_16_45(w26,vdd,C); //  
VLG nmos #(2) nmos_1_17_17_46(Sum,vss,w30); //  
VLG nmos #(3) nmos_2_18_18_47(w30,vss,w25); //  
VLG nmos #(3) nmos_3_19_19_48(w30,vss,w29); //  
VLG pmos #(1) pmos_4_20_20_49(w31,vdd,w29); //  
VLG pmos #(3) pmos_5_21_21_50(w30,w31,w25); //  
VLG pmos #(2) pmos_6_22_22_51(Sum,vdd,w30); //  
VLG nmos #(1) nmos_1_23_52(w32,vss,C); //  
VLG pmos #(3) pmos_2_24_53(w33,vdd,w6); //  
VLG pmos #(3) pmos_3_25_54(w33,vdd,C); //  
VLG nmos #(3) nmos_4_26_55(w33,w32,w6); //  
VLG nmos #(2) nmos_5_27_56(w8,vss,w33); //  
VLG pmos #(2) pmos_6_28_57(w8,vdd,w33); //  
VLG nmos #(3) nmos_1_58(w34,vss,w5); //  
VLG nmos #(3) nmos_2_59(w34,vss,w8); //  
VLG pmos #(3) pmos_3_60(w34,w35,w5); //  
VLG pmos #(1) pmos_4_61(w35,vdd,w8); //  
VLG nmos #(2) nmos_5_62(Carry,vss,w34); //  
VLG pmos #(2) pmos_6_63(Carry,vdd,w34); //  
VLG endmodule
FSYM
SYM  #light
BB(183,50,189,64)
TITLE 185 64  #Carry
MODEL 49
PROP                                                                                                                                    
REC(184,51,4,4,y)
VIS 1
PIN(185,65,0.000,0.000)Carry
LIG(188,56,188,51)
LIG(188,51,187,50)
LIG(184,51,184,56)
LIG(187,61,187,58)
LIG(186,61,189,61)
LIG(186,63,188,61)
LIG(187,63,189,61)
LIG(183,58,189,58)
LIG(185,58,185,65)
LIG(183,56,183,58)
LIG(189,56,183,56)
LIG(189,58,189,56)
LIG(185,50,184,51)
LIG(187,50,185,50)
FSYM
SYM  #button
BB(251,-14,259,-5)
TITLE 255 -10  #B1
MODEL 59
PROP                                                                                                                                    
REC(252,-13,6,6,b)
VIS 1
PIN(255,-5,0.000,0.000)B1
LIG(255,-6,255,-5)
LIG(251,-14,259,-14)
LIG(251,-6,251,-14)
LIG(259,-6,251,-6)
LIG(259,-14,259,-6)
LIG(252,-13,258,-13)
LIG(252,-7,252,-13)
LIG(258,-7,252,-7)
LIG(258,-13,258,-7)
FSYM
SYM  #button
BB(261,-14,269,-5)
TITLE 265 -10  #A1
MODEL 59
PROP                                                                                                                                    
REC(262,-13,6,6,r)
VIS 1
PIN(265,-5,0.000,0.000)A1
LIG(265,-6,265,-5)
LIG(261,-14,269,-14)
LIG(261,-6,261,-14)
LIG(269,-6,261,-6)
LIG(269,-14,269,-6)
LIG(262,-13,268,-13)
LIG(262,-7,262,-13)
LIG(268,-7,262,-7)
LIG(268,-13,268,-7)
FSYM
SYM  #button
BB(206,-14,214,-5)
TITLE 210 -10  #A2
MODEL 59
PROP                                                                                                                                    
REC(207,-13,6,6,r)
VIS 1
PIN(210,-5,0.000,0.000)A2
LIG(210,-6,210,-5)
LIG(206,-14,214,-14)
LIG(206,-6,206,-14)
LIG(214,-6,206,-6)
LIG(214,-14,214,-6)
LIG(207,-13,213,-13)
LIG(207,-7,207,-13)
LIG(213,-7,207,-7)
LIG(213,-13,213,-7)
FSYM
SYM  #button
BB(196,-14,204,-5)
TITLE 200 -10  #B2
MODEL 59
PROP                                                                                                                                    
REC(197,-13,6,6,b)
VIS 1
PIN(200,-5,0.000,0.000)B2
LIG(200,-6,200,-5)
LIG(196,-14,204,-14)
LIG(196,-6,196,-14)
LIG(204,-6,196,-6)
LIG(204,-14,204,-6)
LIG(197,-13,203,-13)
LIG(197,-7,197,-13)
LIG(203,-7,197,-7)
LIG(203,-13,203,-7)
FSYM
SYM  #light
BB(288,55,294,69)
TITLE 290 69  #S1
MODEL 49
PROP                                                                                                                                    
REC(289,56,4,4,r)
VIS 1
PIN(290,70,0.000,0.000)S1
LIG(293,61,293,56)
LIG(293,56,292,55)
LIG(289,56,289,61)
LIG(292,66,292,63)
LIG(291,66,294,66)
LIG(291,68,293,66)
LIG(292,68,294,66)
LIG(288,63,294,63)
LIG(290,63,290,70)
LIG(288,61,288,63)
LIG(294,61,288,61)
LIG(294,63,294,61)
LIG(290,55,289,56)
LIG(292,55,290,55)
FSYM
LIG(255,-5,255,25)
LIG(265,-5,265,25)
LIG(235,70,220,70)
LIG(220,65,220,70)
LIG(290,70,275,70)
LIG(275,65,275,70)
LIG(210,-5,210,25)
LIG(265,65,240,65)
LIG(200,-5,200,25)
LIG(220,25,240,25)
LIG(240,65,240,25)
LIG(275,25,290,25)
LIG(210,65,185,65)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\2 Bit Adder.sch
