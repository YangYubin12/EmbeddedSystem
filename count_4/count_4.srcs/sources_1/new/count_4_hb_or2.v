`timescale 1ns / 1ps

module count_4_hb_or2(
    a,b,
    x
);

input a, b;
output x;

assign x = a | b;
endmodule
