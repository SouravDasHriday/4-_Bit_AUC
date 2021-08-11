DSCH 3.1
VERSION 21/05/2006 10:08:15
BB(116,-15,235,125)
SYM  #notif1
BB(135,70,170,90)
TITLE 150 80  #1
MODEL 121
PROP                                                                                                                                    
REC(0,60,0,0,)
VIS 0
PIN(135,80,0.000,0.000)in
PIN(150,65,0.000,0.000)en
PIN(170,80,0.020,0.210)out
LIG(135,80,145,80)
LIG(145,70,145,90)
LIG(145,70,160,80)
LIG(145,90,160,80)
LIG(162,80,162,80)
LIG(164,80,170,80)
LIG(150,65,150,73)
VLG notif1 not3st(out,in,en);
FSYM
SYM  #notif1
BB(185,15,220,35)
TITLE 205 25  #1
MODEL 121
PROP                                                                                                                                    
REC(355,5,0,0,)
VIS 0
PIN(220,25,0.000,0.000)in
PIN(205,10,0.000,0.000)en
PIN(185,25,0.020,0.210)out
LIG(220,25,210,25)
LIG(210,15,210,35)
LIG(210,15,195,25)
LIG(210,35,195,25)
LIG(193,25,193,25)
LIG(191,25,185,25)
LIG(205,10,205,18)
VLG notif1 not3st(out,in,en);
FSYM
SYM  #button
BB(131,-9,140,-1)
TITLE 135 -5  #Enable1
MODEL 59
PROP                                                                                                                                   
REC(132,-8,6,6,r)
VIS 1
PIN(140,-5,0.000,0.000)Enable1
LIG(139,-5,140,-5)
LIG(131,-1,131,-9)
LIG(139,-1,131,-1)
LIG(139,-9,139,-1)
LIG(131,-9,139,-9)
LIG(132,-2,132,-8)
LIG(138,-2,132,-2)
LIG(138,-8,138,-2)
LIG(132,-8,138,-8)
FSYM
SYM  #light
BB(173,-15,179,-1)
TITLE 175 -1  #Bus
MODEL 49
PROP                                                                                                                                   
REC(174,-14,4,4,r)
VIS 1
PIN(175,0,0.000,0.000)Bus
LIG(178,-9,178,-14)
LIG(178,-14,177,-15)
LIG(174,-14,174,-9)
LIG(177,-4,177,-7)
LIG(176,-4,179,-4)
LIG(176,-2,178,-4)
LIG(177,-2,179,-4)
LIG(173,-7,179,-7)
LIG(175,-7,175,0)
LIG(173,-9,173,-7)
LIG(179,-9,173,-9)
LIG(179,-7,179,-9)
LIG(175,-15,174,-14)
LIG(177,-15,175,-15)
FSYM
SYM  #button
BB(116,51,125,59)
TITLE 120 55  #Enable2
MODEL 59
PROP                                                                                                                                   
REC(117,52,6,6,r)
VIS 1
PIN(125,55,0.000,0.000)Enable2
LIG(124,55,125,55)
LIG(116,59,116,51)
LIG(124,59,116,59)
LIG(124,51,124,59)
LIG(116,51,124,51)
LIG(117,58,117,52)
LIG(123,58,117,58)
LIG(123,52,123,58)
LIG(117,52,123,52)
FSYM
SYM  #notif1
BB(135,10,170,30)
TITLE 150 20  #1
MODEL 121
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(135,20,0.000,0.000)in
PIN(150,5,0.000,0.000)en
PIN(170,20,0.020,0.210)out
LIG(135,20,145,20)
LIG(145,10,145,30)
LIG(145,10,160,20)
LIG(145,30,160,20)
LIG(162,20,162,20)
LIG(164,20,170,20)
LIG(150,5,150,13)
VLG notif1 not3st(out,in,en);
FSYM
SYM  #button
BB(225,-4,234,4)
TITLE 230 0  #Enable3
MODEL 59
PROP                                                                                                                                   
REC(227,-3,6,6,r)
VIS 1
PIN(225,0,0.000,0.000)Enable3
LIG(226,0,225,0)
LIG(234,4,234,-4)
LIG(226,4,234,4)
LIG(226,-4,226,4)
LIG(234,-4,226,-4)
LIG(233,3,233,-3)
LIG(227,3,233,3)
LIG(227,-3,227,3)
LIG(233,-3,227,-3)
FSYM
SYM  #clock
BB(120,17,135,23)
TITLE 125 20  #clock1
MODEL 69
PROP   40.000 40.000                                                                                                                               
REC(122,18,6,4,r)
VIS 1
PIN(135,20,1.500,0.070)clk1
LIG(130,20,135,20)
LIG(125,18,123,18)
LIG(129,18,127,18)
LIG(130,17,130,23)
LIG(120,23,120,17)
LIG(125,22,125,18)
LIG(127,18,127,22)
LIG(127,22,125,22)
LIG(123,22,121,22)
LIG(123,18,123,22)
LIG(130,23,120,23)
LIG(130,17,120,17)
FSYM
SYM  #clock
BB(120,77,135,83)
TITLE 125 80  #clock2
MODEL 69
PROP   80.000 80.000                                                                                                                               
REC(122,78,6,4,r)
VIS 1
PIN(135,80,1.500,0.070)clk2
LIG(130,80,135,80)
LIG(125,78,123,78)
LIG(129,78,127,78)
LIG(130,77,130,83)
LIG(120,83,120,77)
LIG(125,82,125,78)
LIG(127,78,127,82)
LIG(127,82,125,82)
LIG(123,82,121,82)
LIG(123,78,123,82)
LIG(130,83,120,83)
LIG(130,77,120,77)
FSYM
SYM  #clock
BB(220,22,235,28)
TITLE 230 25  #clock3
MODEL 69
PROP   160.000 160.000                                                                                                                               
REC(227,23,6,4,r)
VIS 1
PIN(220,25,1.500,0.070)clk3
LIG(225,25,220,25)
LIG(230,23,232,23)
LIG(226,23,228,23)
LIG(225,22,225,28)
LIG(235,28,235,22)
LIG(230,27,230,23)
LIG(228,23,228,27)
LIG(228,27,230,27)
LIG(232,27,234,27)
LIG(232,23,232,27)
LIG(225,28,235,28)
LIG(225,22,235,22)
FSYM
CNC(175 80)
CNC(175 25)
CNC(175 20)
LIG(170,80,175,80)
LIG(175,80,175,100)
LIG(170,20,175,20)
LIG(175,25,175,80)
LIG(175,25,175,20)
LIG(175,25,185,25)
LIG(175,20,175,0)
LIG(150,55,150,65)
LIG(125,55,150,55)
LIG(205,0,225,0)
LIG(205,10,205,0)
LIG(140,-5,150,-5)
LIG(150,-5,150,5)
TEXT 138 115  #Only one 3-state inv should be active at the same time
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\inv3state.sch
