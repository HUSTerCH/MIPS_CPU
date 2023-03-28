`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/27 15:11:53
// Design Name: 
// Module Name: RegFile
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


module RegFile(
    input [4:0] RSAddr,
    input [4:0] RTAddr,
    input [4:0] WriteAddr,
    input RegWr,
    input [31:0] WriteData,
    input CLK,
    input reset,
    output [31:0] RSData,
    output [31:0] RTData
    );
    reg [31:0] regs[0:31];
    assign RSData = (RSAddr == 5'b0) ? 32'b0 : regs[RSAddr];
    assign RTData = (RTAddr == 5'b0) ? 32'b0 : regs[RTAddr];
    integer i;
    // Register file write at CLK's negedge
    always @(negedge CLK)
        if (!reset && RegWr)
            regs[WriteAddr] = WriteData;
        else if (reset)
            for (i = 0; i < 32; i = i + 1)
                regs[i] = i * 4;
endmodule
