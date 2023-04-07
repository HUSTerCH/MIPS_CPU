`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Luo Chang
// 
// Create Date: 2023/03/27 17:51:35
// Design Name: 
// Module Name: MIPS_CPU
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


module MIPS_CPU(
    // clock signal and reset siganl
    input CLK,
    input reset
    );
    // tempPC: value written to PC under clock signal control;
    // SequencePC: value of PC when the program is executed sequentially
    // BranchPC: value of the destination address when a conditional jump holds
    // MuxPC: multiplexer output signal
    // BranchZ: control signal of MuxPC
    // RegWriteData: siganl of writing to register
    // RegWriteAddr: register number
    // Imm32: 16 bit immediate number extend
    // JumpPC: destination Addr
    // PsudeoPC: Pseudo-direct jump 28 bit addr
    wire [31:0] TempPC,MuxPC,JumpPC,BranchPC,SequencePC,Imm32,ImmL2,RegWriteData,RSData,RTData,ALUIn2,ALURes,MemoryReadData,Instr;
    wire [4:0] RegWriteAddr;
    wire [27:0] PsudeoPC;
    // signal bit control signal
    // RegWr: regFile write control signal
    // Zero: from ALU, if it is sub calculation and result != 0, zero set to 1, else set to 0
    // MemWR: memory writeable control signal
    // ALUSrc: ALU's second calcualtion number source(32 bit immediate number or from regFile)
    wire BranchZ,J,B,Zero,RegDst,RegWr,ALUSrc,MemWR,Mem2Reg;
    // ALU operation control number
    wire [1:0] ALUop;
    wire [3:0] ALUCtrl;
    // program register
    reg [31:0] PC;

    assign PsudeoPC = {Instr[25:0],2'b00};
    assign JumpPC = {SequencePC[31:28],PsudeoPC};
    assign SequencePC = PC + 4;
    assign BranchPC = ImmL2 + SequencePC;
    assign MuxPC = BranchZ ? BranchPC : SequencePC;
    assign TempPC = J ? JumpPC : MuxPC;
    assign BranchZ = B & Zero;
    assign ImmL2 = {Imm32[29:0],2'b00};
    assign Imm32 = {Instr[15] ? 16'hffff : 16'h0 , Instr[15:0]};
    assign ALUIn2 = ALUSrc ? Imm32 : RTData;
    assign RegWriteAddr = J ? 5'b1_1111:RegDst ? Instr[15:11] : Instr[20:16];
    assign RegWriteData = J ? PC + 4 : Mem2Reg ? MemoryReadData : ALURes;

    ALU unitALU(RSData,ALUIn2,ALUCtrl,ALURes,Zero);
    dram unitDram(CLK,ALURes[6:2],MemoryReadData,RTData,MemWR);
    // irom unitIrom(PC[6:2],Instr);
    // dramIP unitDram(~CLK,MemWR,ALURes[6:2],RTData,MemoryReadData);
    // read machine code at CLK's posedge
    zwd_iromIP unitIrom(CLK,PC[6:2],Instr);
    RegFile unitRegFile(Instr[25:21],Instr[20:16],RegWriteAddr,RegWr, RegWriteData,CLK,reset,RSData, RTData);
    MainCtrl unitMainCtrl(Instr[31:26],ALUop,RegDst,RegWr,ALUSrc,MemWR,B,J,Mem2Reg);
    ALUCtrler unitALUCtrl(ALUop,(ALUSrc && Instr[31:26] == 6'b00_1101 ? 6'bxx_0101:Instr[5:0]),ALUCtrl);
    always @(negedge CLK)
        begin
            // PC initial value set to zero
            if (reset) PC <= 0;
            // change program pointer at CLK's negedge
            else if (Instr[25:21] == 5'b1_1111)
                PC <= RSData;
            else PC <= TempPC;
        end
endmodule
