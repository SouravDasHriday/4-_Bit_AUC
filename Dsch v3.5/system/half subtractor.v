// DSCH 3.5
// 8/10/2020 11:24:33 AM
// D:\Aiub File\VLSI\Dsch v3.5\system\half subtractor.sch

module halfsubtractor( B,A,Borrow,Difference);
 input B,A;
 output Borrow,Difference;
 wire w5,w7,w8,w9,w10,w11,w12,w13;
 wire w14,w15,w16,w17,w18;
 xor #(4) XOR_1(Difference,B,A);
 not #(4) not_2(w5,A);
 and #(3) and2_3(Borrow,w5,B);
 and #(4) and2_1_4(w8,w7,B);
 and #(4) and2_2_5(w10,A,w9);
 not #(4) not_3_6(w7,A);
 not #(4) not_4_7(w9,B);
 or #(3) or2_5_8(Difference,w8,w10);
 nmos #(1) nmos_1_6_9(w11,vss,w7); //  
 nmos #(3) nmos_2_7_10(w12,w11,B); //  
 pmos #(3) pmos_3_8_11(w12,vdd,B); //  
 pmos #(3) pmos_4_9_12(w12,vdd,w7); //  
 pmos #(3) pmos_5_10_13(w8,vdd,w12); //  
 nmos #(3) nmos_6_11_14(w8,vss,w12); //  
 nmos #(1) nmos_1_12_15(w13,vss,A); //  
 nmos #(3) nmos_2_13_16(w14,w13,w9); //  
 pmos #(3) pmos_3_14_17(w14,vdd,w9); //  
 pmos #(3) pmos_4_15_18(w14,vdd,A); //  
 pmos #(3) pmos_5_16_19(w10,vdd,w14); //  
 nmos #(3) nmos_6_17_20(w10,vss,w14); //  
 pmos #(3) pmos_1_18_21(w7,vdd,A); //  
 nmos #(3) nmos_2_19_22(w7,vss,A); //  
 pmos #(3) pmos_1_20_23(w9,vdd,B); //  
 nmos #(3) nmos_2_21_24(w9,vss,B); //  
 nmos #(3) nmos_1_22_25(w15,vss,w10); //  
 nmos #(3) nmos_2_23_26(w15,vss,w8); //  
 pmos #(3) pmos_3_24_27(w15,w16,w10); //  
 pmos #(1) pmos_4_25_28(w16,vdd,w8); //  
 nmos #(2) nmos_5_26_29(Difference,vss,w15); //  
 pmos #(2) pmos_6_27_30(Difference,vdd,w15); //  
 pmos #(2) pmos_1_31(w5,vdd,A); //  
 nmos #(2) nmos_2_32(w5,vss,A); //  
 nmos #(1) nmos_1_33(w17,vss,w5); //  
 nmos #(3) nmos_2_34(w18,w17,B); //  
 pmos #(3) pmos_3_35(w18,vdd,B); //  
 pmos #(3) pmos_4_36(w18,vdd,w5); //  
 pmos #(2) pmos_5_37(Borrow,vdd,w18); //  
 nmos #(2) nmos_6_38(Borrow,vss,w18); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 B=~B;
#400 A=~A;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
