DSCH 3.5
VERSION 8/10/2020 11:42:43 AM
BB(118,31,295,115)
SYM  #fulladder
BB(130,70,170,110)
TITLE 177 80  #fulladder
MODEL 6000
PROP                                                                                                                                    
REC(135,75,30,30,r)
VIS 5
PIN(160,70,0.000,0.000)A
PIN(150,70,0.000,0.000)B
PIN(140,70,0.000,0.000)C
PIN(150,110,0.010,0.008)Carry
PIN(160,110,0.010,0.006)Sum
LIG(160,70,160,75)
LIG(150,70,150,75)
LIG(140,70,140,75)
LIG(150,105,150,110)
LIG(160,105,160,110)
LIG(165,75,135,75)
LIG(165,75,165,105)
LIG(165,105,135,105)
LIG(135,105,135,75)
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
BB(173,100,179,114)
TITLE 175 114  #S3
MODEL 49
PROP                                                                                                                                    
REC(174,101,4,4,r)
VIS 1
PIN(175,115,0.000,0.000)S3
LIG(178,106,178,101)
LIG(178,101,177,100)
LIG(174,101,174,106)
LIG(177,111,177,108)
LIG(176,111,179,111)
LIG(176,113,178,111)
LIG(177,113,179,111)
LIG(173,108,179,108)
LIG(175,108,175,115)
LIG(173,106,173,108)
LIG(179,106,173,106)
LIG(179,108,179,106)
LIG(175,100,174,101)
LIG(177,100,175,100)
FSYM
SYM  #light
BB(233,100,239,114)
TITLE 235 114  #S2
MODEL 49
PROP                                                                                                                                    
REC(234,101,4,4,r)
VIS 1
PIN(235,115,0.000,0.000)S2
LIG(238,106,238,101)
LIG(238,101,237,100)
LIG(234,101,234,106)
LIG(237,111,237,108)
LIG(236,111,239,111)
LIG(236,113,238,111)
LIG(237,113,239,111)
LIG(233,108,239,108)
LIG(235,108,235,115)
LIG(233,106,233,108)
LIG(239,106,233,106)
LIG(239,108,239,106)
LIG(235,100,234,101)
LIG(237,100,235,100)
FSYM
SYM  #fulladder
BB(190,70,230,110)
TITLE 237 80  #fulladder
MODEL 6000
PROP                                                                                                                                    
REC(195,75,30,30,r)
VIS 5
PIN(220,70,0.000,0.000)A
PIN(210,70,0.000,0.000)B
PIN(200,70,0.000,0.000)C
PIN(210,110,0.010,0.018)Carry
PIN(220,110,0.010,0.006)Sum
LIG(220,70,220,75)
LIG(210,70,210,75)
LIG(200,70,200,75)
LIG(210,105,210,110)
LIG(220,105,220,110)
LIG(225,75,195,75)
LIG(225,75,225,105)
LIG(225,105,195,105)
LIG(195,105,195,75)
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
BB(118,100,124,114)
TITLE 120 114  #Carry
MODEL 49
PROP                                                                                                                                    
REC(119,101,4,4,y)
VIS 1
PIN(120,115,0.000,0.000)Carry
LIG(123,106,123,101)
LIG(123,101,122,100)
LIG(119,101,119,106)
LIG(122,111,122,108)
LIG(121,111,124,111)
LIG(121,113,123,111)
LIG(122,113,124,111)
LIG(118,108,124,108)
LIG(120,108,120,115)
LIG(118,106,118,108)
LIG(124,106,118,106)
LIG(124,108,124,106)
LIG(120,100,119,101)
LIG(122,100,120,100)
FSYM
SYM  #button
BB(251,31,259,40)
TITLE 255 35  #B1
MODEL 59
PROP                                                                                                                                    
REC(252,32,6,6,b)
VIS 1
PIN(255,40,0.000,0.000)B1
LIG(255,39,255,40)
LIG(251,31,259,31)
LIG(251,39,251,31)
LIG(259,39,251,39)
LIG(259,31,259,39)
LIG(252,32,258,32)
LIG(252,38,252,32)
LIG(258,38,252,38)
LIG(258,32,258,38)
FSYM
SYM  #button
BB(261,31,269,40)
TITLE 265 35  #A1
MODEL 59
PROP                                                                                                                                    
REC(262,32,6,6,r)
VIS 1
PIN(265,40,0.000,0.000)A1
LIG(265,39,265,40)
LIG(261,31,269,31)
LIG(261,39,261,31)
LIG(269,39,261,39)
LIG(269,31,269,39)
LIG(262,32,268,32)
LIG(262,38,262,32)
LIG(268,38,262,38)
LIG(268,32,268,38)
FSYM
SYM  #button
BB(206,31,214,40)
TITLE 210 35  #A2
MODEL 59
PROP                                                                                                                                    
REC(207,32,6,6,r)
VIS 1
PIN(210,40,0.000,0.000)A2
LIG(210,39,210,40)
LIG(206,31,214,31)
LIG(206,39,206,31)
LIG(214,39,206,39)
LIG(214,31,214,39)
LIG(207,32,213,32)
LIG(207,38,207,32)
LIG(213,38,207,38)
LIG(213,32,213,38)
FSYM
SYM  #button
BB(196,31,204,40)
TITLE 200 35  #B2
MODEL 59
PROP                                                                                                                                    
REC(197,32,6,6,b)
VIS 1
PIN(200,40,0.000,0.000)B2
LIG(200,39,200,40)
LIG(196,31,204,31)
LIG(196,39,196,31)
LIG(204,39,196,39)
LIG(204,31,204,39)
LIG(197,32,203,32)
LIG(197,38,197,32)
LIG(203,38,197,38)
LIG(203,32,203,38)
FSYM
SYM  #button
BB(146,31,154,40)
TITLE 150 35  #A3
MODEL 59
PROP                                                                                                                                    
REC(147,32,6,6,r)
VIS 1
PIN(150,40,0.000,0.000)A3
LIG(150,39,150,40)
LIG(146,31,154,31)
LIG(146,39,146,31)
LIG(154,39,146,39)
LIG(154,31,154,39)
LIG(147,32,153,32)
LIG(147,38,147,32)
LIG(153,38,147,38)
LIG(153,32,153,38)
FSYM
SYM  #button
BB(136,31,144,40)
TITLE 140 35  #B3
MODEL 59
PROP                                                                                                                                    
REC(137,32,6,6,b)
VIS 1
PIN(140,40,0.000,0.000)B3
LIG(140,39,140,40)
LIG(136,31,144,31)
LIG(136,39,136,31)
LIG(144,39,136,39)
LIG(144,31,144,39)
LIG(137,32,143,32)
LIG(137,38,137,32)
LIG(143,38,137,38)
LIG(143,32,143,38)
FSYM
SYM  #light
BB(288,100,294,114)
TITLE 290 114  #S1
MODEL 49
PROP                                                                                                                                    
REC(289,101,4,4,r)
VIS 1
PIN(290,115,0.000,0.000)S1
LIG(293,106,293,101)
LIG(293,101,292,100)
LIG(289,101,289,106)
LIG(292,111,292,108)
LIG(291,111,294,111)
LIG(291,113,293,111)
LIG(292,113,294,111)
LIG(288,108,294,108)
LIG(290,108,290,115)
LIG(288,106,288,108)
LIG(294,106,288,106)
LIG(294,108,294,106)
LIG(290,100,289,101)
LIG(292,100,290,100)
FSYM
SYM  #fulladder
BB(245,70,285,110)
TITLE 292 80  #fulladder
MODEL 6000
PROP                                                                                                                                    
REC(250,75,30,30,r)
VIS 5
PIN(275,70,0.000,0.000)A
PIN(265,70,0.000,0.000)B
PIN(255,70,0.000,0.000)C
PIN(265,110,0.010,0.018)Carry
PIN(275,110,0.010,0.006)Sum
LIG(275,70,275,75)
LIG(265,70,265,75)
LIG(255,70,255,75)
LIG(265,105,265,110)
LIG(275,105,275,110)
LIG(280,75,250,75)
LIG(280,75,280,105)
LIG(280,105,250,105)
LIG(250,105,250,75)
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
SYM  #vss
BB(285,72,295,80)
TITLE 289 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(285,70,0,0,b)
VIS 0
PIN(290,70,0.000,0.000)vss
LIG(290,70,290,75)
LIG(285,75,295,75)
LIG(285,78,287,75)
LIG(287,78,289,75)
LIG(289,78,291,75)
LIG(291,78,293,75)
FSYM
LIG(160,110,160,115)
LIG(175,115,160,115)
LIG(235,115,220,115)
LIG(220,110,220,115)
LIG(290,115,275,115)
LIG(275,110,275,115)
LIG(150,110,150,115)
LIG(265,110,240,110)
LIG(160,70,185,70)
LIG(120,115,150,115)
LIG(240,110,240,70)
LIG(275,70,290,70)
LIG(210,110,185,110)
LIG(220,70,240,70)
LIG(185,70,185,110)
LIG(200,40,200,70)
LIG(210,40,210,70)
LIG(265,40,265,70)
LIG(150,40,150,70)
LIG(140,40,140,70)
LIG(255,40,255,70)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\3 Bit Full Adder.sch
