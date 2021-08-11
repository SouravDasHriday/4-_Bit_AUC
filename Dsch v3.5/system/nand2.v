// DSCH 3.5
// 7/25/2020 9:52:48 PM
// D:\Aiub File\VLSI\Dsch v3.5\system\nand2.sch

module nand2( B,A,Output);
 input B,A;
 output Output;
 wire w5;
 pmos #(2) pmos_1(Output,vdd,A); // 0.5u 0.07u
 pmos #(2) pmos_2(Output,vdd,B); // 0.5u 0.07u
 nmos #(2) nmos_3(Output,w5,B); // 0.3u 0.07u
 nmos #(1) nmos_4(w5,vss,A); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 B=~B;
#400 A=~A;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
