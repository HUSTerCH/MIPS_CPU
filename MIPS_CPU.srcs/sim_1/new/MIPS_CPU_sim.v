`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Luo Chang 
// 
// Create Date: 2023/03/27 18:21:49
// Design Name: 
// Module Name: MIPS_CPU_sim
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


module MIPS_CPU_sim(

    );
    reg CLK,reset;
    MIPS_CPU u0(CLK,reset);
    parameter PERIOD = 10;

    always begin
        CLK = 1'b0;
        #(PERIOD/2) CLK = 1'b1;
        #(PERIOD/2);
    end

    initial
        begin
            reset = 1;
            #15
            reset = 0;
        end
endmodule
