`timescale 1ns / 1ps

module fsm(
    input clk, rst, din,
    output reg dout
    );
    
parameter idle = 0;
parameter s0 = 1;
parameter s1 = 2; 

reg [1:0] state = idle, nstate = idle; 
   
// three process methodology

/// reset logic   -- sequential process
always@(posedge clk)
begin
    if (rst == 1'b1)
        state <= idle;
    else
        state <= nstate;
end

/// output decoder
always@(state, din)
begin
    case (state)
    idle : dout = 1'b0;
    s0 : dout  = 1'b0;
    s1 : dout = 1'b1;
    default : dout = 1'b0; 
    endcase
end

// next state decoder
always@(state, din)
begin

case(state)
idle: begin
    if (rst == 1'b1)
        nstate = idle;
    else
        nstate = s0;
end
s0: begin
    if (din == 1'b1)
        nstate = s1;
    else
        nstate = s0;
end
s1: begin
    if (din == 1'b1)
        nstate = s0;
    else
        nstate = s1;
end
default: nstate = idle;
endcase

end

// output + next state decoder
always@(state, din)
begin
    case(state)
        idle: begin
            dout = 1'b0;
            if (rst == 1'b1)
                nstate = idle;
            else
                nstate = s0;
        end
        
        s0: begin
            dout = 0;
            if (din == 1'b1)
                nstate = s1;
            else
                nstate = s0;
        end
        
        s1: begin
            dout = 1;
            if (din == 1'b1)
                nstate = s0;
            else
                nstate = s1;
        end
    
        default: begin
            dout = 1'b0;
            nstate = idle;
        end  
    endcase

end

// single process

always@(posedge clk)
begin
    case(state)
        idle: begin
            dout <= 1'b0;
            if (rst == 1'b1)
                state <= idle;
            else
                state <= s0;
        end
        
        s0: begin
            dout <= 0;
            if (din == 1'b1)
                state <= s1;
            else
                state <= s0;
        end
        
        s1: begin
            dout <= 1;
            if (din == 1'b1)
                state <= s0;
            else
                state <= s1;
        end
    
        default: begin
            dout <= 1'b0;
            state <= idle;
        end  
    endcase

end

endmodule
