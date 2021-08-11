// DSCH 3.5
// 7/29/2020 11:18:22 AM
// D:\Aiub File\VLSI\Dsch v3.5\system\xor2.sym

module xor2( A,B,out2);
 input A,B;
 output out2;
 wire w3,w5,w7,w8,w9,w10,w11,w12;
 wire w13,w14;
 and #(4) and2_1(w5,w3,B);
 and #(4) and2_2(w8,A,w7);
 not #(4) not_3(w3,A);
 not #(4) not_4(w7,B);
 or #(3) or2_5(out2,w5,w8);
 nmos #(1) nmos_1_6(w9,vss,w3); //  
 nmos #(3) nmos_2_7(w10,w9,B); //  
 pmos #(3) pmos_3_8(w10,vdd,B); //  
 pmos #(3) pmos_4_9(w10,vdd,w3); //  
 pmos #(2) pmos_5_10(w5,vdd,w10); //  
 nmos #(2) nmos_6_11(w5,vss,w10); //  
 nmos #(1) nmos_1_12(w11,vss,A); //  
 nmos #(3) nmos_2_13(w12,w11,w7); //  
 pmos #(3) pmos_3_14(w12,vdd,w7); //  
 pmos #(3) pmos_4_15(w12,vdd,A); //  
 pmos #(2) pmos_5_16(w8,vdd,w12); //  
 nmos #(2) nmos_6_17(w8,vss,w12); //  
 pmos #(2) pmos_1_18(w3,vdd,A); //  
 nmos #(2) nmos_2_19(w3,vss,A); //  
 pmos #(2) pmos_1_20(w7,vdd,B); //  
 nmos #(2) nmos_2_21(w7,vss,B); //  
 nmos #(3) nmos_1_22(w13,vss,w8); //  
 nmos #(3) nmos_2_23(w13,vss,w5); //  
 pmos #(3) pmos_3_24(w13,w14,w8); //  
 pmos #(1) pmos_4_25(w14,vdd,w5); //  
 nmos #(2) nmos_5_26(out2,vss,w13); //  
 pmos #(2) pmos_6_27(out2,vdd,w13); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
