DSCH 3.5
VERSION 8/22/2020 11:32:06 AM
BB(-49,-10,232,90)
SYM  #nand2
BB(100,-5,140,25)
TITLE 110 -12  #nand2
MODEL 6000
PROP                                                                                                                                   
REC(105,0,30,20,r)
VIS 5
PIN(100,15,0.000,0.000)B
PIN(100,5,0.000,0.000)A
PIN(140,5,0.010,0.012)Output
LIG(100,15,105,15)
LIG(100,5,105,5)
LIG(135,5,140,5)
LIG(105,0,105,20)
LIG(105,0,135,0)
LIG(135,0,135,20)
LIG(135,20,105,20)
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
BB(110,40,150,70)
TITLE 120 33  #nand2
MODEL 6000
PROP                                                                                                                                   
REC(115,45,30,20,r)
VIS 5
PIN(110,60,0.000,0.000)B
PIN(110,50,0.000,0.000)A
PIN(150,50,0.010,0.012)Output
LIG(110,60,115,60)
LIG(110,50,115,50)
LIG(145,50,150,50)
LIG(115,45,115,65)
LIG(115,45,145,45)
LIG(145,45,145,65)
LIG(145,65,115,65)
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
BB(35,-5,75,25)
TITLE 45 -12  #nand2
MODEL 6000
PROP                                                                                                                                   
REC(40,0,30,20,r)
VIS 5
PIN(35,15,0.000,0.000)B
PIN(35,5,0.000,0.000)A
PIN(75,5,0.010,0.010)Output
LIG(35,15,40,15)
LIG(35,5,40,5)
LIG(70,5,75,5)
LIG(40,0,40,20)
LIG(40,0,70,0)
LIG(70,0,70,20)
LIG(70,20,40,20)
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
BB(-15,60,25,90)
TITLE -5 53  #nand2
MODEL 6000
PROP                                                                                                                                   
REC(-10,65,30,20,r)
VIS 5
PIN(-15,80,0.000,0.000)B
PIN(-15,70,0.000,0.000)A
PIN(25,70,0.010,0.010)Output
LIG(-15,80,-10,80)
LIG(-15,70,-10,70)
LIG(20,70,25,70)
LIG(-10,65,-10,85)
LIG(-10,65,20,65)
LIG(20,65,20,85)
LIG(20,85,-10,85)
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
BB(178,35,184,49)
TITLE 180 49  #Q'
MODEL 49
PROP                                                                                                                                   
REC(179,36,4,4,r)
VIS 1
PIN(180,50,0.000,0.000)Q'
LIG(183,41,183,36)
LIG(183,36,182,35)
LIG(179,36,179,41)
LIG(182,46,182,43)
LIG(181,46,184,46)
LIG(181,48,183,46)
LIG(182,48,184,46)
LIG(178,43,184,43)
LIG(180,43,180,50)
LIG(178,41,178,43)
LIG(184,41,178,41)
LIG(184,43,184,41)
LIG(180,35,179,36)
LIG(182,35,180,35)
FSYM
SYM  #clock
BB(-5,32,10,38)
TITLE 0 35  #clock1
MODEL 69
PROP   10 10 0                                                                                                                              
REC(-3,33,6,4,r)
VIS 1
PIN(10,35,0.250,0.008)clk
LIG(5,35,10,35)
LIG(0,33,-2,33)
LIG(4,33,2,33)
LIG(5,32,5,38)
LIG(-5,38,-5,32)
LIG(0,37,0,33)
LIG(2,33,2,37)
LIG(2,37,0,37)
LIG(-2,37,-4,37)
LIG(-2,33,-2,37)
LIG(5,38,-5,38)
LIG(5,32,-5,32)
FSYM
SYM  #button
BB(-49,1,-40,9)
TITLE -45 5  #D
MODEL 59
PROP                                                                                                                                   
REC(-48,2,6,6,r)
VIS 1
PIN(-40,5,0.000,0.000)D
LIG(-41,5,-40,5)
LIG(-49,9,-49,1)
LIG(-41,9,-49,9)
LIG(-41,1,-41,9)
LIG(-49,1,-41,1)
LIG(-48,8,-48,2)
LIG(-42,8,-48,8)
LIG(-42,2,-42,8)
LIG(-48,2,-42,2)
FSYM
SYM  #light
BB(173,-10,179,4)
TITLE 175 4  #Q
MODEL 49
PROP                                                                                                                                   
REC(174,-9,4,4,r)
VIS 1
PIN(175,5,0.000,0.000)Q
LIG(178,-4,178,-9)
LIG(178,-9,177,-10)
LIG(174,-9,174,-4)
LIG(177,1,177,-2)
LIG(176,1,179,1)
LIG(176,3,178,1)
LIG(177,3,179,1)
LIG(173,-2,179,-2)
LIG(175,-2,175,5)
LIG(173,-4,173,-2)
LIG(179,-4,173,-4)
LIG(179,-2,179,-4)
LIG(175,-10,174,-9)
LIG(177,-10,175,-10)
FSYM
SYM  #nand2
BB(35,50,75,80)
TITLE 45 43  #nand2
MODEL 6000
PROP                                                                                                                                   
REC(40,55,30,20,r)
VIS 5
PIN(35,70,0.000,0.000)B
PIN(35,60,0.000,0.000)A
PIN(75,60,0.010,0.010)Output
LIG(35,70,40,70)
LIG(35,60,40,60)
LIG(70,60,75,60)
LIG(40,55,40,75)
LIG(40,55,70,55)
LIG(70,55,70,75)
LIG(70,75,40,75)
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
CNC(35 35)
CNC(155 5)
CNC(170 50)
CNC(155 5)
CNC(155 35)
CNC(-15 75)
CNC(-30 5)
LIG(35,15,35,35)
LIG(155,5,175,5)
LIG(155,35,155,5)
LIG(-40,5,-30,5)
LIG(35,35,35,60)
LIG(10,35,35,35)
LIG(110,35,155,35)
LIG(110,50,110,35)
LIG(110,60,75,60)
LIG(100,5,75,5)
LIG(155,35,155,35)
LIG(150,50,170,50)
LIG(100,15,100,25)
LIG(100,25,170,25)
LIG(170,25,170,50)
LIG(170,50,180,50)
LIG(140,5,155,5)
LIG(35,70,25,70)
LIG(-15,70,-15,75)
LIG(-30,5,-30,75)
LIG(-30,5,35,5)
LIG(-30,75,-15,75)
LIG(-15,75,-15,80)
TEXT 185 -2  #Q
TEXT 192 43  #Q'
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\D Flip Flop.sch
