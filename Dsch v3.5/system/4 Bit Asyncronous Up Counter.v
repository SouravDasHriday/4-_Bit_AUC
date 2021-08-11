// DSCH 3.5
// 8/29/2020 10:53:37 AM
// D:\Aiub File\VLSI\Dsch v3.5\system\4 Bit Asyncronous Up Counter.sch

module 4BitAsyncronousUpCounter( Reset,clk1,digit1[1],digit1[2],digit1[3],digit1[4]);
 input Reset,clk1;
 output digit1[1],digit1[2],digit1[3],digit1[4];
 wire w7,w8,w10,w11;
 dreg #(4) dreg_1(digit1[3],w7,w7,Reset,digit1[4]);
 dreg #(4) dreg_2(digit1[4],w8,w8,Reset,clk1);
 dreg #(4) dreg_3(digit1[1],w10,w10,Reset,digit1[2]);
 dreg #(4) dreg_4(digit1[2],w11,w11,Reset,digit1[3]);
endmodule

// Simulation parameters in Verilog Format
always
#200 Reset=~Reset;
#2000 clk1=~clk1;

// Simulation parameters
// Reset CLK 1 1
// clk1 CLK 10 10
