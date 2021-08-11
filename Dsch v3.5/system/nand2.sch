DSCH 3.5
VERSION 7/25/2020 9:53:16 PM
BB(-4,-10,79,75)
SYM  #pmos
BB(10,0,30,20)
TITLE 25 5  #pmos_1
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(11,5,19,15,r)
VIS 0
PIN(30,0,0.000,0.000)s
PIN(10,10,0.000,0.000)g
PIN(30,20,0.005,0.006)d
LIG(10,10,16,10)
LIG(18,10,18,10)
LIG(20,16,20,4)
LIG(22,16,22,4)
LIG(30,4,22,4)
LIG(30,0,30,4)
LIG(30,16,22,16)
LIG(30,20,30,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(21,26,30,34)
TITLE 25 30  #B
MODEL 59
PROP                                                                                                                                   
REC(22,27,6,6,r)
VIS 1
PIN(30,30,0.000,0.000)B
LIG(29,30,30,30)
LIG(21,34,21,26)
LIG(29,34,21,34)
LIG(29,26,29,34)
LIG(21,26,29,26)
LIG(22,33,22,27)
LIG(28,33,22,33)
LIG(28,27,28,33)
LIG(22,27,28,27)
FSYM
SYM  #pmos
BB(40,0,60,20)
TITLE 55 5  #pmos_2
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(41,5,19,15,r)
VIS 0
PIN(60,0,0.000,0.000)s
PIN(40,10,0.000,0.000)g
PIN(60,20,0.005,0.006)d
LIG(40,10,46,10)
LIG(48,10,48,10)
LIG(50,16,50,4)
LIG(52,16,52,4)
LIG(60,4,52,4)
LIG(60,0,60,4)
LIG(60,16,52,16)
LIG(60,20,60,16)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,25,60,45)
TITLE 55 30  #nmos_3
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(41,30,19,15,r)
VIS 0
PIN(60,45,0.000,0.000)s
PIN(40,35,0.000,0.000)g
PIN(60,25,0.005,0.006)d
LIG(50,35,40,35)
LIG(50,41,50,29)
LIG(52,41,52,29)
LIG(60,29,52,29)
LIG(60,25,60,29)
LIG(60,41,52,41)
LIG(60,45,60,41)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,45,60,65)
TITLE 55 50  #nmos_4
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(41,50,19,15,r)
VIS 0
PIN(60,65,0.000,0.000)s
PIN(40,55,0.000,0.000)g
PIN(60,45,0.005,0.002)d
LIG(50,55,40,55)
LIG(50,61,50,49)
LIG(52,61,52,49)
LIG(60,49,52,49)
LIG(60,45,60,49)
LIG(60,61,52,61)
LIG(60,65,60,61)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(55,67,65,75)
TITLE 59 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(55,65,0,0,b)
VIS 0
PIN(60,65,0.000,0.000)vss
LIG(60,65,60,70)
LIG(55,70,65,70)
LIG(55,73,57,70)
LIG(57,73,59,70)
LIG(59,73,61,70)
LIG(61,73,63,70)
FSYM
SYM  #vdd
BB(40,-10,50,0)
TITLE 43 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(45,0,0.000,0.000)vdd
LIG(45,0,45,-5)
LIG(45,-5,40,-5)
LIG(40,-5,45,-10)
LIG(45,-10,50,-5)
LIG(50,-5,45,-5)
FSYM
SYM  #light
BB(73,10,79,24)
TITLE 75 24  #Output
MODEL 49
PROP                                                                                                                                   
REC(74,11,4,4,r)
VIS 1
PIN(75,25,0.000,0.000)Output
LIG(78,16,78,11)
LIG(78,11,77,10)
LIG(74,11,74,16)
LIG(77,21,77,18)
LIG(76,21,79,21)
LIG(76,23,78,21)
LIG(77,23,79,21)
LIG(73,18,79,18)
LIG(75,18,75,25)
LIG(73,16,73,18)
LIG(79,16,73,16)
LIG(79,18,79,16)
LIG(75,10,74,11)
LIG(77,10,75,10)
FSYM
SYM  #button
BB(-4,31,5,39)
TITLE 0 35  #A
MODEL 59
PROP                                                                                                                                   
REC(-3,32,6,6,r)
VIS 1
PIN(5,35,0.000,0.000)A
LIG(4,35,5,35)
LIG(-4,39,-4,31)
LIG(4,39,-4,39)
LIG(4,31,4,39)
LIG(-4,31,4,31)
LIG(-3,38,-3,32)
LIG(3,38,-3,38)
LIG(3,32,3,38)
LIG(-3,32,3,32)
FSYM
CNC(40 30)
CNC(10 35)
CNC(10 35)
LIG(30,20,60,20)
LIG(60,20,60,25)
LIG(30,0,60,0)
LIG(40,10,40,30)
LIG(10,10,10,35)
LIG(40,55,10,55)
LIG(75,25,60,25)
LIG(30,30,40,30)
LIG(40,30,40,35)
LIG(5,35,10,35)
LIG(10,35,10,55)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\nand2.sch
