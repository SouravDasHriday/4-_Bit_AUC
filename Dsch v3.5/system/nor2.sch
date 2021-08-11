DSCH 3.5
VERSION 7/25/2020 9:55:39 PM
BB(1,-5,79,75)
SYM  #pmos
BB(40,5,60,25)
TITLE 55 10  #pmos_1
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(41,10,19,15,r)
VIS 0
PIN(60,5,0.000,0.000)s
PIN(40,15,0.000,0.000)g
PIN(60,25,0.005,0.002)d
LIG(40,15,46,15)
LIG(48,15,48,15)
LIG(50,21,50,9)
LIG(52,21,52,9)
LIG(60,9,52,9)
LIG(60,5,60,9)
LIG(60,21,52,21)
LIG(60,25,60,21)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(21,36,30,44)
TITLE 25 40  #B
MODEL 59
PROP                                                                                                                                   
REC(22,37,6,6,r)
VIS 1
PIN(30,40,0.000,0.000)B
LIG(29,40,30,40)
LIG(21,44,21,36)
LIG(29,44,21,44)
LIG(29,36,29,44)
LIG(21,36,29,36)
LIG(22,43,22,37)
LIG(28,43,22,43)
LIG(28,37,28,43)
LIG(22,37,28,37)
FSYM
SYM  #pmos
BB(40,25,60,45)
TITLE 55 30  #pmos_2
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                              
REC(41,30,19,15,r)
VIS 0
PIN(60,25,0.000,0.000)s
PIN(40,35,0.000,0.000)g
PIN(60,45,0.005,0.006)d
LIG(40,35,46,35)
LIG(48,35,48,35)
LIG(50,41,50,29)
LIG(52,41,52,29)
LIG(60,29,52,29)
LIG(60,25,60,29)
LIG(60,41,52,41)
LIG(60,45,60,41)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,45,35,65)
TITLE 30 50  #nmos_3
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                              
REC(16,50,19,15,r)
VIS 0
PIN(35,65,0.000,0.000)s
PIN(15,55,0.000,0.000)g
PIN(35,45,0.005,0.006)d
LIG(25,55,15,55)
LIG(25,61,25,49)
LIG(27,61,27,49)
LIG(35,49,27,49)
LIG(35,45,35,49)
LIG(35,61,27,61)
LIG(35,65,35,61)
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
PIN(60,45,0.005,0.006)d
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
SYM  #light
BB(73,30,79,44)
TITLE 75 44  #Output
MODEL 49
PROP                                                                                                                                   
REC(74,31,4,4,r)
VIS 1
PIN(75,45,0.000,0.000)Output
LIG(78,36,78,31)
LIG(78,31,77,30)
LIG(74,31,74,36)
LIG(77,41,77,38)
LIG(76,41,79,41)
LIG(76,43,78,41)
LIG(77,43,79,41)
LIG(73,38,79,38)
LIG(75,38,75,45)
LIG(73,36,73,38)
LIG(79,36,73,36)
LIG(79,38,79,36)
LIG(75,30,74,31)
LIG(77,30,75,30)
FSYM
SYM  #button
BB(1,31,10,39)
TITLE 5 35  #A
MODEL 59
PROP                                                                                                                                   
REC(2,32,6,6,r)
VIS 1
PIN(10,35,0.000,0.000)A
LIG(9,35,10,35)
LIG(1,39,1,31)
LIG(9,39,1,39)
LIG(9,31,9,39)
LIG(1,31,9,31)
LIG(2,38,2,32)
LIG(8,38,2,38)
LIG(8,32,8,38)
LIG(2,32,8,32)
FSYM
CNC(15 35)
CNC(40 40)
LIG(15,35,15,15)
LIG(35,45,75,45)
LIG(35,65,60,65)
LIG(40,35,40,40)
LIG(15,55,15,35)
LIG(15,15,40,15)
LIG(10,35,15,35)
LIG(40,40,40,55)
LIG(30,40,40,40)
FFIG D:\Aiub File\VLSI\Dsch v3.5\system\nor2.sch
