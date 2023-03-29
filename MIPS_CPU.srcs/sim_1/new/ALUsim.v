`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Luo Chang 
// 
// Create Date: 2023/03/27 16:41:48
// Design Name: 
// Module Name: ALUsim
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

module ALUsim(
    output [31:0] Res,
    output zero
    );
    reg [31:0] inputA;
    reg [31:0] inputB;
    reg [3:0] ALUCtrl;

    ALU U0(inputA,inputB,ALUCtrl,Res,zero);
    initial begin
        inputA = 32'hffff_0000;
        inputB = 32'h00ff_ff00;
        ALUCtrl = 4'h2;
        #10
        ALUCtrl = 4'h6;
        #10
        ALUCtrl = 4'h0;
        #10
        ALUCtrl = 4'h1;
        #10
        ALUCtrl = 4'h7;
    end
endmodule
