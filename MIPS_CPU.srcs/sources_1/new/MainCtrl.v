`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Luo Chang 
// 
// Create Date: 2023/03/27 17:32:40
// Design Name: 
// Module Name: MainCtrl
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


module MainCtrl(
    input [5:0] opCode,
    output [1:0] ALUop,
    output RtDst,
    output regWr,
    output Imm,
    output memWr,
    output B,
    output J,
    output M2R
    );

    reg [8:0] outputTemp;
    assign RtDst = outputTemp[8];
    assign Imm = outputTemp[7];
    assign M2R = outputTemp[6];
    assign regWr = outputTemp[5];
    assign memWr = outputTemp[4];
    assign B = outputTemp[3];
    assign J = outputTemp[2];
    assign ALUop = outputTemp[1:0];

    always @(opCode) begin
        case (opCode)
            6'b00_0010:outputTemp = 9'bxxx0_001_xx;
            6'b00_0000:outputTemp = 9'b1001_000_10;
            6'b10_0011:outputTemp = 9'b0111_000_00;
            6'b10_1011:outputTemp = 9'bx1x0_100_00;
            6'b00_0100:outputTemp = 9'bx0x0_010_01;
            // immediate num op
            6'b00_1000:outputTemp = 9'b01x1_000_00;
            6'b00_1101:outputTemp = 9'b0101_000_10;
            default: outputTemp = 9'b0000_000_00;
        endcase
    end
endmodule
