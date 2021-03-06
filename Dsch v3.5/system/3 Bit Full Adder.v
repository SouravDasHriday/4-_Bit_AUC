// DSCH 3.5
// 8/10/2020 11:43:24 AM
// D:\Aiub File\VLSI\Dsch v3.5\system\3 Bit Full Adder.sch

module 3BitFullAdder( B1,A1,A2,B2,A3,B3,S3,S2,
 Carry,S1);
 input B1,A1,A2,B2,A3,B3;
 output S3,S2,Carry,S1;
 wire w2,w8,w14,w15,w16,w17,w18,w19;
 wire w20,w21,w22,w23,w24,w25,w26,w27;
 wire w28,w29,w30,w31,w32,w33,w34,w35;
 wire w36,w37,w38,w39,w40,w41,w42,w43;
 wire w44,w45,w46,w47,w48,w49,w50,w51;
 wire w52,w53,w54,w55,w56,w57,w58,w59;
 wire w60,w61,w62,w63,w64,w65,w66,w67;
 wire w68,w69,w70,w71,w72,w73,w74,w75;
 wire w76,w77,w78,w79,w80,w81,w82,w83;
 wire w84,w85,w86,w87,w88,w89,w90,w91;
 wire w92,w93,w94,w95,w96,w97,w98,w99;
 wire w100;
 or #(3) or2_1_1(Carry,w14,w15);
 nmos #(1) nmos_1_1_1_2_2(w16,vss,A3); //  
 pmos #(3) pmos_2_2_2_3_3(w18,vdd,w17); //  
 pmos #(3) pmos_3_3_3_4_4(w18,vdd,A3); //  
 nmos #(3) nmos_4_4_4_5_5(w18,w16,w17); //  
 nmos #(2) nmos_5_5_5_6_6(w19,vss,w18); //  
 pmos #(2) pmos_6_6_6_7_7(w19,vdd,w18); //  
 nmos #(1) nmos_1_7_7_8_8(w21,vss,w20); //  
 pmos #(3) pmos_2_8_8_9_9(w22,vdd,w2); //  
 pmos #(3) pmos_3_9_9_10_10(w22,vdd,w20); //  
 nmos #(3) nmos_4_10_10_11_11(w22,w21,w2); //  
 nmos #(2) nmos_5_11_11_12_12(w23,vss,w22); //  
 pmos #(2) pmos_6_12_12_13_13(w23,vdd,w22); //  
 nmos #(2) nmos_1_13_13_14_14(w17,vss,w2); //  
 pmos #(2) pmos_2_14_14_15_15(w17,vdd,w2); //  
 nmos #(2) nmos_1_15_15_16_16(w20,vss,A3); //  
 pmos #(2) pmos_2_16_16_17_17(w20,vdd,A3); //  
 nmos #(5) nmos_1_17_17_18_18(w25,vss,w24); //  
 nmos #(3) nmos_2_18_18_19_19(w24,vss,w19); //  
 nmos #(3) nmos_3_19_19_20_20(w24,vss,w23); //  
 pmos #(1) pmos_4_20_20_21_21(w26,vdd,w23); //  
 pmos #(3) pmos_5_21_21_22_22(w24,w26,w19); //  
 pmos #(5) pmos_6_22_22_23_23(w25,vdd,w24); //  
 nmos #(1) nmos_1_23_24_24(w27,vss,A3); //  
 pmos #(3) pmos_2_24_25_25(w28,vdd,w2); //  
 pmos #(3) pmos_3_25_26_26(w28,vdd,A3); //  
 nmos #(3) nmos_4_26_27_27(w28,w27,w2); //  
 nmos #(3) nmos_5_27_28_28(w15,vss,w28); //  
 pmos #(3) pmos_6_28_29_29(w15,vdd,w28); //  
 nmos #(1) nmos_1_1_1_30_30(w29,vss,B3); //  
 pmos #(3) pmos_2_2_2_31_31(w31,vdd,w30); //  
 pmos #(3) pmos_3_3_3_32_32(w31,vdd,B3); //  
 nmos #(3) nmos_4_4_4_33_33(w31,w29,w30); //  
 nmos #(2) nmos_5_5_5_34_34(w32,vss,w31); //  
 pmos #(2) pmos_6_6_6_35_35(w32,vdd,w31); //  
 nmos #(1) nmos_1_7_7_36_36(w34,vss,w33); //  
 pmos #(3) pmos_2_8_8_37_37(w35,vdd,w25); //  
 pmos #(3) pmos_3_9_9_38_38(w35,vdd,w33); //  
 nmos #(3) nmos_4_10_10_39_39(w35,w34,w25); //  
 nmos #(2) nmos_5_11_11_40_40(w36,vss,w35); //  
 pmos #(2) pmos_6_12_12_41_41(w36,vdd,w35); //  
 nmos #(2) nmos_1_13_13_42_42(w30,vss,w25); //  
 pmos #(2) pmos_2_14_14_43_43(w30,vdd,w25); //  
 nmos #(2) nmos_1_15_15_44_44(w33,vss,B3); //  
 pmos #(2) pmos_2_16_16_45_45(w33,vdd,B3); //  
 nmos #(2) nmos_1_17_17_46_46(S3,vss,w37); //  
 nmos #(3) nmos_2_18_18_47_47(w37,vss,w32); //  
 nmos #(3) nmos_3_19_19_48_48(w37,vss,w36); //  
 pmos #(1) pmos_4_20_20_49_49(w38,vdd,w36); //  
 pmos #(3) pmos_5_21_21_50_50(w37,w38,w32); //  
 pmos #(2) pmos_6_22_22_51_51(S3,vdd,w37); //  
 nmos #(1) nmos_1_23_52_52(w39,vss,B3); //  
 pmos #(3) pmos_2_24_53_53(w40,vdd,w25); //  
 pmos #(3) pmos_3_25_54_54(w40,vdd,B3); //  
 nmos #(3) nmos_4_26_55_55(w40,w39,w25); //  
 nmos #(3) nmos_5_27_56_56(w14,vss,w40); //  
 pmos #(3) pmos_6_28_57_57(w14,vdd,w40); //  
 nmos #(3) nmos_1_58_58(w41,vss,w15); //  
 nmos #(3) nmos_2_59_59(w41,vss,w14); //  
 pmos #(3) pmos_3_60_60(w41,w42,w15); //  
 pmos #(1) pmos_4_61_61(w42,vdd,w14); //  
 nmos #(2) nmos_5_62_62(Carry,vss,w41); //  
 pmos #(2) pmos_6_63_63(Carry,vdd,w41); //  
 or #(5) or2_1_64(w2,w43,w44);
 nmos #(1) nmos_1_1_1_2_65(w45,vss,A2); //  
 pmos #(3) pmos_2_2_2_3_66(w47,vdd,w46); //  
 pmos #(3) pmos_3_3_3_4_67(w47,vdd,A2); //  
 nmos #(3) nmos_4_4_4_5_68(w47,w45,w46); //  
 nmos #(2) nmos_5_5_5_6_69(w48,vss,w47); //  
 pmos #(2) pmos_6_6_6_7_70(w48,vdd,w47); //  
 nmos #(1) nmos_1_7_7_8_71(w50,vss,w49); //  
 pmos #(3) pmos_2_8_8_9_72(w51,vdd,w8); //  
 pmos #(3) pmos_3_9_9_10_73(w51,vdd,w49); //  
 nmos #(3) nmos_4_10_10_11_74(w51,w50,w8); //  
 nmos #(2) nmos_5_11_11_12_75(w52,vss,w51); //  
 pmos #(2) pmos_6_12_12_13_76(w52,vdd,w51); //  
 nmos #(2) nmos_1_13_13_14_77(w46,vss,w8); //  
 pmos #(2) pmos_2_14_14_15_78(w46,vdd,w8); //  
 nmos #(2) nmos_1_15_15_16_79(w49,vss,A2); //  
 pmos #(2) pmos_2_16_16_17_80(w49,vdd,A2); //  
 nmos #(5) nmos_1_17_17_18_81(w54,vss,w53); //  
 nmos #(3) nmos_2_18_18_19_82(w53,vss,w48); //  
 nmos #(3) nmos_3_19_19_20_83(w53,vss,w52); //  
 pmos #(1) pmos_4_20_20_21_84(w55,vdd,w52); //  
 pmos #(3) pmos_5_21_21_22_85(w53,w55,w48); //  
 pmos #(5) pmos_6_22_22_23_86(w54,vdd,w53); //  
 nmos #(1) nmos_1_23_24_87(w56,vss,A2); //  
 pmos #(3) pmos_2_24_25_88(w57,vdd,w8); //  
 pmos #(3) pmos_3_25_26_89(w57,vdd,A2); //  
 nmos #(3) nmos_4_26_27_90(w57,w56,w8); //  
 nmos #(3) nmos_5_27_28_91(w44,vss,w57); //  
 pmos #(3) pmos_6_28_29_92(w44,vdd,w57); //  
 nmos #(1) nmos_1_1_1_30_93(w58,vss,B2); //  
 pmos #(3) pmos_2_2_2_31_94(w60,vdd,w59); //  
 pmos #(3) pmos_3_3_3_32_95(w60,vdd,B2); //  
 nmos #(3) nmos_4_4_4_33_96(w60,w58,w59); //  
 nmos #(2) nmos_5_5_5_34_97(w61,vss,w60); //  
 pmos #(2) pmos_6_6_6_35_98(w61,vdd,w60); //  
 nmos #(1) nmos_1_7_7_36_99(w63,vss,w62); //  
 pmos #(3) pmos_2_8_8_37_100(w64,vdd,w54); //  
 pmos #(3) pmos_3_9_9_38_101(w64,vdd,w62); //  
 nmos #(3) nmos_4_10_10_39_102(w64,w63,w54); //  
 nmos #(2) nmos_5_11_11_40_103(w65,vss,w64); //  
 pmos #(2) pmos_6_12_12_41_104(w65,vdd,w64); //  
 nmos #(2) nmos_1_13_13_42_105(w59,vss,w54); //  
 pmos #(2) pmos_2_14_14_43_106(w59,vdd,w54); //  
 nmos #(2) nmos_1_15_15_44_107(w62,vss,B2); //  
 pmos #(2) pmos_2_16_16_45_108(w62,vdd,B2); //  
 nmos #(2) nmos_1_17_17_46_109(S2,vss,w66); //  
 nmos #(3) nmos_2_18_18_47_110(w66,vss,w61); //  
 nmos #(3) nmos_3_19_19_48_111(w66,vss,w65); //  
 pmos #(1) pmos_4_20_20_49_112(w67,vdd,w65); //  
 pmos #(3) pmos_5_21_21_50_113(w66,w67,w61); //  
 pmos #(2) pmos_6_22_22_51_114(S2,vdd,w66); //  
 nmos #(1) nmos_1_23_52_115(w68,vss,B2); //  
 pmos #(3) pmos_2_24_53_116(w69,vdd,w54); //  
 pmos #(3) pmos_3_25_54_117(w69,vdd,B2); //  
 nmos #(3) nmos_4_26_55_118(w69,w68,w54); //  
 nmos #(3) nmos_5_27_56_119(w43,vss,w69); //  
 pmos #(3) pmos_6_28_57_120(w43,vdd,w69); //  
 nmos #(3) nmos_1_58_121(w70,vss,w44); //  
 nmos #(3) nmos_2_59_122(w70,vss,w43); //  
 pmos #(3) pmos_3_60_123(w70,w71,w44); //  
 pmos #(1) pmos_4_61_124(w71,vdd,w43); //  
 nmos #(4) nmos_5_62_125(w2,vss,w70); //  
 pmos #(4) pmos_6_63_126(w2,vdd,w70); //  
 or #(5) or2_1_127(w8,w72,w73);
 nmos #(1) nmos_1_1_1_2_128(w74,vss,A1); //  
 pmos #(3) pmos_2_2_2_3_129(w76,vdd,w75); //  
 pmos #(3) pmos_3_3_3_4_130(w76,vdd,A1); //  
 nmos #(3) nmos_4_4_4_5_131(w76,w74,w75); //  
 nmos #(2) nmos_5_5_5_6_132(w77,vss,w76); //  
 pmos #(2) pmos_6_6_6_7_133(w77,vdd,w76); //  
 nmos #(1) nmos_1_7_7_8_134(w79,vss,w78); //  
 pmos #(3) pmos_2_8_8_9_135(w80,vdd,vss); //  
 pmos #(3) pmos_3_9_9_10_136(w80,vdd,w78); //  
 nmos #(3) nmos_4_10_10_11_137(w80,w79,vss); //  
 nmos #(2) nmos_5_11_11_12_138(w81,vss,w80); //  
 pmos #(2) pmos_6_12_12_13_139(w81,vdd,w80); //  
 nmos #(2) nmos_1_13_13_14_140(w75,vss,vss); //  
 pmos #(2) pmos_2_14_14_15_141(w75,vdd,vss); //  
 nmos #(2) nmos_1_15_15_16_142(w78,vss,A1); //  
 pmos #(2) pmos_2_16_16_17_143(w78,vdd,A1); //  
 nmos #(5) nmos_1_17_17_18_144(w83,vss,w82); //  
 nmos #(3) nmos_2_18_18_19_145(w82,vss,w77); //  
 nmos #(3) nmos_3_19_19_20_146(w82,vss,w81); //  
 pmos #(1) pmos_4_20_20_21_147(w84,vdd,w81); //  
 pmos #(3) pmos_5_21_21_22_148(w82,w84,w77); //  
 pmos #(5) pmos_6_22_22_23_149(w83,vdd,w82); //  
 nmos #(1) nmos_1_23_24_150(w85,vss,A1); //  
 pmos #(3) pmos_2_24_25_151(w86,vdd,vss); //  
 pmos #(3) pmos_3_25_26_152(w86,vdd,A1); //  
 nmos #(3) nmos_4_26_27_153(w86,w85,vss); //  
 nmos #(3) nmos_5_27_28_154(w73,vss,w86); //  
 pmos #(3) pmos_6_28_29_155(w73,vdd,w86); //  
 nmos #(1) nmos_1_1_1_30_156(w87,vss,B1); //  
 pmos #(3) pmos_2_2_2_31_157(w89,vdd,w88); //  
 pmos #(3) pmos_3_3_3_32_158(w89,vdd,B1); //  
 nmos #(3) nmos_4_4_4_33_159(w89,w87,w88); //  
 nmos #(2) nmos_5_5_5_34_160(w90,vss,w89); //  
 pmos #(2) pmos_6_6_6_35_161(w90,vdd,w89); //  
 nmos #(1) nmos_1_7_7_36_162(w92,vss,w91); //  
 pmos #(3) pmos_2_8_8_37_163(w93,vdd,w83); //  
 pmos #(3) pmos_3_9_9_38_164(w93,vdd,w91); //  
 nmos #(3) nmos_4_10_10_39_165(w93,w92,w83); //  
 nmos #(2) nmos_5_11_11_40_166(w94,vss,w93); //  
 pmos #(2) pmos_6_12_12_41_167(w94,vdd,w93); //  
 nmos #(2) nmos_1_13_13_42_168(w88,vss,w83); //  
 pmos #(2) pmos_2_14_14_43_169(w88,vdd,w83); //  
 nmos #(2) nmos_1_15_15_44_170(w91,vss,B1); //  
 pmos #(2) pmos_2_16_16_45_171(w91,vdd,B1); //  
 nmos #(2) nmos_1_17_17_46_172(S1,vss,w95); //  
 nmos #(3) nmos_2_18_18_47_173(w95,vss,w90); //  
 nmos #(3) nmos_3_19_19_48_174(w95,vss,w94); //  
 pmos #(1) pmos_4_20_20_49_175(w96,vdd,w94); //  
 pmos #(3) pmos_5_21_21_50_176(w95,w96,w90); //  
 pmos #(2) pmos_6_22_22_51_177(S1,vdd,w95); //  
 nmos #(1) nmos_1_23_52_178(w97,vss,B1); //  
 pmos #(3) pmos_2_24_53_179(w98,vdd,w83); //  
 pmos #(3) pmos_3_25_54_180(w98,vdd,B1); //  
 nmos #(3) nmos_4_26_55_181(w98,w97,w83); //  
 nmos #(3) nmos_5_27_56_182(w72,vss,w98); //  
 pmos #(3) pmos_6_28_57_183(w72,vdd,w98); //  
 nmos #(3) nmos_1_58_184(w99,vss,w73); //  
 nmos #(3) nmos_2_59_185(w99,vss,w72); //  
 pmos #(3) pmos_3_60_186(w99,w100,w73); //  
 pmos #(1) pmos_4_61_187(w100,vdd,w72); //  
 nmos #(4) nmos_5_62_188(w8,vss,w99); //  
 pmos #(4) pmos_6_63_189(w8,vdd,w99); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 B1=~B1;
#400 A1=~A1;
#800 A2=~A2;
#1600 B2=~B2;
#3200 A3=~A3;
#6400 B3=~B3;

// Simulation parameters
// B1 CLK 1 1
// A1 CLK 2 2
// A2 CLK 4 4
// B2 CLK 8 8
// A3 CLK 16 16
// B3 CLK 32 32
