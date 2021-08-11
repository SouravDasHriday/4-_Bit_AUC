DSCH 3.5
VERSION 8/22/2020 7:44:03 AM
BB(151,20,364,105)
SYM  #nand2
BB(190,75,230,105)
TITLE 200 68  #nand2
MODEL 6000
PROP                                                                                                                                   
REC(195,80,30,20,r)
VIS 5
PIN(190,95,0.000,0.000)B
PIN(190,85,0.000,0.000)A
PIN(230,85,0.010,0.010)Output
LIG(190,95,195,95)
LIG(190,85,195,85)
LIG(225,85,230,85)
LIG(195,80,195,100)
LIG(195,80,225,80)
LIG(225,80,225,100)
LIG(225,100,195,100)
VLG module nand2( B,A,Output);
VLG input B,A;
VLG output Output;
VLG wire w5;
VLG pmos #(2) pmos_1(Output,vdd,A); // 0.5u 0.07u
VLG pmos #(2) pmos_2(Output,vdd,B); // 0.5u 0.07u
VLG nmos #(2) nmos_3(Output,w5,B); // 0.3u 0.07u
VLG nmos #(1) nmos_4(w5,vss,A); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #light
BB(358,60,364,74)
TITLE 360 74  #Q'
MODEL 49
PROP                                                                                                                                   
REC(359,61,4,4,r)
VIS 1
PIN(360,75,0.000,0.000)Q'
LIG(363,66,363,61)
LIG(363,61,362,60)
LIG(359,61,359,66)
LIG(362,71,362,68)
LIG(361,71,364,71)
LIG(361,73,363,71)
LIG(362,73,364,71)
LIG(358,68,364,68)
LIG(360,68,360,75)
LIG(358,66,358,68)
LIG(364,66,358,66)
LIG(364,68,364,66)
LIG(360,60,359,61)
LIG(362,60,360,60)
FSYM
SYM  #nand2
BB(190,25,230,55)
TITLE 200 18  #nand2
MODEL 6000
PROP                                                                                                                                   
REC(195,30,30,20,r)
VIS 5
PIN(190,45,0.000,0.000)B
PIN(190,35,0.000,0.000)A
PIN(230,35,0.010,0.010)Output
LIG(190,45,195,45)
LIG(190,35,195,35)
LIG(225,35,230,35)
LIG(195,30,195,50)
LIG(195,30,225,30)
LIG(225,30,225,50)
LIG(225,50,195,50)
VLG module nand2( B,A,Output);
VLG input B,A;
VLG output Output;
VLG wire w5;
VLG pmos #(2) pmos_1(Output,vdd,A); // 0.5u 0.07u
VLG pmos #(2) pmos_2(Output,vdd,B); // 0.5u 0.07u
VLG nmos #(2) nmos_3(Output,w5,B); // 0.3u 0.07u
VLG nmos #(1) nmos_4(w5,vss,A); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #nand2
BB(290,25,330,55)
TITLE 300 18  #nand2
MODEL 6000
PROP                                                                                                                                   
REC(295,30,30,20,r)
VIS 5
PIN(290,45,0.000,0.000)B
PIN(290,35,0.000,0.000)A
PIN(330,35,0.010,0.012)Output
LIG(290,45,295,45)
LIG(290,35,295,35)
LIG(325,35,330,35)
LIG(295,30,295,50)
LIG(295,30,325,30)
LIG(325,30,325,50)
LIG(325,50,295,50)
VLG module nand2( B,A,Output);
VLG input B,A;
VLG output Output;
VLG wire w5;
VLG pmos #(2) pmos_1(Output,vdd,A); // 0.5u 0.07u
VLG pmos #(2) pmos_2(Output,vdd,B); // 0.5u 0.07u
VLG nmos #(2) nmos_3(Output,w5,B); // 0.3u 0.07u
VLG nmos #(1) nmos_4(w5,vss,A); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #nand2
BB(285,65,325,95)
TITLE 295 58  #nand2
MODEL 6000
PROP                                                                                                                                   
REC(290,70,30,20,r)
VIS 5
PIN(285,85,0.000,0.000)B
PIN(285,75,0.000,0.000)A
PIN(325,75,0.010,0.012)Output
LIG(285,85,290,85)
LIG(285,75,290,75)
LIG(320,75,325,75)
LIG(290,70,290,90)
LIG(290,70,320,70)
LIG(320,70,320,90)
LIG(320,90,290,90)
VLG module nand2( B,A,Output);
VLG input B,A;
VLG output Output;
VLG wire w5;
VLG pmos #(2) pmos_1(Output,vdd,A); // 0.5u 0.07u
VLG pmos #(2) pmos_2(Output,vdd,B); // 0.5u 0.07u
VLG nmos #(2) nmos_3(Output,w5,B); // 0.3u 0.07u
VLG nmos #(1) nmos_4(w5,vss,A); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #button
BB(151,31,160,39)
TITLE 155 35  #S
MODEL 59
PROP                                                                                                                                   
REC(152,32,6,6,r)
VIS 1
PIN(160,35,0.000,0.000)S
LIG(159,35,160,35)
LIG(151,39,151,31)
LIG(159,39,151,39)
LIG(159,31,159,39)
LIG(151,31,159,31)
LIG(152,38,152,32)
LIG(158,38,152,38)
LIG(158,32,158,38)
LIG(152,32,158,32)
FSYM
SYM  #button
BB(151,91,160,99)
TITLE 155 95  #R
MODEL 59
PROP                                                                                                                                   
REC(152,92,6,6,r)
VIS 1
PIN(160,95,0.000,0.000)R
LIG(159,95,160,95)
LIG(151,99,151,91)
LIG(159,99,151,99)
LIG(159,91,159,99)
LIG(151,91,159,91)
LIG(152,98,152,92)
LIG(158,98,152,98)
LIG(158,92,158,98)
LIG(152,92,158,92)
FSYM
SYM  #light
BB(358,20,364,34)
TITLE 360 34  #Q
MODEL 49
PROP                                                                                                                                   
REC(359,21,4,4,r)
VIS 1
PIN(360,35,0.000,0.000)Q
LIG(363,26,363,21)
LIG(363,21,362,20)
LIG(359,21,359,26)
LIG(362,31,362,28)
LIG(361,31,364,31)
LIG(361,33,363,31)
LIG(362,33,364,31)
LIG(358,28,364,28)
LIG(360,28,360,35)
LIG(358,26,358,28)
LIG(364,26,358,26)
LIG(364,28,364,26)
LIG(360,20,359,21)
LIG(362,20,360,20)
FSYM
SYM  #clock
BB(165,62,180,68)
TITLE 170 65  #clock1
MODEL 69
PROP   10 100 0                                                                                                                              
REC(167,63,6,4,r)
VIS 1
PIN(180,65,0.250,0.008)clk1
LIG(175,65,180,65)
LIG(170,63,168,63)
LIG(174,63,172,63)
LIG(175,62,175,68)
LIG(165,68,165,62)
LIG(170,67,170,63)
LIG(172,63,172,67)
LIG(172,67,170,67)
LIG(168,67,166,67)
LIG(168,63,168,67)
LIG(175,68,165,68)
LIG(175,62,165,62)
FSYM
CNC(340 35)
CNC(335 75)
CNC(190 65)
LIG(190,95,160,95)
LIG(190,35,160,35)
LIG(190,45,190,65)
LIG(290,35,230,35)
LIG(285,85,230,85)
LIG(360,75,335,75)
LIG(330,35,340,35)
LIG(335,75,325,75)
LIG(285,60,285,75)
LIG(340,35,340,60)
LIG(340,35,360,35)
LIG(335,55,335,75)
LIG(290,55,335,55)
LIG(285,60,340,60)
LIG(290,45,290,55)
LIG(180,65,190,65)
LIG(190,65,190,85)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\SR flipflop.sch
