`timescale 1ns / 1ps

module priority_encoder(
    input y0, y1, y2, y3, y4, y5, y6, y7, 
    output [3:0] out
    );
reg [3:0] temp_out;

initial begin
    temp_out = 4'b0000;
end

always@(*)
begin

if (y7 == 1)
    temp_out = 4'b1111;
else if (y6 == 1)
    temp_out = 4'b1101;
else if (y5 == 1)
    temp_out = 4'b1011;
else if (y4 == 1)
    temp_out = 4'b1001;
else if (y3 == 1)
    temp_out = 4'b0111;
else if (y2 == 1)
    temp_out = 4'b0101;
else if (y1 == 1)
    temp_out = 4'b0011;
else if (y0 == 1)
    temp_out = 4'b0001;
else
    temp_out = 4'b0000;
end



assign out = temp_out;

endmodule
