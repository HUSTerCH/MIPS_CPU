`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/27 17:08:37
// Design Name: 
// Module Name: irom
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


module irom(
    input [4:0] addr,
    input [31:0] instr
    );
    reg [31:0] regs [0:31];

    assign instr = regs [addr];
    initial
    $readmemh("D:/MIPS_asm/task2.coe",regs,0,10);
    
endmodule
