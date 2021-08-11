DSCH 3.5
VERSION 8/5/2020 2:02:30 PM
BB(6,-10,199,70)
SYM  #light
BB(193,20,199,34)
TITLE 195 34  #Carry
MODEL 49
PROP                                                                                                                                   
REC(194,21,4,4,r)
VIS 1
PIN(195,35,0.000,0.000)Carry
LIG(198,26,198,21)
LIG(198,21,197,20)
LIG(194,21,194,26)
LIG(197,31,197,28)
LIG(196,31,199,31)
LIG(196,33,198,31)
LIG(197,33,199,31)
LIG(193,28,199,28)
LIG(195,28,195,35)
LIG(193,26,193,28)
LIG(199,26,193,26)
LIG(199,28,199,26)
LIG(195,20,194,21)
LIG(197,20,195,20)
FSYM
SYM  #sym4
BB(40,-10,80,20)
TITLE 50 -17  #half adder
MODEL 6000
PROP                                                                                                                                   
REC(45,-5,30,20,r)
VIS 5
PIN(40,0,0.000,0.000)A
PIN(40,10,0.000,0.000)B
PIN(80,10,0.010,0.008)carry
PIN(80,0,0.010,0.016)sum
LIG(40,0,45,0)
LIG(40,10,45,10)
LIG(75,10,80,10)
LIG(75,0,80,0)
LIG(45,-5,45,15)
LIG(45,-5,75,-5)
LIG(75,-5,75,15)
LIG(75,15,45,15)
VLG module sym4( A,B,carry,sum);
VLG input A,B;
VLG output carry,sum;
VLG wire w6,w7,w8,w9,w10,w11,w12,w13;
VLG wire w14,w15,w16,w17;
VLG nmos #(1) nmos_1_1_1(w6,vss,B); //  
VLG pmos #(3) pmos_2_2_2(w8,vdd,w7); //  
VLG pmos #(3) pmos_3_3_3(w8,vdd,B); //  
VLG nmos #(3) nmos_4_4_4(w8,w6,w7); //  
VLG nmos #(2) nmos_5_5_5(w9,vss,w8); //  
VLG pmos #(2) pmos_6_6_6(w9,vdd,w8); //  
VLG nmos #(1) nmos_1_7_7(w11,vss,w10); //  
VLG pmos #(3) pmos_2_8_8(w12,vdd,A); //  
VLG pmos #(3) pmos_3_9_9(w12,vdd,w10); //  
VLG nmos #(3) nmos_4_10_10(w12,w11,A); //  
VLG nmos #(2) nmos_5_11_11(w13,vss,w12); //  
VLG pmos #(2) pmos_6_12_12(w13,vdd,w12); //  
VLG nmos #(2) nmos_1_13_13(w7,vss,A); //  
VLG pmos #(2) pmos_2_14_14(w7,vdd,A); //  
VLG nmos #(2) nmos_1_15_15(w10,vss,B); //  
VLG pmos #(2) pmos_2_16_16(w10,vdd,B); //  
VLG nmos #(2) nmos_1_17_17(sum,vss,w14); //  
VLG nmos #(3) nmos_2_18_18(w14,vss,w9); //  
VLG nmos #(3) nmos_3_19_19(w14,vss,w13); //  
VLG pmos #(1) pmos_4_20_20(w15,vdd,w13); //  
VLG pmos #(3) pmos_5_21_21(w14,w15,w9); //  
VLG pmos #(2) pmos_6_22_22(sum,vdd,w14); //  
VLG nmos #(1) nmos_1_23(w16,vss,B); //  
VLG pmos #(3) pmos_2_24(w17,vdd,A); //  
VLG pmos #(3) pmos_3_25(w17,vdd,B); //  
VLG nmos #(3) nmos_4_26(w17,w16,A); //  
VLG nmos #(2) nmos_5_27(carry,vss,w17); //  
VLG pmos #(2) pmos_6_28(carry,vdd,w17); //  
VLG endmodule
FSYM
SYM  #sym4
BB(95,15,135,45)
TITLE 105 8  #half adder
MODEL 6000
PROP                                                                                                                                   
REC(100,20,30,20,r)
VIS 5
PIN(95,25,0.000,0.000)A
PIN(95,35,0.000,0.000)B
PIN(135,35,0.010,0.008)carry
PIN(135,25,0.010,0.006)sum
LIG(95,25,100,25)
LIG(95,35,100,35)
LIG(130,35,135,35)
LIG(130,25,135,25)
LIG(100,20,100,40)
LIG(100,20,130,20)
LIG(130,20,130,40)
LIG(130,40,100,40)
VLG module sym4( A,B,carry,sum);
VLG input A,B;
VLG output carry,sum;
VLG wire w6,w7,w8,w9,w10,w11,w12,w13;
VLG wire w14,w15,w16,w17;
VLG nmos #(1) nmos_1_1_1(w6,vss,B); //  
VLG pmos #(3) pmos_2_2_2(w8,vdd,w7); //  
VLG pmos #(3) pmos_3_3_3(w8,vdd,B); //  
VLG nmos #(3) nmos_4_4_4(w8,w6,w7); //  
VLG nmos #(2) nmos_5_5_5(w9,vss,w8); //  
VLG pmos #(2) pmos_6_6_6(w9,vdd,w8); //  
VLG nmos #(1) nmos_1_7_7(w11,vss,w10); //  
VLG pmos #(3) pmos_2_8_8(w12,vdd,A); //  
VLG pmos #(3) pmos_3_9_9(w12,vdd,w10); //  
VLG nmos #(3) nmos_4_10_10(w12,w11,A); //  
VLG nmos #(2) nmos_5_11_11(w13,vss,w12); //  
VLG pmos #(2) pmos_6_12_12(w13,vdd,w12); //  
VLG nmos #(2) nmos_1_13_13(w7,vss,A); //  
VLG pmos #(2) pmos_2_14_14(w7,vdd,A); //  
VLG nmos #(2) nmos_1_15_15(w10,vss,B); //  
VLG pmos #(2) pmos_2_16_16(w10,vdd,B); //  
VLG nmos #(2) nmos_1_17_17(sum,vss,w14); //  
VLG nmos #(3) nmos_2_18_18(w14,vss,w9); //  
VLG nmos #(3) nmos_3_19_19(w14,vss,w13); //  
VLG pmos #(1) pmos_4_20_20(w15,vdd,w13); //  
VLG pmos #(3) pmos_5_21_21(w14,w15,w9); //  
VLG pmos #(2) pmos_6_22_22(sum,vdd,w14); //  
VLG nmos #(1) nmos_1_23(w16,vss,B); //  
VLG pmos #(3) pmos_2_24(w17,vdd,A); //  
VLG pmos #(3) pmos_3_25(w17,vdd,B); //  
VLG nmos #(3) nmos_4_26(w17,w16,A); //  
VLG nmos #(2) nmos_5_27(carry,vss,w17); //  
VLG pmos #(2) pmos_6_28(carry,vdd,w17); //  
VLG endmodule
FSYM
SYM  #button
BB(6,-4,15,4)
TITLE 10 0  #A
MODEL 59
PROP                                                                                                                                   
REC(7,-3,6,6,r)
VIS 1
PIN(15,0,0.000,0.000)A
LIG(14,0,15,0)
LIG(6,4,6,-4)
LIG(14,4,6,4)
LIG(14,-4,14,4)
LIG(6,-4,14,-4)
LIG(7,3,7,-3)
LIG(13,3,7,3)
LIG(13,-3,13,3)
LIG(7,-3,13,-3)
FSYM
SYM  #button
BB(6,6,15,14)
TITLE 10 10  #B
MODEL 59
PROP                                                                                                                                   
REC(7,7,6,6,r)
VIS 1
PIN(15,10,0.000,0.000)B
LIG(14,10,15,10)
LIG(6,14,6,6)
LIG(14,14,6,14)
LIG(14,6,14,14)
LIG(6,6,14,6)
LIG(7,13,7,7)
LIG(13,13,7,13)
LIG(13,7,13,13)
LIG(7,7,13,7)
FSYM
SYM  #button
BB(6,31,15,39)
TITLE 10 35  #C
MODEL 59
PROP                                                                                                                                   
REC(7,32,6,6,r)
VIS 1
PIN(15,35,0.000,0.000)C
LIG(14,35,15,35)
LIG(6,39,6,31)
LIG(14,39,6,39)
LIG(14,31,14,39)
LIG(6,31,14,31)
LIG(7,38,7,32)
LIG(13,38,7,38)
LIG(13,32,13,38)
LIG(7,32,13,32)
FSYM
SYM  #light
BB(153,-5,159,9)
TITLE 155 9  #Sum
MODEL 49
PROP                                                                                                                                   
REC(154,-4,4,4,r)
VIS 1
PIN(155,10,0.000,0.000)Sum
LIG(158,1,158,-4)
LIG(158,-4,157,-5)
LIG(154,-4,154,1)
LIG(157,6,157,3)
LIG(156,6,159,6)
LIG(156,8,158,6)
LIG(157,8,159,6)
LIG(153,3,159,3)
LIG(155,3,155,10)
LIG(153,1,153,3)
LIG(159,1,153,1)
LIG(159,3,159,1)
LIG(155,-5,154,-4)
LIG(157,-5,155,-5)
FSYM
SYM  #or2
BB(140,40,180,70)
TITLE 150 33  #or2
MODEL 6000
PROP                                                                                                                                   
REC(145,45,30,20,r)
VIS 5
PIN(140,50,0.000,0.000)A
PIN(140,60,0.000,0.000)B
PIN(180,50,0.010,0.006)Output
LIG(140,50,145,50)
LIG(140,60,145,60)
LIG(175,50,180,50)
LIG(145,45,145,65)
LIG(145,45,175,45)
LIG(175,45,175,65)
LIG(175,65,145,65)
VLG module or2( A,B,Output);
VLG input A,B;
VLG output Output;
VLG wire w5,w6;
VLG nmos #(3) nmos_1(w5,vss,B); // 0.3u 0.07u
VLG nmos #(3) nmos_2(w5,vss,A); // 0.3u 0.07u
VLG pmos #(3) pmos_3(w5,w6,B); // 0.5u 0.07u
VLG pmos #(1) pmos_4(w6,vdd,A); // 0.5u 0.07u
VLG nmos #(2) nmos_5(Output,vss,w5); // 0.3u 0.07u
VLG pmos #(2) pmos_6(Output,vdd,w5); // 0.5u 0.07u
VLG endmodule
FSYM
LIG(80,0,95,0)
LIG(95,0,95,25)
LIG(95,35,15,35)
LIG(40,0,15,0)
LIG(40,10,15,10)
LIG(135,25,155,25)
LIG(155,10,155,25)
LIG(135,35,135,50)
LIG(135,50,140,50)
LIG(80,10,80,60)
LIG(140,60,80,60)
LIG(185,35,195,35)
LIG(185,35,185,50)
LIG(180,50,185,50)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\full adder.sch
