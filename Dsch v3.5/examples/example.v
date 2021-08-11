// DSCH 3.5
// 7/15/2020 1:21:50 PM
// example

module example( in1,out1);
 input in1;
 output out1;
 wire ;
 nmos #(2) nmos_1(out1,vss,in1); // 0.3u 0.07u
 pmos #(2) pmos_2(out1,vdd,in1); // 0.5u 0.07u
endmodule

// Simulation parameters in Verilog Format
always
#200 in1=~in1;

// Simulation parameters
// in1 CLK 1 1
