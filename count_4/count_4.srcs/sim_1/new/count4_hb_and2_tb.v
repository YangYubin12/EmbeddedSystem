`timescale 1ns / 1ps
module count4_hb_and2_tb();

// input
reg a, b;
//output
wire y;

count4_hb_and2 u1(a,b,y);

initial begin
    a = 0; b = 0; #20;
    a = 0; b = 1; #20;
    a = 1; b = 0; #20;
    a = 1; b = 1; #20;
end 
endmodule
