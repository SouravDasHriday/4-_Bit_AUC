DSCH 3.1
VERSION 18/09/2006 23:16:34
BB(25,91,174,180)
SYM  #complex3
BB(95,100,135,130)
TITLE 107 126  #Complex
MODEL 873
PROP                                                                                                                                    
REC(90,125,0,0,P)
VIS 5
PIN(95,105,0.000,0.000)a
PIN(95,115,0.000,0.000)b
PIN(95,125,0.000,0.000)c
PIN(135,115,0.003,0.004)s
LIG(95,125,105,125)
LIG(95,115,105,115)
LIG(95,105,105,105)
LIG(105,100,105,130)
LIG(105,130,125,130)
LIG(125,130,125,100)
LIG(125,100,105,100)
LIG(125,115,135,115)
LIG(109,106,109,113)
LIG(106,107,109,107)
LIG(120,113,122,113)
LIG(106,112,109,112)
LIG(106,117,116,117)
LIG(119,117,120,114)
LIG(109,106,112,106)
LIG(117,118,119,117)
LIG(115,118,117,118)
LIG(112,106,114,107)
LIG(116,117,115,118)
LIG(117,114,116,117)
LIG(114,107,115,109)
LIG(117,113,117,114)
LIG(116,110,117,113)
LIG(115,109,115,110)
LIG(115,109,116,110)
LIG(120,113,120,114)
LIG(115,110,114,112)
LIG(119,110,120,113)
LIG(117,109,119,110)
LIG(114,112,112,113)
LIG(115,109,117,109)
LIG(112,113,109,113)
VLG s=~((a&b)|c);
FSYM
SYM  #light1c
BB(168,100,174,114)
TITLE 170 115  #light1
MODEL 49
PROP                                                                                                                                    
REC(169,102,4,5,r)
VIS 1
PIN(170,115,0.000,0.000)Q
LIG(173,107,173,102)
LIG(173,102,172,101)
LIG(169,102,169,107)
LIG(172,112,172,109)
LIG(171,112,174,112)
LIG(171,114,173,112)
LIG(172,114,174,112)
LIG(168,109,174,109)
LIG(170,109,170,115)
LIG(168,107,168,109)
LIG(174,107,168,107)
LIG(174,109,174,107)
LIG(170,101,169,102)
LIG(172,101,170,101)
FSYM
SYM  #light2c
BB(168,145,174,159)
TITLE 170 160  #light2
MODEL 49
PROP                                                                                                                                    
REC(169,147,4,5,r)
VIS 1
PIN(170,160,0.000,0.000)nQ
LIG(173,152,173,147)
LIG(173,147,172,146)
LIG(169,147,169,152)
LIG(172,157,172,154)
LIG(171,157,174,157)
LIG(171,159,173,157)
LIG(172,159,174,157)
LIG(168,154,174,154)
LIG(170,154,170,160)
LIG(168,152,168,154)
LIG(174,152,168,152)
LIG(174,154,174,152)
LIG(170,146,169,147)
LIG(172,146,170,146)
FSYM
SYM  #complex3
BB(95,145,135,175)
TITLE 107 171  #Complex
MODEL 873
PROP                                                                                                                                    
REC(90,170,0,0,P)
VIS 5
PIN(95,150,0.000,0.000)a
PIN(95,160,0.000,0.000)b
PIN(95,170,0.000,0.000)c
PIN(135,160,0.003,0.004)s
LIG(95,170,105,170)
LIG(95,160,105,160)
LIG(95,150,105,150)
LIG(105,145,105,175)
LIG(105,175,125,175)
LIG(125,175,125,145)
LIG(125,145,105,145)
LIG(125,160,135,160)
LIG(109,151,109,158)
LIG(106,152,109,152)
LIG(120,158,122,158)
LIG(106,157,109,157)
LIG(106,162,116,162)
LIG(119,162,120,159)
LIG(109,151,112,151)
LIG(117,163,119,162)
LIG(115,163,117,163)
LIG(112,151,114,152)
LIG(116,162,115,163)
LIG(117,159,116,162)
LIG(114,152,115,154)
LIG(117,158,117,159)
LIG(116,155,117,158)
LIG(115,154,115,155)
LIG(115,154,116,155)
LIG(120,158,120,159)
LIG(115,155,114,157)
LIG(119,155,120,158)
LIG(117,154,119,155)
LIG(114,157,112,158)
LIG(115,154,117,154)
LIG(112,158,109,158)
VLG s=~((a&b)|c);
FSYM
SYM  #clock1c
BB(25,137,40,143)
TITLE 30 140  #clock1
MODEL 69
PROP   40 40 0                                                                                                                              
REC(27,138,6,4,r)
VIS 1
PIN(40,140,0.030,0.004)Clock
LIG(35,140,40,140)
LIG(30,138,28,138)
LIG(34,138,32,138)
LIG(35,137,35,143)
LIG(25,143,25,137)
LIG(30,142,30,138)
LIG(32,138,32,142)
LIG(32,142,30,142)
LIG(28,142,26,142)
LIG(28,138,28,142)
LIG(35,143,25,143)
LIG(35,137,25,137)
FSYM
SYM  #Clock1c
BB(31,101,40,109)
TITLE 35 105  #Data
MODEL 59
PROP                                                                                                                                    
REC(32,102,6,6,r)
VIS 1
PIN(40,105,0.000,0.000)Data
LIG(39,105,40,105)
LIG(31,101,31,109)
LIG(39,101,31,101)
LIG(39,109,39,101)
LIG(31,109,39,109)
LIG(32,102,32,108)
LIG(38,102,32,102)
LIG(38,108,38,102)
LIG(32,108,38,108)
FSYM
SYM  #inv
BB(50,95,85,115)
TITLE 65 105  #~
MODEL 101
PROP                                                                                                                                    
REC(0,90,0,0,)
VIS 0
PIN(50,105,0.000,0.000)in
PIN(85,105,0.030,0.002)out
LIG(50,105,60,105)
LIG(60,95,60,115)
LIG(60,95,75,105)
LIG(60,115,75,105)
LIG(77,105,77,105)
LIG(79,105,85,105)
VLG not not1(out,in);
FSYM
CNC(80 140)
CNC(150 115)
CNC(145 160)
LIG(80,140,80,160)
LIG(95,180,150,180)
LIG(95,170,95,180)
LIG(145,160,170,160)
LIG(145,135,145,160)
LIG(95,135,145,135)
LIG(95,125,95,135)
LIG(150,180,150,115)
LIG(135,160,145,160)
LIG(135,115,150,115)
LIG(80,115,95,115)
LIG(80,160,95,160)
LIG(80,115,80,140)
LIG(40,140,80,140)
LIG(50,150,95,150)
LIG(50,105,50,150)
LIG(150,115,170,115)
LIG(40,105,50,105)
LIG(85,105,95,105)
TEXT 94 91  #CMOS implementation with complex gates (Better design)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch31\examples\DLatchCompile.sch
