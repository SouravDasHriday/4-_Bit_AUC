// DSCH 3.5
// 8/8/2020 10:10:37 PM
// D:\Aiub File\VLSI\Dsch v3.5\system\3 Bit Adder Subtractor.sch

module 3BitAdderSubtractor( B1,A1,A2,B2,A3,B3,S,S3,
 S2,Carry,S1);
 input B1,A1,A2,B2,A3,B3,S;
 output S3,S2,Carry,S1;
 wire w4,w5,w6,w8,w11,w13,w19,w20;
 wire w21,w22,w23,w24,w25,w26,w27,w28;
 wire w29,w30,w31,w32,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w42,w43,w44;
 wire w45,w46,w47,w48,w49,w50,w51,w52;
 wire w53,w54,w55,w56,w57,w58,w59,w60;
 wire w61,w62,w63,w64,w65,w66,w67,w68;
 wire w69,w70,w71,w72,w73,w74,w75,w76;
 wire w77,w78,w79,w80,w81,w82,w83,w84;
 wire w85,w86,w87,w88,w89,w90,w91,w92;
 wire w93,w94,w95,w96,w97,w98,w99,w100;
 wire w101,w102,w103,w104,w105,w106,w107,w108;
 wire w109,w110,w111,w112,w113,w114,w115,w116;
 wire w117,w118,w119,w120,w121,w122,w123,w124;
 wire w125,w126,w127,w128,w129,w130,w131,w132;
 wire w133,w134,w135;
 xor #(6) XOR_1(w4,S,A2);
 xor #(8) XOR_2(w6,S,w5);
 xor #(6) XOR_3(w8,S,A3);
 and #(4) and2_1_4(w20,w19,S);
 and #(4) and2_2_5(w22,A2,w21);
 not #(4) not_3_6(w19,A2);
 not #(4) not_4_7(w21,S);
 or #(5) or2_5_8(w4,w20,w22);
 nmos #(1) nmos_1_6_9(w23,vss,w19); //  
 nmos #(3) nmos_2_7_10(w24,w23,S); //  
 pmos #(3) pmos_3_8_11(w24,vdd,S); //  
 pmos #(3) pmos_4_9_12(w24,vdd,w19); //  
 pmos #(3) pmos_5_10_13(w20,vdd,w24); //  
 nmos #(3) nmos_6_11_14(w20,vss,w24); //  
 nmos #(1) nmos_1_12_15(w25,vss,A2); //  
 nmos #(3) nmos_2_13_16(w26,w25,w21); //  
 pmos #(3) pmos_3_14_17(w26,vdd,w21); //  
 pmos #(3) pmos_4_15_18(w26,vdd,A2); //  
 pmos #(3) pmos_5_16_19(w22,vdd,w26); //  
 nmos #(3) nmos_6_17_20(w22,vss,w26); //  
 pmos #(3) pmos_1_18_21(w19,vdd,A2); //  
 nmos #(3) nmos_2_19_22(w19,vss,A2); //  
 pmos #(3) pmos_1_20_23(w21,vdd,S); //  
 nmos #(3) nmos_2_21_24(w21,vss,S); //  
 nmos #(3) nmos_1_22_25(w27,vss,w22); //  
 nmos #(3) nmos_2_23_26(w27,vss,w20); //  
 pmos #(3) pmos_3_24_27(w27,w28,w22); //  
 pmos #(1) pmos_4_25_28(w28,vdd,w20); //  
 nmos #(4) nmos_5_26_29(w4,vss,w27); //  
 pmos #(4) pmos_6_27_30(w4,vdd,w27); //  
 and #(4) and2_1_31(w30,w29,S);
 and #(4) and2_2_32(w32,w5,w31);
 not #(4) not_3_33(w29,w5);
 not #(4) not_4_34(w31,S);
 or #(7) or2_5_35(w6,w30,w32);
 nmos #(1) nmos_1_6_36(w33,vss,w29); //  
 nmos #(3) nmos_2_7_37(w34,w33,S); //  
 pmos #(3) pmos_3_8_38(w34,vdd,S); //  
 pmos #(3) pmos_4_9_39(w34,vdd,w29); //  
 pmos #(3) pmos_5_10_40(w30,vdd,w34); //  
 nmos #(3) nmos_6_11_41(w30,vss,w34); //  
 nmos #(1) nmos_1_12_42(w35,vss,w5); //  
 nmos #(3) nmos_2_13_43(w36,w35,w31); //  
 pmos #(3) pmos_3_14_44(w36,vdd,w31); //  
 pmos #(3) pmos_4_15_45(w36,vdd,w5); //  
 pmos #(3) pmos_5_16_46(w32,vdd,w36); //  
 nmos #(3) nmos_6_17_47(w32,vss,w36); //  
 pmos #(3) pmos_1_18_48(w29,vdd,w5); //  
 nmos #(3) nmos_2_19_49(w29,vss,w5); //  
 pmos #(3) pmos_1_20_50(w31,vdd,S); //  
 nmos #(3) nmos_2_21_51(w31,vss,S); //  
 nmos #(3) nmos_1_22_52(w37,vss,w32); //  
 nmos #(3) nmos_2_23_53(w37,vss,w30); //  
 pmos #(3) pmos_3_24_54(w37,w38,w32); //  
 pmos #(1) pmos_4_25_55(w38,vdd,w30); //  
 nmos #(7) nmos_5_26_56(w6,vss,w37); //  
 pmos #(7) pmos_6_27_57(w6,vdd,w37); //  
 and #(4) and2_1_58(w40,w39,S);
 and #(4) and2_2_59(w42,A3,w41);
 not #(4) not_3_60(w39,A3);
 not #(4) not_4_61(w41,S);
 or #(5) or2_5_62(w8,w40,w42);
 nmos #(1) nmos_1_6_63(w43,vss,w39); //  
 nmos #(3) nmos_2_7_64(w44,w43,S); //  
 pmos #(3) pmos_3_8_65(w44,vdd,S); //  
 pmos #(3) pmos_4_9_66(w44,vdd,w39); //  
 pmos #(3) pmos_5_10_67(w40,vdd,w44); //  
 nmos #(3) nmos_6_11_68(w40,vss,w44); //  
 nmos #(1) nmos_1_12_69(w45,vss,A3); //  
 nmos #(3) nmos_2_13_70(w46,w45,w41); //  
 pmos #(3) pmos_3_14_71(w46,vdd,w41); //  
 pmos #(3) pmos_4_15_72(w46,vdd,A3); //  
 pmos #(3) pmos_5_16_73(w42,vdd,w46); //  
 nmos #(3) nmos_6_17_74(w42,vss,w46); //  
 pmos #(3) pmos_1_18_75(w39,vdd,A3); //  
 nmos #(3) nmos_2_19_76(w39,vss,A3); //  
 pmos #(3) pmos_1_20_77(w41,vdd,S); //  
 nmos #(3) nmos_2_21_78(w41,vss,S); //  
 nmos #(3) nmos_1_22_79(w47,vss,w42); //  
 nmos #(3) nmos_2_23_80(w47,vss,w40); //  
 pmos #(3) pmos_3_24_81(w47,w48,w42); //  
 pmos #(1) pmos_4_25_82(w48,vdd,w40); //  
 nmos #(4) nmos_5_26_83(w8,vss,w47); //  
 pmos #(4) pmos_6_27_84(w8,vdd,w47); //  
 or #(5) or2_1_85(w13,w49,w50);
 nmos #(1) nmos_1_1_1_2_86(w51,vss,B2); //  
 pmos #(3) pmos_2_2_2_3_87(w53,vdd,w52); //  
 pmos #(3) pmos_3_3_3_4_88(w53,vdd,B2); //  
 nmos #(3) nmos_4_4_4_5_89(w53,w51,w52); //  
 nmos #(2) nmos_5_5_5_6_90(w54,vss,w53); //  
 pmos #(2) pmos_6_6_6_7_91(w54,vdd,w53); //  
 nmos #(1) nmos_1_7_7_8_92(w56,vss,w55); //  
 pmos #(3) pmos_2_8_8_9_93(w57,vdd,w11); //  
 pmos #(3) pmos_3_9_9_10_94(w57,vdd,w55); //  
 nmos #(3) nmos_4_10_10_11_95(w57,w56,w11); //  
 nmos #(2) nmos_5_11_11_12_96(w58,vss,w57); //  
 pmos #(2) pmos_6_12_12_13_97(w58,vdd,w57); //  
 nmos #(2) nmos_1_13_13_14_98(w52,vss,w11); //  
 pmos #(2) pmos_2_14_14_15_99(w52,vdd,w11); //  
 nmos #(2) nmos_1_15_15_16_100(w55,vss,B2); //  
 pmos #(2) pmos_2_16_16_17_101(w55,vdd,B2); //  
 nmos #(5) nmos_1_17_17_18_102(w60,vss,w59); //  
 nmos #(3) nmos_2_18_18_19_103(w59,vss,w54); //  
 nmos #(3) nmos_3_19_19_20_104(w59,vss,w58); //  
 pmos #(1) pmos_4_20_20_21_105(w61,vdd,w58); //  
 pmos #(3) pmos_5_21_21_22_106(w59,w61,w54); //  
 pmos #(5) pmos_6_22_22_23_107(w60,vdd,w59); //  
 nmos #(1) nmos_1_23_24_108(w62,vss,B2); //  
 pmos #(3) pmos_2_24_25_109(w63,vdd,w11); //  
 pmos #(3) pmos_3_25_26_110(w63,vdd,B2); //  
 nmos #(3) nmos_4_26_27_111(w63,w62,w11); //  
 nmos #(3) nmos_5_27_28_112(w50,vss,w63); //  
 pmos #(3) pmos_6_28_29_113(w50,vdd,w63); //  
 nmos #(1) nmos_1_1_1_30_114(w64,vss,w4); //  
 pmos #(3) pmos_2_2_2_31_115(w66,vdd,w65); //  
 pmos #(3) pmos_3_3_3_32_116(w66,vdd,w4); //  
 nmos #(3) nmos_4_4_4_33_117(w66,w64,w65); //  
 nmos #(2) nmos_5_5_5_34_118(w67,vss,w66); //  
 pmos #(2) pmos_6_6_6_35_119(w67,vdd,w66); //  
 nmos #(1) nmos_1_7_7_36_120(w69,vss,w68); //  
 pmos #(3) pmos_2_8_8_37_121(w70,vdd,w60); //  
 pmos #(3) pmos_3_9_9_38_122(w70,vdd,w68); //  
 nmos #(3) nmos_4_10_10_39_123(w70,w69,w60); //  
 nmos #(2) nmos_5_11_11_40_124(w71,vss,w70); //  
 pmos #(2) pmos_6_12_12_41_125(w71,vdd,w70); //  
 nmos #(2) nmos_1_13_13_42_126(w65,vss,w60); //  
 pmos #(2) pmos_2_14_14_43_127(w65,vdd,w60); //  
 nmos #(2) nmos_1_15_15_44_128(w68,vss,w4); //  
 pmos #(2) pmos_2_16_16_45_129(w68,vdd,w4); //  
 nmos #(2) nmos_1_17_17_46_130(S2,vss,w72); //  
 nmos #(3) nmos_2_18_18_47_131(w72,vss,w67); //  
 nmos #(3) nmos_3_19_19_48_132(w72,vss,w71); //  
 pmos #(1) pmos_4_20_20_49_133(w73,vdd,w71); //  
 pmos #(3) pmos_5_21_21_50_134(w72,w73,w67); //  
 pmos #(2) pmos_6_22_22_51_135(S2,vdd,w72); //  
 nmos #(1) nmos_1_23_52_136(w74,vss,w4); //  
 pmos #(3) pmos_2_24_53_137(w75,vdd,w60); //  
 pmos #(3) pmos_3_25_54_138(w75,vdd,w4); //  
 nmos #(3) nmos_4_26_55_139(w75,w74,w60); //  
 nmos #(3) nmos_5_27_56_140(w49,vss,w75); //  
 pmos #(3) pmos_6_28_57_141(w49,vdd,w75); //  
 nmos #(3) nmos_1_58_142(w76,vss,w50); //  
 nmos #(3) nmos_2_59_143(w76,vss,w49); //  
 pmos #(3) pmos_3_60_144(w76,w77,w50); //  
 pmos #(1) pmos_4_61_145(w77,vdd,w49); //  
 nmos #(4) nmos_5_62_146(w13,vss,w76); //  
 pmos #(4) pmos_6_63_147(w13,vdd,w76); //  
 or #(5) or2_1_148(w11,w78,w79);
 nmos #(1) nmos_1_1_1_2_149(w80,vss,w6); //  
 pmos #(3) pmos_2_2_2_3_150(w82,vdd,w81); //  
 pmos #(3) pmos_3_3_3_4_151(w82,vdd,w6); //  
 nmos #(3) nmos_4_4_4_5_152(w82,w80,w81); //  
 nmos #(2) nmos_5_5_5_6_153(w83,vss,w82); //  
 pmos #(2) pmos_6_6_6_7_154(w83,vdd,w82); //  
 nmos #(1) nmos_1_7_7_8_155(w85,vss,w84); //  
 pmos #(3) pmos_2_8_8_9_156(w86,vdd,S); //  
 pmos #(3) pmos_3_9_9_10_157(w86,vdd,w84); //  
 nmos #(3) nmos_4_10_10_11_158(w86,w85,S); //  
 nmos #(2) nmos_5_11_11_12_159(w87,vss,w86); //  
 pmos #(2) pmos_6_12_12_13_160(w87,vdd,w86); //  
 nmos #(2) nmos_1_13_13_14_161(w81,vss,S); //  
 pmos #(2) pmos_2_14_14_15_162(w81,vdd,S); //  
 nmos #(2) nmos_1_15_15_16_163(w84,vss,w6); //  
 pmos #(2) pmos_2_16_16_17_164(w84,vdd,w6); //  
 nmos #(5) nmos_1_17_17_18_165(w89,vss,w88); //  
 nmos #(3) nmos_2_18_18_19_166(w88,vss,w83); //  
 nmos #(3) nmos_3_19_19_20_167(w88,vss,w87); //  
 pmos #(1) pmos_4_20_20_21_168(w90,vdd,w87); //  
 pmos #(3) pmos_5_21_21_22_169(w88,w90,w83); //  
 pmos #(5) pmos_6_22_22_23_170(w89,vdd,w88); //  
 nmos #(1) nmos_1_23_24_171(w91,vss,w6); //  
 pmos #(3) pmos_2_24_25_172(w92,vdd,S); //  
 pmos #(3) pmos_3_25_26_173(w92,vdd,w6); //  
 nmos #(3) nmos_4_26_27_174(w92,w91,S); //  
 nmos #(3) nmos_5_27_28_175(w79,vss,w92); //  
 pmos #(3) pmos_6_28_29_176(w79,vdd,w92); //  
 nmos #(1) nmos_1_1_1_30_177(w93,vss,w6); //  
 pmos #(3) pmos_2_2_2_31_178(w95,vdd,w94); //  
 pmos #(3) pmos_3_3_3_32_179(w95,vdd,w6); //  
 nmos #(3) nmos_4_4_4_33_180(w95,w93,w94); //  
 nmos #(2) nmos_5_5_5_34_181(w96,vss,w95); //  
 pmos #(2) pmos_6_6_6_35_182(w96,vdd,w95); //  
 nmos #(1) nmos_1_7_7_36_183(w98,vss,w97); //  
 pmos #(3) pmos_2_8_8_37_184(w99,vdd,w89); //  
 pmos #(3) pmos_3_9_9_38_185(w99,vdd,w97); //  
 nmos #(3) nmos_4_10_10_39_186(w99,w98,w89); //  
 nmos #(2) nmos_5_11_11_40_187(w100,vss,w99); //  
 pmos #(2) pmos_6_12_12_41_188(w100,vdd,w99); //  
 nmos #(2) nmos_1_13_13_42_189(w94,vss,w89); //  
 pmos #(2) pmos_2_14_14_43_190(w94,vdd,w89); //  
 nmos #(2) nmos_1_15_15_44_191(w97,vss,w6); //  
 pmos #(2) pmos_2_16_16_45_192(w97,vdd,w6); //  
 nmos #(2) nmos_1_17_17_46_193(S1,vss,w101); //  
 nmos #(3) nmos_2_18_18_47_194(w101,vss,w96); //  
 nmos #(3) nmos_3_19_19_48_195(w101,vss,w100); //  
 pmos #(1) pmos_4_20_20_49_196(w102,vdd,w100); //  
 pmos #(3) pmos_5_21_21_50_197(w101,w102,w96); //  
 pmos #(2) pmos_6_22_22_51_198(S1,vdd,w101); //  
 nmos #(1) nmos_1_23_52_199(w103,vss,w6); //  
 pmos #(3) pmos_2_24_53_200(w104,vdd,w89); //  
 pmos #(3) pmos_3_25_54_201(w104,vdd,w6); //  
 nmos #(3) nmos_4_26_55_202(w104,w103,w89); //  
 nmos #(3) nmos_5_27_56_203(w78,vss,w104); //  
 pmos #(3) pmos_6_28_57_204(w78,vdd,w104); //  
 nmos #(3) nmos_1_58_205(w105,vss,w79); //  
 nmos #(3) nmos_2_59_206(w105,vss,w78); //  
 pmos #(3) pmos_3_60_207(w105,w106,w79); //  
 pmos #(1) pmos_4_61_208(w106,vdd,w78); //  
 nmos #(4) nmos_5_62_209(w11,vss,w105); //  
 pmos #(4) pmos_6_63_210(w11,vdd,w105); //  
 or #(3) or2_1_211(Carry,w107,w108);
 nmos #(1) nmos_1_1_1_2_212(w109,vss,B3); //  
 pmos #(3) pmos_2_2_2_3_213(w111,vdd,w110); //  
 pmos #(3) pmos_3_3_3_4_214(w111,vdd,B3); //  
 nmos #(3) nmos_4_4_4_5_215(w111,w109,w110); //  
 nmos #(2) nmos_5_5_5_6_216(w112,vss,w111); //  
 pmos #(2) pmos_6_6_6_7_217(w112,vdd,w111); //  
 nmos #(1) nmos_1_7_7_8_218(w114,vss,w113); //  
 pmos #(3) pmos_2_8_8_9_219(w115,vdd,w13); //  
 pmos #(3) pmos_3_9_9_10_220(w115,vdd,w113); //  
 nmos #(3) nmos_4_10_10_11_221(w115,w114,w13); //  
 nmos #(2) nmos_5_11_11_12_222(w116,vss,w115); //  
 pmos #(2) pmos_6_12_12_13_223(w116,vdd,w115); //  
 nmos #(2) nmos_1_13_13_14_224(w110,vss,w13); //  
 pmos #(2) pmos_2_14_14_15_225(w110,vdd,w13); //  
 nmos #(2) nmos_1_15_15_16_226(w113,vss,B3); //  
 pmos #(2) pmos_2_16_16_17_227(w113,vdd,B3); //  
 nmos #(5) nmos_1_17_17_18_228(w118,vss,w117); //  
 nmos #(3) nmos_2_18_18_19_229(w117,vss,w112); //  
 nmos #(3) nmos_3_19_19_20_230(w117,vss,w116); //  
 pmos #(1) pmos_4_20_20_21_231(w119,vdd,w116); //  
 pmos #(3) pmos_5_21_21_22_232(w117,w119,w112); //  
 pmos #(5) pmos_6_22_22_23_233(w118,vdd,w117); //  
 nmos #(1) nmos_1_23_24_234(w120,vss,B3); //  
 pmos #(3) pmos_2_24_25_235(w121,vdd,w13); //  
 pmos #(3) pmos_3_25_26_236(w121,vdd,B3); //  
 nmos #(3) nmos_4_26_27_237(w121,w120,w13); //  
 nmos #(3) nmos_5_27_28_238(w108,vss,w121); //  
 pmos #(3) pmos_6_28_29_239(w108,vdd,w121); //  
 nmos #(1) nmos_1_1_1_30_240(w122,vss,w8); //  
 pmos #(3) pmos_2_2_2_31_241(w124,vdd,w123); //  
 pmos #(3) pmos_3_3_3_32_242(w124,vdd,w8); //  
 nmos #(3) nmos_4_4_4_33_243(w124,w122,w123); //  
 nmos #(2) nmos_5_5_5_34_244(w125,vss,w124); //  
 pmos #(2) pmos_6_6_6_35_245(w125,vdd,w124); //  
 nmos #(1) nmos_1_7_7_36_246(w127,vss,w126); //  
 pmos #(3) pmos_2_8_8_37_247(w128,vdd,w118); //  
 pmos #(3) pmos_3_9_9_38_248(w128,vdd,w126); //  
 nmos #(3) nmos_4_10_10_39_249(w128,w127,w118); //  
 nmos #(2) nmos_5_11_11_40_250(w129,vss,w128); //  
 pmos #(2) pmos_6_12_12_41_251(w129,vdd,w128); //  
 nmos #(2) nmos_1_13_13_42_252(w123,vss,w118); //  
 pmos #(2) pmos_2_14_14_43_253(w123,vdd,w118); //  
 nmos #(2) nmos_1_15_15_44_254(w126,vss,w8); //  
 pmos #(2) pmos_2_16_16_45_255(w126,vdd,w8); //  
 nmos #(2) nmos_1_17_17_46_256(S3,vss,w130); //  
 nmos #(3) nmos_2_18_18_47_257(w130,vss,w125); //  
 nmos #(3) nmos_3_19_19_48_258(w130,vss,w129); //  
 pmos #(1) pmos_4_20_20_49_259(w131,vdd,w129); //  
 pmos #(3) pmos_5_21_21_50_260(w130,w131,w125); //  
 pmos #(2) pmos_6_22_22_51_261(S3,vdd,w130); //  
 nmos #(1) nmos_1_23_52_262(w132,vss,w8); //  
 pmos #(3) pmos_2_24_53_263(w133,vdd,w118); //  
 pmos #(3) pmos_3_25_54_264(w133,vdd,w8); //  
 nmos #(3) nmos_4_26_55_265(w133,w132,w118); //  
 nmos #(3) nmos_5_27_56_266(w107,vss,w133); //  
 pmos #(3) pmos_6_28_57_267(w107,vdd,w133); //  
 nmos #(3) nmos_1_58_268(w134,vss,w108); //  
 nmos #(3) nmos_2_59_269(w134,vss,w107); //  
 pmos #(3) pmos_3_60_270(w134,w135,w108); //  
 pmos #(1) pmos_4_61_271(w135,vdd,w107); //  
 nmos #(2) nmos_5_62_272(Carry,vss,w134); //  
 pmos #(2) pmos_6_63_273(Carry,vdd,w134); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 B1=~B1;
#400 A1=~A1;
#800 A2=~A2;
#1600 B2=~B2;
#3200 A3=~A3;
#6400 B3=~B3;
#12800 S=~S;

// Simulation parameters
// B1 CLK 1 1
// A1 CLK 2 2
// A2 CLK 4 4
// B2 CLK 8 8
// A3 CLK 16 16
// B3 CLK 32 32
// S CLK 64 64
