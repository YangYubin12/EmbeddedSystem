`timescale 1ns / 1ps
module testbench();
//input
reg[7:0] d;
//output
wire[2:0] y;
encoder8x3 u1(d,y);
initial begin
        d = 8'b0000_0000; 
    #10 d = 8'b1000_0000;
    #10 d = 8'b0100_0000;
    #10 d = 8'b0010_0000;
    #10 d = 8'b0001_0000;
    #10 d = 8'b0000_1000;
    #10 d = 8'b0000_0100;
    #10 d = 8'b0000_0010;
    #10 d = 8'b0000_0001;
    #10 d = 8'b0000_0000;
end
endmodule
