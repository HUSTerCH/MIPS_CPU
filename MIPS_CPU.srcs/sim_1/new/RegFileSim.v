`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/27 15:23:14
// Design Name: 
// Module Name: RegFileSim
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


module RegFileSim(
    output [31:0] RSData,
    output [31:0] RTData
    );
    reg [4:0] RSAddr;
    reg [4:0] RTAddr;
    reg [4:0] WriteAddr;
    reg RegWr;
    reg [31:0] WriteData;
    reg CLK;
    reg reset;
    parameter PERIOD = 10;
    
    RegFile U0(RSAddr,RTAddr,WriteAddr,RegWr,WriteData,CLK,reset,RSData,RTData);

    always begin
        CLK = 1'b0;
        #(PERIOD/2) CLK = 1'b1;
        #(PERIOD/2);
    end
   
    initial
        begin
        reset = 1;
        RSAddr = 5'h0;
        RTAddr = 5'h0;
        #15
        reset = 0;
        #30
        RegWr = 1;
        WriteAddr = 5'h03;
        WriteData = 32'h5aa5;
        #20
        RSAddr = 5'h03;
        RTAddr = 5'h03;
        end
        
endmodule
