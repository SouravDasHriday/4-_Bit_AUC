DSCH 3.5
VERSION 7/25/2020 9:58:04 PM
BB(16,-5,79,75)
SYM  #vdd
BB(55,-5,65,5)
TITLE 58 1  #vdd
MODEL 1
PROP                                                                                                                                   
REC(15,5,0,0, )
VIS 0
PIN(60,5,0.000,0.000)vdd
LIG(60,5,60,0)
LIG(60,0,55,0)
LIG(55,0,60,-5)
LIG(60,-5,65,0)
LIG(65,0,60,0)
FSYM
SYM  #button
BB(16,36,25,44)
TITLE 20 40  #A
MODEL 59
PROP                                                                                                                                   
REC(17,37,6,6,r)
VIS 1
PIN(25,40,0.000,0.000)A
LIG(24,40,25,40)
LIG(16,44,16,36)
LIG(24,44,16,44)
LIG(24,36,24,44)
LIG(16,36,24,36)
LIG(17,43,17,37)
LIG(23,43,17,43)
LIG(23,37,23,43)
LIG(17,37,23,37)
FSYM
SYM  #pmos
BB(40,15,60,35)
TITLE 55 20  #pmos_2
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(41,20,19,15,r)
VIS 0
PIN(60,15,0.000,0.000)s
PIN(40,25,0.000,0.000)g
PIN(60,35,0.005,0.004)d
LIG(40,25,46,25)
LIG(48,25,48,25)
LIG(50,31,50,19)
LIG(52,31,52,19)
LIG(60,19,52,19)
LIG(60,15,60,19)
LIG(60,31,52,31)
LIG(60,35,60,31)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #light
BB(73,25,79,39)
TITLE 75 39  #Output
MODEL 49
PROP                                                                                                                                   
REC(74,26,4,4,r)
VIS 1
PIN(75,40,0.000,0.000)Output
LIG(78,31,78,26)
LIG(78,26,77,25)
LIG(74,26,74,31)
LIG(77,36,77,33)
LIG(76,36,79,36)
LIG(76,38,78,36)
LIG(77,38,79,36)
LIG(73,33,79,33)
LIG(75,33,75,40)
LIG(73,31,73,33)
LIG(79,31,73,31)
LIG(79,33,79,31)
LIG(75,25,74,26)
LIG(77,25,75,25)
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
PIN(60,45,0.005,0.004)d
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
CNC(60 40)
CNC(40 40)
LIG(40,40,40,55)
LIG(40,25,40,40)
LIG(60,35,60,40)
LIG(75,40,60,40)
LIG(60,40,60,45)
LIG(60,5,60,15)
LIG(25,40,40,40)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\not.sch
