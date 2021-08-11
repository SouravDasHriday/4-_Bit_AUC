// DSCH 3.5
// 8/6/2020 9:46:41 AM
// D:\Aiub File\VLSI\Dsch v3.5\system\XNOR.sch

module XNOR( A,B,Output);
 input A,B;
 output Output;
 wire w3,w4,w6,w8,w9,w10,w11,w12;
 wire w13,w14;
 or #(3) or2_1(Output,w3,w4);
 and #(4) and2_2(w3,A,B);
 and #(4) and2_3(w4,w8,w6);
 nmos #(3) nmos_1_4(w9,vss,w4); //  
 nmos #(3) nmos_2_5(w9,vss,w3); //  
 pmos #(3) pmos_3_6(w9,w10,w4); //  
 pmos #(1) pmos_4_7(w10,vdd,w3); //  
 nmos #(2) nmos_5_8(Output,vss,w9); //  
 pmos #(2) pmos_6_9(Output,vdd,w9); //  
 nmos #(2) nmos_1_10(w6,vss,B); //  
 pmos #(2) pmos_2_11(w6,vdd,B); //  
 nmos #(2) nmos_1_12(w8,vss,A); //  
 pmos #(2) pmos_2_13(w8,vdd,A); //  
 nmos #(1) nmos_1_14(w11,vss,A); //  
 nmos #(3) nmos_2_15(w12,w11,B); //  
 pmos #(3) pmos_3_16(w12,vdd,B); //  
 pmos #(3) pmos_4_17(w12,vdd,A); //  
 pmos #(2) pmos_5_18(w3,vdd,w12); //  
 nmos #(2) nmos_6_19(w3,vss,w12); //  
 nmos #(1) nmos_1_20(w13,vss,w8); //  
 nmos #(3) nmos_2_21(w14,w13,w6); //  
 pmos #(3) pmos_3_22(w14,vdd,w6); //  
 pmos #(3) pmos_4_23(w14,vdd,w8); //  
 pmos #(2) pmos_5_24(w4,vdd,w14); //  
 nmos #(2) nmos_6_25(w4,vss,w14); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
