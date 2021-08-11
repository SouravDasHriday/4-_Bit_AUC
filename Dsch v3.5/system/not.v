// DSCH 3.5
// 7/25/2020 9:58:18 PM
// D:\Aiub File\VLSI\Dsch v3.5\system\not.sch

module not( A,Output);
 input A;
 output Output;
 wire ;
 pmos #(2) pmos_1(Output,vdd,A); // 0.5u 0.07u
 nmos #(2) nmos_2(Output,vss,A); // 0.3u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;

// Simulation parameters
// A CLK 1 1
