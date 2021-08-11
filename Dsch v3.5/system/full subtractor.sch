DSCH 3.5
VERSION 7/27/2020 11:59:08 AM
BB(-15,-15,165,85)
SYM  #light
BB(108,-5,114,9)
TITLE 110 9  #Difference
MODEL 49
PROP                                                                                                                                   
REC(109,-4,4,4,r)
VIS 1
PIN(110,10,0.000,0.000)Difference
LIG(113,1,113,-4)
LIG(113,-4,112,-5)
LIG(109,-4,109,1)
LIG(112,6,112,3)
LIG(111,6,114,6)
LIG(111,8,113,6)
LIG(112,8,114,6)
LIG(108,3,114,3)
LIG(110,3,110,10)
LIG(108,1,108,3)
LIG(114,1,108,1)
LIG(114,3,114,1)
LIG(110,-5,109,-4)
LIG(112,-5,110,-5)
FSYM
SYM  #sym4
BB(10,0,50,30)
TITLE 20 -7  #xor2
MODEL 6000
PROP                                                                                                                                   
REC(15,5,30,20,r)
VIS 5
PIN(10,20,0.000,0.000)in1
PIN(10,10,0.000,0.000)in2
PIN(50,10,0.010,0.016)out1
LIG(10,20,15,20)
LIG(10,10,15,10)
LIG(45,10,50,10)
LIG(15,5,15,25)
LIG(15,5,45,5)
LIG(45,5,45,25)
LIG(45,25,15,25)
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
SYM  #sym4
BB(60,15,100,45)
TITLE 70 8  #xor2
MODEL 6000
PROP                                                                                                                                   
REC(65,20,30,20,r)
VIS 5
PIN(60,35,0.000,0.000)in1
PIN(60,25,0.000,0.000)in2
PIN(100,25,0.010,0.006)out1
LIG(60,35,65,35)
LIG(60,25,65,25)
LIG(95,25,100,25)
LIG(65,20,65,40)
LIG(65,20,95,20)
LIG(95,20,95,40)
LIG(95,40,65,40)
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
SYM  #button
BB(-9,6,0,14)
TITLE -5 10  #B
MODEL 59
PROP                                                                                                                                   
REC(-8,7,6,6,r)
VIS 1
PIN(0,10,0.000,0.000)B
LIG(-1,10,0,10)
LIG(-9,14,-9,6)
LIG(-1,14,-9,14)
LIG(-1,6,-1,14)
LIG(-9,6,-1,6)
LIG(-8,13,-8,7)
LIG(-2,13,-8,13)
LIG(-2,7,-2,13)
LIG(-8,7,-2,7)
FSYM
SYM  #button
BB(-9,16,0,24)
TITLE -5 20  #C
MODEL 59
PROP                                                                                                                                   
REC(-8,17,6,6,r)
VIS 1
PIN(0,20,0.000,0.000)C
LIG(-1,20,0,20)
LIG(-9,24,-9,16)
LIG(-1,24,-9,24)
LIG(-1,16,-1,24)
LIG(-9,16,-1,16)
LIG(-8,23,-8,17)
LIG(-2,23,-8,23)
LIG(-2,17,-2,23)
LIG(-8,17,-2,17)
FSYM
SYM  #button
BB(-9,31,0,39)
TITLE -5 35  #A
MODEL 59
PROP                                                                                                                                   
REC(-8,32,6,6,r)
VIS 1
PIN(0,35,0.000,0.000)A
LIG(-1,35,0,35)
LIG(-9,39,-9,31)
LIG(-1,39,-9,39)
LIG(-1,31,-1,39)
LIG(-9,31,-1,31)
LIG(-8,38,-8,32)
LIG(-2,38,-8,38)
LIG(-2,32,-2,38)
LIG(-8,32,-2,32)
FSYM
SYM  #and2
BB(120,55,160,85)
TITLE 130 48  #and2
MODEL 6000
PROP                                                                                                                                   
REC(125,60,30,20,r)
VIS 5
PIN(120,65,0.000,0.000)A
PIN(120,75,0.000,0.000)B
PIN(160,65,0.010,0.008)Output
LIG(120,65,125,65)
LIG(120,75,125,75)
LIG(155,65,160,65)
LIG(125,60,125,80)
LIG(125,60,155,60)
LIG(155,60,155,80)
LIG(155,80,125,80)
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
SYM  #sym4
BB(10,50,50,70)
TITLE 20 43  #inv1
MODEL 6000
PROP                                                                                                                                   
REC(15,55,30,10,r)
VIS 5
PIN(10,60,0.000,0.000)input
PIN(50,60,0.010,0.008)output
LIG(10,60,15,60)
LIG(45,60,50,60)
LIG(15,55,15,65)
LIG(15,55,45,55)
LIG(45,55,45,65)
LIG(45,65,15,65)
VLG module sym4( input,output);
VLG input input;
VLG output output;
VLG wire ;
VLG nmos #(2) nmos_1(output,vss,input); // 0.3u 0.07u
VLG pmos #(2) pmos_2(output,vdd,input); // 0.5u 0.07u
VLG endmodule
FSYM
SYM  #and2
BB(60,40,100,70)
TITLE 70 33  #and2
MODEL 6000
PROP                                                                                                                                   
REC(65,45,30,20,r)
VIS 5
PIN(60,50,0.000,0.000)A
PIN(60,60,0.000,0.000)B
PIN(100,50,0.010,0.008)Output
LIG(60,50,65,50)
LIG(60,60,65,60)
LIG(95,50,100,50)
LIG(65,45,65,65)
LIG(65,45,95,45)
LIG(95,45,95,65)
LIG(95,65,65,65)
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
SYM  #or2
BB(135,5,165,45)
TITLE 128 35  #or2
MODEL 6000
PROP                                                                                                                                   
REC(140,10,20,30,r)
VIS 5
PIN(145,45,0.000,0.000)A
PIN(155,45,0.000,0.000)B
PIN(145,5,0.010,0.006)Output
LIG(145,45,145,40)
LIG(155,45,155,40)
LIG(145,10,145,5)
LIG(140,40,160,40)
LIG(140,40,140,10)
LIG(140,10,160,10)
LIG(160,10,160,40)
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
SYM  #light
BB(143,-15,149,-1)
TITLE 145 -1  #Borror
MODEL 49
PROP                                                                                                                                   
REC(144,-14,4,4,r)
VIS 1
PIN(145,0,0.000,0.000)Borror
LIG(148,-9,148,-14)
LIG(148,-14,147,-15)
LIG(144,-14,144,-9)
LIG(147,-4,147,-7)
LIG(146,-4,149,-4)
LIG(146,-2,148,-4)
LIG(147,-2,149,-4)
LIG(143,-7,149,-7)
LIG(145,-7,145,0)
LIG(143,-9,143,-7)
LIG(149,-9,143,-9)
LIG(149,-7,149,-9)
LIG(145,-15,144,-14)
LIG(147,-15,145,-15)
FSYM
CNC(55 25)
CNC(5 20)
CNC(5 20)
CNC(5 10)
CNC(10 35)
LIG(0,10,5,10)
LIG(0,20,5,20)
LIG(50,10,50,25)
LIG(60,25,55,25)
LIG(0,35,10,35)
LIG(110,10,110,25)
LIG(100,25,110,25)
LIG(55,25,55,50)
LIG(55,25,50,25)
LIG(60,50,55,50)
LIG(50,60,60,60)
LIG(145,0,145,5)
LIG(5,20,10,20)
LIG(5,20,5,70)
LIG(5,10,10,10)
LIG(5,10,5,-5)
LIG(-15,-5,5,-5)
LIG(120,75,-15,75)
LIG(-15,-5,-15,75)
LIG(160,55,160,65)
LIG(5,70,120,70)
LIG(120,70,120,65)
LIG(10,60,10,35)
LIG(10,35,60,35)
LIG(100,50,120,50)
LIG(145,45,120,45)
LIG(120,45,120,50)
LIG(155,55,160,55)
LIG(155,45,155,55)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\full subtractor.sch
