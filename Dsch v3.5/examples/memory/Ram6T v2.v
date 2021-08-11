// DSCH 3.5
// 04-Dec-17 9:30:52 AM
// E:\Simulation Software\Dsch v3.5\examples\memory\Ram6T v2.sch

module Ram6Tv2( WL0,WL1,WL2,WL3,BL0,BL1,BL2,BL3,
 BL0_,BL3_,BL1_,BL2_);
 input WL0,WL1,WL2,WL3;
 output BL0,BL1,BL2,BL3,BL0_,BL3_,BL1_,BL2_;
 wire w2,w3,w7,w8,w11,w12,w13,w16;
 wire w17,w19,w21,w22,w23,w24,w25,w26;
 wire w29,w30,w31,w32,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w42,w43,w44;
 wire w46;
 not #(7) inv_1(w3,w2);
 nmos #(202) nmos_2(BL2,w3,WL1); // 1.0u 0.12u
 nmos #(201) nmos_3(w2,BL2_,WL1); // 1.0u 0.12u
 not #(7) inv_4(w2,w3);
 not #(7) inv_5(w8,w7);
 nmos #(201) nmos_6(w11,BL1_,WL2); // 1.0u 0.12u
 not #(7) inv_7(w11,w12);
 nmos #(202) nmos_8(BL0,w13,WL0); // 1.0u 0.12u
 not #(7) inv_9(w17,w16);
 nmos #(201) nmos_10(w17,BL1_,WL3); // 1.0u 0.12u
 not #(7) inv_11(w12,w11);
 not #(7) inv_12(w13,w19);
 nmos #(201) nmos_13(w21,BL0_,WL1); // 1.0u 0.12u
 nmos #(201) nmos_14(w19,BL0_,WL0); // 1.0u 0.12u
 not #(7) inv_15(w21,w22);
 not #(7) inv_16(w19,w13);
 not #(7) inv_17(w24,w23);
 nmos #(201) nmos_18(w24,BL2_,WL0); // 1.0u 0.12u
 nmos #(202) nmos_19(BL2,w23,WL0); // 1.0u 0.12u
 not #(7) inv_20(w23,w24);
 not #(7) inv_21(w26,w25);
 nmos #(202) nmos_22(BL3,w26,WL2); // 1.0u 0.12u
 nmos #(201) nmos_23(w25,BL3_,WL2); // 1.0u 0.12u
 not #(7) inv_24(w25,w26);
 not #(7) inv_25(w30,w29);
 nmos #(201) nmos_26(w30,BL3_,WL3); // 1.0u 0.12u
 nmos #(202) nmos_27(BL3,w29,WL3); // 1.0u 0.12u
 not #(7) inv_28(w29,w30);
 not #(7) inv_29(w32,w31);
 nmos #(202) nmos_30(BL3,w32,WL1); // 1.0u 0.12u
 nmos #(201) nmos_31(w31,BL3_,WL1); // 1.0u 0.12u
 not #(7) inv_32(w31,w32);
 not #(7) inv_33(w34,w33);
 nmos #(201) nmos_34(w34,BL3_,WL0); // 1.0u 0.12u
 nmos #(202) nmos_35(BL3,w33,WL0); // 1.0u 0.12u
 not #(7) inv_36(w33,w34);
 not #(7) inv_37(w36,w35);
 nmos #(202) nmos_38(BL2,w36,WL2); // 1.0u 0.12u
 nmos #(201) nmos_39(w35,BL2_,WL2); // 1.0u 0.12u
 not #(7) inv_40(w35,w36);
 not #(7) inv_41(w38,w37);
 nmos #(201) nmos_42(w38,BL2_,w39); // 1.0u 0.12u
 nmos #(202) nmos_43(BL2,w37,WL3); // 1.0u 0.12u
 not #(7) inv_44(w37,w38);
 nmos #(202) nmos_45(BL0,w22,WL1); // 1.0u 0.12u
 not #(7) inv_46(w41,w40);
 not #(7) inv_47(w43,w42);
 nmos #(202) nmos_48(BL0,w40,WL2); // 1.0u 0.12u
 not #(7) inv_49(w22,w21);
 not #(7) inv_50(w40,w41);
 not #(7) inv_51(w42,w43);
 nmos #(202) nmos_52(BL0,w42,WL3); // 1.0u 0.12u
 nmos #(202) nmos_53(BL1,w44,WL1); // 1.0u 0.12u
 nmos #(202) nmos_54(BL1,w16,WL3); // 1.0u 0.12u
 nmos #(201) nmos_55(w43,BL0_,WL3); // 1.0u 0.12u
 nmos #(201) nmos_56(w41,BL0_,WL2); // 1.0u 0.12u
 nmos #(202) nmos_57(BL1,w8,WL0); // 1.0u 0.12u
 nmos #(202) nmos_58(BL1,w12,WL2); // 1.0u 0.12u
 not #(7) inv_59(w7,w8);
 not #(7) inv_60(w16,w17);
 nmos #(201) nmos_61(w7,BL1_,WL0); // 1.0u 0.12u
 nmos #(201) nmos_62(w46,BL1_,WL1); // 1.0u 0.12u
 not #(7) inv_63(w46,w44);
 not #(7) inv_64(w44,w46);
endmodule

// Simulation parameters in Verilog Format
always
#200 WL0=~WL0;
#400 WL1=~WL1;
#800 WL2=~WL2;
#1600 WL3=~WL3;

// Simulation parameters
// WL0 CLK 1 1
// WL1 CLK 2 2
// WL2 CLK 4 4
// WL3 CLK 8 8
