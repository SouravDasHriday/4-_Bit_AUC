// DSCH 3.5
// 8/19/2020 11:49:44 AM
// D:\Aiub File\VLSI\Dsch v3.5\system\1 bit comperator.sch

module 1bitcomperator( A,B,Equal,Asmaller,Agreater);
 input A,B;
 output Equal,Asmaller,Agreater;
 wire w4,w6,w9,w10,w11,w12,w13;
 not #(4) not_1(w4,A);
 not #(4) not_2(w6,B);
 and #(4) and2_3(Asmaller,w4,B);
 and #(4) and2_4(Agreater,A,w6);
 nor #(4) nor2_5(Equal,Agreater,Asmaller);
 pmos #(2) pmos_1_6(w4,vdd,A); //  
 nmos #(2) nmos_2_7(w4,vss,A); //  
 pmos #(2) pmos_1_8(w6,vdd,B); //  
 nmos #(2) nmos_2_9(w6,vss,B); //  
 nmos #(1) nmos_1_10(w9,vss,w4); //  
 nmos #(3) nmos_2_11(w10,w9,B); //  
 pmos #(3) pmos_3_12(w10,vdd,B); //  
 pmos #(3) pmos_4_13(w10,vdd,w4); //  
 pmos #(3) pmos_5_14(Asmaller,vdd,w10); //  
 nmos #(3) nmos_6_15(Asmaller,vss,w10); //  
 nmos #(1) nmos_1_16(w11,vss,A); //  
 nmos #(3) nmos_2_17(w12,w11,w6); //  
 pmos #(3) pmos_3_18(w12,vdd,w6); //  
 pmos #(3) pmos_4_19(w12,vdd,A); //  
 pmos #(3) pmos_5_20(Agreater,vdd,w12); //  
 nmos #(3) nmos_6_21(Agreater,vss,w12); //  
 pmos #(1) pmos_1_22(w13,vdd,Asmaller); //  
 pmos #(2) pmos_2_23(Equal,w13,Agreater); //  
 nmos #(2) nmos_3_24(Equal,vss,Asmaller); //  
 nmos #(2) nmos_4_25(Equal,vss,Agreater); //  
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
