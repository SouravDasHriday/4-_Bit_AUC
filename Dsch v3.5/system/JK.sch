DSCH 3.5
VERSION 8/21/2020 10:56:13 PM
BB(-59,-35,174,100)
SYM  #clock
BB(-45,37,-30,43)
TITLE -40 40  #clock2
MODEL 69
PROP   20.00 20.00                                                                                                                               
REC(-43,38,6,4,r)
VIS 1
PIN(-30,40,0.250,0.004)clk2
LIG(-35,40,-30,40)
LIG(-40,38,-42,38)
LIG(-36,38,-38,38)
LIG(-35,37,-35,43)
LIG(-45,43,-45,37)
LIG(-40,42,-40,38)
LIG(-38,38,-38,42)
LIG(-38,42,-40,42)
LIG(-42,42,-44,42)
LIG(-42,38,-42,42)
LIG(-35,43,-45,43)
LIG(-35,37,-45,37)
FSYM
SYM  #light
BB(163,-10,169,4)
TITLE 165 4  #Q
MODEL 49
PROP                                                                                                                                   
REC(164,-9,4,4,r)
VIS 1
PIN(165,5,0.000,0.000)Q
LIG(168,-4,168,-9)
LIG(168,-9,167,-10)
LIG(164,-9,164,-4)
LIG(167,1,167,-2)
LIG(166,1,169,1)
LIG(166,3,168,1)
LIG(167,3,169,1)
LIG(163,-2,169,-2)
LIG(165,-2,165,5)
LIG(163,-4,163,-2)
LIG(169,-4,163,-4)
LIG(169,-2,169,-4)
LIG(165,-10,164,-9)
LIG(167,-10,165,-10)
FSYM
SYM  #nand3
BB(-10,60,25,90)
TITLE 5 75  #&
MODEL 203
PROP                                                                                                                                   
REC(-10,60,0,0,P)
VIS 0
PIN(-10,65,0.000,0.000)a
PIN(-10,75,0.000,0.000)b
PIN(-10,85,0.000,0.000)c
PIN(30,75,0.010,0.002)s
LIG(-10,85,0,85)
LIG(-10,75,0,75)
LIG(-10,65,0,65)
LIG(0,75,0,90)
LIG(15,86,10,89)
LIG(19,78,15,86)
LIG(0,60,0,75)
LIG(0,60,10,61)
LIG(20,75,19,78)
LIG(19,72,20,75)
LIG(0,90,10,89)
LIG(15,64,19,72)
LIG(10,61,15,64)
LIG(24,75,30,75)
LIG(22,75,22,75)
VLG nand nand3(out,a,b,c);
FSYM
SYM  #nand3
BB(-10,-5,25,25)
TITLE 5 10  #&
MODEL 203
PROP                                                                                                                                   
REC(-10,-5,0,0,P)
VIS 0
PIN(-10,0,0.000,0.000)a
PIN(-10,10,0.000,0.000)b
PIN(-10,20,0.000,0.000)c
PIN(30,10,0.010,0.002)s
LIG(-10,20,0,20)
LIG(-10,10,0,10)
LIG(-10,0,0,0)
LIG(0,10,0,25)
LIG(15,21,10,24)
LIG(19,13,15,21)
LIG(0,-5,0,10)
LIG(0,-5,10,-4)
LIG(20,10,19,13)
LIG(19,7,20,10)
LIG(0,25,10,24)
LIG(15,-1,19,7)
LIG(10,-4,15,-1)
LIG(24,10,30,10)
LIG(22,10,22,10)
VLG nand nand3(out,a,b,c);
FSYM
SYM  #nand2
BB(80,50,115,70)
TITLE 92 61  #&
MODEL 202
PROP                                                                                                                                   
REC(-10,55,0,0, )
VIS 0
PIN(80,65,0.000,0.000)b
PIN(80,55,0.000,0.000)a
PIN(115,60,0.010,0.006)s
LIG(80,65,88,65)
LIG(88,50,88,70)
LIG(107,62,104,66)
LIG(108,60,107,62)
LIG(107,58,108,60)
LIG(104,54,107,58)
LIG(99,51,104,54)
LIG(104,66,99,69)
LIG(99,69,88,70)
LIG(88,50,99,51)
LIG(80,55,88,55)
LIG(112,60,115,60)
LIG(110,60,110,60)
VLG nand nand2(out,a,b);
FSYM
SYM  #light
BB(168,45,174,59)
TITLE 170 59  #    Q'
MODEL 49
PROP                                                                                                                                   
REC(169,46,4,4,r)
VIS 1
PIN(170,60,0.000,0.000)    Q'
LIG(173,51,173,46)
LIG(173,46,172,45)
LIG(169,46,169,51)
LIG(172,56,172,53)
LIG(171,56,174,56)
LIG(171,58,173,56)
LIG(172,58,174,56)
LIG(168,53,174,53)
LIG(170,53,170,60)
LIG(168,51,168,53)
LIG(174,51,168,51)
LIG(174,53,174,51)
LIG(170,45,169,46)
LIG(172,45,170,45)
FSYM
SYM  #button
BB(-59,6,-50,14)
TITLE -55 10  #J
MODEL 59
PROP                                                                                                                                   
REC(-58,7,6,6,r)
VIS 1
PIN(-50,10,0.000,0.000)J
LIG(-51,10,-50,10)
LIG(-59,14,-59,6)
LIG(-51,14,-59,14)
LIG(-51,6,-51,14)
LIG(-59,6,-51,6)
LIG(-58,13,-58,7)
LIG(-52,13,-58,13)
LIG(-52,7,-52,13)
LIG(-58,7,-52,7)
FSYM
SYM  #button
BB(-54,71,-45,79)
TITLE -50 75  #K
MODEL 59
PROP                                                                                                                                   
REC(-53,72,6,6,r)
VIS 1
PIN(-45,75,0.000,0.000)K
LIG(-46,75,-45,75)
LIG(-54,79,-54,71)
LIG(-46,79,-54,79)
LIG(-46,71,-46,79)
LIG(-54,71,-46,71)
LIG(-53,78,-53,72)
LIG(-47,78,-53,78)
LIG(-47,72,-47,78)
LIG(-53,72,-47,72)
FSYM
SYM  #nand2
BB(85,-5,120,15)
TITLE 97 6  #&
MODEL 202
PROP                                                                                                                                   
REC(-5,0,0,0, )
VIS 0
PIN(85,10,0.000,0.000)b
PIN(85,0,0.000,0.000)a
PIN(120,5,0.010,0.006)s
LIG(85,10,93,10)
LIG(93,-5,93,15)
LIG(112,7,109,11)
LIG(113,5,112,7)
LIG(112,3,113,5)
LIG(109,-1,112,3)
LIG(104,-4,109,-1)
LIG(109,11,104,14)
LIG(104,14,93,15)
LIG(93,-5,104,-4)
LIG(85,0,93,0)
LIG(117,5,120,5)
LIG(115,5,115,5)
VLG nand nand2(out,a,b);
FSYM
CNC(-20 40)
CNC(120 60)
CNC(125 5)
CNC(155 60)
CNC(150 5)
LIG(30,0,85,0)
LIG(-20,40,-20,65)
LIG(80,55,80,35)
LIG(80,65,30,65)
LIG(85,25,120,25)
LIG(-10,10,-50,10)
LIG(85,10,85,25)
LIG(30,10,30,0)
LIG(-30,40,-20,40)
LIG(165,5,150,5)
LIG(80,35,125,35)
LIG(-10,65,-20,65)
LIG(150,5,125,5)
LIG(-10,0,-10,-35)
LIG(-10,-35,155,-35)
LIG(-20,20,-20,40)
LIG(30,65,30,75)
LIG(-10,85,-10,100)
LIG(-10,100,150,100)
LIG(-10,75,-45,75)
LIG(-10,20,-20,20)
LIG(115,60,120,60)
LIG(120,25,120,60)
LIG(120,60,155,60)
LIG(125,35,125,5)
LIG(125,5,120,5)
LIG(155,-35,155,60)
LIG(155,60,170,60)
LIG(150,100,150,5)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\JK.sch
