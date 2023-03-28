`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/27 17:42:02
// Design Name: 
// Module Name: ALUCtrler
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


module ALUCtrler(
    input [1:0] ALUop,
    input [5:0] func,
    output reg [3:0] ALUCtrl
    );
    always @(ALUop or func)
        casex ({ALUop,func})
            8'b00xx_xxxx: ALUCtrl = 4'b0010;
            8'b01xx_xxxx: ALUCtrl = 4'b0110;
            8'b10xx_0000: ALUCtrl = 4'b0010;
            8'b10xx_0010: ALUCtrl = 4'b0110;
            
            8'b10xx_0100: ALUCtrl = 4'b0000;
            8'b10xx_0101: ALUCtrl = 4'b0001;
            8'b10xx_1010: ALUCtrl = 4'b0111;
            default: ALUCtrl = 4'b0000;
        endcase
endmodule
