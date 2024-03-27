`timescale 10ns / 100ps
module test_tb();

// input
reg a,b;
//output
wire x,y,z ;

test u1(a, b, x, y, z);

initial begin
   a = 0; b=0; #20; 
   a = 1; b=1; #20; 
   a = 1; b=0; #20; 
   a = 0; b=1; #20; 
end 
endmodule
