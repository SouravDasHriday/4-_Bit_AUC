DSCH 3.5
VERSION 8/5/2020 1:26:42 PM
BB(53,-49,250,50)
SYM  #vss
BB(240,7,250,15)
TITLE 244 12  #vss
MODEL 0
PROP                                                                                                                                    
REC(240,5,0,0,b)
VIS 0
PIN(245,5,0.000,0.000)vss
LIG(245,5,245,10)
LIG(240,10,250,10)
LIG(240,13,242,10)
LIG(242,13,244,10)
LIG(244,13,246,10)
LIG(246,13,248,10)
FSYM
SYM  #light
BB(108,35,114,49)
TITLE 110 49  #S3
MODEL 49
PROP                                                                                                                                    
REC(109,36,4,4,r)
VIS 1
PIN(110,50,0.000,0.000)S3
LIG(113,41,113,36)
LIG(113,36,112,35)
LIG(109,36,109,41)
LIG(112,46,112,43)
LIG(111,46,114,46)
LIG(111,48,113,46)
LIG(112,48,114,46)
LIG(108,43,114,43)
LIG(110,43,110,50)
LIG(108,41,108,43)
LIG(114,41,108,41)
LIG(114,43,114,41)
LIG(110,35,109,36)
LIG(112,35,110,35)
FSYM
SYM  #light
BB(168,35,174,49)
TITLE 170 49  #S2
MODEL 49
PROP                                                                                                                                    
REC(169,36,4,4,r)
VIS 1
PIN(170,50,0.000,0.000)S2
LIG(173,41,173,36)
LIG(173,36,172,35)
LIG(169,36,169,41)
LIG(172,46,172,43)
LIG(171,46,174,46)
LIG(171,48,173,46)
LIG(172,48,174,46)
LIG(168,43,174,43)
LIG(170,43,170,50)
LIG(168,41,168,43)
LIG(174,41,168,41)
LIG(174,43,174,41)
LIG(170,35,169,36)
LIG(172,35,170,35)
FSYM
SYM  #sym8
BB(125,5,165,45)
TITLE 172 15  #full adder
MODEL 6000
PROP                                                                                                                                   
REC(130,10,30,30,r)
VIS 5
PIN(135,5,0.000,0.000)A
PIN(145,5,0.000,0.000)B
PIN(155,5,0.000,0.000)C
PIN(155,45,0.010,0.006)Sum
PIN(145,45,0.010,0.018)carry
LIG(135,5,135,10)
LIG(145,5,145,10)
LIG(155,5,155,10)
LIG(155,40,155,45)
LIG(145,40,145,45)
LIG(160,10,130,10)
LIG(160,10,160,40)
LIG(160,40,130,40)
LIG(130,40,130,10)
VLG module sym8( A,B,C,Sum,carry);
VLG input A,B,C;
VLG output Sum,carry;
VLG wire w5,w6,w8,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG wire w31,w32,w33,w34,w35;
VLG or #(3) or2_1(carry,w5,w8);
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
VLG nmos #(3) nmos_1_58(w34,vss,w8); //  
VLG nmos #(3) nmos_2_59(w34,vss,w5); //  
VLG pmos #(3) pmos_3_60(w34,w35,w8); //  
VLG pmos #(1) pmos_4_61(w35,vdd,w5); //  
VLG nmos #(2) nmos_5_62(carry,vss,w34); //  
VLG pmos #(2) pmos_6_63(carry,vdd,w34); //  
VLG endmodule
FSYM
SYM  #light
BB(53,35,59,49)
TITLE 55 49  #Carry
MODEL 49
PROP                                                                                                                                    
REC(54,36,4,4,y)
VIS 1
PIN(55,50,0.000,0.000)Carry
LIG(58,41,58,36)
LIG(58,36,57,35)
LIG(54,36,54,41)
LIG(57,46,57,43)
LIG(56,46,59,46)
LIG(56,48,58,46)
LIG(57,48,59,46)
LIG(53,43,59,43)
LIG(55,43,55,50)
LIG(53,41,53,43)
LIG(59,41,53,41)
LIG(59,43,59,41)
LIG(55,35,54,36)
LIG(57,35,55,35)
FSYM
SYM  #button
BB(186,-49,194,-40)
TITLE 190 -45  #B1
MODEL 59
PROP                                                                                                                                    
REC(187,-48,6,6,b)
VIS 1
PIN(190,-40,0.000,0.000)B1
LIG(190,-41,190,-40)
LIG(186,-49,194,-49)
LIG(186,-41,186,-49)
LIG(194,-41,186,-41)
LIG(194,-49,194,-41)
LIG(187,-48,193,-48)
LIG(187,-42,187,-48)
LIG(193,-42,187,-42)
LIG(193,-48,193,-42)
FSYM
SYM  #button
BB(196,-49,204,-40)
TITLE 200 -45  #A1
MODEL 59
PROP                                                                                                                                    
REC(197,-48,6,6,r)
VIS 1
PIN(200,-40,0.000,0.000)A1
LIG(200,-41,200,-40)
LIG(196,-49,204,-49)
LIG(196,-41,196,-49)
LIG(204,-41,196,-41)
LIG(204,-49,204,-41)
LIG(197,-48,203,-48)
LIG(197,-42,197,-48)
LIG(203,-42,197,-42)
LIG(203,-48,203,-42)
FSYM
SYM  #button
BB(141,-49,149,-40)
TITLE 145 -45  #A2
MODEL 59
PROP                                                                                                                                    
REC(142,-48,6,6,r)
VIS 1
PIN(145,-40,0.000,0.000)A2
LIG(145,-41,145,-40)
LIG(141,-49,149,-49)
LIG(141,-41,141,-49)
LIG(149,-41,141,-41)
LIG(149,-49,149,-41)
LIG(142,-48,148,-48)
LIG(142,-42,142,-48)
LIG(148,-42,142,-42)
LIG(148,-48,148,-42)
FSYM
SYM  #button
BB(131,-49,139,-40)
TITLE 135 -45  #B2
MODEL 59
PROP                                                                                                                                    
REC(132,-48,6,6,b)
VIS 1
PIN(135,-40,0.000,0.000)B2
LIG(135,-41,135,-40)
LIG(131,-49,139,-49)
LIG(131,-41,131,-49)
LIG(139,-41,131,-41)
LIG(139,-49,139,-41)
LIG(132,-48,138,-48)
LIG(132,-42,132,-48)
LIG(138,-42,132,-42)
LIG(138,-48,138,-42)
FSYM
SYM  #button
BB(81,-49,89,-40)
TITLE 85 -45  #A3
MODEL 59
PROP                                                                                                                                    
REC(82,-48,6,6,r)
VIS 1
PIN(85,-40,0.000,0.000)A3
LIG(85,-41,85,-40)
LIG(81,-49,89,-49)
LIG(81,-41,81,-49)
LIG(89,-41,81,-41)
LIG(89,-49,89,-41)
LIG(82,-48,88,-48)
LIG(82,-42,82,-48)
LIG(88,-42,82,-42)
LIG(88,-48,88,-42)
FSYM
SYM  #button
BB(71,-49,79,-40)
TITLE 75 -45  #B3
MODEL 59
PROP                                                                                                                                    
REC(72,-48,6,6,b)
VIS 1
PIN(75,-40,0.000,0.000)B3
LIG(75,-41,75,-40)
LIG(71,-49,79,-49)
LIG(71,-41,71,-49)
LIG(79,-41,71,-41)
LIG(79,-49,79,-41)
LIG(72,-48,78,-48)
LIG(72,-42,72,-48)
LIG(78,-42,72,-42)
LIG(78,-48,78,-42)
FSYM
SYM  #light
BB(223,35,229,49)
TITLE 225 49  #S1
MODEL 49
PROP                                                                                                                                    
REC(224,36,4,4,r)
VIS 1
PIN(225,50,0.000,0.000)S1
LIG(228,41,228,36)
LIG(228,36,227,35)
LIG(224,36,224,41)
LIG(227,46,227,43)
LIG(226,46,229,46)
LIG(226,48,228,46)
LIG(227,48,229,46)
LIG(223,43,229,43)
LIG(225,43,225,50)
LIG(223,41,223,43)
LIG(229,41,223,41)
LIG(229,43,229,41)
LIG(225,35,224,36)
LIG(227,35,225,35)
FSYM
SYM  #sym8
BB(180,5,220,45)
TITLE 227 15  #full adder
MODEL 6000
PROP                                                                                                                                   
REC(185,10,30,30,r)
VIS 5
PIN(190,5,0.000,0.000)A
PIN(200,5,0.000,0.000)B
PIN(210,5,0.000,0.000)C
PIN(210,45,0.010,0.006)Sum
PIN(200,45,0.010,0.018)carry
LIG(190,5,190,10)
LIG(200,5,200,10)
LIG(210,5,210,10)
LIG(210,40,210,45)
LIG(200,40,200,45)
LIG(215,10,185,10)
LIG(215,10,215,40)
LIG(215,40,185,40)
LIG(185,40,185,10)
VLG module sym8( A,B,C,Sum,carry);
VLG input A,B,C;
VLG output Sum,carry;
VLG wire w5,w6,w8,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG wire w31,w32,w33,w34,w35;
VLG or #(3) or2_1(carry,w5,w8);
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
VLG nmos #(3) nmos_1_58(w34,vss,w8); //  
VLG nmos #(3) nmos_2_59(w34,vss,w5); //  
VLG pmos #(3) pmos_3_60(w34,w35,w8); //  
VLG pmos #(1) pmos_4_61(w35,vdd,w5); //  
VLG nmos #(2) nmos_5_62(carry,vss,w34); //  
VLG pmos #(2) pmos_6_63(carry,vdd,w34); //  
VLG endmodule
FSYM
SYM  #sym8
BB(65,5,105,45)
TITLE 112 15  #full adder
MODEL 6000
PROP                                                                                                                                   
REC(70,10,30,30,r)
VIS 5
PIN(75,5,0.000,0.000)A
PIN(85,5,0.000,0.000)B
PIN(95,5,0.000,0.000)C
PIN(95,45,0.010,0.006)Sum
PIN(85,45,0.010,0.008)carry
LIG(75,5,75,10)
LIG(85,5,85,10)
LIG(95,5,95,10)
LIG(95,40,95,45)
LIG(85,40,85,45)
LIG(100,10,70,10)
LIG(100,10,100,40)
LIG(100,40,70,40)
LIG(70,40,70,10)
VLG module sym8( A,B,C,Sum,carry);
VLG input A,B,C;
VLG output Sum,carry;
VLG wire w5,w6,w8,w10,w11,w12,w13,w14;
VLG wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG wire w31,w32,w33,w34,w35;
VLG or #(3) or2_1(carry,w5,w8);
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
VLG nmos #(3) nmos_1_58(w34,vss,w8); //  
VLG nmos #(3) nmos_2_59(w34,vss,w5); //  
VLG pmos #(3) pmos_3_60(w34,w35,w8); //  
VLG pmos #(1) pmos_4_61(w35,vdd,w5); //  
VLG nmos #(2) nmos_5_62(carry,vss,w34); //  
VLG pmos #(2) pmos_6_63(carry,vdd,w34); //  
VLG endmodule
FSYM
LIG(95,45,95,50)
LIG(110,50,95,50)
LIG(170,50,155,50)
LIG(155,45,155,50)
LIG(225,50,210,50)
LIG(210,45,210,50)
LIG(85,45,85,50)
LIG(190,-40,190,5)
LIG(75,-40,75,5)
LIG(85,-40,85,5)
LIG(135,-40,135,5)
LIG(145,-40,145,5)
LIG(210,5,245,5)
LIG(200,-40,200,5)
LIG(155,5,175,5)
LIG(120,5,120,45)
LIG(145,45,120,45)
LIG(200,45,175,45)
LIG(175,45,175,5)
LIG(120,5,95,5)
LIG(55,50,85,50)
FFIG example.sch
