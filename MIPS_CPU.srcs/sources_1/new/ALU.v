`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Luo Chang 
// 
// Create Date: 2023/03/27 15:37:37
// Design Name: 
// Module Name: ALU
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


module ALU(
    input signed [31:0] inputA,
    input signed [31:0] inputB,
    input [3:0] ALUCtrl,
    output reg [31:0] ALUResult,
    output reg  zero
    );
    
    always @(inputA or inputB or ALUCtrl)
        begin
            case (ALUCtrl)
                4'b0110:
                    begin
                        ALUResult = inputA - inputB;
                        zero = (ALUResult == 0) ? 1 : 0;
                    end
                4'b0010:
                    begin
                        ALUResult = inputA + inputB;
                        zero = 0;
                    end
                4'b0000:
                    begin
                        ALUResult = inputA & inputB;
                        zero = 0;
                    end
                4'b0001:
                    begin
                        ALUResult = inputA | inputB;
                        zero = 0;
                    end
                4'b0111:
                    begin
                        ALUResult = (inputA < inputB) ? 1 : 0;
                        zero = 0;
                    end
                default:
                    begin
                        ALUResult = 0;
                        zero = 0;
                    end
            endcase
        end
endmodule
