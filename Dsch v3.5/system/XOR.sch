DSCH 3.5
VERSION 8/6/2020 9:40:42 AM
BB(76,-9,319,80)
SYM  #button
BB(91,-9,99,0)
TITLE 95 -5  #B
MODEL 59
PROP                                                                                                                                   
REC(92,-8,6,6,r)
VIS 1
PIN(95,0,0.000,0.000)B
LIG(95,-1,95,0)
LIG(91,-9,99,-9)
LIG(91,-1,91,-9)
LIG(99,-1,91,-1)
LIG(99,-9,99,-1)
LIG(92,-8,98,-8)
LIG(92,-2,92,-8)
LIG(98,-2,92,-2)
LIG(98,-8,98,-2)
FSYM
SYM  #and2
BB(165,5,205,35)
TITLE 175 -2  #and2
MODEL 6000
PROP                                                                                                                                   
REC(170,10,30,20,r)
VIS 5
PIN(165,15,0.000,0.000)A
PIN(165,25,0.000,0.000)B
PIN(205,15,0.010,0.008)Output
LIG(165,15,170,15)
LIG(165,25,170,25)
LIG(200,15,205,15)
LIG(170,10,170,30)
LIG(170,10,200,10)
LIG(200,10,200,30)
LIG(200,30,170,30)
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
BB(165,45,205,75)
TITLE 175 38  #and2
MODEL 6000
PROP                                                                                                                                   
REC(170,50,30,20,r)
VIS 5
PIN(165,55,0.000,0.000)A
PIN(165,65,0.000,0.000)B
PIN(205,55,0.010,0.008)Output
LIG(165,55,170,55)
LIG(165,65,170,65)
LIG(200,55,205,55)
LIG(170,50,170,70)
LIG(170,50,200,50)
LIG(200,50,200,70)
LIG(200,70,170,70)
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
SYM  #not
BB(110,5,150,25)
TITLE 120 -2  #not
MODEL 6000
PROP                                                                                                                                   
REC(115,10,30,10,r)
VIS 5
PIN(110,15,0.000,0.000)A
PIN(150,15,0.010,0.008)Output
LIG(110,15,115,15)
LIG(145,15,150,15)
LIG(115,10,115,20)
LIG(115,10,145,10)
LIG(145,10,145,20)
LIG(145,20,115,20)
VLG module not( A,Output);
VLG input A;
VLG output Output;
VLG wire ;
VLG pmos #(2) pmos_1(Output,vdd,A); // 0.5u 0.07u
VLG nmos #(2) nmos_2(Output,vss,A); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #not
BB(110,55,150,75)
TITLE 120 48  #not
MODEL 6000
PROP                                                                                                                                   
REC(115,60,30,10,r)
VIS 5
PIN(110,65,0.000,0.000)A
PIN(150,65,0.010,0.008)Output
LIG(110,65,115,65)
LIG(145,65,150,65)
LIG(115,60,115,70)
LIG(115,60,145,60)
LIG(145,60,145,70)
LIG(145,70,115,70)
VLG module not( A,Output);
VLG input A;
VLG output Output;
VLG wire ;
VLG pmos #(2) pmos_1(Output,vdd,A); // 0.5u 0.07u
VLG nmos #(2) nmos_2(Output,vss,A); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #button
BB(76,-9,84,0)
TITLE 80 -5  #A
MODEL 59
PROP                                                                                                                                   
REC(77,-8,6,6,r)
VIS 1
PIN(80,0,0.000,0.000)A
LIG(80,-1,80,0)
LIG(76,-9,84,-9)
LIG(76,-1,76,-9)
LIG(84,-1,76,-1)
LIG(84,-9,84,-1)
LIG(77,-8,83,-8)
LIG(77,-2,77,-8)
LIG(83,-2,77,-2)
LIG(83,-8,83,-2)
FSYM
SYM  #or2
BB(250,20,290,50)
TITLE 260 13  #or2
MODEL 6000
PROP                                                                                                                                   
REC(255,25,30,20,r)
VIS 5
PIN(250,30,0.000,0.000)A
PIN(250,40,0.000,0.000)B
PIN(290,30,0.010,0.006)Output
LIG(250,30,255,30)
LIG(250,40,255,40)
LIG(285,30,290,30)
LIG(255,25,255,45)
LIG(255,25,285,25)
LIG(285,25,285,45)
LIG(285,45,255,45)
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
BB(313,15,319,29)
TITLE 315 29  #Output
MODEL 49
PROP                                                                                                                                   
REC(314,16,4,4,r)
VIS 1
PIN(315,30,0.000,0.000)Output
LIG(318,21,318,16)
LIG(318,16,317,15)
LIG(314,16,314,21)
LIG(317,26,317,23)
LIG(316,26,319,26)
LIG(316,28,318,26)
LIG(317,28,319,26)
LIG(313,23,319,23)
LIG(315,23,315,30)
LIG(313,21,313,23)
LIG(319,21,313,21)
LIG(319,23,319,21)
LIG(315,15,314,16)
LIG(317,15,315,15)
FSYM
CNC(80 15)
CNC(95 25)
CNC(95 65)
CNC(80 55)
LIG(150,15,165,15)
LIG(80,0,80,15)
LIG(315,30,290,30)
LIG(95,0,95,25)
LIG(110,15,80,15)
LIG(80,15,80,55)
LIG(165,25,95,25)
LIG(95,25,95,65)
LIG(165,65,150,65)
LIG(110,65,95,65)
LIG(95,65,95,80)
LIG(165,55,80,55)
LIG(80,55,80,80)
LIG(250,30,240,30)
LIG(240,30,240,15)
LIG(240,15,205,15)
LIG(250,40,240,40)
LIG(240,40,240,55)
LIG(240,55,205,55)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\XOR.sch
