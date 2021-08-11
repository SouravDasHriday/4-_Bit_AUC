// DSCH 3.5
// 7/25/2020 9:55:56 PM
// D:\Aiub File\VLSI\Dsch v3.5\system\nor2.sch

module nor2( B,A,Output);
 input B,A;
 output Output;
 wire w3,;
 pmos #(1) pmos_1(w3,vdd,A); // 0.5u 0.07u
 pmos #(2) pmos_2(Output,w3,B); // 0.5u 0.07u
 nmos #(2) nmos_3(Output,vss,A); // 0.3u 0.07u
 nmos #(2) nmos_4(Output,vss,B); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 B=~B;
#400 A=~A;

// Simulation parameters
// B CLK 1 1
// A CLK 2 2
