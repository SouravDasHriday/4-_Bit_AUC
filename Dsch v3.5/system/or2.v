// DSCH 3.5
// 7/25/2020 10:05:26 PM
// D:\Aiub File\VLSI\Dsch v3.5\system\or2.sch

module or2( A,B,Output);
 input A,B;
 output Output;
 wire w5,w6;
 nmos #(3) nmos_1(w5,vss,B); // 0.3u 0.07u
 nmos #(3) nmos_2(w5,vss,A); // 0.3u 0.07u
 pmos #(3) pmos_3(w5,w6,B); // 0.5u 0.07u
 pmos #(1) pmos_4(w6,vdd,A); // 0.5u 0.07u
 nmos #(2) nmos_5(Output,vss,w5); // 0.3u 0.07u
 pmos #(2) pmos_6(Output,vdd,w5); // 0.5u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
