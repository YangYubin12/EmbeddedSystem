module encoder8x3(d, y);

input[7:0] d;
output[2:0] y;

reg[2:0] y;

always @(d) 
begin
    if(d==8'b0000_0000) y = 3'b000;
    else if (d==8'b0000_0001) y = 3'b000;
    else if (d==8'b0000_0010) y = 3'b001;
    else if (d==8'b0000_0100) y = 3'b010;
    else if (d==8'b0000_1000) y = 3'b011;
    else if (d==8'b0001_0000) y = 3'b100;
    else if (d==8'b0010_0000) y = 3'b101;
    else if (d==8'b0100_0000) y = 3'b110;
    else if (d==8'b1000_0000) y = 3'b111;
    else y=3'b000;
 
 end
 
 endmodule
