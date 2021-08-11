// DSCH 3.5
// 8/22/2020 7:50:18 AM
// example.sch

module example( S,R,clk1,Q',Q);
 input S,R,clk1;
 output Q',Q;
 wire w4,w7,w9,w10,w11,w12;
 nand #(4) nand2_1(w4,R,clk1);
 nand #(4) nand2_2(w7,clk1,S);
 nand #(4) nand2_3(Q,Q',w7);
 nand #(4) nand2_4(Q',w4,Q);
 pmos #(3) pmos_1_5(w4,vdd,clk1); //  
 pmos #(3) pmos_2_6(w4,vdd,R); //  
 nmos #(3) nmos_3_7(w4,w9,R); //  
 nmos #(1) nmos_4_8(w9,vss,clk1); //  
 pmos #(3) pmos_1_9(w7,vdd,S); //  
 pmos #(3) pmos_2_10(w7,vdd,clk1); //  
 nmos #(3) nmos_3_11(w7,w10,clk1); //  
 nmos #(1) nmos_4_12(w10,vss,S); //  
 pmos #(3) pmos_1_13(Q,vdd,w7); //  
 pmos #(3) pmos_2_14(Q,vdd,Q'); //  
 nmos #(3) nmos_3_15(Q,w11,Q'); //  
 nmos #(1) nmos_4_16(w11,vss,w7); //  
 pmos #(3) pmos_1_17(Q',vdd,Q); //  
 pmos #(3) pmos_2_18(Q',vdd,w4); //  
 nmos #(3) nmos_3_19(Q',w12,w4); //  
 nmos #(1) nmos_4_20(w12,vss,Q); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 S=~S;
#400 R=~R;
#2000 clk1=~clk1;

// Simulation parameters
// S CLK 1 1
// R CLK 2 2
// clk1 CLK 10 10
