`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/27 17:08:37
// Design Name: 
// Module Name: dram
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

module dram(
    input CLK,
    input [4:0] addr,
    output [31:0] readData,
    input [31:0] writeData,
    // write ctrl signal
    input MemWR
    
);
    reg [31:0] regs [0:31];
    assign readData = regs[addr];
    // always @(addr or writeData or MemWR)
    always @(negedge CLK)
    // data ram write at CLK's negedge
        if (MemWR) regs[addr] = writeData;

    integer i;
    initial
        for (i = 0; i < 32;i = i + 1) begin
            // data ram initializes the value of the address * 4
            regs[i] = i * 4;
        end
endmodule