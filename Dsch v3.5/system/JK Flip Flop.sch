DSCH 3.5
VERSION 8/22/2020 8:04:39 AM
BB(111,0,399,120)
SYM  #button
BB(111,26,120,34)
TITLE 115 30  #J
MODEL 59
PROP                                                                                                                                   
REC(112,27,6,6,r)
VIS 1
PIN(120,30,0.000,0.000)J
LIG(119,30,120,30)
LIG(111,34,111,26)
LIG(119,34,111,34)
LIG(119,26,119,34)
LIG(111,26,119,26)
LIG(112,33,112,27)
LIG(118,33,112,33)
LIG(118,27,118,33)
LIG(112,27,118,27)
FSYM
SYM  #button
BB(111,91,120,99)
TITLE 115 95  #K
MODEL 59
PROP                                                                                                                                   
REC(112,92,6,6,r)
VIS 1
PIN(120,95,0.000,0.000)K
LIG(119,95,120,95)
LIG(111,99,111,91)
LIG(119,99,111,99)
LIG(119,91,119,99)
LIG(111,91,119,91)
LIG(112,98,112,92)
LIG(118,98,112,98)
LIG(118,92,118,98)
LIG(112,92,118,92)
FSYM
SYM  #clock
BB(120,57,135,63)
TITLE 125 60  #clock1
MODEL 69
PROP   10 10 0                                                                                                                              
REC(122,58,6,4,r)
VIS 1
PIN(135,60,0.250,0.004)clk
LIG(130,60,135,60)
LIG(125,58,123,58)
LIG(129,58,127,58)
LIG(130,57,130,63)
LIG(120,63,120,57)
LIG(125,62,125,58)
LIG(127,58,127,62)
LIG(127,62,125,62)
LIG(123,62,121,62)
LIG(123,58,123,62)
LIG(130,63,120,63)
LIG(130,57,120,57)
FSYM
SYM  #nand2
BB(255,10,295,40)
TITLE 265 3  #nand2
MODEL 6000
PROP                                                                                                                                   
REC(260,15,30,20,r)
VIS 5
PIN(255,30,0.000,0.000)B
PIN(255,20,0.000,0.000)A
PIN(295,20,0.010,0.014)Output
LIG(255,30,260,30)
LIG(255,20,260,20)
LIG(290,20,295,20)
LIG(260,15,260,35)
LIG(260,15,290,15)
LIG(290,15,290,35)
LIG(290,35,260,35)
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
BB(270,65,310,95)
TITLE 280 58  #nand2
MODEL 6000
PROP                                                                                                                                   
REC(275,70,30,20,r)
VIS 5
PIN(270,85,0.000,0.000)B
PIN(270,75,0.000,0.000)A
PIN(310,75,0.010,0.014)Output
LIG(270,85,275,85)
LIG(270,75,275,75)
LIG(305,75,310,75)
LIG(275,70,275,90)
LIG(275,70,305,70)
LIG(305,70,305,90)
LIG(305,90,275,90)
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
BB(343,5,349,19)
TITLE 345 19  #Q
MODEL 49
PROP                                                                                                                                   
REC(344,6,4,4,r)
VIS 1
PIN(345,20,0.000,0.000)Q
LIG(348,11,348,6)
LIG(348,6,347,5)
LIG(344,6,344,11)
LIG(347,16,347,13)
LIG(346,16,349,16)
LIG(346,18,348,16)
LIG(347,18,349,16)
LIG(343,13,349,13)
LIG(345,13,345,20)
LIG(343,11,343,13)
LIG(349,11,343,11)
LIG(349,13,349,11)
LIG(345,5,344,6)
LIG(347,5,345,5)
FSYM
SYM  #light
BB(348,60,354,74)
TITLE 350 74  #Q'
MODEL 49
PROP                                                                                                                                   
REC(349,61,4,4,r)
VIS 1
PIN(350,75,0.000,0.000)Q'
LIG(353,66,353,61)
LIG(353,61,352,60)
LIG(349,61,349,66)
LIG(352,71,352,68)
LIG(351,71,354,71)
LIG(351,73,353,71)
LIG(352,73,354,71)
LIG(348,68,354,68)
LIG(350,68,350,75)
LIG(348,66,348,68)
LIG(354,66,348,66)
LIG(354,68,354,66)
LIG(350,60,349,61)
LIG(352,60,350,60)
FSYM
SYM  #nand3
BB(160,75,200,115)
TITLE 170 68  #nand3
MODEL 6000
PROP                                                                                                                                   
REC(165,80,30,30,)
VIS 5
PIN(160,85,0.000,0.000)A
PIN(160,95,0.000,0.000)B
PIN(160,105,0.000,0.000)C
PIN(200,85,0.010,0.002)Output
LIG(160,85,165,85)
LIG(160,95,165,95)
LIG(160,105,165,105)
LIG(195,85,200,85)
LIG(165,80,165,110)
LIG(165,80,195,80)
LIG(195,80,195,110)
LIG(195,110,165,110)
VLG module nand3( A,B,C,Output);
VLG input A,B,C;
VLG output Output;
VLG wire w5,w6,;
VLG pmos #(3) pmos_1(Output,vdd,A); // 0.5u 0.07u
VLG pmos #(3) pmos_2(Output,vdd,C); // 0.5u 0.07u
VLG nmos #(3) nmos_3(Output,w5,C); // 0.3u 0.07u
VLG nmos #(1) nmos_4(w6,vss,A); // 0.3u 0.07u
VLG pmos #(3) pmos_5(Output,vdd,B); // 0.5u 0.07u
VLG nmos #(1) nmos_6(w5,w6,B); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #nand3
BB(160,10,200,50)
TITLE 170 3  #nand3
MODEL 6000
PROP                                                                                                                                   
REC(165,15,30,30,)
VIS 5
PIN(160,20,0.000,0.000)A
PIN(160,30,0.000,0.000)B
PIN(160,40,0.000,0.000)C
PIN(200,20,0.010,0.002)Output
LIG(160,20,165,20)
LIG(160,30,165,30)
LIG(160,40,165,40)
LIG(195,20,200,20)
LIG(165,15,165,45)
LIG(165,15,195,15)
LIG(195,15,195,45)
LIG(195,45,165,45)
VLG module nand3( A,B,C,Output);
VLG input A,B,C;
VLG output Output;
VLG wire w5,w6,;
VLG pmos #(3) pmos_1(Output,vdd,A); // 0.5u 0.07u
VLG pmos #(3) pmos_2(Output,vdd,C); // 0.5u 0.07u
VLG nmos #(3) nmos_3(Output,w5,C); // 0.3u 0.07u
VLG nmos #(1) nmos_4(w6,vss,A); // 0.3u 0.07u
VLG pmos #(3) pmos_5(Output,vdd,B); // 0.5u 0.07u
VLG nmos #(1) nmos_6(w5,w6,B); // 0.3u 0.07u
VLG endmodule
FSYM
CNC(160 60)
CNC(330 75)
CNC(315 20)
CNC(340 75)
CNC(335 20)
LIG(160,30,120,30)
LIG(160,95,120,95)
LIG(160,40,160,60)
LIG(255,20,200,20)
LIG(200,85,270,85)
LIG(310,75,330,75)
LIG(315,20,335,20)
LIG(255,30,255,40)
LIG(160,60,160,85)
LIG(135,60,160,60)
LIG(255,40,330,40)
LIG(330,40,330,75)
LIG(330,75,340,75)
LIG(270,75,270,55)
LIG(270,55,315,55)
LIG(315,55,315,20)
LIG(315,20,295,20)
LIG(160,20,160,0)
LIG(160,0,340,0)
LIG(335,20,345,20)
LIG(335,120,160,120)
LIG(335,120,335,20)
LIG(160,105,160,120)
LIG(340,0,340,75)
LIG(340,75,350,75)
TEXT 356 12  #Q
TEXT 359 65  #Q'
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\JK Flip Flop.sch
