// DSCH 3.5
// 7/15/2020 1:45:00 PM
// example

module example( Input,Output);
 input Input;
 output Output;
 wire ;
 nmos #(2) nmos_1(Output,vss,Input); // 0.3u 0.07u
 pmos #(2) pmos_2(Output,vdd,Input); // 0.5u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 Input=~Input;

// Simulation parameters
// Input CLK 1 1
