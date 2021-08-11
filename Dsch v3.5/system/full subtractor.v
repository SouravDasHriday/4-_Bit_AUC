// DSCH 3.5
// 7/27/2020 11:59:32 AM
// D:\Aiub File\VLSI\Dsch v3.5\system\full subtractor.sch

module fullsubtractor( B,C,A,Difference,Borror);
 input B,C,A;
 output Difference,Borror;
 wire w5,w7,w8,w9,w11,w12,w13,w14;
 wire w15,w16,w17,w18,w19,w20,w21,w22;
 wire w23,w24,w25,w26,w27,w28,w29,w30;
 wire w31,w32,w33,w34,w35,w36;
 and #(4) and2_1(w7,C,B);
 and #(4) and2_2(w9,w5,w8);
 or #(3) or2_3(Borror,w9,w7);
 nmos #(1) nmos_1_1_4(w11,vss,C); //  
 pmos #(3) pmos_2_2_5(w13,vdd,w12); //  
 pmos #(3) pmos_3_3_6(w13,vdd,C); //  
 nmos #(3) nmos_4_4_7(w13,w11,w12); //  
 nmos #(2) nmos_5_5_8(w14,vss,w13); //  
 pmos #(2) pmos_6_6_9(w14,vdd,w13); //  
 nmos #(1) nmos_1_7_10(w16,vss,w15); //  
 pmos #(3) pmos_2_8_11(w17,vdd,B); //  
 pmos #(3) pmos_3_9_12(w17,vdd,w15); //  
 nmos #(3) nmos_4_10_13(w17,w16,B); //  
 nmos #(2) nmos_5_11_14(w18,vss,w17); //  
 pmos #(2) pmos_6_12_15(w18,vdd,w17); //  
 nmos #(2) nmos_1_13_16(w12,vss,B); //  
 pmos #(2) pmos_2_14_17(w12,vdd,B); //  
 nmos #(2) nmos_1_15_18(w15,vss,C); //  
 pmos #(2) pmos_2_16_19(w15,vdd,C); //  
 nmos #(4) nmos_1_17_20(w5,vss,w19); //  
 nmos #(3) nmos_2_18_21(w19,vss,w14); //  
 nmos #(3) nmos_3_19_22(w19,vss,w18); //  
 pmos #(1) pmos_4_20_23(w20,vdd,w18); //  
 pmos #(3) pmos_5_21_24(w19,w20,w14); //  
 pmos #(4) pmos_6_22_25(w5,vdd,w19); //  
 nmos #(1) nmos_1_1_26(w21,vss,A); //  
 pmos #(3) pmos_2_2_27(w23,vdd,w22); //  
 pmos #(3) pmos_3_3_28(w23,vdd,A); //  
 nmos #(3) nmos_4_4_29(w23,w21,w22); //  
 nmos #(2) nmos_5_5_30(w24,vss,w23); //  
 pmos #(2) pmos_6_6_31(w24,vdd,w23); //  
 nmos #(1) nmos_1_7_32(w26,vss,w25); //  
 pmos #(3) pmos_2_8_33(w27,vdd,w5); //  
 pmos #(3) pmos_3_9_34(w27,vdd,w25); //  
 nmos #(3) nmos_4_10_35(w27,w26,w5); //  
 nmos #(2) nmos_5_11_36(w28,vss,w27); //  
 pmos #(2) pmos_6_12_37(w28,vdd,w27); //  
 nmos #(2) nmos_1_13_38(w22,vss,w5); //  
 pmos #(2) pmos_2_14_39(w22,vdd,w5); //  
 nmos #(2) nmos_1_15_40(w25,vss,A); //  
 pmos #(2) pmos_2_16_41(w25,vdd,A); //  
 nmos #(2) nmos_1_17_42(Difference,vss,w29); //  
 nmos #(3) nmos_2_18_43(w29,vss,w24); //  
 nmos #(3) nmos_3_19_44(w29,vss,w28); //  
 pmos #(1) pmos_4_20_45(w30,vdd,w28); //  
 pmos #(3) pmos_5_21_46(w29,w30,w24); //  
 pmos #(2) pmos_6_22_47(Difference,vdd,w29); //  
 nmos #(1) nmos_1_48(w31,vss,C); //  
 nmos #(3) nmos_2_49(w32,w31,B); //  
 pmos #(3) pmos_3_50(w32,vdd,B); //  
 pmos #(3) pmos_4_51(w32,vdd,C); //  
 pmos #(2) pmos_5_52(w7,vdd,w32); //  
 nmos #(2) nmos_6_53(w7,vss,w32); //  
 nmos #(2) nmos_1_54(w8,vss,A); //  
 pmos #(2) pmos_2_55(w8,vdd,A); //  
 nmos #(1) nmos_1_56(w33,vss,w5); //  
 nmos #(3) nmos_2_57(w34,w33,w8); //  
 pmos #(3) pmos_3_58(w34,vdd,w8); //  
 pmos #(3) pmos_4_59(w34,vdd,w5); //  
 pmos #(2) pmos_5_60(w9,vdd,w34); //  
 nmos #(2) nmos_6_61(w9,vss,w34); //  
 nmos #(3) nmos_1_62(w35,vss,w7); //  
 nmos #(3) nmos_2_63(w35,vss,w9); //  
 pmos #(3) pmos_3_64(w35,w36,w7); //  
 pmos #(1) pmos_4_65(w36,vdd,w9); //  
 nmos #(2) nmos_5_66(Borror,vss,w35); //  
 pmos #(2) pmos_6_67(Borror,vdd,w35); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 B=~B;
#400 C=~C;
#800 A=~A;

// Simulation parameters
// B CLK 1 1
// C CLK 2 2
// A CLK 4 4
