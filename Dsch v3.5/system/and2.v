// DSCH 3.5
// 7/25/2020 10:02:05 PM
// D:\Aiub File\VLSI\Dsch v3.5\system\and2.sch

module and2( A,B,Output);
 input A,B;
 output Output;
 wire w4,w6;
 nmos #(1) nmos_1(w4,vss,A); // 0.3u 0.07u
 nmos #(3) nmos_2(w6,w4,B); // 0.3u 0.07u
 pmos #(3) pmos_3(w6,vdd,B); // 0.5u 0.07u
 pmos #(3) pmos_4(w6,vdd,A); // 0.5u 0.07u
 pmos #(2) pmos_5(Output,vdd,w6); // 0.5u 0.07u
 nmos #(2) nmos_6(Output,vss,w6); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
