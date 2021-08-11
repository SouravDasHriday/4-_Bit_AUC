// DSCH 3.5
// 8/21/2020 10:06:30 PM
// D:\Aiub File\VLSI\Dsch v3.5\system\nand3.sch

module nand3( A,B,C,Output);
 input A,B,C;
 output Output;
 wire w5,w6,;
 pmos #(3) pmos_1(Output,vdd,A); // 0.5u 0.07u
 pmos #(3) pmos_2(Output,vdd,C); // 0.5u 0.07u
 nmos #(3) nmos_3(Output,w5,C); // 0.3u 0.07u
 nmos #(1) nmos_4(w6,vss,A); // 0.3u 0.07u
 pmos #(3) pmos_5(Output,vdd,B); // 0.5u 0.07u
 nmos #(1) nmos_6(w5,w6,B); // 0.3u 0.07u
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
