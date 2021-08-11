// DSCH 3.5
// 8/6/2020 9:42:05 AM
// D:\Aiub File\VLSI\Dsch v3.5\system\XOR.sch

module XOR( B,A,Output);
 input B,A;
 output Output;
 wire w3,w4,w6,w7,w9,w10,w11,w12;
 wire w13,w14;
 and #(4) and2_1(w4,w3,B);
 and #(4) and2_2(w7,A,w6);
 not #(4) not_3(w3,A);
 not #(4) not_4(w6,B);
 or #(3) or2_5(Output,w4,w7);
 nmos #(1) nmos_1_6(w9,vss,w3); //  
 nmos #(3) nmos_2_7(w10,w9,B); //  
 pmos #(3) pmos_3_8(w10,vdd,B); //  
 pmos #(3) pmos_4_9(w10,vdd,w3); //  
 pmos #(2) pmos_5_10(w4,vdd,w10); //  
 nmos #(2) nmos_6_11(w4,vss,w10); //  
 nmos #(1) nmos_1_12(w11,vss,A); //  
 nmos #(3) nmos_2_13(w12,w11,w6); //  
 pmos #(3) pmos_3_14(w12,vdd,w6); //  
 pmos #(3) pmos_4_15(w12,vdd,A); //  
 pmos #(2) pmos_5_16(w7,vdd,w12); //  
 nmos #(2) nmos_6_17(w7,vss,w12); //  
 pmos #(2) pmos_1_18(w3,vdd,A); //  
 nmos #(2) nmos_2_19(w3,vss,A); //  
 pmos #(2) pmos_1_20(w6,vdd,B); //  
 nmos #(2) nmos_2_21(w6,vss,B); //  
 nmos #(3) nmos_1_22(w13,vss,w7); //  
 nmos #(3) nmos_2_23(w13,vss,w4); //  
 pmos #(3) pmos_3_24(w13,w14,w7); //  
 pmos #(1) pmos_4_25(w14,vdd,w4); //  
 nmos #(2) nmos_5_26(Output,vss,w13); //  
 pmos #(2) pmos_6_27(Output,vdd,w13); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 B=~B;
#400 A=~A;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
