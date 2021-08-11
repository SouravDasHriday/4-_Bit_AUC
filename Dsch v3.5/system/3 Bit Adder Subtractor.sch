DSCH 3.5
VERSION 8/8/2020 10:09:23 PM
BB(298,-4,504,125)
SYM  #XOR
BB(370,30,400,70)
TITLE 363 40  #XOR
MODEL 6000
PROP                                                                                                                                    
REC(375,35,20,30,r)
VIS 5
PIN(390,30,0.000,0.000)B
PIN(380,30,0.000,0.000)A
PIN(380,70,0.010,0.018)Output
LIG(390,30,390,35)
LIG(380,30,380,35)
LIG(380,65,380,70)
LIG(375,35,395,35)
LIG(375,35,375,65)
LIG(375,65,395,65)
LIG(395,65,395,35)
VLG module XOR( B,A,Output);
VLG input B,A;
VLG output Output;
VLG wire w3,w4,w6,w7,w9,w10,w11,w12;
VLG wire w13,w14;
VLG and #(4) and2_1(w4,w3,B);
VLG and #(4) and2_2(w7,A,w6);
VLG not #(4) not_3(w3,A);
VLG not #(4) not_4(w6,B);
VLG or #(3) or2_5(Output,w4,w7);
VLG nmos #(1) nmos_1_6(w9,vss,w3); //  
VLG nmos #(3) nmos_2_7(w10,w9,B); //  
VLG pmos #(3) pmos_3_8(w10,vdd,B); //  
VLG pmos #(3) pmos_4_9(w10,vdd,w3); //  
VLG pmos #(2) pmos_5_10(w4,vdd,w10); //  
VLG nmos #(2) nmos_6_11(w4,vss,w10); //  
VLG nmos #(1) nmos_1_12(w11,vss,A); //  
VLG nmos #(3) nmos_2_13(w12,w11,w6); //  
VLG pmos #(3) pmos_3_14(w12,vdd,w6); //  
VLG pmos #(3) pmos_4_15(w12,vdd,A); //  
VLG pmos #(2) pmos_5_16(w7,vdd,w12); //  
VLG nmos #(2) nmos_6_17(w7,vss,w12); //  
VLG pmos #(2) pmos_1_18(w3,vdd,A); //  
VLG nmos #(2) nmos_2_19(w3,vss,A); //  
VLG pmos #(2) pmos_1_20(w6,vdd,B); //  
VLG nmos #(2) nmos_2_21(w6,vss,B); //  
VLG nmos #(3) nmos_1_22(w13,vss,w7); //  
VLG nmos #(3) nmos_2_23(w13,vss,w4); //  
VLG pmos #(3) pmos_3_24(w13,w14,w7); //  
VLG pmos #(1) pmos_4_25(w14,vdd,w4); //  
VLG nmos #(2) nmos_5_26(Output,vss,w13); //  
VLG pmos #(2) pmos_6_27(Output,vdd,w13); //  
VLG endmodule
FSYM
SYM  #XOR
BB(425,30,455,70)
TITLE 418 40  #XOR
MODEL 6000
PROP                                                                                                                                    
REC(430,35,20,30,r)
VIS 5
PIN(445,30,0.000,0.000)B
PIN(435,30,0.000,0.000)A
PIN(435,70,0.010,0.030)Output
LIG(445,30,445,35)
LIG(435,30,435,35)
LIG(435,65,435,70)
LIG(430,35,450,35)
LIG(430,35,430,65)
LIG(430,65,450,65)
LIG(450,65,450,35)
VLG module XOR( B,A,Output);
VLG input B,A;
VLG output Output;
VLG wire w3,w4,w6,w7,w9,w10,w11,w12;
VLG wire w13,w14;
VLG and #(4) and2_1(w4,w3,B);
VLG and #(4) and2_2(w7,A,w6);
VLG not #(4) not_3(w3,A);
VLG not #(4) not_4(w6,B);
VLG or #(3) or2_5(Output,w4,w7);
VLG nmos #(1) nmos_1_6(w9,vss,w3); //  
VLG nmos #(3) nmos_2_7(w10,w9,B); //  
VLG pmos #(3) pmos_3_8(w10,vdd,B); //  
VLG pmos #(3) pmos_4_9(w10,vdd,w3); //  
VLG pmos #(2) pmos_5_10(w4,vdd,w10); //  
VLG nmos #(2) nmos_6_11(w4,vss,w10); //  
VLG nmos #(1) nmos_1_12(w11,vss,A); //  
VLG nmos #(3) nmos_2_13(w12,w11,w6); //  
VLG pmos #(3) pmos_3_14(w12,vdd,w6); //  
VLG pmos #(3) pmos_4_15(w12,vdd,A); //  
VLG pmos #(2) pmos_5_16(w7,vdd,w12); //  
VLG nmos #(2) nmos_6_17(w7,vss,w12); //  
VLG pmos #(2) pmos_1_18(w3,vdd,A); //  
VLG nmos #(2) nmos_2_19(w3,vss,A); //  
VLG pmos #(2) pmos_1_20(w6,vdd,B); //  
VLG nmos #(2) nmos_2_21(w6,vss,B); //  
VLG nmos #(3) nmos_1_22(w13,vss,w7); //  
VLG nmos #(3) nmos_2_23(w13,vss,w4); //  
VLG pmos #(3) pmos_3_24(w13,w14,w7); //  
VLG pmos #(1) pmos_4_25(w14,vdd,w4); //  
VLG nmos #(2) nmos_5_26(Output,vss,w13); //  
VLG pmos #(2) pmos_6_27(Output,vdd,w13); //  
VLG endmodule
FSYM
SYM  #XOR
BB(310,30,340,70)
TITLE 303 40  #XOR
MODEL 6000
PROP   
REC(135,-5,20,30,r)                                                                                                                                
REC(0,0,0,0, )
VIS 5
PIN(330,30,0.000,0.000)B
PIN(320,30,0.000,0.000)A
PIN(320,70,0.010,0.018)Output
LIG(330,30,330,35)
LIG(320,30,320,35)
LIG(320,65,320,70)
LIG(315,35,335,35)
LIG(315,35,315,65)
LIG(315,65,335,65)
LIG(335,65,335,35)
VLG module XOR( B,A,Output);
VLG input B,A;
VLG output Output;
VLG wire w3,w4,w6,w7,w9,w10,w11,w12;
VLG wire w13,w14;
VLG and #(4) and2_1(w4,w3,B);
VLG and #(4) and2_2(w7,A,w6);
VLG not #(4) not_3(w3,A);
VLG not #(4) not_4(w6,B);
VLG or #(3) or2_5(Output,w4,w7);
VLG nmos #(1) nmos_1_6(w9,vss,w3); //  
VLG nmos #(3) nmos_2_7(w10,w9,B); //  
VLG pmos #(3) pmos_3_8(w10,vdd,B); //  
VLG pmos #(3) pmos_4_9(w10,vdd,w3); //  
VLG pmos #(2) pmos_5_10(w4,vdd,w10); //  
VLG nmos #(2) nmos_6_11(w4,vss,w10); //  
VLG nmos #(1) nmos_1_12(w11,vss,A); //  
VLG nmos #(3) nmos_2_13(w12,w11,w6); //  
VLG pmos #(3) pmos_3_14(w12,vdd,w6); //  
VLG pmos #(3) pmos_4_15(w12,vdd,A); //  
VLG pmos #(2) pmos_5_16(w7,vdd,w12); //  
VLG nmos #(2) nmos_6_17(w7,vss,w12); //  
VLG pmos #(2) pmos_1_18(w3,vdd,A); //  
VLG nmos #(2) nmos_2_19(w3,vss,A); //  
VLG pmos #(2) pmos_1_20(w6,vdd,B); //  
VLG nmos #(2) nmos_2_21(w6,vss,B); //  
VLG nmos #(3) nmos_1_22(w13,vss,w7); //  
VLG nmos #(3) nmos_2_23(w13,vss,w4); //  
VLG pmos #(3) pmos_3_24(w13,w14,w7); //  
VLG pmos #(1) pmos_4_25(w14,vdd,w4); //  
VLG nmos #(2) nmos_5_26(Output,vss,w13); //  
VLG pmos #(2) pmos_6_27(Output,vdd,w13); //  
VLG endmodule
FSYM
SYM  #light
BB(353,110,359,124)
TITLE 355 124  #S3
MODEL 49
PROP                                                                                                                                    
REC(354,111,4,4,r)
VIS 1
PIN(355,125,0.000,0.000)S3
LIG(358,116,358,111)
LIG(358,111,357,110)
LIG(354,111,354,116)
LIG(357,121,357,118)
LIG(356,121,359,121)
LIG(356,123,358,121)
LIG(357,123,359,121)
LIG(353,118,359,118)
LIG(355,118,355,125)
LIG(353,116,353,118)
LIG(359,116,353,116)
LIG(359,118,359,116)
LIG(355,110,354,111)
LIG(357,110,355,110)
FSYM
SYM  #light
BB(413,110,419,124)
TITLE 415 124  #S2
MODEL 49
PROP                                                                                                                                    
REC(414,111,4,4,r)
VIS 1
PIN(415,125,0.000,0.000)S2
LIG(418,116,418,111)
LIG(418,111,417,110)
LIG(414,111,414,116)
LIG(417,121,417,118)
LIG(416,121,419,121)
LIG(416,123,418,121)
LIG(417,123,419,121)
LIG(413,118,419,118)
LIG(415,118,415,125)
LIG(413,116,413,118)
LIG(419,116,413,116)
LIG(419,118,419,116)
LIG(415,110,414,111)
LIG(417,110,415,110)
FSYM
SYM  #fulladder
BB(370,80,410,120)
TITLE 417 90  #fulladder
MODEL 6000
PROP                                                                                                                                    
REC(375,85,30,30,r)
VIS 5
PIN(400,80,0.000,0.000)A
PIN(390,80,0.000,0.000)B
PIN(380,80,0.000,0.000)C
PIN(390,120,0.010,0.018)Carry
PIN(400,120,0.010,0.006)Sum
LIG(400,80,400,85)
LIG(390,80,390,85)
LIG(380,80,380,85)
LIG(390,115,390,120)
LIG(400,115,400,120)
LIG(405,85,375,85)
LIG(405,85,405,115)
LIG(405,115,375,115)
LIG(375,115,375,85)
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
BB(298,110,304,124)
TITLE 300 124  #Carry
MODEL 49
PROP                                                                                                                                    
REC(299,111,4,4,y)
VIS 1
PIN(300,125,0.000,0.000)Carry
LIG(303,116,303,111)
LIG(303,111,302,110)
LIG(299,111,299,116)
LIG(302,121,302,118)
LIG(301,121,304,121)
LIG(301,123,303,121)
LIG(302,123,304,121)
LIG(298,118,304,118)
LIG(300,118,300,125)
LIG(298,116,298,118)
LIG(304,116,298,116)
LIG(304,118,304,116)
LIG(300,110,299,111)
LIG(302,110,300,110)
FSYM
SYM  #button
BB(451,-4,459,5)
TITLE 455 0  #B1
MODEL 59
PROP                                                                                                                                    
REC(452,-3,6,6,b)
VIS 1
PIN(455,5,0.000,0.000)B1
LIG(455,4,455,5)
LIG(451,-4,459,-4)
LIG(451,4,451,-4)
LIG(459,4,451,4)
LIG(459,-4,459,4)
LIG(452,-3,458,-3)
LIG(452,3,452,-3)
LIG(458,3,452,3)
LIG(458,-3,458,3)
FSYM
SYM  #button
BB(431,-4,439,5)
TITLE 435 0  #A1
MODEL 59
PROP                                                                                                                                    
REC(432,-3,6,6,r)
VIS 1
PIN(435,5,0.000,0.000)A1
LIG(435,4,435,5)
LIG(431,-4,439,-4)
LIG(431,4,431,-4)
LIG(439,4,431,4)
LIG(439,-4,439,4)
LIG(432,-3,438,-3)
LIG(432,3,432,-3)
LIG(438,3,432,3)
LIG(438,-3,438,3)
FSYM
SYM  #button
BB(376,-4,384,5)
TITLE 380 0  #A2
MODEL 59
PROP                                                                                                                                    
REC(377,-3,6,6,r)
VIS 1
PIN(380,5,0.000,0.000)A2
LIG(380,4,380,5)
LIG(376,-4,384,-4)
LIG(376,4,376,-4)
LIG(384,4,376,4)
LIG(384,-4,384,4)
LIG(377,-3,383,-3)
LIG(377,3,377,-3)
LIG(383,3,377,3)
LIG(383,-3,383,3)
FSYM
SYM  #button
BB(396,-4,404,5)
TITLE 400 0  #B2
MODEL 59
PROP                                                                                                                                    
REC(397,-3,6,6,b)
VIS 1
PIN(400,5,0.000,0.000)B2
LIG(400,4,400,5)
LIG(396,-4,404,-4)
LIG(396,4,396,-4)
LIG(404,4,396,4)
LIG(404,-4,404,4)
LIG(397,-3,403,-3)
LIG(397,3,397,-3)
LIG(403,3,397,3)
LIG(403,-3,403,3)
FSYM
SYM  #button
BB(316,-4,324,5)
TITLE 320 0  #A3
MODEL 59
PROP                                                                                                                                    
REC(317,-3,6,6,r)
VIS 1
PIN(320,5,0.000,0.000)A3
LIG(320,4,320,5)
LIG(316,-4,324,-4)
LIG(316,4,316,-4)
LIG(324,4,316,4)
LIG(324,-4,324,4)
LIG(317,-3,323,-3)
LIG(317,3,317,-3)
LIG(323,3,317,3)
LIG(323,-3,323,3)
FSYM
SYM  #button
BB(336,-4,344,5)
TITLE 340 0  #B3
MODEL 59
PROP                                                                                                                                    
REC(337,-3,6,6,b)
VIS 1
PIN(340,5,0.000,0.000)B3
LIG(340,4,340,5)
LIG(336,-4,344,-4)
LIG(336,4,336,-4)
LIG(344,4,336,4)
LIG(344,-4,344,4)
LIG(337,-3,343,-3)
LIG(337,3,337,-3)
LIG(343,3,337,3)
LIG(343,-3,343,3)
FSYM
SYM  #light
BB(468,110,474,124)
TITLE 470 124  #S1
MODEL 49
PROP                                                                                                                                    
REC(469,111,4,4,r)
VIS 1
PIN(470,125,0.000,0.000)S1
LIG(473,116,473,111)
LIG(473,111,472,110)
LIG(469,111,469,116)
LIG(472,121,472,118)
LIG(471,121,474,121)
LIG(471,123,473,121)
LIG(472,123,474,121)
LIG(468,118,474,118)
LIG(470,118,470,125)
LIG(468,116,468,118)
LIG(474,116,468,116)
LIG(474,118,474,116)
LIG(470,110,469,111)
LIG(472,110,470,110)
FSYM
SYM  #fulladder
BB(425,80,465,120)
TITLE 472 90  #fulladder
MODEL 6000
PROP                                                                                                                                    
REC(430,85,30,30,r)
VIS 5
PIN(455,80,0.000,0.000)A
PIN(445,80,0.000,0.000)B
PIN(435,80,0.000,0.000)C
PIN(445,120,0.010,0.018)Carry
PIN(455,120,0.010,0.006)Sum
LIG(455,80,455,85)
LIG(445,80,445,85)
LIG(435,80,435,85)
LIG(445,115,445,120)
LIG(455,115,455,120)
LIG(460,85,430,85)
LIG(460,85,460,115)
LIG(460,115,430,115)
LIG(430,115,430,85)
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
SYM  #fulladder
BB(310,80,350,120)
TITLE 357 90  #fulladder
MODEL 6000
PROP                                                                                                                                    
REC(315,85,30,30,r)
VIS 5
PIN(340,80,0.000,0.000)A
PIN(330,80,0.000,0.000)B
PIN(320,80,0.000,0.000)C
PIN(330,120,0.010,0.008)Carry
PIN(340,120,0.010,0.006)Sum
LIG(340,80,340,85)
LIG(330,80,330,85)
LIG(320,80,320,85)
LIG(330,115,330,120)
LIG(340,115,340,120)
LIG(345,85,315,85)
LIG(345,85,345,115)
LIG(345,115,315,115)
LIG(315,115,315,85)
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
SYM  #button
BB(495,11,504,19)
TITLE 500 15  #S
MODEL 59
PROP                                                                                                                                    
REC(497,12,6,6,r)
VIS 1
PIN(495,15,0.000,0.000)S
LIG(496,15,495,15)
LIG(504,11,504,19)
LIG(496,11,504,11)
LIG(496,19,496,11)
LIG(504,19,496,19)
LIG(503,12,503,18)
LIG(497,12,503,12)
LIG(497,18,497,12)
LIG(503,18,497,18)
FSYM
CNC(470 15)
CNC(445 15)
CNC(390 15)
LIG(340,120,340,125)
LIG(355,125,340,125)
LIG(415,125,400,125)
LIG(400,120,400,125)
LIG(470,125,455,125)
LIG(455,120,455,125)
LIG(330,120,330,125)
LIG(445,120,420,120)
LIG(340,80,365,80)
LIG(300,125,330,125)
LIG(420,120,420,80)
LIG(455,80,470,80)
LIG(390,120,365,120)
LIG(400,80,420,80)
LIG(365,80,365,120)
LIG(495,15,470,15)
LIG(330,30,330,15)
LIG(390,30,390,15)
LIG(390,15,330,15)
LIG(445,30,445,15)
LIG(445,15,390,15)
LIG(435,5,435,25)
LIG(380,5,380,30)
LIG(320,5,320,30)
LIG(380,70,380,80)
LIG(320,70,320,80)
LIG(435,65,435,80)
LIG(470,15,445,15)
LIG(445,80,445,70)
LIG(445,70,435,70)
LIG(455,5,455,70)
LIG(390,80,390,70)
LIG(390,70,400,70)
LIG(330,80,330,70)
LIG(330,70,340,70)
LIG(340,5,340,70)
LIG(400,5,400,70)
LIG(470,80,470,15)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\3 Bit Adder Subtractor.sch
