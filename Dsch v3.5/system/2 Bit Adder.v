// DSCH 3.5
// 8/10/2020 12:42:16 PM
// D:\Aiub File\VLSI\Dsch v3.5\system\2 Bit Adder.sch

module 2BitAdder( B1,A1,A2,B2,S2,Carry,S1);
 input B1,A1,A2,B2;
 output S2,Carry,S1;
 wire w4,w10,w11,w12,w13,w14,w15,w16;
 wire w17,w18,w19,w20,w21,w22,w23,w24;
 wire w25,w26,w27,w28,w29,w30,w31,w32;
 wire w33,w34,w35,w36,w37,w38,w39,w40;
 wire w41,w42,w43,w44,w45,w46,w47,w48;
 wire w49,w50,w51,w52,w53,w54,w55,w56;
 wire w57,w58,w59,w60,w61,w62,w63,w64;
 wire w65,w66,w67;
 or #(5) or2_1_1(w4,w10,w11);
 nmos #(1) nmos_1_1_1_2_2(w12,vss,A1); //  
 pmos #(3) pmos_2_2_2_3_3(w14,vdd,w13); //  
 pmos #(3) pmos_3_3_3_4_4(w14,vdd,A1); //  
 nmos #(3) nmos_4_4_4_5_5(w14,w12,w13); //  
 nmos #(2) nmos_5_5_5_6_6(w15,vss,w14); //  
 pmos #(2) pmos_6_6_6_7_7(w15,vdd,w14); //  
 nmos #(1) nmos_1_7_7_8_8(w17,vss,w16); //  
 pmos #(3) pmos_2_8_8_9_9(w18,vdd,vss); //  
 pmos #(3) pmos_3_9_9_10_10(w18,vdd,w16); //  
 nmos #(3) nmos_4_10_10_11_11(w18,w17,vss); //  
 nmos #(2) nmos_5_11_11_12_12(w19,vss,w18); //  
 pmos #(2) pmos_6_12_12_13_13(w19,vdd,w18); //  
 nmos #(2) nmos_1_13_13_14_14(w13,vss,vss); //  
 pmos #(2) pmos_2_14_14_15_15(w13,vdd,vss); //  
 nmos #(2) nmos_1_15_15_16_16(w16,vss,A1); //  
 pmos #(2) pmos_2_16_16_17_17(w16,vdd,A1); //  
 nmos #(5) nmos_1_17_17_18_18(w21,vss,w20); //  
 nmos #(3) nmos_2_18_18_19_19(w20,vss,w15); //  
 nmos #(3) nmos_3_19_19_20_20(w20,vss,w19); //  
 pmos #(1) pmos_4_20_20_21_21(w22,vdd,w19); //  
 pmos #(3) pmos_5_21_21_22_22(w20,w22,w15); //  
 pmos #(5) pmos_6_22_22_23_23(w21,vdd,w20); //  
 nmos #(1) nmos_1_23_24_24(w23,vss,A1); //  
 pmos #(3) pmos_2_24_25_25(w24,vdd,vss); //  
 pmos #(3) pmos_3_25_26_26(w24,vdd,A1); //  
 nmos #(3) nmos_4_26_27_27(w24,w23,vss); //  
 nmos #(3) nmos_5_27_28_28(w11,vss,w24); //  
 pmos #(3) pmos_6_28_29_29(w11,vdd,w24); //  
 nmos #(1) nmos_1_1_1_30_30(w25,vss,B1); //  
 pmos #(3) pmos_2_2_2_31_31(w27,vdd,w26); //  
 pmos #(3) pmos_3_3_3_32_32(w27,vdd,B1); //  
 nmos #(3) nmos_4_4_4_33_33(w27,w25,w26); //  
 nmos #(2) nmos_5_5_5_34_34(w28,vss,w27); //  
 pmos #(2) pmos_6_6_6_35_35(w28,vdd,w27); //  
 nmos #(1) nmos_1_7_7_36_36(w30,vss,w29); //  
 pmos #(3) pmos_2_8_8_37_37(w31,vdd,w21); //  
 pmos #(3) pmos_3_9_9_38_38(w31,vdd,w29); //  
 nmos #(3) nmos_4_10_10_39_39(w31,w30,w21); //  
 nmos #(2) nmos_5_11_11_40_40(w32,vss,w31); //  
 pmos #(2) pmos_6_12_12_41_41(w32,vdd,w31); //  
 nmos #(2) nmos_1_13_13_42_42(w26,vss,w21); //  
 pmos #(2) pmos_2_14_14_43_43(w26,vdd,w21); //  
 nmos #(2) nmos_1_15_15_44_44(w29,vss,B1); //  
 pmos #(2) pmos_2_16_16_45_45(w29,vdd,B1); //  
 nmos #(2) nmos_1_17_17_46_46(S1,vss,w33); //  
 nmos #(3) nmos_2_18_18_47_47(w33,vss,w28); //  
 nmos #(3) nmos_3_19_19_48_48(w33,vss,w32); //  
 pmos #(1) pmos_4_20_20_49_49(w34,vdd,w32); //  
 pmos #(3) pmos_5_21_21_50_50(w33,w34,w28); //  
 pmos #(2) pmos_6_22_22_51_51(S1,vdd,w33); //  
 nmos #(1) nmos_1_23_52_52(w35,vss,B1); //  
 pmos #(3) pmos_2_24_53_53(w36,vdd,w21); //  
 pmos #(3) pmos_3_25_54_54(w36,vdd,B1); //  
 nmos #(3) nmos_4_26_55_55(w36,w35,w21); //  
 nmos #(3) nmos_5_27_56_56(w10,vss,w36); //  
 pmos #(3) pmos_6_28_57_57(w10,vdd,w36); //  
 nmos #(3) nmos_1_58_58(w37,vss,w11); //  
 nmos #(3) nmos_2_59_59(w37,vss,w10); //  
 pmos #(3) pmos_3_60_60(w37,w38,w11); //  
 pmos #(1) pmos_4_61_61(w38,vdd,w10); //  
 nmos #(4) nmos_5_62_62(w4,vss,w37); //  
 pmos #(4) pmos_6_63_63(w4,vdd,w37); //  
 or #(3) or2_1_64(Carry,w39,w40);
 nmos #(1) nmos_1_1_1_2_65(w41,vss,A2); //  
 pmos #(3) pmos_2_2_2_3_66(w43,vdd,w42); //  
 pmos #(3) pmos_3_3_3_4_67(w43,vdd,A2); //  
 nmos #(3) nmos_4_4_4_5_68(w43,w41,w42); //  
 nmos #(2) nmos_5_5_5_6_69(w44,vss,w43); //  
 pmos #(2) pmos_6_6_6_7_70(w44,vdd,w43); //  
 nmos #(1) nmos_1_7_7_8_71(w46,vss,w45); //  
 pmos #(3) pmos_2_8_8_9_72(w47,vdd,w4); //  
 pmos #(3) pmos_3_9_9_10_73(w47,vdd,w45); //  
 nmos #(3) nmos_4_10_10_11_74(w47,w46,w4); //  
 nmos #(2) nmos_5_11_11_12_75(w48,vss,w47); //  
 pmos #(2) pmos_6_12_12_13_76(w48,vdd,w47); //  
 nmos #(2) nmos_1_13_13_14_77(w42,vss,w4); //  
 pmos #(2) pmos_2_14_14_15_78(w42,vdd,w4); //  
 nmos #(2) nmos_1_15_15_16_79(w45,vss,A2); //  
 pmos #(2) pmos_2_16_16_17_80(w45,vdd,A2); //  
 nmos #(5) nmos_1_17_17_18_81(w50,vss,w49); //  
 nmos #(3) nmos_2_18_18_19_82(w49,vss,w44); //  
 nmos #(3) nmos_3_19_19_20_83(w49,vss,w48); //  
 pmos #(1) pmos_4_20_20_21_84(w51,vdd,w48); //  
 pmos #(3) pmos_5_21_21_22_85(w49,w51,w44); //  
 pmos #(5) pmos_6_22_22_23_86(w50,vdd,w49); //  
 nmos #(1) nmos_1_23_24_87(w52,vss,A2); //  
 pmos #(3) pmos_2_24_25_88(w53,vdd,w4); //  
 pmos #(3) pmos_3_25_26_89(w53,vdd,A2); //  
 nmos #(3) nmos_4_26_27_90(w53,w52,w4); //  
 nmos #(3) nmos_5_27_28_91(w40,vss,w53); //  
 pmos #(3) pmos_6_28_29_92(w40,vdd,w53); //  
 nmos #(1) nmos_1_1_1_30_93(w54,vss,B2); //  
 pmos #(3) pmos_2_2_2_31_94(w56,vdd,w55); //  
 pmos #(3) pmos_3_3_3_32_95(w56,vdd,B2); //  
 nmos #(3) nmos_4_4_4_33_96(w56,w54,w55); //  
 nmos #(2) nmos_5_5_5_34_97(w57,vss,w56); //  
 pmos #(2) pmos_6_6_6_35_98(w57,vdd,w56); //  
 nmos #(1) nmos_1_7_7_36_99(w59,vss,w58); //  
 pmos #(3) pmos_2_8_8_37_100(w60,vdd,w50); //  
 pmos #(3) pmos_3_9_9_38_101(w60,vdd,w58); //  
 nmos #(3) nmos_4_10_10_39_102(w60,w59,w50); //  
 nmos #(2) nmos_5_11_11_40_103(w61,vss,w60); //  
 pmos #(2) pmos_6_12_12_41_104(w61,vdd,w60); //  
 nmos #(2) nmos_1_13_13_42_105(w55,vss,w50); //  
 pmos #(2) pmos_2_14_14_43_106(w55,vdd,w50); //  
 nmos #(2) nmos_1_15_15_44_107(w58,vss,B2); //  
 pmos #(2) pmos_2_16_16_45_108(w58,vdd,B2); //  
 nmos #(2) nmos_1_17_17_46_109(S2,vss,w62); //  
 nmos #(3) nmos_2_18_18_47_110(w62,vss,w57); //  
 nmos #(3) nmos_3_19_19_48_111(w62,vss,w61); //  
 pmos #(1) pmos_4_20_20_49_112(w63,vdd,w61); //  
 pmos #(3) pmos_5_21_21_50_113(w62,w63,w57); //  
 pmos #(2) pmos_6_22_22_51_114(S2,vdd,w62); //  
 nmos #(1) nmos_1_23_52_115(w64,vss,B2); //  
 pmos #(3) pmos_2_24_53_116(w65,vdd,w50); //  
 pmos #(3) pmos_3_25_54_117(w65,vdd,B2); //  
 nmos #(3) nmos_4_26_55_118(w65,w64,w50); //  
 nmos #(3) nmos_5_27_56_119(w39,vss,w65); //  
 pmos #(3) pmos_6_28_57_120(w39,vdd,w65); //  
 nmos #(3) nmos_1_58_121(w66,vss,w40); //  
 nmos #(3) nmos_2_59_122(w66,vss,w39); //  
 pmos #(3) pmos_3_60_123(w66,w67,w40); //  
 pmos #(1) pmos_4_61_124(w67,vdd,w39); //  
 nmos #(2) nmos_5_62_125(Carry,vss,w66); //  
 pmos #(2) pmos_6_63_126(Carry,vdd,w66); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 B1=~B1;
#400 A1=~A1;
#800 A2=~A2;
#1600 B2=~B2;

// Simulation parameters
// B1 CLK 1 1
// A1 CLK 2 2
// A2 CLK 4 4
// B2 CLK 8 8
