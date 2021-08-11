DSCH 3.5
VERSION 7/22/2020 12:31:24 PM
BB(121,-15,249,55)
SYM  #sym4
BB(170,-10,210,20)
TITLE 180 -17  #xor2
MODEL 6000
PROP                                                                                                                                    
REC(175,-5,30,20,r)
VIS 5
PIN(170,10,0.000,0.000)in1
PIN(170,0,0.000,0.000)in2
PIN(210,0,0.010,0.006)out1
LIG(170,10,175,10)
LIG(170,0,175,0)
LIG(205,0,210,0)
LIG(175,-5,175,15)
LIG(175,-5,205,-5)
LIG(205,-5,205,15)
LIG(205,15,175,15)
VLG module sym4( in1,in2,out1);
VLG input in1,in2;
VLG output out1;
VLG wire w4,w5,w6,w8,w9,w10,w11,w12;
VLG wire w13,w14;
VLG nmos #(1) nmos_1_1(w9,vss,in1); //  
VLG pmos #(3) pmos_2_2(w10,vdd,w4); //  
VLG pmos #(3) pmos_3_3(w10,vdd,in1); //  
VLG nmos #(3) nmos_4_4(w10,w9,w4); //  
VLG nmos #(2) nmos_5_5(w5,vss,w10); //  
VLG pmos #(2) pmos_6_6(w5,vdd,w10); //  
VLG nmos #(1) nmos_1_7(w11,vss,w6); //  
VLG pmos #(3) pmos_2_8(w12,vdd,in2); //  
VLG pmos #(3) pmos_3_9(w12,vdd,w6); //  
VLG nmos #(3) nmos_4_10(w12,w11,in2); //  
VLG nmos #(2) nmos_5_11(w8,vss,w12); //  
VLG pmos #(2) pmos_6_12(w8,vdd,w12); //  
VLG nmos #(2) nmos_1_13(w4,vss,in2); //  
VLG pmos #(2) pmos_2_14(w4,vdd,in2); //  
VLG nmos #(2) nmos_1_15(w6,vss,in1); //  
VLG pmos #(2) pmos_2_16(w6,vdd,in1); //  
VLG nmos #(2) nmos_1_17(out1,vss,w13); //  
VLG nmos #(3) nmos_2_18(w13,vss,w5); //  
VLG nmos #(3) nmos_3_19(w13,vss,w8); //  
VLG pmos #(1) pmos_4_20(w14,vdd,w8); //  
VLG pmos #(3) pmos_5_21(w13,w14,w5); //  
VLG pmos #(2) pmos_6_22(out1,vdd,w13); //  
VLG endmodule
FSYM
SYM  #sym24
BB(185,25,225,55)
TITLE 195 18  #and2
MODEL 6000
PROP                                                                                                                                    
REC(190,30,30,20,r)
VIS 5
PIN(185,45,0.000,0.000)Input1
PIN(185,35,0.000,0.000)Input2
PIN(225,35,0.010,0.006)Output
LIG(185,45,190,45)
LIG(185,35,190,35)
LIG(220,35,225,35)
LIG(190,30,190,50)
LIG(190,30,220,30)
LIG(220,30,220,50)
LIG(220,50,190,50)
VLG module sym24( Input1,Input2,Output);
VLG input Input1,Input2;
VLG output Output;
VLG wire w3,w5,;
VLG nmos #(1) nmos_1(w3,vss,Input1); // 0.3u 0.07u
VLG pmos #(3) pmos_2(w5,vdd,Input2); // 0.5u 0.07u
VLG pmos #(3) pmos_3(w5,vdd,Input1); // 0.5u 0.07u
VLG nmos #(3) nmos_4(w5,w3,Input2); // 0.3u 0.07u
VLG nmos #(2) nmos_5(Output,vss,w5); // 0.3u 0.07u
VLG pmos #(2) pmos_6(Output,vdd,w5); // 0.5u 0.07u
VLG endmodule
FSYM
SYM  #button
BB(121,-4,130,4)
TITLE 125 0  #B
MODEL 59
PROP                                                                                                                                    
REC(122,-3,6,6,b)
VIS 1
PIN(130,0,0.000,0.000)B
LIG(129,0,130,0)
LIG(121,4,121,-4)
LIG(129,4,121,4)
LIG(129,-4,129,4)
LIG(121,-4,129,-4)
LIG(122,3,122,-3)
LIG(128,3,122,3)
LIG(128,-3,128,3)
LIG(122,-3,128,-3)
FSYM
SYM  #button
BB(121,6,130,14)
TITLE 125 10  #A
MODEL 59
PROP                                                                                                                                    
REC(122,7,6,6,b)
VIS 1
PIN(130,10,0.000,0.000)A
LIG(129,10,130,10)
LIG(121,14,121,6)
LIG(129,14,121,14)
LIG(129,6,129,14)
LIG(121,6,129,6)
LIG(122,13,122,7)
LIG(128,13,122,13)
LIG(128,7,128,13)
LIG(122,7,128,7)
FSYM
SYM  #light
BB(238,-15,244,-1)
TITLE 240 -1  #sum
MODEL 49
PROP                                                                                                                                    
REC(239,-14,4,4,r)
VIS 1
PIN(240,0,0.000,0.000)sum
LIG(243,-9,243,-14)
LIG(243,-14,242,-15)
LIG(239,-14,239,-9)
LIG(242,-4,242,-7)
LIG(241,-4,244,-4)
LIG(241,-2,243,-4)
LIG(242,-2,244,-4)
LIG(238,-7,244,-7)
LIG(240,-7,240,0)
LIG(238,-9,238,-7)
LIG(244,-9,238,-9)
LIG(244,-7,244,-9)
LIG(240,-15,239,-14)
LIG(242,-15,240,-15)
FSYM
SYM  #light
BB(243,20,249,34)
TITLE 245 34  #carry
MODEL 49
PROP   
REC(119,31,4,4,r)                                                                                                                                
REC(0,0,0,0, )
VIS 1
PIN(245,35,0.000,0.000)carry
LIG(248,26,248,21)
LIG(248,21,247,20)
LIG(244,21,244,26)
LIG(247,31,247,28)
LIG(246,31,249,31)
LIG(246,33,248,31)
LIG(247,33,249,31)
LIG(243,28,249,28)
LIG(245,28,245,35)
LIG(243,26,243,28)
LIG(249,26,243,26)
LIG(249,28,249,26)
LIG(245,20,244,21)
LIG(247,20,245,20)
FSYM
CNC(160 0)
CNC(150 10)
LIG(130,0,160,0)
LIG(130,10,150,10)
LIG(185,35,160,35)
LIG(160,35,160,0)
LIG(160,0,170,0)
LIG(185,45,150,45)
LIG(150,45,150,10)
LIG(150,10,170,10)
LIG(210,0,240,0)
LIG(225,35,245,35)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\half adder.sch
