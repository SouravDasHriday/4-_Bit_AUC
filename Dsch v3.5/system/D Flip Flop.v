// DSCH 3.5
// 8/22/2020 11:32:30 AM
// D:\Aiub File\VLSI\Dsch v3.5\system\D Flip Flop.sch

module DFlipFlop( clk,D,Q',Q);
 input clk,D;
 output Q',Q;
 wire w3,w5,w8,w9,w10,w11,w12,w13;
 nand #(4) nand2_1(Q,Q',w3);
 nand #(4) nand2_2(Q',w5,Q);
 nand #(4) nand2_3(w3,clk,D);
 nand #(4) nand2_4(w8,D,D);
 nand #(4) nand2_5(w5,w8,clk);
 pmos #(3) pmos_1_6(Q,vdd,w3); //  
 pmos #(3) pmos_2_7(Q,vdd,Q'); //  
 nmos #(3) nmos_3_8(Q,w9,Q'); //  
 nmos #(1) nmos_4_9(w9,vss,w3); //  
 pmos #(3) pmos_1_10(Q',vdd,Q); //  
 pmos #(3) pmos_2_11(Q',vdd,w5); //  
 nmos #(3) nmos_3_12(Q',w10,w5); //  
 nmos #(1) nmos_4_13(w10,vss,Q); //  
 pmos #(3) pmos_1_14(w3,vdd,D); //  
 pmos #(3) pmos_2_15(w3,vdd,clk); //  
 nmos #(3) nmos_3_16(w3,w11,clk); //  
 nmos #(1) nmos_4_17(w11,vss,D); //  
 pmos #(3) pmos_1_18(w8,vdd,D); //  
 pmos #(3) pmos_2_19(w8,vdd,D); //  
 nmos #(3) nmos_3_20(w8,w12,D); //  
 nmos #(1) nmos_4_21(w12,vss,D); //  
 pmos #(3) pmos_1_22(w5,vdd,clk); //  
 pmos #(3) pmos_2_23(w5,vdd,w8); //  
 nmos #(3) nmos_3_24(w5,w13,w8); //  
 nmos #(1) nmos_4_25(w13,vss,clk); //  
endmodule

// Simulation parameters in Verilog Format
always
#2000 clk=~clk;
#200 D=~D;

// Simulation parameters
// clk CLK 10 10
// D CLK 1 1
