DSCH 3.5
VERSION 8/29/2020 10:53:33 AM
BB(-75,40,195,139)
SYM  #digit
BB(170,40,195,75)
TITLE 170 72  #digit1
MODEL 89
PROP                                                                                                                                   
REC(175,45,15,21,r)
VIS 4
PIN(175,75,0.000,0.000)digit1[1]
PIN(180,75,0.000,0.000)digit1[2]
PIN(185,75,0.000,0.000)digit1[3]
PIN(190,75,0.000,0.000)digit1[4]
LIG(170,40,170,70)
LIG(195,40,170,40)
LIG(195,70,195,40)
LIG(170,70,195,70)
LIG(175,70,175,75)
LIG(180,70,180,75)
LIG(185,70,185,75)
LIG(190,70,190,75)
FSYM
SYM  #button
BB(-74,131,-65,139)
TITLE -70 135  #Reset
MODEL 59
PROP                                                                                                                                   
REC(-73,132,6,6,r)
VIS 1
PIN(-65,135,0.000,0.000)Reset
LIG(-66,135,-65,135)
LIG(-74,139,-74,131)
LIG(-66,139,-74,139)
LIG(-66,131,-66,139)
LIG(-74,131,-66,131)
LIG(-73,138,-73,132)
LIG(-67,138,-73,138)
LIG(-67,132,-67,138)
LIG(-73,132,-67,132)
FSYM
SYM  #dreg
BB(5,80,35,105)
TITLE 17 88  #dreg_1
MODEL 860
PROP                                                                                                                                   
REC(-20,70,0,0,r)
VIS 5
PIN(5,85,0.000,0.000)D
PIN(5,95,0.000,0.000)RST
PIN(20,105,0.000,0.000)H
PIN(35,95,0.020,0.004)Q
PIN(35,85,0.020,0.002)nQ
LIG(5,95,10,95)
LIG(5,85,10,85)
LIG(20,105,20,104)
LIG(20,102,20,102)
LIG(30,95,35,95)
LIG(30,85,35,85)
LIG(30,100,10,100)
LIG(30,80,30,100)
LIG(10,80,30,80)
LIG(10,100,10,80)
LIG(19,100,20,98)
LIG(20,98,21,100)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(-50,80,-20,105)
TITLE -38 88  #dreg_2
MODEL 860
PROP                                                                                                                                   
REC(-75,70,0,0,r)
VIS 5
PIN(-50,85,0.000,0.000)D
PIN(-50,95,0.000,0.000)RST
PIN(-35,105,0.000,0.000)H
PIN(-20,95,0.020,0.004)Q
PIN(-20,85,0.020,0.002)nQ
LIG(-50,95,-45,95)
LIG(-50,85,-45,85)
LIG(-35,105,-35,104)
LIG(-35,102,-35,102)
LIG(-25,95,-20,95)
LIG(-25,85,-20,85)
LIG(-25,100,-45,100)
LIG(-25,80,-25,100)
LIG(-45,80,-25,80)
LIG(-45,100,-45,80)
LIG(-36,100,-35,98)
LIG(-35,98,-34,100)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(105,80,135,105)
TITLE 117 88  #dreg_3
MODEL 860
PROP                                                                                                                                   
REC(80,70,0,0,r)
VIS 5
PIN(105,85,0.000,0.000)D
PIN(105,95,0.000,0.000)RST
PIN(120,105,0.000,0.000)H
PIN(135,95,0.020,0.002)Q
PIN(135,85,0.020,0.002)nQ
LIG(105,95,110,95)
LIG(105,85,110,85)
LIG(120,105,120,104)
LIG(120,102,120,102)
LIG(130,95,135,95)
LIG(130,85,135,85)
LIG(130,100,110,100)
LIG(130,80,130,100)
LIG(110,80,130,80)
LIG(110,100,110,80)
LIG(119,100,120,98)
LIG(120,98,121,100)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(50,80,80,105)
TITLE 62 88  #dreg_4
MODEL 860
PROP                                                                                                                                   
REC(25,70,0,0,r)
VIS 5
PIN(50,85,0.000,0.000)D
PIN(50,95,0.000,0.000)RST
PIN(65,105,0.000,0.000)H
PIN(80,95,0.020,0.004)Q
PIN(80,85,0.020,0.002)nQ
LIG(50,95,55,95)
LIG(50,85,55,85)
LIG(65,105,65,104)
LIG(65,102,65,102)
LIG(75,95,80,95)
LIG(75,85,80,85)
LIG(75,100,55,100)
LIG(75,80,75,100)
LIG(55,80,75,80)
LIG(55,100,55,80)
LIG(64,100,65,98)
LIG(65,98,66,100)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #clock
BB(-75,117,-60,123)
TITLE -70 120  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                               
REC(-73,118,6,4,r)
VIS 1
PIN(-60,120,0.250,0.002)clk1
LIG(-65,120,-60,120)
LIG(-70,118,-72,118)
LIG(-66,118,-68,118)
LIG(-65,117,-65,123)
LIG(-75,123,-75,117)
LIG(-70,122,-70,118)
LIG(-68,118,-68,122)
LIG(-68,122,-70,122)
LIG(-72,122,-74,122)
LIG(-72,118,-72,122)
LIG(-65,123,-75,123)
LIG(-65,117,-75,117)
FSYM
CNC(50 135)
CNC(5 135)
CNC(-50 135)
CNC(-20 105)
CNC(35 105)
CNC(80 105)
LIG(-20,85,-20,70)
LIG(-20,70,-50,70)
LIG(-50,85,-50,70)
LIG(5,85,5,70)
LIG(35,85,35,70)
LIG(5,70,35,70)
LIG(50,85,50,70)
LIG(80,85,80,70)
LIG(50,70,80,70)
LIG(105,85,105,70)
LIG(135,85,135,70)
LIG(105,70,135,70)
LIG(-65,135,-50,135)
LIG(105,95,105,135)
LIG(50,95,50,135)
LIG(50,135,105,135)
LIG(5,95,5,135)
LIG(5,135,50,135)
LIG(-50,95,-50,135)
LIG(-50,135,5,135)
LIG(-20,95,-20,105)
LIG(190,75,190,130)
LIG(-20,130,190,130)
LIG(35,95,35,105)
LIG(35,125,185,125)
LIG(185,75,185,125)
LIG(80,95,80,105)
LIG(80,120,180,120)
LIG(180,75,180,120)
LIG(135,95,135,115)
LIG(135,115,175,115)
LIG(175,75,175,115)
LIG(-35,105,-35,120)
LIG(-60,120,-35,120)
LIG(-20,105,20,105)
LIG(-20,105,-20,130)
LIG(35,105,65,105)
LIG(35,105,35,125)
LIG(80,105,120,105)
LIG(80,105,80,120)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\4 Bit Asyncronous Up Counter.sch
