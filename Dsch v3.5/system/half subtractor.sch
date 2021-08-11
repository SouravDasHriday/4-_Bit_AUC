DSCH 3.5
VERSION 8/10/2020 11:23:32 AM
BB(186,35,339,95)
SYM  #XOR
BB(220,40,260,70)
TITLE 230 33  #XOR
MODEL 6000
PROP                                                                                                                                   
REC(225,45,30,20,r)
VIS 5
PIN(220,60,0.000,0.000)B
PIN(220,50,0.000,0.000)A
PIN(260,50,0.010,0.002)Output
LIG(220,60,225,60)
LIG(220,50,225,50)
LIG(255,50,260,50)
LIG(225,45,225,65)
LIG(225,45,255,45)
LIG(255,45,255,65)
LIG(255,65,225,65)
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
SYM  #not
BB(220,65,260,85)
TITLE 230 58  #not
MODEL 6000
PROP   
REC(175,40,30,10,r)                                                                                                                                
REC(0,0,0,0, )
VIS 5
PIN(220,75,0.000,0.000)A
PIN(260,75,0.010,0.008)Output
LIG(220,75,225,75)
LIG(255,75,260,75)
LIG(225,70,225,80)
LIG(225,70,255,70)
LIG(255,70,255,80)
LIG(255,80,225,80)
VLG module not( A,Output);
VLG input A;
VLG output Output;
VLG wire ;
VLG pmos #(2) pmos_1(Output,vdd,A); // 0.5u 0.07u
VLG nmos #(2) nmos_2(Output,vss,A); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #light
BB(333,60,339,74)
TITLE 335 74  #Borrow
MODEL 49
PROP                                                                                                                                    
REC(334,61,4,4,r)
VIS 1
PIN(335,75,0.000,0.000)Borrow
LIG(338,66,338,61)
LIG(338,61,337,60)
LIG(334,61,334,66)
LIG(337,71,337,68)
LIG(336,71,339,71)
LIG(336,73,338,71)
LIG(337,73,339,71)
LIG(333,68,339,68)
LIG(335,68,335,75)
LIG(333,66,333,68)
LIG(339,66,333,66)
LIG(339,68,339,66)
LIG(335,60,334,61)
LIG(337,60,335,60)
FSYM
SYM  #light
BB(283,35,289,49)
TITLE 285 49  #Difference
MODEL 49
PROP   
REC(234,6,4,4,r)                                                                                                                                
REC(0,0,0,0, )
VIS 1
PIN(285,50,0.000,0.000)Difference
LIG(288,41,288,36)
LIG(288,36,287,35)
LIG(284,36,284,41)
LIG(287,46,287,43)
LIG(286,46,289,46)
LIG(286,48,288,46)
LIG(287,48,289,46)
LIG(283,43,289,43)
LIG(285,43,285,50)
LIG(283,41,283,43)
LIG(289,41,283,41)
LIG(289,43,289,41)
LIG(285,35,284,36)
LIG(287,35,285,35)
FSYM
SYM  #button
BB(186,56,195,64)
TITLE 190 60  #B
MODEL 59
PROP                                                                                                                                    
REC(187,57,6,6,r)
VIS 1
PIN(195,60,0.000,0.000)B
LIG(194,60,195,60)
LIG(186,64,186,56)
LIG(194,64,186,64)
LIG(194,56,194,64)
LIG(186,56,194,56)
LIG(187,63,187,57)
LIG(193,63,187,63)
LIG(193,57,193,63)
LIG(187,57,193,57)
FSYM
SYM  #button
BB(186,46,195,54)
TITLE 190 50  #A
MODEL 59
PROP                                                                                                                                    
REC(187,47,6,6,r)
VIS 1
PIN(195,50,0.000,0.000)A
LIG(194,50,195,50)
LIG(186,54,186,46)
LIG(194,54,186,54)
LIG(194,46,194,54)
LIG(186,46,194,46)
LIG(187,53,187,47)
LIG(193,53,187,53)
LIG(193,47,193,53)
LIG(187,47,193,47)
FSYM
SYM  #and2
BB(275,65,315,95)
TITLE 285 58  #and2
MODEL 6000
PROP                                                                                                                                    
REC(280,70,30,20,r)
VIS 5
PIN(275,75,0.000,0.000)A
PIN(275,85,0.000,0.000)B
PIN(315,75,0.010,0.006)Output
LIG(275,75,280,75)
LIG(275,85,280,85)
LIG(310,75,315,75)
LIG(280,70,280,90)
LIG(280,70,310,70)
LIG(310,70,310,90)
LIG(310,90,280,90)
VLG module and2( A,B,Output);
VLG input A,B;
VLG output Output;
VLG wire w4,w6;
VLG nmos #(1) nmos_1(w4,vss,A); // 0.3u 0.07u
VLG nmos #(3) nmos_2(w6,w4,B); // 0.3u 0.07u
VLG pmos #(3) pmos_3(w6,vdd,B); // 0.5u 0.07u
VLG pmos #(3) pmos_4(w6,vdd,A); // 0.5u 0.07u
VLG pmos #(2) pmos_5(Output,vdd,w6); // 0.5u 0.07u
VLG nmos #(2) nmos_6(Output,vss,w6); // 0.3u 0.07u
VLG endmodule
FSYM
CNC(205 60)
CNC(210 50)
LIG(315,75,335,75)
LIG(205,60,220,60)
LIG(205,60,205,85)
LIG(220,75,210,75)
LIG(210,50,220,50)
LIG(210,50,210,75)
LIG(260,50,285,50)
LIG(195,60,205,60)
LIG(195,50,210,50)
LIG(275,75,260,75)
LIG(275,85,205,85)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\half subtractor.sch
