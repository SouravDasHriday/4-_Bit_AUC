DSCH 3.5
VERSION 8/19/2020 11:49:18 AM
BB(21,-30,199,45)
SYM  #light
BB(193,-20,199,-6)
TITLE 195 -6  #Equal
MODEL 49
PROP                                                                                                                                   
REC(194,-19,4,4,r)
VIS 1
PIN(195,-5,0.000,0.000)Equal
LIG(198,-14,198,-19)
LIG(198,-19,197,-20)
LIG(194,-19,194,-14)
LIG(197,-9,197,-12)
LIG(196,-9,199,-9)
LIG(196,-7,198,-9)
LIG(197,-7,199,-9)
LIG(193,-12,199,-12)
LIG(195,-12,195,-5)
LIG(193,-14,193,-12)
LIG(199,-14,193,-14)
LIG(199,-12,199,-14)
LIG(195,-20,194,-19)
LIG(197,-20,195,-20)
FSYM
SYM  #not
BB(40,-15,80,5)
TITLE 50 -22  #not
MODEL 6000
PROP                                                                                                                                   
REC(45,-10,30,10,r)
VIS 5
PIN(40,-5,0.000,0.000)A
PIN(80,-5,0.010,0.008)Output
LIG(40,-5,45,-5)
LIG(75,-5,80,-5)
LIG(45,-10,45,0)
LIG(45,-10,75,-10)
LIG(75,-10,75,0)
LIG(75,0,45,0)
VLG module not( A,Output);
VLG input A;
VLG output Output;
VLG wire ;
VLG pmos #(2) pmos_1(Output,vdd,A); // 0.5u 0.07u
VLG nmos #(2) nmos_2(Output,vss,A); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #not
BB(40,25,80,45)
TITLE 50 18  #not
MODEL 6000
PROP                                                                                                                                   
REC(45,30,30,10,r)
VIS 5
PIN(40,35,0.000,0.000)A
PIN(80,35,0.010,0.008)Output
LIG(40,35,45,35)
LIG(75,35,80,35)
LIG(45,30,45,40)
LIG(45,30,75,30)
LIG(75,30,75,40)
LIG(75,40,45,40)
VLG module not( A,Output);
VLG input A;
VLG output Output;
VLG wire ;
VLG pmos #(2) pmos_1(Output,vdd,A); // 0.5u 0.07u
VLG nmos #(2) nmos_2(Output,vss,A); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #and2
BB(95,-15,135,15)
TITLE 105 -22  #and2
MODEL 6000
PROP                                                                                                                                   
REC(100,-10,30,20,r)
VIS 5
PIN(95,-5,0.000,0.000)A
PIN(95,5,0.000,0.000)B
PIN(135,-5,0.010,0.010)Output
LIG(95,-5,100,-5)
LIG(95,5,100,5)
LIG(130,-5,135,-5)
LIG(100,-10,100,10)
LIG(100,-10,130,-10)
LIG(130,-10,130,10)
LIG(130,10,100,10)
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
BB(95,15,135,45)
TITLE 105 8  #and2
MODEL 6000
PROP                                                                                                                                   
REC(100,20,30,20,r)
VIS 5
PIN(95,25,0.000,0.000)A
PIN(95,35,0.000,0.000)B
PIN(135,25,0.010,0.010)Output
LIG(95,25,100,25)
LIG(95,35,100,35)
LIG(130,25,135,25)
LIG(100,20,100,40)
LIG(100,20,130,20)
LIG(130,20,130,40)
LIG(130,40,100,40)
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
BB(21,-9,30,-1)
TITLE 25 -5  #A
MODEL 59
PROP                                                                                                                                   
REC(22,-8,6,6,r)
VIS 1
PIN(30,-5,0.000,0.000)A
LIG(29,-5,30,-5)
LIG(21,-1,21,-9)
LIG(29,-1,21,-1)
LIG(29,-9,29,-1)
LIG(21,-9,29,-9)
LIG(22,-2,22,-8)
LIG(28,-2,22,-2)
LIG(28,-8,28,-2)
LIG(22,-8,28,-8)
FSYM
SYM  #button
BB(21,31,30,39)
TITLE 25 35  #B
MODEL 59
PROP                                                                                                                                   
REC(22,32,6,6,r)
VIS 1
PIN(30,35,0.000,0.000)B
LIG(29,35,30,35)
LIG(21,39,21,31)
LIG(29,39,21,39)
LIG(29,31,29,39)
LIG(21,31,29,31)
LIG(22,38,22,32)
LIG(28,38,22,38)
LIG(28,32,28,38)
LIG(22,32,28,32)
FSYM
SYM  #nor2
BB(150,-5,190,25)
TITLE 160 -12  #nor2
MODEL 6000
PROP                                                                                                                                   
REC(155,0,30,20,r)
VIS 5
PIN(150,15,0.000,0.000)B
PIN(150,5,0.000,0.000)A
PIN(190,5,0.010,0.008)Output
LIG(150,15,155,15)
LIG(150,5,155,5)
LIG(185,5,190,5)
LIG(155,0,155,20)
LIG(155,0,185,0)
LIG(185,0,185,20)
LIG(185,20,155,20)
VLG module nor2( B,A,Output);
VLG input B,A;
VLG output Output;
VLG wire w3,;
VLG pmos #(1) pmos_1(w3,vdd,A); // 0.5u 0.07u
VLG pmos #(2) pmos_2(Output,w3,B); // 0.5u 0.07u
VLG nmos #(2) nmos_3(Output,vss,A); // 0.3u 0.07u
VLG nmos #(2) nmos_4(Output,vss,B); // 0.3u 0.07u
VLG endmodule
FSYM
SYM  #light
BB(148,-30,154,-16)
TITLE 150 -16  #A smaller
MODEL 49
PROP                                                                                                                                   
REC(149,-29,4,4,r)
VIS 1
PIN(150,-15,0.000,0.000)A smaller
LIG(153,-24,153,-29)
LIG(153,-29,152,-30)
LIG(149,-29,149,-24)
LIG(152,-19,152,-22)
LIG(151,-19,154,-19)
LIG(151,-17,153,-19)
LIG(152,-17,154,-19)
LIG(148,-22,154,-22)
LIG(150,-22,150,-15)
LIG(148,-24,148,-22)
LIG(154,-24,148,-24)
LIG(154,-22,154,-24)
LIG(150,-30,149,-29)
LIG(152,-30,150,-30)
FSYM
SYM  #light
BB(153,25,159,39)
TITLE 155 39  #A greater
MODEL 49
PROP                                                                                                                                   
REC(154,26,4,4,r)
VIS 1
PIN(155,40,0.000,0.000)A greater
LIG(158,31,158,26)
LIG(158,26,157,25)
LIG(154,26,154,31)
LIG(157,36,157,33)
LIG(156,36,159,36)
LIG(156,38,158,36)
LIG(157,38,159,36)
LIG(153,33,159,33)
LIG(155,33,155,40)
LIG(153,31,153,33)
LIG(159,31,153,31)
LIG(159,33,159,31)
LIG(155,25,154,26)
LIG(157,25,155,25)
FSYM
CNC(35 35)
LIG(40,-5,30,-5)
LIG(95,-5,80,-5)
LIG(30,35,35,35)
LIG(80,35,95,35)
LIG(95,5,35,5)
LIG(35,5,35,35)
LIG(35,35,40,35)
LIG(40,-5,40,25)
LIG(40,25,95,25)
LIG(190,5,195,5)
LIG(195,-5,195,5)
LIG(150,5,140,5)
LIG(140,5,140,-5)
LIG(140,-5,135,-5)
LIG(150,15,140,15)
LIG(140,15,140,25)
LIG(140,25,135,25)
LIG(150,-15,150,5)
LIG(150,15,150,40)
LIG(155,40,150,40)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\1 bit comperator.sch
