`timescale 1ns / 1ps

module top(
    input a, b, c, d,
    input [1:0] sel,
    output x, x_com
    );

reg temp_x, temp_x_com;

initial begin
    temp_x = 0;
    temp_x_com = 0;
end

always@(*)
begin
    case(sel)
    2'b00: begin
        temp_x = a;
        temp_x_com = ~a;
    end
    2'b01: begin
        temp_x = b;
        temp_x_com = ~b;
    end
    2'b10: begin
        temp_x = c;
        temp_x_com = ~c;
    end
    2'b11: begin
        temp_x = d;
        temp_x_com = ~d;
    end
    default: begin
        temp_x = 0;
        temp_x_com = 0;
    end
    
    endcase
end
    
    
assign x = temp_x;
assign x_com = temp_x_com;
    
endmodule






//module dff 
//(
//input clk, dina, dins,
//input rst,
//output reg qa, qabar, qs, qsbar
//);

////synchronous resst 
//always@(posedge clk)
//begin
//if (rst == 1)
//begin
//    qs <= 0;
//    qsbar <= 1;
//end
//else
//begin
//    qs    <= dins;
//    qsbar <= ~dins;
//end

//end
 
////asynchronous rest
//always@(posedge clk, rst)
//begin
//if (rst == 1)
//begin
//    qa <= 0;
//    qabar <= 1;
//end
//else
//begin
//    qa    <= dina;
//    qabar <= ~dina;
//end

//end
//endmodule
