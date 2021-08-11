DSCH 2.6j
VERSION 6/6/2003 4:45:22 PM
BB(-15,-130,275,8)
SYM  #vdd
BB(25,-125,35,-115)
TITLE 28 -119  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(30,-115,0.000,0.000)vdd
LIG(30,-115,30,-120)
LIG(30,-120,25,-120)
LIG(25,-120,30,-125)
LIG(30,-125,35,-120)
LIG(35,-120,30,-120)
FSYM
SYM  #Res
BB(195,-90,215,-80)
TITLE 205 -95  #Rfilter
MODEL 920
PROP   50                                                                                                                                                                                                        
REC(10,0,0,0,)
VIS 4
PIN(195,-85,0.000,0.000)r1
PIN(215,-85,0.000,0.000)r2
LIG(195,-85,199,-85)
LIG(201,-87,199,-85)
LIG(203,-83,201,-87)
LIG(206,-87,203,-83)
LIG(208,-83,206,-87)
LIG(211,-87,208,-83)
LIG(212,-85,211,-87)
LIG(215,-85,212,-85)
FSYM
SYM  #inv
BB(100,-115,135,-95)
TITLE 115 -105  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,5,0,0,)
VIS 0
PIN(100,-105,0.000,0.000)in
PIN(135,-105,0.030,0.070)out
LIG(100,-105,110,-105)
LIG(110,-115,110,-95)
LIG(110,-115,125,-105)
LIG(110,-95,125,-105)
LIG(127,-105,127,-105)
LIG(129,-105,135,-105)
VLG  not not1(out,in);
FSYM
SYM  #and2
BB(100,-40,135,-20)
TITLE 112 -29  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(100,-25,0.000,0.000)b
PIN(100,-35,0.000,0.000)a
PIN(135,-30,0.090,0.210)s
LIG(100,-25,108,-25)
LIG(108,-40,108,-20)
LIG(128,-30,135,-30)
LIG(127,-28,124,-24)
LIG(128,-30,127,-28)
LIG(127,-32,128,-30)
LIG(124,-36,127,-32)
LIG(119,-39,124,-36)
LIG(124,-24,119,-21)
LIG(119,-21,108,-20)
LIG(108,-40,119,-39)
LIG(100,-35,108,-35)
VLG    and and2(out,a,b);
FSYM
SYM  #Arrow
BB(70,-18,80,-12)
TITLE 77 -10  #Out
MODEL 935
PROP                                                                                                                                                                                                            
REC(150,0,0,0,)
VIS 0
PIN(80,-15,0.000,0.000)in
LIG(80,-15,70,-15)
LIG(72,-17,70,-15)
LIG(72,-13,70,-15)
FSYM
SYM  #clock2cc
BB(-10,-58,5,-52)
TITLE -5 -55  #clock
MODEL 69
PROP   2.000 2.100                                                                                                                                                                                                        
REC(-8,-57,6,4,r)
VIS 1
PIN(5,-55,50.000,0.070)clkDiv
LIG(0,-55,5,-55)
LIG(-5,-57,-7,-57)
LIG(-1,-57,-3,-57)
LIG(0,-58,0,-52)
LIG(-10,-52,-10,-58)
LIG(-5,-53,-5,-57)
LIG(-3,-57,-3,-53)
LIG(-3,-53,-5,-53)
LIG(-7,-53,-9,-53)
LIG(-7,-57,-7,-53)
LIG(0,-52,-10,-52)
LIG(0,-58,-10,-58)
FSYM
SYM  #clock1cc
BB(-15,-98,0,-92)
TITLE -10 -95  #clock
MODEL 69
PROP   2.000 2.000                                                                                                                                                                                                        
REC(-13,-97,6,4,r)
VIS 1
PIN(0,-95,50.000,0.070)clkIn
LIG(-5,-95,0,-95)
LIG(-10,-97,-12,-97)
LIG(-6,-97,-8,-97)
LIG(-5,-98,-5,-92)
LIG(-15,-92,-15,-98)
LIG(-10,-93,-10,-97)
LIG(-8,-97,-8,-93)
LIG(-8,-93,-10,-93)
LIG(-12,-93,-14,-93)
LIG(-12,-97,-12,-93)
LIG(-5,-92,-15,-92)
LIG(-5,-98,-15,-98)
FSYM
SYM  #dreg1
BB(45,-85,75,-60)
TITLE 57 -77  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(20,-95,0,0,r)
VIS 5
PIN(45,-80,0.000,0.000)D
PIN(45,-70,0.000,0.000)RST
PIN(60,-60,0.000,0.000)H
PIN(75,-70,0.120,0.140)Q
PIN(75,-80,0.120,0.000)nQ
LIG(45,-70,50,-70)
LIG(45,-80,50,-80)
LIG(60,-60,60,-61)
LIG(60,-63,60,-63)
LIG(70,-70,75,-70)
LIG(70,-80,75,-80)
LIG(70,-65,50,-65)
LIG(70,-85,70,-65)
LIG(50,-85,70,-85)
LIG(50,-65,50,-85)
LIG(59,-65,60,-67)
LIG(60,-67,61,-65)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
SYM  #dreg2
BB(45,-120,75,-95)
TITLE 57 -112  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(20,-130,0,0,r)
VIS 5
PIN(45,-115,0.000,0.000)D
PIN(45,-105,0.000,0.000)RST
PIN(60,-95,0.000,0.000)H
PIN(75,-105,0.120,0.140)Q
PIN(75,-115,0.120,0.000)nQ
LIG(45,-105,50,-105)
LIG(45,-115,50,-115)
LIG(60,-95,60,-96)
LIG(60,-98,60,-98)
LIG(70,-105,75,-105)
LIG(70,-115,75,-115)
LIG(70,-100,50,-100)
LIG(70,-120,70,-100)
LIG(50,-120,70,-120)
LIG(50,-100,50,-120)
LIG(59,-100,60,-102)
LIG(60,-102,61,-100)
VLG        module dreg(D,RST,H,Q,nQ);
VLG         input D,RST,H;
VLG         output Q,nQ;
VLG        endmodule
FSYM
SYM  #nmos
BB(155,-80,175,-60)
TITLE 170 -75  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(156,-75,19,15,r)
VIS 0
PIN(175,-60,0.000,0.000)s
PIN(155,-70,0.000,0.000)g
PIN(175,-80,0.030,0.140)d
LIG(165,-70,155,-70)
LIG(165,-64,165,-76)
LIG(167,-64,167,-76)
LIG(175,-76,167,-76)
LIG(175,-80,175,-76)
LIG(175,-64,167,-64)
LIG(175,-60,175,-64)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(155,-115,175,-95)
TITLE 170 -110  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(156,-110,19,15,r)
VIS 0
PIN(175,-115,0.000,0.000)s
PIN(155,-105,0.000,0.000)g
PIN(175,-95,0.030,0.140)d
LIG(155,-105,161,-105)
LIG(163,-105,163,-105)
LIG(165,-99,165,-111)
LIG(167,-99,167,-111)
LIG(175,-111,167,-111)
LIG(175,-115,175,-111)
LIG(175,-99,167,-99)
LIG(175,-95,175,-99)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(170,-53,180,-45)
TITLE 174 -48  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(170,-55,0,0,b)
VIS 0
PIN(175,-55,0.000,0.000)vss
LIG(175,-55,175,-50)
LIG(170,-50,180,-50)
LIG(170,-47,172,-50)
LIG(172,-47,174,-50)
LIG(174,-47,176,-50)
LIG(176,-47,178,-50)
FSYM
SYM  #vdd
BB(170,-130,180,-120)
TITLE 173 -124  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(175,-120,0.000,0.000)vdd
LIG(175,-120,175,-125)
LIG(175,-125,170,-125)
LIG(170,-125,175,-130)
LIG(175,-130,180,-125)
LIG(180,-125,175,-125)
FSYM
SYM  #Capa
BB(230,-85,240,-65)
TITLE 240 -80  #Cfilter
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 4
PIN(235,-85,0.000,0.000)c1
PIN(235,-65,0.000,0.000)c2
LIG(235,-76,235,-85)
LIG(230,-76,240,-76)
LIG(230,-74,240,-74)
LIG(235,-65,235,-74)
FSYM
SYM  #vss
BB(230,-53,240,-45)
TITLE 234 -48  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(230,-55,0,0,b)
VIS 0
PIN(235,-55,0.000,0.000)vss
LIG(235,-55,235,-50)
LIG(230,-50,240,-50)
LIG(230,-47,232,-50)
LIG(232,-47,234,-50)
LIG(234,-47,236,-50)
LIG(236,-47,238,-50)
FSYM
SYM  #Arrow
BB(265,-88,275,-82)
TITLE 268 -80  #Vc
MODEL 935
PROP                                                                                                                                                                                                           
REC(15,0,0,0,)
VIS 4
PIN(265,-85,0.000,0.000)in
LIG(265,-85,275,-85)
LIG(273,-87,275,-85)
LIG(273,-83,275,-85)
FSYM
CNC(95 -70)
CNC(90 -105)
CNC(40 -70)
CNC(90 -105)
CNC(90 -105)
CNC(175 -85)
LIG(95,-35,100,-35)
LIG(75,-70,95,-70)
LIG(90,-105,90,-25)
LIG(40,-105,40,-70)
LIG(30,-115,30,-80)
LIG(135,-30,135,-15)
LIG(40,-70,45,-70)
LIG(90,-25,100,-25)
LIG(45,-105,40,-105)
LIG(60,-55,5,-55)
LIG(60,-60,60,-55)
LIG(40,-15,135,-15)
LIG(0,-95,60,-95)
LIG(30,-115,45,-115)
LIG(75,-105,90,-105)
LIG(90,-105,100,-105)
LIG(95,-70,95,-35)
LIG(40,-70,40,-15)
LIG(95,-70,155,-70)
LIG(30,-80,45,-80)
LIG(135,-105,155,-105)
LIG(175,-95,175,-85)
LIG(175,-60,175,-55)
LIG(175,-120,175,-115)
LIG(175,-85,195,-85)
LIG(175,-85,175,-80)
LIG(215,-85,265,-85)
LIG(235,-65,235,-55)
TEXT 31 -2  #Phase detector based on D-registers
TEXT 138 -112  #Up
TEXT 138 -80  #Down
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\phaseDetectD.sch
