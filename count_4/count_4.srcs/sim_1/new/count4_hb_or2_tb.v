`timescale 1ns / 1ps
module count4_hb_or2_tb();

// input
reg a, b;
//output
wire x;

count4_hb_or2 u1(a,b,x);

initial begin
    a = 0; b = 0; #20;
    a = 0; b = 1; #20;
    a = 1; b = 0; #20;
    a = 1; b = 1; #20;
end 
endmodule

