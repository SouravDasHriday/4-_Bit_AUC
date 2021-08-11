DSCH 3.5
VERSION 8/6/2020 9:46:16 AM
BB(81,6,319,95)
SYM  #light
BB(313,20,319,34)
TITLE 315 34  #Output
MODEL 49
PROP                                                                                                                                   
REC(314,21,4,4,r)
VIS 1
PIN(315,35,0.000,0.000)Output
LIG(318,26,318,21)
LIG(318,21,317,20)
LIG(314,21,314,26)
LIG(317,31,317,28)
LIG(316,31,319,31)
LIG(316,33,318,31)
LIG(317,33,319,31)
LIG(313,28,319,28)
LIG(315,28,315,35)
LIG(313,26,313,28)
LIG(319,26,313,26)
LIG(319,28,319,26)
LIG(315,20,314,21)
LIG(317,20,315,20)
FSYM
SYM  #or2
BB(245,30,285,60)
TITLE 255 23  #or2
MODEL 6000
PROP                                                                                                                                   
REC(250,35,30,20,r)
VIS 5
PIN(245,40,0.000,0.000)A
PIN(245,50,0.000,0.000)B
PIN(285,40,0.010,0.006)Output
LIG(245,40,250,40)
LIG(245,50,250,50)
LIG(280,40,285,40)
LIG(250,35,250,55)
LIG(250,35,280,35)
LIG(280,35,280,55)
LIG(280,55,250,55)
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
SYM  #sym4
BB(120,75,160,95)
TITLE 130 68  #inv1
MODEL 6000
PROP                                                                                                                                   
REC(125,80,30,10,r)
VIS 5
PIN(120,85,0.000,0.000)input
PIN(160,85,0.010,0.008)output
LIG(120,85,125,85)
LIG(155,85,160,85)
LIG(125,80,125,90)
LIG(125,80,155,80)
LIG(155,80,155,90)
LIG(155,90,125,90)
VLG module sym4( input,output);
VLG input input;
VLG output output;
VLG wire ;
VLG nmos #(2) nmos_1(output,vss,input); // 0.3u 0.07u
VLG pmos #(2) pmos_2(output,vdd,input); // 0.5u 0.07u
VLG endmodule
FSYM
SYM  #sym4
BB(120,60,160,80)
TITLE 130 53  #inv1
MODEL 6000
PROP                                                                                                                                   
REC(125,65,30,10,r)
VIS 5
PIN(120,70,0.000,0.000)input
PIN(160,70,0.010,0.008)output
LIG(120,70,125,70)
LIG(155,70,160,70)
LIG(125,65,125,75)
LIG(125,65,155,65)
LIG(155,65,155,75)
LIG(155,75,125,75)
VLG module sym4( input,output);
VLG input input;
VLG output output;
VLG wire ;
VLG nmos #(2) nmos_1(output,vss,input); // 0.3u 0.07u
VLG pmos #(2) pmos_2(output,vdd,input); // 0.5u 0.07u
VLG endmodule
FSYM
SYM  #and2
BB(180,10,220,40)
TITLE 190 3  #and2
MODEL 6000
PROP                                                                                                                                   
REC(185,15,30,20,r)
VIS 5
PIN(180,20,0.000,0.000)A
PIN(180,30,0.000,0.000)B
PIN(220,20,0.010,0.008)Output
LIG(180,20,185,20)
LIG(180,30,185,30)
LIG(215,20,220,20)
LIG(185,15,185,35)
LIG(185,15,215,15)
LIG(215,15,215,35)
LIG(215,35,185,35)
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
SYM  #and2
BB(180,60,220,90)
TITLE 190 53  #and2
MODEL 6000
PROP                                                                                                                                   
REC(185,65,30,20,r)
VIS 5
PIN(180,70,0.000,0.000)A
PIN(180,80,0.000,0.000)B
PIN(220,70,0.010,0.008)Output
LIG(180,70,185,70)
LIG(180,80,185,80)
LIG(215,70,220,70)
LIG(185,65,185,85)
LIG(185,65,215,65)
LIG(215,65,215,85)
LIG(215,85,185,85)
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
SYM  #button
BB(81,6,89,15)
TITLE 85 10  #A
MODEL 59
PROP                                                                                                                                   
REC(82,7,6,6,r)
VIS 1
PIN(85,15,0.000,0.000)A
LIG(85,14,85,15)
LIG(81,6,89,6)
LIG(81,14,81,6)
LIG(89,14,81,14)
LIG(89,6,89,14)
LIG(82,7,88,7)
LIG(82,13,82,7)
LIG(88,13,82,13)
LIG(88,7,88,13)
FSYM
SYM  #button
BB(101,6,109,15)
TITLE 105 10  #B
MODEL 59
PROP                                                                                                                                   
REC(102,7,6,6,r)
VIS 1
PIN(105,15,0.000,0.000)B
LIG(105,14,105,15)
LIG(101,6,109,6)
LIG(101,14,101,6)
LIG(109,14,101,14)
LIG(109,6,109,14)
LIG(102,7,108,7)
LIG(102,13,102,7)
LIG(108,13,102,13)
LIG(108,7,108,13)
FSYM
CNC(85 20)
CNC(105 30)
CNC(85 70)
CNC(105 85)
LIG(85,15,85,20)
LIG(105,15,105,30)
LIG(160,70,180,70)
LIG(180,80,170,80)
LIG(170,80,170,85)
LIG(170,85,160,85)
LIG(220,70,230,70)
LIG(230,70,230,50)
LIG(230,50,245,50)
LIG(220,20,230,20)
LIG(230,20,230,40)
LIG(230,40,245,40)
LIG(180,20,85,20)
LIG(85,20,85,70)
LIG(180,30,105,30)
LIG(105,30,105,85)
LIG(120,70,85,70)
LIG(85,70,85,95)
LIG(120,85,105,85)
LIG(105,85,105,95)
LIG(315,35,300,35)
LIG(300,35,300,40)
LIG(300,40,285,40)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\XNOR.sch
