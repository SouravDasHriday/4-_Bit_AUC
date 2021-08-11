DSCH 3.1
VERSION 14/05/2006 23:44:03
BB(-34,-66,180,53)
SYM  #button1
BB(-34,1,-25,9)
TITLE -30 5  #button1
MODEL 59
PROP                                                                                                                                    
REC(-33,2,6,6,r)
VIS 1
PIN(-25,5,0.000,0.000)Reset
LIG(-26,5,-25,5)
LIG(-34,1,-34,9)
LIG(-26,1,-34,1)
LIG(-26,9,-26,1)
LIG(-34,9,-26,9)
LIG(-33,2,-33,8)
LIG(-27,2,-33,2)
LIG(-27,8,-27,2)
LIG(-33,8,-27,8)
FSYM
SYM  #or2
BB(-15,-10,20,10)
TITLE 5 0  #|
MODEL 502
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(-15,-5,0.000,0.000)a
PIN(-15,5,0.000,0.000)b
PIN(20,0,0.090,0.280)s
LIG(-15,5,-2,5)
LIG(-3,7,-7,10)
LIG(13,0,20,0)
LIG(12,2,9,6)
LIG(13,0,12,2)
LIG(12,-2,13,0)
LIG(9,-6,12,-2)
LIG(4,-9,9,-6)
LIG(9,6,4,9)
LIG(4,9,-7,10)
LIG(-7,-10,4,-9)
LIG(-1,3,-3,7)
LIG(-7,-10,-3,-7)
LIG(-3,-7,-1,-3)
LIG(-1,-3,0,0)
LIG(0,0,-1,3)
LIG(-15,-5,-2,-5)
VLG or or2(s,a,b);
FSYM
SYM  #and4
BB(5,-55,45,-20)
TITLE 30 -35  #&
MODEL 404
PROP                                                                                                                                    
REC(45,-55,0,0,P)
VIS 4
PIN(45,-50,0.000,0.000)a
PIN(45,-40,0.000,0.000)b
PIN(45,-30,0.000,0.000)c
PIN(45,-20,0.000,0.000)d
PIN(5,-35,0.090,0.070)s
LIG(45,-20,35,-20)
LIG(35,-55,35,-15)
LIG(16,-26,20,-20)
LIG(35,-55,25,-54)
LIG(25,-54,20,-50)
LIG(25,-16,20,-20)
LIG(45,-50,35,-50)
LIG(35,-15,25,-16)
LIG(45,-40,35,-40)
LIG(45,-30,35,-30)
LIG(15,-35,16,-26)
LIG(16,-44,15,-35)
LIG(20,-50,16,-44)
LIG(15,-35,5,-35)
VLG and and4(out,a,b,c,d);
FSYM
SYM  #clock1
BB(-20,47,-5,53)
TITLE -15 50  #clock1
MODEL 69
PROP   20.000 20.000                                                                                                                                
REC(-18,48,6,4,r)
VIS 1
PIN(-5,50,1.000,0.070)Clock1
LIG(-10,50,-5,50)
LIG(-15,52,-17,52)
LIG(-11,52,-13,52)
LIG(-10,53,-10,47)
LIG(-20,47,-20,53)
LIG(-15,48,-15,52)
LIG(-13,52,-13,48)
LIG(-13,48,-15,48)
LIG(-17,48,-19,48)
LIG(-17,52,-17,48)
LIG(-10,47,-20,47)
LIG(-10,53,-20,53)
FSYM
SYM  #dreg
BB(145,10,175,35)
TITLE 157 18  #dreg1
MODEL 860
PROP                                                                                                                                    
REC(120,0,0,0,r)
VIS 5
PIN(145,15,0.000,0.000)D
PIN(145,25,0.000,0.000)RST
PIN(160,35,0.000,0.000)H
PIN(175,25,0.120,0.140)Q
PIN(175,15,0.120,0.070)nQ
LIG(145,25,150,25)
LIG(145,15,150,15)
LIG(160,35,160,34)
LIG(160,32,160,32)
LIG(170,25,175,25)
LIG(170,15,175,15)
LIG(170,30,150,30)
LIG(170,10,170,30)
LIG(150,10,170,10)
LIG(150,30,150,10)
LIG(159,30,160,28)
LIG(160,28,161,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #Count
BB(75,-55,100,-20)
TITLE 75 -34  #digit1
MODEL 89
PROP                                                                                                                                    
REC(80,-50,15,21,r)
VIS 258
PIN(80,-20,0.000,0.000)Count1
PIN(85,-20,0.000,0.000)Count2
PIN(90,-20,0.000,0.000)Count3
PIN(95,-20,0.000,0.000)Count4
LIG(75,-55,75,-25)
LIG(100,-55,75,-55)
LIG(100,-25,100,-55)
LIG(75,-25,100,-25)
LIG(80,-25,80,-20)
LIG(85,-25,85,-20)
LIG(90,-25,90,-20)
LIG(95,-25,95,-20)
FSYM
SYM  #dreg
BB(105,10,135,35)
TITLE 117 18  #dreg2
MODEL 860
PROP                                                                                                                                    
REC(80,0,0,0,r)
VIS 5
PIN(105,15,0.000,0.000)D
PIN(105,25,0.000,0.000)RST
PIN(120,35,0.000,0.000)H
PIN(135,25,0.120,0.210)Q
PIN(135,15,0.120,0.070)nQ
LIG(105,25,110,25)
LIG(105,15,110,15)
LIG(120,35,120,34)
LIG(120,32,120,32)
LIG(130,25,135,25)
LIG(130,15,135,15)
LIG(130,30,110,30)
LIG(130,10,130,30)
LIG(110,10,130,10)
LIG(110,30,110,10)
LIG(119,30,120,28)
LIG(120,28,121,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(25,10,55,35)
TITLE 37 18  #dreg3
MODEL 860
PROP                                                                                                                                    
REC(0,0,0,0,r)
VIS 5
PIN(25,15,0.000,0.000)D
PIN(25,25,0.000,0.000)RST
PIN(40,35,0.000,0.000)H
PIN(55,25,0.120,0.210)Q
PIN(55,15,0.120,0.070)nQ
LIG(25,25,30,25)
LIG(25,15,30,15)
LIG(40,35,40,34)
LIG(40,32,40,32)
LIG(50,25,55,25)
LIG(50,15,55,15)
LIG(50,30,30,30)
LIG(50,10,50,30)
LIG(30,10,50,10)
LIG(30,30,30,10)
LIG(39,30,40,28)
LIG(40,28,41,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(65,10,95,35)
TITLE 77 18  #dreg4
MODEL 860
PROP                                                                                                                                    
REC(40,0,0,0,r)
VIS 5
PIN(65,15,0.000,0.000)D
PIN(65,25,0.000,0.000)RST
PIN(80,35,0.000,0.000)H
PIN(95,25,0.120,0.140)Q
PIN(95,15,0.120,0.140)nQ
LIG(65,25,70,25)
LIG(65,15,70,15)
LIG(80,35,80,34)
LIG(80,32,80,32)
LIG(90,25,95,25)
LIG(90,15,95,15)
LIG(90,30,70,30)
LIG(90,10,90,30)
LIG(70,10,90,10)
LIG(70,30,70,10)
LIG(79,30,80,28)
LIG(80,28,81,30)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
CNC(140 35)
CNC(105 40)
CNC(65 40)
CNC(105 40)
CNC(65 40)
CNC(105 40)
CNC(65 40)
CNC(100 35)
CNC(80 -15)
CNC(85 -10)
CNC(60 0)
CNC(65 5)
LIG(25,25,25,40)
LIG(135,35,140,35)
LIG(135,25,135,35)
LIG(-5,50,40,50)
LIG(105,15,105,5)
LIG(40,50,40,35)
LIG(105,25,105,40)
LIG(20,25,25,25)
LIG(25,15,25,5)
LIG(25,5,55,5)
LIG(55,5,55,15)
LIG(55,25,55,35)
LIG(55,35,80,35)
LIG(25,40,65,40)
LIG(105,5,135,5)
LIG(135,5,135,15)
LIG(100,-5,100,35)
LIG(55,25,60,25)
LIG(65,15,65,5)
LIG(65,25,65,40)
LIG(65,5,95,5)
LIG(95,5,95,15)
LIG(95,25,95,35)
LIG(95,35,100,35)
LIG(80,-15,80,-20)
LIG(60,25,60,0)
LIG(145,15,145,5)
LIG(145,25,145,40)
LIG(145,5,175,5)
LIG(175,5,175,15)
LIG(175,25,180,25)
LIG(50,0,60,0)
LIG(90,-20,90,-5)
LIG(90,-5,100,-5)
LIG(80,-15,180,-15)
LIG(180,25,180,-15)
LIG(95,0,95,-20)
LIG(140,35,140,-10)
LIG(60,-10,85,-10)
LIG(85,-10,85,-20)
LIG(85,-10,140,-10)
LIG(-25,5,-15,5)
LIG(20,0,20,25)
LIG(-15,-5,-15,-35)
LIG(-15,-35,5,-35)
LIG(45,-50,65,-50)
LIG(65,-50,65,-15)
LIG(45,-40,60,-40)
LIG(60,-40,60,-10)
LIG(65,-5,65,5)
LIG(60,0,95,0)
LIG(140,35,160,35)
LIG(105,40,145,40)
LIG(65,40,105,40)
LIG(100,35,120,35)
LIG(65,-15,80,-15)
LIG(45,-20,50,-20)
LIG(50,-20,50,0)
LIG(45,-30,55,-30)
LIG(55,-30,55,-5)
LIG(55,-5,65,-5)
TEXT 14 -56  #Modulo 8+4+1 = 13
TEXT -13 -66  #Asynchonous counter, modulo 13
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\Counta13.sch