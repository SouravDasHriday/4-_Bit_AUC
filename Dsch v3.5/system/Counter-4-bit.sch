DSCH 3.5
VERSION 8/19/2020 9:22:56 PM
BB(-85,-175,480,85)
SYM  #dreg
BB(165,-105,195,-80)
TITLE 177 -97  #dreg5
MODEL 860
PROP                                                                                                                                    
REC(140,-115,0,0,r)
VIS 5
PIN(165,-100,0.000,0.000)D
PIN(165,-90,0.000,0.000)RST
PIN(180,-80,0.000,0.000)H
PIN(195,-90,0.020,0.006)Q
PIN(195,-100,0.020,0.000)nQ
LIG(165,-90,170,-90)
LIG(165,-100,170,-100)
LIG(180,-80,180,-81)
LIG(180,-83,180,-83)
LIG(190,-90,195,-90)
LIG(190,-100,195,-100)
LIG(190,-85,170,-85)
LIG(190,-105,190,-85)
LIG(170,-105,190,-105)
LIG(170,-85,170,-105)
LIG(179,-85,180,-87)
LIG(180,-87,181,-85)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(165,-65,195,-40)
TITLE 177 -57  #dreg6
MODEL 860
PROP                                                                                                                                    
REC(140,-75,0,0,r)
VIS 5
PIN(165,-60,0.000,0.000)D
PIN(165,-50,0.000,0.000)RST
PIN(180,-40,0.000,0.000)H
PIN(195,-50,0.020,0.006)Q
PIN(195,-60,0.020,0.002)nQ
LIG(165,-50,170,-50)
LIG(165,-60,170,-60)
LIG(180,-40,180,-41)
LIG(180,-43,180,-43)
LIG(190,-50,195,-50)
LIG(190,-60,195,-60)
LIG(190,-45,170,-45)
LIG(190,-65,190,-45)
LIG(170,-65,190,-65)
LIG(170,-45,170,-65)
LIG(179,-45,180,-47)
LIG(180,-47,181,-45)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(165,-25,195,0)
TITLE 177 -17  #dreg7
MODEL 860
PROP                                                                                                                                    
REC(140,-35,0,0,r)
VIS 5
PIN(165,-20,0.000,0.000)D
PIN(165,-10,0.000,0.000)RST
PIN(180,0,0.000,0.000)H
PIN(195,-10,0.020,0.006)Q
PIN(195,-20,0.020,0.002)nQ
LIG(165,-10,170,-10)
LIG(165,-20,170,-20)
LIG(180,0,180,-1)
LIG(180,-3,180,-3)
LIG(190,-10,195,-10)
LIG(190,-20,195,-20)
LIG(190,-5,170,-5)
LIG(190,-25,190,-5)
LIG(170,-25,190,-25)
LIG(170,-5,170,-25)
LIG(179,-5,180,-7)
LIG(180,-7,181,-5)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #dreg
BB(165,20,195,45)
TITLE 177 28  #dreg8
MODEL 860
PROP                                                                                                                                    
REC(140,10,0,0,r)
VIS 5
PIN(165,25,0.000,0.000)D
PIN(165,35,0.000,0.000)RST
PIN(180,45,0.000,0.000)H
PIN(195,35,0.020,0.006)Q
PIN(195,25,0.020,0.002)nQ
LIG(165,35,170,35)
LIG(165,25,170,25)
LIG(180,45,180,44)
LIG(180,42,180,42)
LIG(190,35,195,35)
LIG(190,25,195,25)
LIG(190,40,170,40)
LIG(190,20,190,40)
LIG(170,20,190,20)
LIG(170,40,170,20)
LIG(179,40,180,38)
LIG(180,38,181,40)
VLG module dreg(D,RST,H,Q,nQ);
VLG input D,RST,H;
VLG output Q,nQ;
VLG endmodule
FSYM
SYM  #xor2
BB(80,-110,115,-90)
TITLE 97 -100  #^
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(80,-105,0.000,0.000)a
PIN(80,-95,0.000,0.000)b
PIN(115,-100,0.015,0.002)out
LIG(88,-93,84,-90)
LIG(92,-93,88,-90)
LIG(108,-100,115,-100)
LIG(107,-98,104,-94)
LIG(108,-100,107,-98)
LIG(107,-102,108,-100)
LIG(104,-106,107,-102)
LIG(99,-109,104,-106)
LIG(104,-94,99,-91)
LIG(99,-91,88,-90)
LIG(88,-110,99,-109)
LIG(94,-97,92,-93)
LIG(88,-110,92,-107)
LIG(92,-107,94,-103)
LIG(94,-103,95,-100)
LIG(95,-100,94,-97)
LIG(84,-110,88,-107)
LIG(88,-107,90,-103)
LIG(90,-103,91,-100)
LIG(91,-100,90,-97)
LIG(90,-97,88,-93)
LIG(80,-105,89,-105)
LIG(80,-95,89,-95)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(80,-70,115,-50)
TITLE 97 -60  #^
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(80,-65,0.000,0.000)a
PIN(80,-55,0.000,0.000)b
PIN(115,-60,0.015,0.002)out
LIG(88,-53,84,-50)
LIG(92,-53,88,-50)
LIG(108,-60,115,-60)
LIG(107,-58,104,-54)
LIG(108,-60,107,-58)
LIG(107,-62,108,-60)
LIG(104,-66,107,-62)
LIG(99,-69,104,-66)
LIG(104,-54,99,-51)
LIG(99,-51,88,-50)
LIG(88,-70,99,-69)
LIG(94,-57,92,-53)
LIG(88,-70,92,-67)
LIG(92,-67,94,-63)
LIG(94,-63,95,-60)
LIG(95,-60,94,-57)
LIG(84,-70,88,-67)
LIG(88,-67,90,-63)
LIG(90,-63,91,-60)
LIG(91,-60,90,-57)
LIG(90,-57,88,-53)
LIG(80,-65,89,-65)
LIG(80,-55,89,-55)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(80,-35,115,-15)
TITLE 97 -25  #^
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(80,-30,0.000,0.000)a
PIN(80,-20,0.000,0.000)b
PIN(115,-25,0.015,0.002)out
LIG(88,-18,84,-15)
LIG(92,-18,88,-15)
LIG(108,-25,115,-25)
LIG(107,-23,104,-19)
LIG(108,-25,107,-23)
LIG(107,-27,108,-25)
LIG(104,-31,107,-27)
LIG(99,-34,104,-31)
LIG(104,-19,99,-16)
LIG(99,-16,88,-15)
LIG(88,-35,99,-34)
LIG(94,-22,92,-18)
LIG(88,-35,92,-32)
LIG(92,-32,94,-28)
LIG(94,-28,95,-25)
LIG(95,-25,94,-22)
LIG(84,-35,88,-32)
LIG(88,-32,90,-28)
LIG(90,-28,91,-25)
LIG(91,-25,90,-22)
LIG(90,-22,88,-18)
LIG(80,-30,89,-30)
LIG(80,-20,89,-20)
VLG xor xor2(out,a,b);
FSYM
SYM  #xor2
BB(70,10,105,30)
TITLE 87 20  #^
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(70,15,0.000,0.000)a
PIN(70,25,0.000,0.000)b
PIN(105,20,0.015,0.002)out
LIG(78,27,74,30)
LIG(82,27,78,30)
LIG(98,20,105,20)
LIG(97,22,94,26)
LIG(98,20,97,22)
LIG(97,18,98,20)
LIG(94,14,97,18)
LIG(89,11,94,14)
LIG(94,26,89,29)
LIG(89,29,78,30)
LIG(78,10,89,11)
LIG(84,23,82,27)
LIG(78,10,82,13)
LIG(82,13,84,17)
LIG(84,17,85,20)
LIG(85,20,84,23)
LIG(74,10,78,13)
LIG(78,13,80,17)
LIG(80,17,81,20)
LIG(81,20,80,23)
LIG(80,23,78,27)
LIG(70,15,79,15)
LIG(70,25,79,25)
VLG xor xor2(out,a,b);
FSYM
SYM  #or2
BB(45,55,80,75)
TITLE 65 65  #|
MODEL 502
PROP                                                                                                                                    
REC(-5,10,0,0, )
VIS 0
PIN(45,60,0.000,0.000)a
PIN(45,70,0.000,0.000)b
PIN(80,65,0.015,0.008)s
LIG(45,70,58,70)
LIG(57,72,53,75)
LIG(73,65,80,65)
LIG(72,67,69,71)
LIG(73,65,72,67)
LIG(72,63,73,65)
LIG(69,59,72,63)
LIG(64,56,69,59)
LIG(69,71,64,74)
LIG(64,74,53,75)
LIG(53,55,64,56)
LIG(59,68,57,72)
LIG(53,55,57,58)
LIG(57,58,59,62)
LIG(59,62,60,65)
LIG(60,65,59,68)
LIG(45,60,58,60)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(275,-90,310,-70)
TITLE 287 -79  #&
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(275,-75,0.000,0.000)b
PIN(275,-85,0.000,0.000)a
PIN(310,-80,0.015,0.002)s
LIG(275,-75,283,-75)
LIG(283,-90,283,-70)
LIG(303,-80,310,-80)
LIG(302,-78,299,-74)
LIG(303,-80,302,-78)
LIG(302,-82,303,-80)
LIG(299,-86,302,-82)
LIG(294,-89,299,-86)
LIG(299,-74,294,-71)
LIG(294,-71,283,-70)
LIG(283,-90,294,-89)
LIG(275,-85,283,-85)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(325,-40,360,-20)
TITLE 337 -29  #&
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(325,-25,0.000,0.000)b
PIN(325,-35,0.000,0.000)a
PIN(360,-30,0.015,0.002)s
LIG(325,-25,333,-25)
LIG(333,-40,333,-20)
LIG(353,-30,360,-30)
LIG(352,-28,349,-24)
LIG(353,-30,352,-28)
LIG(352,-32,353,-30)
LIG(349,-36,352,-32)
LIG(344,-39,349,-36)
LIG(349,-24,344,-21)
LIG(344,-21,333,-20)
LIG(333,-40,344,-39)
LIG(325,-35,333,-35)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(10,-120,30,-85)
TITLE 21 -97  #&
MODEL 402
PROP                                                                                                                                   
REC(160,-155,0,0, )
VIS 0
PIN(25,-85,0.000,0.000)b
PIN(15,-85,0.000,0.000)a
PIN(20,-120,0.015,0.002)s
LIG(25,-85,25,-93)
LIG(10,-93,30,-93)
LIG(20,-113,20,-120)
LIG(22,-112,26,-109)
LIG(20,-113,22,-112)
LIG(18,-112,20,-113)
LIG(14,-109,18,-112)
LIG(11,-104,14,-109)
LIG(26,-109,29,-104)
LIG(29,-104,30,-93)
LIG(10,-93,11,-104)
LIG(15,-85,15,-93)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(5,-75,25,-40)
TITLE 16 -52  #&
MODEL 402
PROP                                                                                                                                   
REC(115,-135,0,0, )
VIS 0
PIN(20,-40,0.000,0.000)b
PIN(10,-40,0.000,0.000)a
PIN(15,-75,0.015,0.004)s
LIG(20,-40,20,-48)
LIG(5,-48,25,-48)
LIG(15,-68,15,-75)
LIG(17,-67,21,-64)
LIG(15,-68,17,-67)
LIG(13,-67,15,-68)
LIG(9,-64,13,-67)
LIG(6,-59,9,-64)
LIG(21,-64,24,-59)
LIG(24,-59,25,-48)
LIG(5,-48,6,-59)
LIG(10,-40,10,-48)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(10,-20,30,15)
TITLE 21 3  #&
MODEL 402
PROP                                                                                                                                   
REC(135,-90,0,0, )
VIS 0
PIN(25,15,0.000,0.000)b
PIN(15,15,0.000,0.000)a
PIN(20,-20,0.015,0.004)s
LIG(25,15,25,7)
LIG(10,7,30,7)
LIG(20,-13,20,-20)
LIG(22,-12,26,-9)
LIG(20,-13,22,-12)
LIG(18,-12,20,-13)
LIG(14,-9,18,-12)
LIG(11,-4,14,-9)
LIG(26,-9,29,-4)
LIG(29,-4,30,7)
LIG(10,7,11,-4)
LIG(15,15,15,7)
VLG and and2(out,a,b);
FSYM
SYM  #button
BB(-79,56,-70,64)
TITLE -75 60  #button1
MODEL 59
PROP                                                                                                                                    
REC(-78,57,6,6,r)
VIS 1
PIN(-70,60,0.000,0.000)in1
LIG(-71,60,-70,60)
LIG(-79,64,-79,56)
LIG(-71,64,-79,64)
LIG(-71,56,-71,64)
LIG(-79,56,-71,56)
LIG(-78,63,-78,57)
LIG(-72,63,-78,63)
LIG(-72,57,-72,63)
LIG(-78,57,-72,57)
FSYM
SYM  #vdd
BB(-20,10,-10,20)
TITLE -17 16  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-15,20,0.000,0.000)vdd
LIG(-15,20,-15,15)
LIG(-15,15,-20,15)
LIG(-20,15,-15,10)
LIG(-15,10,-10,15)
LIG(-10,15,-15,15)
FSYM
SYM  #clock
BB(-85,77,-70,83)
TITLE -80 80  #clock1
MODEL 69
PROP   10.00 10.00                                                                                                                                
REC(-83,78,6,4,r)
VIS 1
PIN(-70,80,0.250,0.010)clk1
LIG(-75,80,-70,80)
LIG(-80,78,-82,78)
LIG(-76,78,-78,78)
LIG(-75,77,-75,83)
LIG(-85,83,-85,77)
LIG(-80,82,-80,78)
LIG(-78,78,-78,82)
LIG(-78,82,-80,82)
LIG(-82,82,-84,82)
LIG(-82,78,-82,82)
LIG(-75,83,-85,83)
LIG(-75,77,-85,77)
FSYM
SYM  #and2
BB(375,-40,410,-20)
TITLE 387 -29  #&
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(375,-25,0.000,0.000)b
PIN(375,-35,0.000,0.000)a
PIN(410,-30,0.015,0.004)s
LIG(375,-25,383,-25)
LIG(383,-40,383,-20)
LIG(403,-30,410,-30)
LIG(402,-28,399,-24)
LIG(403,-30,402,-28)
LIG(402,-32,403,-30)
LIG(399,-36,402,-32)
LIG(394,-39,399,-36)
LIG(399,-24,394,-21)
LIG(394,-21,383,-20)
LIG(383,-40,394,-39)
LIG(375,-35,383,-35)
VLG and and2(out,a,b);
FSYM
SYM  #light
BB(413,-70,419,-56)
TITLE 415 -56  #light1
MODEL 49
PROP                                                                                                                                    
REC(414,-69,4,4,r)
VIS 1
PIN(415,-55,0.000,0.000)out1
LIG(418,-64,418,-69)
LIG(418,-69,417,-70)
LIG(414,-69,414,-64)
LIG(417,-59,417,-62)
LIG(416,-59,419,-59)
LIG(416,-57,418,-59)
LIG(417,-57,419,-59)
LIG(413,-62,419,-62)
LIG(415,-62,415,-55)
LIG(413,-64,413,-62)
LIG(419,-64,413,-64)
LIG(419,-62,419,-64)
LIG(415,-70,414,-69)
LIG(417,-70,415,-70)
FSYM
SYM  #digit
BB(235,-175,260,-140)
TITLE 235 -143  #digit1
MODEL 89
PROP                                                                                                                                    
REC(240,-170,15,21,r)
VIS 4
PIN(240,-140,0.000,0.000)digit1[1]
PIN(245,-140,0.000,0.000)digit1[2]
PIN(250,-140,0.000,0.000)digit1[3]
PIN(255,-140,0.000,0.000)digit1[4]
LIG(235,-175,235,-145)
LIG(260,-175,235,-175)
LIG(260,-145,260,-175)
LIG(235,-145,260,-145)
LIG(240,-145,240,-140)
LIG(245,-145,245,-140)
LIG(250,-145,250,-140)
LIG(255,-145,255,-140)
FSYM
SYM  #pad
BB(465,-5,480,5)
TITLE 465 -5  #padin
MODEL 60
PROP                                                                                                                                    
REC(467,-3,6,6,y)
VIS 1
PIN(470,0,0.000,0.000)pad1
LIG(465,-5,475,-5)
LIG(475,-5,475,5)
LIG(475,5,465,5)
LIG(465,5,465,-5)
LIG(466,-4,466,4)
LIG(466,4,474,4)
LIG(474,4,474,-4)
LIG(466,-4,474,-4)
LIG(466,-4,474,4)
LIG(474,-4,466,4)
LIG(478,-11,478,-9)
LIG(478,-8,478,-6)
LIG(478,-5,478,-3)
LIG(478,-2,478,0)
LIG(478,1,478,3)
LIG(478,4,478,6)
LIG(478,7,478,9)
FSYM
SYM  #and2
BB(275,-20,310,0)
TITLE 287 -9  #&
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(275,-5,0.000,0.000)b
PIN(275,-15,0.000,0.000)a
PIN(310,-10,0.015,0.002)s
LIG(275,-5,283,-5)
LIG(283,-20,283,0)
LIG(303,-10,310,-10)
LIG(302,-8,299,-4)
LIG(303,-10,302,-8)
LIG(302,-12,303,-10)
LIG(299,-16,302,-12)
LIG(294,-19,299,-16)
LIG(299,-4,294,-1)
LIG(294,-1,283,0)
LIG(283,-20,294,-19)
LIG(275,-15,283,-15)
VLG and and2(out,a,b);
FSYM
CNC(220 -90)
CNC(220 -90)
CNC(220 -90)
CNC(205 -10)
CNC(65 -65)
CNC(210 -50)
CNC(65 -30)
CNC(210 -50)
CNC(210 -50)
CNC(50 15)
CNC(205 35)
CNC(10 20)
CNC(125 35)
CNC(240 -90)
CNC(155 80)
CNC(155 45)
CNC(155 0)
CNC(155 -40)
CNC(125 -50)
CNC(125 -10)
CNC(125 35)
LIG(195,-90,220,-90)
LIG(15,-75,30,-75)
LIG(65,-65,80,-65)
LIG(115,-100,165,-100)
LIG(220,-90,220,-120)
LIG(220,-90,240,-90)
LIG(70,-120,220,-120)
LIG(80,-105,70,-105)
LIG(50,-85,50,-65)
LIG(70,-120,70,-105)
LIG(20,-120,50,-120)
LIG(50,-120,50,-95)
LIG(50,-95,80,-95)
LIG(25,-85,50,-85)
LIG(30,-55,80,-55)
LIG(50,-65,65,-65)
LIG(15,-85,15,-75)
LIG(195,-50,210,-50)
LIG(30,-75,30,-55)
LIG(125,35,165,35)
LIG(115,-60,165,-60)
LIG(205,35,255,35)
LIG(195,-60,230,-60)
LIG(230,-60,230,-55)
LIG(230,-55,275,-55)
LIG(65,-75,65,-65)
LIG(65,-75,210,-75)
LIG(210,-75,210,-50)
LIG(210,-50,245,-50)
LIG(125,35,125,-10)
LIG(20,-40,50,-40)
LIG(50,-40,50,-30)
LIG(50,-30,65,-30)
LIG(10,-40,10,-20)
LIG(10,-20,80,-20)
LIG(325,-35,310,-35)
LIG(115,-25,140,-25)
LIG(140,-25,140,-20)
LIG(140,-20,165,-20)
LIG(195,-20,230,-20)
LIG(230,-20,230,-45)
LIG(230,-45,270,-45)
LIG(195,-10,205,-10)
LIG(65,-35,65,-30)
LIG(65,-30,80,-30)
LIG(65,-35,205,-35)
LIG(205,-35,205,-10)
LIG(205,-10,250,-10)
LIG(310,-80,310,-35)
LIG(195,25,275,25)
LIG(315,-25,325,-25)
LIG(125,-10,125,-50)
LIG(105,20,135,20)
LIG(135,20,135,25)
LIG(135,25,165,25)
LIG(25,15,50,15)
LIG(10,15,10,20)
LIG(70,25,10,25)
LIG(50,5,50,15)
LIG(50,15,70,15)
LIG(205,5,205,35)
LIG(50,5,205,5)
LIG(195,35,205,35)
LIG(-15,20,10,20)
LIG(10,20,10,25)
LIG(-70,60,45,60)
LIG(360,-30,365,-30)
LIG(365,-30,365,-35)
LIG(365,-35,375,-35)
LIG(415,-55,410,-55)
LIG(125,-90,165,-90)
LIG(-70,80,155,80)
LIG(375,-25,375,80)
LIG(45,70,45,85)
LIG(155,-40,155,0)
LIG(410,-55,410,85)
LIG(45,85,410,85)
LIG(180,-40,155,-40)
LIG(155,0,155,45)
LIG(255,-140,255,35)
LIG(180,0,155,0)
LIG(250,-140,250,-10)
LIG(155,45,155,80)
LIG(245,-140,245,-50)
LIG(180,45,155,45)
LIG(240,-140,240,-90)
LIG(240,-90,270,-90)
LIG(180,-80,155,-80)
LIG(155,-80,155,-40)
LIG(155,80,375,80)
LIG(80,65,125,65)
LIG(125,65,125,35)
LIG(165,-50,125,-50)
LIG(125,-50,125,-90)
LIG(165,-10,125,-10)
LIG(270,-90,275,-85)
LIG(275,-75,275,-55)
LIG(315,-10,315,-25)
LIG(270,-45,270,-15)
LIG(275,-15,270,-15)
LIG(275,-5,275,25)
LIG(310,-10,315,-10)
LIG(15,15,10,15)
FFIG G:\Counter 4 bit.sch
