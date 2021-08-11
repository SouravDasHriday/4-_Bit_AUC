// DSCH 3.5
// 7/22/2020 12:31:31 PM
// D:\Aiub File\VLSI\Dsch v3.5\system\half adder.sch

module halfadder( B,A,sum,carry);
 input B,A;
 output sum,carry;
 wire w6,w7,w8,w9,w10,w11,w12,w13;
 wire w14,w15,w16,w17;
 nmos #(1) nmos_1_1_1(w6,vss,A); //  
 pmos #(3) pmos_2_2_2(w8,vdd,w7); //  
 pmos #(3) pmos_3_3_3(w8,vdd,A); //  
 nmos #(3) nmos_4_4_4(w8,w6,w7); //  
 nmos #(2) nmos_5_5_5(w9,vss,w8); //  
 pmos #(2) pmos_6_6_6(w9,vdd,w8); //  
 nmos #(1) nmos_1_7_7(w11,vss,w10); //  
 pmos #(3) pmos_2_8_8(w12,vdd,B); //  
 pmos #(3) pmos_3_9_9(w12,vdd,w10); //  
 nmos #(3) nmos_4_10_10(w12,w11,B); //  
 nmos #(2) nmos_5_11_11(w13,vss,w12); //  
 pmos #(2) pmos_6_12_12(w13,vdd,w12); //  
 nmos #(2) nmos_1_13_13(w7,vss,B); //  
 pmos #(2) pmos_2_14_14(w7,vdd,B); //  
 nmos #(2) nmos_1_15_15(w10,vss,A); //  
 pmos #(2) pmos_2_16_16(w10,vdd,A); //  
 nmos #(2) nmos_1_17_17(sum,vss,w14); //  
 nmos #(3) nmos_2_18_18(w14,vss,w9); //  
 nmos #(3) nmos_3_19_19(w14,vss,w13); //  
 pmos #(1) pmos_4_20_20(w15,vdd,w13); //  
 pmos #(3) pmos_5_21_21(w14,w15,w9); //  
 pmos #(2) pmos_6_22_22(sum,vdd,w14); //  
 nmos #(1) nmos_1_23(w16,vss,A); //  
 pmos #(3) pmos_2_24(w17,vdd,B); //  
 pmos #(3) pmos_3_25(w17,vdd,A); //  
 nmos #(3) nmos_4_26(w17,w16,B); //  
 nmos #(2) nmos_5_27(carry,vss,w17); //  
 pmos #(2) pmos_6_28(carry,vdd,w17); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 B=~B;
#400 A=~A;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
