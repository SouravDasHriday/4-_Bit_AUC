// DSCH 3.5
// 8/5/2020 2:02:51 PM
// D:\Aiub File\VLSI\Dsch v3.5\system\full adder.sch

module fulladder( A,B,C,Carry,Sum);
 input A,B,C;
 output Carry,Sum;
 wire w5,w6,w8,w10,w11,w12,w13,w14;
 wire w15,w16,w17,w18,w19,w20,w21,w22;
 wire w23,w24,w25,w26,w27,w28,w29,w30;
 wire w31,w32,w33,w34,w35;
 or #(3) or2_1(Carry,w8,w5);
 nmos #(1) nmos_1_1_1_2(w10,vss,B); //  
 pmos #(3) pmos_2_2_2_3(w12,vdd,w11); //  
 pmos #(3) pmos_3_3_3_4(w12,vdd,B); //  
 nmos #(3) nmos_4_4_4_5(w12,w10,w11); //  
 nmos #(2) nmos_5_5_5_6(w13,vss,w12); //  
 pmos #(2) pmos_6_6_6_7(w13,vdd,w12); //  
 nmos #(1) nmos_1_7_7_8(w15,vss,w14); //  
 pmos #(3) pmos_2_8_8_9(w16,vdd,A); //  
 pmos #(3) pmos_3_9_9_10(w16,vdd,w14); //  
 nmos #(3) nmos_4_10_10_11(w16,w15,A); //  
 nmos #(2) nmos_5_11_11_12(w17,vss,w16); //  
 pmos #(2) pmos_6_12_12_13(w17,vdd,w16); //  
 nmos #(2) nmos_1_13_13_14(w11,vss,A); //  
 pmos #(2) pmos_2_14_14_15(w11,vdd,A); //  
 nmos #(2) nmos_1_15_15_16(w14,vss,B); //  
 pmos #(2) pmos_2_16_16_17(w14,vdd,B); //  
 nmos #(4) nmos_1_17_17_18(w6,vss,w18); //  
 nmos #(3) nmos_2_18_18_19(w18,vss,w13); //  
 nmos #(3) nmos_3_19_19_20(w18,vss,w17); //  
 pmos #(1) pmos_4_20_20_21(w19,vdd,w17); //  
 pmos #(3) pmos_5_21_21_22(w18,w19,w13); //  
 pmos #(4) pmos_6_22_22_23(w6,vdd,w18); //  
 nmos #(1) nmos_1_23_24(w20,vss,B); //  
 pmos #(3) pmos_2_24_25(w21,vdd,A); //  
 pmos #(3) pmos_3_25_26(w21,vdd,B); //  
 nmos #(3) nmos_4_26_27(w21,w20,A); //  
 nmos #(2) nmos_5_27_28(w5,vss,w21); //  
 pmos #(2) pmos_6_28_29(w5,vdd,w21); //  
 nmos #(1) nmos_1_1_1_30(w22,vss,C); //  
 pmos #(3) pmos_2_2_2_31(w24,vdd,w23); //  
 pmos #(3) pmos_3_3_3_32(w24,vdd,C); //  
 nmos #(3) nmos_4_4_4_33(w24,w22,w23); //  
 nmos #(2) nmos_5_5_5_34(w25,vss,w24); //  
 pmos #(2) pmos_6_6_6_35(w25,vdd,w24); //  
 nmos #(1) nmos_1_7_7_36(w27,vss,w26); //  
 pmos #(3) pmos_2_8_8_37(w28,vdd,w6); //  
 pmos #(3) pmos_3_9_9_38(w28,vdd,w26); //  
 nmos #(3) nmos_4_10_10_39(w28,w27,w6); //  
 nmos #(2) nmos_5_11_11_40(w29,vss,w28); //  
 pmos #(2) pmos_6_12_12_41(w29,vdd,w28); //  
 nmos #(2) nmos_1_13_13_42(w23,vss,w6); //  
 pmos #(2) pmos_2_14_14_43(w23,vdd,w6); //  
 nmos #(2) nmos_1_15_15_44(w26,vss,C); //  
 pmos #(2) pmos_2_16_16_45(w26,vdd,C); //  
 nmos #(2) nmos_1_17_17_46(Sum,vss,w30); //  
 nmos #(3) nmos_2_18_18_47(w30,vss,w25); //  
 nmos #(3) nmos_3_19_19_48(w30,vss,w29); //  
 pmos #(1) pmos_4_20_20_49(w31,vdd,w29); //  
 pmos #(3) pmos_5_21_21_50(w30,w31,w25); //  
 pmos #(2) pmos_6_22_22_51(Sum,vdd,w30); //  
 nmos #(1) nmos_1_23_52(w32,vss,C); //  
 pmos #(3) pmos_2_24_53(w33,vdd,w6); //  
 pmos #(3) pmos_3_25_54(w33,vdd,C); //  
 nmos #(3) nmos_4_26_55(w33,w32,w6); //  
 nmos #(2) nmos_5_27_56(w8,vss,w33); //  
 pmos #(2) pmos_6_28_57(w8,vdd,w33); //  
 nmos #(3) nmos_1_58(w34,vss,w5); //  
 nmos #(3) nmos_2_59(w34,vss,w8); //  
 pmos #(3) pmos_3_60(w34,w35,w5); //  
 pmos #(1) pmos_4_61(w35,vdd,w8); //  
 nmos #(2) nmos_5_62(Carry,vss,w34); //  
 pmos #(2) pmos_6_63(Carry,vdd,w34); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;
#800 C=~C;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// C CLK 4 4
