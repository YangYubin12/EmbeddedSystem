module testbench();
//input
reg[3:0] i;
//output
wire[7:0] seg_data;
seg_decoder u1(i, seg_data); 
initial begin
        i = 4'b0000;
    #5 i = 4'b0001;
    #5 i = 4'b0010;
    #5 i = 4'b0011;
    #5 i = 4'b0100;
    #5 i = 4'b0101;
    #5 i = 4'b0110;
    #5 i = 4'b0111;
    #5 i = 4'b1000;
    #5 i = 4'b1001;
    #5 i = 4'b1010;
    #5 i = 4'b1011;
    #5 i = 4'b1100;
    #5 i = 4'b1101;
    #5 i = 4'b1110;
    #5 i = 4'b1111;
    #5 i = 4'b0000;
    end
endmodule
