`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/13 12:09:50
// Design Name: 
// Module Name: count_4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module count_4(rst, clk, q);

input   rst, clk;
output[3:0] q;

reg[3:0]    q;

always@(posedge rst or posedge clk)
begin
    if(rst) q = 0;
    else if(q >= 4'b111) q = 0;
    else q = q + 1;

end

endmodule