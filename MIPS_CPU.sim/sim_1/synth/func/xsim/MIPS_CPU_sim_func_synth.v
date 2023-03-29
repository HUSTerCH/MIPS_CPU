// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 28 23:09:43 2023
// Host        : FengSheng running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/vivado_project/MIPS_CPU/MIPS_CPU.sim/sim_1/synth/func/xsim/MIPS_CPU_sim_func_synth.v
// Design      : MIPS_CPU
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ALU
   (data0,
    data1,
    CO,
    TempPC,
    reset,
    RSData,
    S,
    \regs_reg[31][7] ,
    \regs_reg[31][11] ,
    \regs_reg[31][15] ,
    \regs_reg[31][19] ,
    \regs_reg[31][23] ,
    \regs_reg[31][27] ,
    \regs_reg[31][31] ,
    DI,
    \regs[1][0]_i_5 ,
    \regs[4][4]_i_4 ,
    \regs[4][4]_i_4_0 ,
    \regs[1][8]_i_2 ,
    \regs[1][8]_i_2_0 ,
    \regs[1][12]_i_2 ,
    \regs[1][12]_i_2_0 ,
    \regs[1][16]_i_2 ,
    \regs[1][16]_i_2_0 ,
    \regs[1][20]_i_2 ,
    \regs[1][20]_i_2_0 ,
    \regs[1][24]_i_2 ,
    \regs[1][24]_i_2_0 ,
    \regs[1][28]_i_2 ,
    \regs[1][28]_i_2_0 ,
    ALUResult2_carry__0_0,
    ALUResult2_carry__0_1,
    ALUResult2_carry__1_0,
    ALUResult2_carry__1_1,
    ALUResult2_carry__2_0,
    ALUResult2_carry__2_1,
    \regs[1][0]_i_3 ,
    \regs[1][0]_i_3_0 ,
    douta,
    \PC_reg[2] ,
    reset_IBUF,
    SequencePC,
    \PC_reg[6]_i_3_0 );
  output [31:0]data0;
  output [31:0]data1;
  output [0:0]CO;
  output [4:0]TempPC;
  output reset;
  input [30:0]RSData;
  input [3:0]S;
  input [3:0]\regs_reg[31][7] ;
  input [3:0]\regs_reg[31][11] ;
  input [3:0]\regs_reg[31][15] ;
  input [3:0]\regs_reg[31][19] ;
  input [3:0]\regs_reg[31][23] ;
  input [3:0]\regs_reg[31][27] ;
  input [3:0]\regs_reg[31][31] ;
  input [3:0]DI;
  input [3:0]\regs[1][0]_i_5 ;
  input [3:0]\regs[4][4]_i_4 ;
  input [3:0]\regs[4][4]_i_4_0 ;
  input [3:0]\regs[1][8]_i_2 ;
  input [3:0]\regs[1][8]_i_2_0 ;
  input [3:0]\regs[1][12]_i_2 ;
  input [3:0]\regs[1][12]_i_2_0 ;
  input [3:0]\regs[1][16]_i_2 ;
  input [3:0]\regs[1][16]_i_2_0 ;
  input [3:0]\regs[1][20]_i_2 ;
  input [3:0]\regs[1][20]_i_2_0 ;
  input [3:0]\regs[1][24]_i_2 ;
  input [3:0]\regs[1][24]_i_2_0 ;
  input [2:0]\regs[1][28]_i_2 ;
  input [3:0]\regs[1][28]_i_2_0 ;
  input [3:0]ALUResult2_carry__0_0;
  input [3:0]ALUResult2_carry__0_1;
  input [3:0]ALUResult2_carry__1_0;
  input [3:0]ALUResult2_carry__1_1;
  input [3:0]ALUResult2_carry__2_0;
  input [3:0]ALUResult2_carry__2_1;
  input [3:0]\regs[1][0]_i_3 ;
  input [3:0]\regs[1][0]_i_3_0 ;
  input [4:0]douta;
  input \PC_reg[2] ;
  input reset_IBUF;
  input [5:0]SequencePC;
  input \PC_reg[6]_i_3_0 ;

  wire ALUResult0_carry__0_n_0;
  wire ALUResult0_carry__0_n_1;
  wire ALUResult0_carry__0_n_2;
  wire ALUResult0_carry__0_n_3;
  wire ALUResult0_carry__1_n_0;
  wire ALUResult0_carry__1_n_1;
  wire ALUResult0_carry__1_n_2;
  wire ALUResult0_carry__1_n_3;
  wire ALUResult0_carry__2_n_0;
  wire ALUResult0_carry__2_n_1;
  wire ALUResult0_carry__2_n_2;
  wire ALUResult0_carry__2_n_3;
  wire ALUResult0_carry__3_n_0;
  wire ALUResult0_carry__3_n_1;
  wire ALUResult0_carry__3_n_2;
  wire ALUResult0_carry__3_n_3;
  wire ALUResult0_carry__4_n_0;
  wire ALUResult0_carry__4_n_1;
  wire ALUResult0_carry__4_n_2;
  wire ALUResult0_carry__4_n_3;
  wire ALUResult0_carry__5_n_0;
  wire ALUResult0_carry__5_n_1;
  wire ALUResult0_carry__5_n_2;
  wire ALUResult0_carry__5_n_3;
  wire ALUResult0_carry__6_n_1;
  wire ALUResult0_carry__6_n_2;
  wire ALUResult0_carry__6_n_3;
  wire ALUResult0_carry_n_0;
  wire ALUResult0_carry_n_1;
  wire ALUResult0_carry_n_2;
  wire ALUResult0_carry_n_3;
  wire \ALUResult0_inferred__0/i__carry__0_n_0 ;
  wire \ALUResult0_inferred__0/i__carry__0_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__0_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__0_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__1_n_0 ;
  wire \ALUResult0_inferred__0/i__carry__1_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__1_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__1_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__2_n_0 ;
  wire \ALUResult0_inferred__0/i__carry__2_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__2_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__2_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__3_n_0 ;
  wire \ALUResult0_inferred__0/i__carry__3_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__3_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__3_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__4_n_0 ;
  wire \ALUResult0_inferred__0/i__carry__4_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__4_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__4_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__5_n_0 ;
  wire \ALUResult0_inferred__0/i__carry__5_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__5_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__5_n_3 ;
  wire \ALUResult0_inferred__0/i__carry__6_n_1 ;
  wire \ALUResult0_inferred__0/i__carry__6_n_2 ;
  wire \ALUResult0_inferred__0/i__carry__6_n_3 ;
  wire \ALUResult0_inferred__0/i__carry_n_0 ;
  wire \ALUResult0_inferred__0/i__carry_n_1 ;
  wire \ALUResult0_inferred__0/i__carry_n_2 ;
  wire \ALUResult0_inferred__0/i__carry_n_3 ;
  wire [3:0]ALUResult2_carry__0_0;
  wire [3:0]ALUResult2_carry__0_1;
  wire ALUResult2_carry__0_n_0;
  wire ALUResult2_carry__0_n_1;
  wire ALUResult2_carry__0_n_2;
  wire ALUResult2_carry__0_n_3;
  wire [3:0]ALUResult2_carry__1_0;
  wire [3:0]ALUResult2_carry__1_1;
  wire ALUResult2_carry__1_n_0;
  wire ALUResult2_carry__1_n_1;
  wire ALUResult2_carry__1_n_2;
  wire ALUResult2_carry__1_n_3;
  wire [3:0]ALUResult2_carry__2_0;
  wire [3:0]ALUResult2_carry__2_1;
  wire ALUResult2_carry__2_n_1;
  wire ALUResult2_carry__2_n_2;
  wire ALUResult2_carry__2_n_3;
  wire ALUResult2_carry_n_0;
  wire ALUResult2_carry_n_1;
  wire ALUResult2_carry_n_2;
  wire ALUResult2_carry_n_3;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [6:1]MuxPC;
  wire \PC[4]_i_4_n_0 ;
  wire \PC[4]_i_5_n_0 ;
  wire \PC[4]_i_6_n_0 ;
  wire \PC[6]_i_10_n_0 ;
  wire \PC[6]_i_11_n_0 ;
  wire \PC[6]_i_12_n_0 ;
  wire \PC[6]_i_13_n_0 ;
  wire \PC[6]_i_14_n_0 ;
  wire \PC[6]_i_15_n_0 ;
  wire \PC[6]_i_5_n_0 ;
  wire \PC[6]_i_6_n_0 ;
  wire \PC[6]_i_7_n_0 ;
  wire \PC[6]_i_8_n_0 ;
  wire \PC[6]_i_9_n_0 ;
  wire \PC_reg[2] ;
  wire \PC_reg[4]_i_2_n_0 ;
  wire \PC_reg[4]_i_2_n_1 ;
  wire \PC_reg[4]_i_2_n_2 ;
  wire \PC_reg[4]_i_2_n_3 ;
  wire \PC_reg[6]_i_3_0 ;
  wire \PC_reg[6]_i_3_n_3 ;
  wire [30:0]RSData;
  wire [3:0]S;
  wire [5:0]SequencePC;
  wire [4:0]TempPC;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [4:0]douta;
  wire [3:0]\regs[1][0]_i_3 ;
  wire [3:0]\regs[1][0]_i_3_0 ;
  wire [3:0]\regs[1][0]_i_5 ;
  wire [3:0]\regs[1][12]_i_2 ;
  wire [3:0]\regs[1][12]_i_2_0 ;
  wire [3:0]\regs[1][16]_i_2 ;
  wire [3:0]\regs[1][16]_i_2_0 ;
  wire [3:0]\regs[1][20]_i_2 ;
  wire [3:0]\regs[1][20]_i_2_0 ;
  wire [3:0]\regs[1][24]_i_2 ;
  wire [3:0]\regs[1][24]_i_2_0 ;
  wire [2:0]\regs[1][28]_i_2 ;
  wire [3:0]\regs[1][28]_i_2_0 ;
  wire [3:0]\regs[1][8]_i_2 ;
  wire [3:0]\regs[1][8]_i_2_0 ;
  wire [3:0]\regs[4][4]_i_4 ;
  wire [3:0]\regs[4][4]_i_4_0 ;
  wire [3:0]\regs_reg[31][11] ;
  wire [3:0]\regs_reg[31][15] ;
  wire [3:0]\regs_reg[31][19] ;
  wire [3:0]\regs_reg[31][23] ;
  wire [3:0]\regs_reg[31][27] ;
  wire [3:0]\regs_reg[31][31] ;
  wire [3:0]\regs_reg[31][7] ;
  wire reset;
  wire reset_IBUF;
  wire [3:3]NLW_ALUResult0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_ALUResult0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_ALUResult2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ALUResult2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ALUResult2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ALUResult2_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_PC_reg[6]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_PC_reg[6]_i_3_O_UNCONNECTED ;

  CARRY4 ALUResult0_carry
       (.CI(1'b0),
        .CO({ALUResult0_carry_n_0,ALUResult0_carry_n_1,ALUResult0_carry_n_2,ALUResult0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(RSData[3:0]),
        .O(data0[3:0]),
        .S(S));
  CARRY4 ALUResult0_carry__0
       (.CI(ALUResult0_carry_n_0),
        .CO({ALUResult0_carry__0_n_0,ALUResult0_carry__0_n_1,ALUResult0_carry__0_n_2,ALUResult0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(RSData[7:4]),
        .O(data0[7:4]),
        .S(\regs_reg[31][7] ));
  CARRY4 ALUResult0_carry__1
       (.CI(ALUResult0_carry__0_n_0),
        .CO({ALUResult0_carry__1_n_0,ALUResult0_carry__1_n_1,ALUResult0_carry__1_n_2,ALUResult0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(RSData[11:8]),
        .O(data0[11:8]),
        .S(\regs_reg[31][11] ));
  CARRY4 ALUResult0_carry__2
       (.CI(ALUResult0_carry__1_n_0),
        .CO({ALUResult0_carry__2_n_0,ALUResult0_carry__2_n_1,ALUResult0_carry__2_n_2,ALUResult0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(RSData[15:12]),
        .O(data0[15:12]),
        .S(\regs_reg[31][15] ));
  CARRY4 ALUResult0_carry__3
       (.CI(ALUResult0_carry__2_n_0),
        .CO({ALUResult0_carry__3_n_0,ALUResult0_carry__3_n_1,ALUResult0_carry__3_n_2,ALUResult0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(RSData[19:16]),
        .O(data0[19:16]),
        .S(\regs_reg[31][19] ));
  CARRY4 ALUResult0_carry__4
       (.CI(ALUResult0_carry__3_n_0),
        .CO({ALUResult0_carry__4_n_0,ALUResult0_carry__4_n_1,ALUResult0_carry__4_n_2,ALUResult0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(RSData[23:20]),
        .O(data0[23:20]),
        .S(\regs_reg[31][23] ));
  CARRY4 ALUResult0_carry__5
       (.CI(ALUResult0_carry__4_n_0),
        .CO({ALUResult0_carry__5_n_0,ALUResult0_carry__5_n_1,ALUResult0_carry__5_n_2,ALUResult0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(RSData[27:24]),
        .O(data0[27:24]),
        .S(\regs_reg[31][27] ));
  CARRY4 ALUResult0_carry__6
       (.CI(ALUResult0_carry__5_n_0),
        .CO({NLW_ALUResult0_carry__6_CO_UNCONNECTED[3],ALUResult0_carry__6_n_1,ALUResult0_carry__6_n_2,ALUResult0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,RSData[30:28]}),
        .O(data0[31:28]),
        .S(\regs_reg[31][31] ));
  CARRY4 \ALUResult0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ALUResult0_inferred__0/i__carry_n_0 ,\ALUResult0_inferred__0/i__carry_n_1 ,\ALUResult0_inferred__0/i__carry_n_2 ,\ALUResult0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(data1[3:0]),
        .S(\regs[1][0]_i_5 ));
  CARRY4 \ALUResult0_inferred__0/i__carry__0 
       (.CI(\ALUResult0_inferred__0/i__carry_n_0 ),
        .CO({\ALUResult0_inferred__0/i__carry__0_n_0 ,\ALUResult0_inferred__0/i__carry__0_n_1 ,\ALUResult0_inferred__0/i__carry__0_n_2 ,\ALUResult0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\regs[4][4]_i_4 ),
        .O(data1[7:4]),
        .S(\regs[4][4]_i_4_0 ));
  CARRY4 \ALUResult0_inferred__0/i__carry__1 
       (.CI(\ALUResult0_inferred__0/i__carry__0_n_0 ),
        .CO({\ALUResult0_inferred__0/i__carry__1_n_0 ,\ALUResult0_inferred__0/i__carry__1_n_1 ,\ALUResult0_inferred__0/i__carry__1_n_2 ,\ALUResult0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\regs[1][8]_i_2 ),
        .O(data1[11:8]),
        .S(\regs[1][8]_i_2_0 ));
  CARRY4 \ALUResult0_inferred__0/i__carry__2 
       (.CI(\ALUResult0_inferred__0/i__carry__1_n_0 ),
        .CO({\ALUResult0_inferred__0/i__carry__2_n_0 ,\ALUResult0_inferred__0/i__carry__2_n_1 ,\ALUResult0_inferred__0/i__carry__2_n_2 ,\ALUResult0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\regs[1][12]_i_2 ),
        .O(data1[15:12]),
        .S(\regs[1][12]_i_2_0 ));
  CARRY4 \ALUResult0_inferred__0/i__carry__3 
       (.CI(\ALUResult0_inferred__0/i__carry__2_n_0 ),
        .CO({\ALUResult0_inferred__0/i__carry__3_n_0 ,\ALUResult0_inferred__0/i__carry__3_n_1 ,\ALUResult0_inferred__0/i__carry__3_n_2 ,\ALUResult0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\regs[1][16]_i_2 ),
        .O(data1[19:16]),
        .S(\regs[1][16]_i_2_0 ));
  CARRY4 \ALUResult0_inferred__0/i__carry__4 
       (.CI(\ALUResult0_inferred__0/i__carry__3_n_0 ),
        .CO({\ALUResult0_inferred__0/i__carry__4_n_0 ,\ALUResult0_inferred__0/i__carry__4_n_1 ,\ALUResult0_inferred__0/i__carry__4_n_2 ,\ALUResult0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\regs[1][20]_i_2 ),
        .O(data1[23:20]),
        .S(\regs[1][20]_i_2_0 ));
  CARRY4 \ALUResult0_inferred__0/i__carry__5 
       (.CI(\ALUResult0_inferred__0/i__carry__4_n_0 ),
        .CO({\ALUResult0_inferred__0/i__carry__5_n_0 ,\ALUResult0_inferred__0/i__carry__5_n_1 ,\ALUResult0_inferred__0/i__carry__5_n_2 ,\ALUResult0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\regs[1][24]_i_2 ),
        .O(data1[27:24]),
        .S(\regs[1][24]_i_2_0 ));
  CARRY4 \ALUResult0_inferred__0/i__carry__6 
       (.CI(\ALUResult0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_ALUResult0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\ALUResult0_inferred__0/i__carry__6_n_1 ,\ALUResult0_inferred__0/i__carry__6_n_2 ,\ALUResult0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\regs[1][28]_i_2 }),
        .O(data1[31:28]),
        .S(\regs[1][28]_i_2_0 ));
  CARRY4 ALUResult2_carry
       (.CI(1'b0),
        .CO({ALUResult2_carry_n_0,ALUResult2_carry_n_1,ALUResult2_carry_n_2,ALUResult2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(ALUResult2_carry__0_0),
        .O(NLW_ALUResult2_carry_O_UNCONNECTED[3:0]),
        .S(ALUResult2_carry__0_1));
  CARRY4 ALUResult2_carry__0
       (.CI(ALUResult2_carry_n_0),
        .CO({ALUResult2_carry__0_n_0,ALUResult2_carry__0_n_1,ALUResult2_carry__0_n_2,ALUResult2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ALUResult2_carry__1_0),
        .O(NLW_ALUResult2_carry__0_O_UNCONNECTED[3:0]),
        .S(ALUResult2_carry__1_1));
  CARRY4 ALUResult2_carry__1
       (.CI(ALUResult2_carry__0_n_0),
        .CO({ALUResult2_carry__1_n_0,ALUResult2_carry__1_n_1,ALUResult2_carry__1_n_2,ALUResult2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(ALUResult2_carry__2_0),
        .O(NLW_ALUResult2_carry__1_O_UNCONNECTED[3:0]),
        .S(ALUResult2_carry__2_1));
  CARRY4 ALUResult2_carry__2
       (.CI(ALUResult2_carry__1_n_0),
        .CO({CO,ALUResult2_carry__2_n_1,ALUResult2_carry__2_n_2,ALUResult2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\regs[1][0]_i_3 ),
        .O(NLW_ALUResult2_carry__2_O_UNCONNECTED[3:0]),
        .S(\regs[1][0]_i_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \PC[1]_i_1 
       (.I0(reset_IBUF),
        .I1(MuxPC[1]),
        .I2(\PC_reg[2] ),
        .O(reset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[2]_i_1 
       (.I0(douta[0]),
        .I1(\PC_reg[2] ),
        .I2(MuxPC[2]),
        .O(TempPC[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[3]_i_1 
       (.I0(douta[1]),
        .I1(\PC_reg[2] ),
        .I2(MuxPC[3]),
        .O(TempPC[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_1 
       (.I0(douta[2]),
        .I1(\PC_reg[2] ),
        .I2(MuxPC[4]),
        .O(TempPC[2]));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \PC[4]_i_4 
       (.I0(\PC[6]_i_7_n_0 ),
        .I1(\PC[6]_i_8_n_0 ),
        .I2(\PC[6]_i_9_n_0 ),
        .I3(\PC_reg[6]_i_3_0 ),
        .I4(douta[2]),
        .I5(SequencePC[3]),
        .O(\PC[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \PC[4]_i_5 
       (.I0(\PC[6]_i_7_n_0 ),
        .I1(\PC[6]_i_8_n_0 ),
        .I2(\PC[6]_i_9_n_0 ),
        .I3(\PC_reg[6]_i_3_0 ),
        .I4(douta[1]),
        .I5(SequencePC[2]),
        .O(\PC[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \PC[4]_i_6 
       (.I0(\PC[6]_i_7_n_0 ),
        .I1(\PC[6]_i_8_n_0 ),
        .I2(\PC[6]_i_9_n_0 ),
        .I3(\PC_reg[6]_i_3_0 ),
        .I4(douta[0]),
        .I5(SequencePC[1]),
        .O(\PC[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[5]_i_1 
       (.I0(douta[3]),
        .I1(\PC_reg[2] ),
        .I2(MuxPC[5]),
        .O(TempPC[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[6]_i_1 
       (.I0(douta[4]),
        .I1(\PC_reg[2] ),
        .I2(MuxPC[6]),
        .O(TempPC[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[6]_i_10 
       (.I0(data0[28]),
        .I1(data0[26]),
        .I2(data0[27]),
        .I3(data0[21]),
        .O(\PC[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[6]_i_11 
       (.I0(data0[22]),
        .I1(data0[2]),
        .I2(data0[24]),
        .I3(data0[0]),
        .O(\PC[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[6]_i_12 
       (.I0(data0[13]),
        .I1(data0[3]),
        .I2(data0[11]),
        .I3(data0[6]),
        .O(\PC[6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[6]_i_13 
       (.I0(data0[1]),
        .I1(data0[23]),
        .I2(data0[16]),
        .I3(data0[14]),
        .O(\PC[6]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[6]_i_14 
       (.I0(data0[9]),
        .I1(data0[5]),
        .I2(data0[31]),
        .I3(data0[25]),
        .O(\PC[6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[6]_i_15 
       (.I0(data0[19]),
        .I1(data0[12]),
        .I2(data0[30]),
        .I3(data0[7]),
        .O(\PC[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAAAAAAAAAA)) 
    \PC[6]_i_5 
       (.I0(SequencePC[5]),
        .I1(\PC[6]_i_7_n_0 ),
        .I2(\PC[6]_i_8_n_0 ),
        .I3(\PC[6]_i_9_n_0 ),
        .I4(\PC_reg[6]_i_3_0 ),
        .I5(douta[4]),
        .O(\PC[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \PC[6]_i_6 
       (.I0(\PC[6]_i_7_n_0 ),
        .I1(\PC[6]_i_8_n_0 ),
        .I2(\PC[6]_i_9_n_0 ),
        .I3(\PC_reg[6]_i_3_0 ),
        .I4(douta[3]),
        .I5(SequencePC[4]),
        .O(\PC[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[6]_i_7 
       (.I0(\PC[6]_i_10_n_0 ),
        .I1(\PC[6]_i_11_n_0 ),
        .I2(\PC[6]_i_12_n_0 ),
        .I3(\PC[6]_i_13_n_0 ),
        .O(\PC[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PC[6]_i_8 
       (.I0(data0[20]),
        .I1(data0[29]),
        .I2(data0[15]),
        .I3(data0[17]),
        .I4(\PC[6]_i_14_n_0 ),
        .O(\PC[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \PC[6]_i_9 
       (.I0(data0[4]),
        .I1(data0[10]),
        .I2(data0[8]),
        .I3(data0[18]),
        .I4(\PC[6]_i_15_n_0 ),
        .O(\PC[6]_i_9_n_0 ));
  CARRY4 \PC_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\PC_reg[4]_i_2_n_0 ,\PC_reg[4]_i_2_n_1 ,\PC_reg[4]_i_2_n_2 ,\PC_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({SequencePC[3:1],1'b0}),
        .O(MuxPC[4:1]),
        .S({\PC[4]_i_4_n_0 ,\PC[4]_i_5_n_0 ,\PC[4]_i_6_n_0 ,SequencePC[0]}));
  CARRY4 \PC_reg[6]_i_3 
       (.CI(\PC_reg[4]_i_2_n_0 ),
        .CO({\NLW_PC_reg[6]_i_3_CO_UNCONNECTED [3:1],\PC_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,SequencePC[4]}),
        .O({\NLW_PC_reg[6]_i_3_O_UNCONNECTED [3:2],MuxPC[6:5]}),
        .S({1'b0,1'b0,\PC[6]_i_5_n_0 ,\PC[6]_i_6_n_0 }));
endmodule

(* NotValidForBitStream *)
module MIPS_CPU
   (CLK,
    reset);
  input CLK;
  input reset;

  wire [17:2]ALUIn2;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire [31:0]Instr;
  wire [6:2]PC;
  wire \PC[4]_i_7_n_0 ;
  wire \PC[6]_i_2_n_0 ;
  wire [1:1]PC__0;
  wire \PC_reg[4]_i_3_n_0 ;
  wire \PC_reg[4]_i_3_n_1 ;
  wire \PC_reg[4]_i_3_n_2 ;
  wire \PC_reg[4]_i_3_n_3 ;
  wire \PC_reg[6]_i_4_n_3 ;
  wire [30:0]RSData;
  wire [6:1]SequencePC;
  wire [6:2]TempPC;
  wire [4:0]addr;
  wire [31:0]data0;
  wire [31:0]data1;
  wire data4;
  wire [31:1]readData;
  wire reset;
  wire reset_IBUF;
  wire unitALU_n_70;
  wire unitDram_n_31;
  wire unitDram_n_32;
  wire unitDram_n_33;
  wire unitDram_n_34;
  wire unitDram_n_35;
  wire unitDram_n_36;
  wire unitDram_n_37;
  wire unitDram_n_38;
  wire unitDram_n_39;
  wire unitDram_n_40;
  wire unitDram_n_41;
  wire unitDram_n_42;
  wire unitDram_n_43;
  wire unitDram_n_44;
  wire unitDram_n_45;
  wire unitDram_n_46;
  wire unitDram_n_47;
  wire unitDram_n_48;
  wire unitDram_n_49;
  wire unitDram_n_50;
  wire unitDram_n_51;
  wire unitDram_n_52;
  wire unitDram_n_53;
  wire unitDram_n_54;
  wire unitDram_n_55;
  wire unitDram_n_56;
  wire unitDram_n_57;
  wire unitDram_n_58;
  wire unitDram_n_59;
  wire unitDram_n_60;
  wire unitRegFile_n_0;
  wire unitRegFile_n_1;
  wire unitRegFile_n_100;
  wire unitRegFile_n_101;
  wire unitRegFile_n_102;
  wire unitRegFile_n_103;
  wire unitRegFile_n_104;
  wire unitRegFile_n_105;
  wire unitRegFile_n_106;
  wire unitRegFile_n_107;
  wire unitRegFile_n_108;
  wire unitRegFile_n_109;
  wire unitRegFile_n_11;
  wire unitRegFile_n_110;
  wire unitRegFile_n_111;
  wire unitRegFile_n_112;
  wire unitRegFile_n_113;
  wire unitRegFile_n_114;
  wire unitRegFile_n_115;
  wire unitRegFile_n_116;
  wire unitRegFile_n_117;
  wire unitRegFile_n_118;
  wire unitRegFile_n_119;
  wire unitRegFile_n_12;
  wire unitRegFile_n_120;
  wire unitRegFile_n_121;
  wire unitRegFile_n_122;
  wire unitRegFile_n_123;
  wire unitRegFile_n_124;
  wire unitRegFile_n_125;
  wire unitRegFile_n_126;
  wire unitRegFile_n_127;
  wire unitRegFile_n_128;
  wire unitRegFile_n_129;
  wire unitRegFile_n_13;
  wire unitRegFile_n_130;
  wire unitRegFile_n_131;
  wire unitRegFile_n_132;
  wire unitRegFile_n_133;
  wire unitRegFile_n_134;
  wire unitRegFile_n_135;
  wire unitRegFile_n_136;
  wire unitRegFile_n_137;
  wire unitRegFile_n_138;
  wire unitRegFile_n_139;
  wire unitRegFile_n_140;
  wire unitRegFile_n_141;
  wire unitRegFile_n_142;
  wire unitRegFile_n_143;
  wire unitRegFile_n_144;
  wire unitRegFile_n_145;
  wire unitRegFile_n_146;
  wire unitRegFile_n_147;
  wire unitRegFile_n_148;
  wire unitRegFile_n_149;
  wire unitRegFile_n_150;
  wire unitRegFile_n_151;
  wire unitRegFile_n_152;
  wire unitRegFile_n_153;
  wire unitRegFile_n_154;
  wire unitRegFile_n_155;
  wire unitRegFile_n_156;
  wire unitRegFile_n_157;
  wire unitRegFile_n_158;
  wire unitRegFile_n_159;
  wire unitRegFile_n_160;
  wire unitRegFile_n_161;
  wire unitRegFile_n_162;
  wire unitRegFile_n_163;
  wire unitRegFile_n_164;
  wire unitRegFile_n_165;
  wire unitRegFile_n_166;
  wire unitRegFile_n_167;
  wire unitRegFile_n_168;
  wire unitRegFile_n_169;
  wire unitRegFile_n_170;
  wire unitRegFile_n_171;
  wire unitRegFile_n_172;
  wire unitRegFile_n_173;
  wire unitRegFile_n_174;
  wire unitRegFile_n_175;
  wire unitRegFile_n_176;
  wire unitRegFile_n_177;
  wire unitRegFile_n_178;
  wire unitRegFile_n_179;
  wire unitRegFile_n_180;
  wire unitRegFile_n_181;
  wire unitRegFile_n_182;
  wire unitRegFile_n_183;
  wire unitRegFile_n_184;
  wire unitRegFile_n_185;
  wire unitRegFile_n_186;
  wire unitRegFile_n_187;
  wire unitRegFile_n_188;
  wire unitRegFile_n_189;
  wire unitRegFile_n_19;
  wire unitRegFile_n_190;
  wire unitRegFile_n_191;
  wire unitRegFile_n_192;
  wire unitRegFile_n_193;
  wire unitRegFile_n_194;
  wire unitRegFile_n_195;
  wire unitRegFile_n_196;
  wire unitRegFile_n_197;
  wire unitRegFile_n_2;
  wire unitRegFile_n_3;
  wire unitRegFile_n_4;
  wire unitRegFile_n_5;
  wire unitRegFile_n_52;
  wire unitRegFile_n_53;
  wire unitRegFile_n_54;
  wire unitRegFile_n_55;
  wire unitRegFile_n_56;
  wire unitRegFile_n_57;
  wire unitRegFile_n_58;
  wire unitRegFile_n_59;
  wire unitRegFile_n_6;
  wire unitRegFile_n_60;
  wire unitRegFile_n_61;
  wire unitRegFile_n_62;
  wire unitRegFile_n_63;
  wire unitRegFile_n_8;
  wire unitRegFile_n_9;
  wire unitRegFile_n_95;
  wire unitRegFile_n_96;
  wire unitRegFile_n_97;
  wire unitRegFile_n_98;
  wire unitRegFile_n_99;
  wire [31:0]writeData;
  wire [3:1]\NLW_PC_reg[6]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_PC_reg[6]_i_4_O_UNCONNECTED ;

  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \PC[4]_i_7 
       (.I0(PC[2]),
        .O(\PC[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \PC[6]_i_2 
       (.I0(Instr[27]),
        .I1(Instr[26]),
        .I2(Instr[31]),
        .I3(Instr[29]),
        .I4(Instr[28]),
        .I5(Instr[30]),
        .O(\PC[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(unitALU_n_70),
        .Q(PC__0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(TempPC[2]),
        .Q(PC[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(TempPC[3]),
        .Q(PC[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(TempPC[4]),
        .Q(PC[4]),
        .R(reset_IBUF));
  CARRY4 \PC_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\PC_reg[4]_i_3_n_0 ,\PC_reg[4]_i_3_n_1 ,\PC_reg[4]_i_3_n_2 ,\PC_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PC[2],1'b0}),
        .O(SequencePC[4:1]),
        .S({PC[4:3],\PC[4]_i_7_n_0 ,PC__0}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(TempPC[5]),
        .Q(PC[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PC_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(TempPC[6]),
        .Q(PC[6]),
        .R(reset_IBUF));
  CARRY4 \PC_reg[6]_i_4 
       (.CI(\PC_reg[4]_i_3_n_0 ),
        .CO({\NLW_PC_reg[6]_i_4_CO_UNCONNECTED [3:1],\PC_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_reg[6]_i_4_O_UNCONNECTED [3:2],SequencePC[6:5]}),
        .S({1'b0,1'b0,PC[6:5]}));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  ALU unitALU
       (.ALUResult2_carry__0_0({unitRegFile_n_60,unitRegFile_n_61,unitRegFile_n_62,unitRegFile_n_63}),
        .ALUResult2_carry__0_1({unitRegFile_n_194,unitRegFile_n_195,unitRegFile_n_196,unitRegFile_n_197}),
        .ALUResult2_carry__1_0({unitRegFile_n_56,unitRegFile_n_57,unitRegFile_n_58,unitRegFile_n_59}),
        .ALUResult2_carry__1_1({unitRegFile_n_190,unitRegFile_n_191,unitRegFile_n_192,unitRegFile_n_193}),
        .ALUResult2_carry__2_0({unitRegFile_n_52,unitRegFile_n_53,unitRegFile_n_54,unitRegFile_n_55}),
        .ALUResult2_carry__2_1({unitRegFile_n_186,unitRegFile_n_187,unitRegFile_n_188,unitRegFile_n_189}),
        .CO(data4),
        .DI({unitRegFile_n_9,ALUIn2[2],unitRegFile_n_11,unitRegFile_n_12}),
        .\PC_reg[2] (\PC[6]_i_2_n_0 ),
        .\PC_reg[6]_i_3_0 (unitRegFile_n_19),
        .RSData(RSData),
        .S({unitRegFile_n_174,unitRegFile_n_175,unitRegFile_n_176,unitRegFile_n_177}),
        .SequencePC(SequencePC),
        .TempPC(TempPC),
        .data0(data0),
        .data1(data1),
        .douta(Instr[4:0]),
        .\regs[1][0]_i_3 ({unitRegFile_n_1,unitRegFile_n_2,unitRegFile_n_3,unitRegFile_n_4}),
        .\regs[1][0]_i_3_0 ({unitRegFile_n_182,unitRegFile_n_183,unitRegFile_n_184,unitRegFile_n_185}),
        .\regs[1][0]_i_5 ({unitRegFile_n_178,unitRegFile_n_179,unitRegFile_n_180,unitRegFile_n_181}),
        .\regs[1][12]_i_2 ({unitRegFile_n_107,unitRegFile_n_108,unitRegFile_n_109,unitRegFile_n_110}),
        .\regs[1][12]_i_2_0 ({unitRegFile_n_154,unitRegFile_n_155,unitRegFile_n_156,unitRegFile_n_157}),
        .\regs[1][16]_i_2 ({unitRegFile_n_5,unitRegFile_n_6,ALUIn2[17],unitRegFile_n_8}),
        .\regs[1][16]_i_2_0 ({unitRegFile_n_146,unitRegFile_n_147,unitRegFile_n_148,unitRegFile_n_149}),
        .\regs[1][20]_i_2 ({unitRegFile_n_111,unitRegFile_n_112,unitRegFile_n_113,unitRegFile_n_114}),
        .\regs[1][20]_i_2_0 ({unitRegFile_n_138,unitRegFile_n_139,unitRegFile_n_140,unitRegFile_n_141}),
        .\regs[1][24]_i_2 ({unitRegFile_n_115,unitRegFile_n_116,unitRegFile_n_117,unitRegFile_n_118}),
        .\regs[1][24]_i_2_0 ({unitRegFile_n_130,unitRegFile_n_131,unitRegFile_n_132,unitRegFile_n_133}),
        .\regs[1][28]_i_2 ({unitRegFile_n_119,unitRegFile_n_120,unitRegFile_n_121}),
        .\regs[1][28]_i_2_0 ({unitRegFile_n_122,unitRegFile_n_123,unitRegFile_n_124,unitRegFile_n_125}),
        .\regs[1][8]_i_2 ({unitRegFile_n_103,unitRegFile_n_104,unitRegFile_n_105,unitRegFile_n_106}),
        .\regs[1][8]_i_2_0 ({unitRegFile_n_162,unitRegFile_n_163,unitRegFile_n_164,unitRegFile_n_165}),
        .\regs[4][4]_i_4 ({unitRegFile_n_99,unitRegFile_n_100,unitRegFile_n_101,unitRegFile_n_102}),
        .\regs[4][4]_i_4_0 ({unitRegFile_n_170,unitRegFile_n_171,unitRegFile_n_172,unitRegFile_n_173}),
        .\regs_reg[31][11] ({unitRegFile_n_158,unitRegFile_n_159,unitRegFile_n_160,unitRegFile_n_161}),
        .\regs_reg[31][15] ({unitRegFile_n_150,unitRegFile_n_151,unitRegFile_n_152,unitRegFile_n_153}),
        .\regs_reg[31][19] ({unitRegFile_n_142,unitRegFile_n_143,unitRegFile_n_144,unitRegFile_n_145}),
        .\regs_reg[31][23] ({unitRegFile_n_134,unitRegFile_n_135,unitRegFile_n_136,unitRegFile_n_137}),
        .\regs_reg[31][27] ({unitRegFile_n_126,unitRegFile_n_127,unitRegFile_n_128,unitRegFile_n_129}),
        .\regs_reg[31][31] ({unitRegFile_n_95,unitRegFile_n_96,unitRegFile_n_97,unitRegFile_n_98}),
        .\regs_reg[31][7] ({unitRegFile_n_166,unitRegFile_n_167,unitRegFile_n_168,unitRegFile_n_169}),
        .reset(unitALU_n_70),
        .reset_IBUF(reset_IBUF));
  dram unitDram
       (.D(unitDram_n_33),
        .addr(addr),
        .douta(Instr[31:26]),
        .\regs[1][31]_i_9 (unitDram_n_31),
        .\regs[1][31]_i_9_0 (unitDram_n_32),
        .\regs_reg[2][2] (unitRegFile_n_13),
        .\regs_reg[2][2]_0 (unitRegFile_n_0),
        .\regs_reg[31][31] (CLK_IBUF_BUFG),
        .regs_reg_0_31_0_0_i_4(unitDram_n_34),
        .regs_reg_0_31_0_0_i_4_0(unitDram_n_35),
        .regs_reg_0_31_0_0_i_4_1(unitDram_n_36),
        .regs_reg_0_31_0_0_i_4_10(unitDram_n_45),
        .regs_reg_0_31_0_0_i_4_11(unitDram_n_46),
        .regs_reg_0_31_0_0_i_4_12(unitDram_n_47),
        .regs_reg_0_31_0_0_i_4_13(unitDram_n_48),
        .regs_reg_0_31_0_0_i_4_14(unitDram_n_49),
        .regs_reg_0_31_0_0_i_4_15(unitDram_n_50),
        .regs_reg_0_31_0_0_i_4_16(unitDram_n_51),
        .regs_reg_0_31_0_0_i_4_17(unitDram_n_52),
        .regs_reg_0_31_0_0_i_4_18(unitDram_n_53),
        .regs_reg_0_31_0_0_i_4_19(unitDram_n_54),
        .regs_reg_0_31_0_0_i_4_2(unitDram_n_37),
        .regs_reg_0_31_0_0_i_4_20(unitDram_n_55),
        .regs_reg_0_31_0_0_i_4_21(unitDram_n_56),
        .regs_reg_0_31_0_0_i_4_22(unitDram_n_57),
        .regs_reg_0_31_0_0_i_4_23(unitDram_n_58),
        .regs_reg_0_31_0_0_i_4_24(unitDram_n_59),
        .regs_reg_0_31_0_0_i_4_25(unitDram_n_60),
        .regs_reg_0_31_0_0_i_4_3(unitDram_n_38),
        .regs_reg_0_31_0_0_i_4_4(unitDram_n_39),
        .regs_reg_0_31_0_0_i_4_5(unitDram_n_40),
        .regs_reg_0_31_0_0_i_4_6(unitDram_n_41),
        .regs_reg_0_31_0_0_i_4_7(unitDram_n_42),
        .regs_reg_0_31_0_0_i_4_8(unitDram_n_43),
        .regs_reg_0_31_0_0_i_4_9(unitDram_n_44),
        .regs_reg_0_31_0_0_i_8(readData),
        .writeData(writeData));
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  iromIP unitIrom
       (.addra(PC),
        .clka(CLK_IBUF_BUFG),
        .douta(Instr));
  RegFile unitRegFile
       (.ALUResult0_carry__0_i_13_0({unitRegFile_n_166,unitRegFile_n_167,unitRegFile_n_168,unitRegFile_n_169}),
        .ALUResult0_carry__0_i_13_1({unitRegFile_n_170,unitRegFile_n_171,unitRegFile_n_172,unitRegFile_n_173}),
        .ALUResult0_carry__0_i_14_0({unitRegFile_n_194,unitRegFile_n_195,unitRegFile_n_196,unitRegFile_n_197}),
        .ALUResult0_carry__0_i_9_0({unitRegFile_n_60,unitRegFile_n_61,unitRegFile_n_62,unitRegFile_n_63}),
        .ALUResult0_carry__1_i_13_0({unitRegFile_n_158,unitRegFile_n_159,unitRegFile_n_160,unitRegFile_n_161}),
        .ALUResult0_carry__1_i_13_1({unitRegFile_n_162,unitRegFile_n_163,unitRegFile_n_164,unitRegFile_n_165}),
        .ALUResult0_carry__2_i_13_0({unitRegFile_n_150,unitRegFile_n_151,unitRegFile_n_152,unitRegFile_n_153}),
        .ALUResult0_carry__2_i_13_1({unitRegFile_n_154,unitRegFile_n_155,unitRegFile_n_156,unitRegFile_n_157}),
        .ALUResult0_carry__2_i_14_0({unitRegFile_n_190,unitRegFile_n_191,unitRegFile_n_192,unitRegFile_n_193}),
        .ALUResult0_carry__2_i_9_0({unitRegFile_n_56,unitRegFile_n_57,unitRegFile_n_58,unitRegFile_n_59}),
        .ALUResult0_carry__3_i_13_0({unitRegFile_n_142,unitRegFile_n_143,unitRegFile_n_144,unitRegFile_n_145}),
        .ALUResult0_carry__3_i_13_1({unitRegFile_n_146,unitRegFile_n_147,unitRegFile_n_148,unitRegFile_n_149}),
        .ALUResult0_carry__4_i_13_0({unitRegFile_n_134,unitRegFile_n_135,unitRegFile_n_136,unitRegFile_n_137}),
        .ALUResult0_carry__4_i_13_1({unitRegFile_n_138,unitRegFile_n_139,unitRegFile_n_140,unitRegFile_n_141}),
        .ALUResult0_carry__4_i_14_0({unitRegFile_n_186,unitRegFile_n_187,unitRegFile_n_188,unitRegFile_n_189}),
        .ALUResult0_carry__4_i_9_0({unitRegFile_n_52,unitRegFile_n_53,unitRegFile_n_54,unitRegFile_n_55}),
        .ALUResult0_carry__5_i_13_0({unitRegFile_n_126,unitRegFile_n_127,unitRegFile_n_128,unitRegFile_n_129}),
        .ALUResult0_carry__5_i_13_1({unitRegFile_n_130,unitRegFile_n_131,unitRegFile_n_132,unitRegFile_n_133}),
        .ALUResult0_carry__6_i_12_0({unitRegFile_n_1,unitRegFile_n_2,unitRegFile_n_3,unitRegFile_n_4}),
        .ALUResult0_carry__6_i_12_1({unitRegFile_n_95,unitRegFile_n_96,unitRegFile_n_97,unitRegFile_n_98}),
        .ALUResult0_carry__6_i_12_2({unitRegFile_n_122,unitRegFile_n_123,unitRegFile_n_124,unitRegFile_n_125}),
        .ALUResult0_carry__6_i_13_0({unitRegFile_n_182,unitRegFile_n_183,unitRegFile_n_184,unitRegFile_n_185}),
        .ALUResult0_carry_i_13_0({unitRegFile_n_178,unitRegFile_n_179,unitRegFile_n_180,unitRegFile_n_181}),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CO(data4),
        .D(unitDram_n_33),
        .DI({unitRegFile_n_9,ALUIn2[2],unitRegFile_n_11,unitRegFile_n_12}),
        .RSData(RSData),
        .S({unitRegFile_n_174,unitRegFile_n_175,unitRegFile_n_176,unitRegFile_n_177}),
        .addr(addr),
        .\bbstub_douta[30] (unitRegFile_n_0),
        .\bbstub_douta[30]_0 (unitRegFile_n_19),
        .data0(data0),
        .data1(data1),
        .douta(Instr),
        .\regs_reg[10][2]_0 (unitDram_n_41),
        .\regs_reg[11][2]_0 (unitDram_n_42),
        .\regs_reg[12][2]_0 (unitDram_n_43),
        .\regs_reg[13][2]_0 (unitDram_n_44),
        .\regs_reg[14][2]_0 (unitDram_n_45),
        .\regs_reg[15][2]_0 (unitDram_n_46),
        .\regs_reg[16][2]_0 (unitDram_n_47),
        .\regs_reg[17][2]_0 (unitDram_n_48),
        .\regs_reg[18][2]_0 (unitDram_n_49),
        .\regs_reg[19][2]_0 (unitDram_n_50),
        .\regs_reg[1][0]_0 (unitDram_n_31),
        .\regs_reg[20][2]_0 (unitDram_n_51),
        .\regs_reg[21][2]_0 (unitDram_n_52),
        .\regs_reg[22][2]_0 (unitDram_n_53),
        .\regs_reg[23][2]_0 (unitDram_n_54),
        .\regs_reg[24][2]_0 (unitDram_n_55),
        .\regs_reg[25][2]_0 (unitDram_n_56),
        .\regs_reg[26][2]_0 (unitDram_n_57),
        .\regs_reg[27][2]_0 (unitDram_n_58),
        .\regs_reg[28][2]_0 (unitDram_n_59),
        .\regs_reg[29][17]_0 (unitDram_n_32),
        .\regs_reg[29][2]_0 (unitDram_n_60),
        .\regs_reg[31][31]_0 (readData),
        .\regs_reg[3][2]_0 (unitDram_n_34),
        .\regs_reg[4][2]_0 (unitDram_n_35),
        .\regs_reg[5][2]_0 (unitDram_n_36),
        .\regs_reg[6][2]_0 (unitDram_n_37),
        .\regs_reg[7][2]_0 (unitDram_n_38),
        .\regs_reg[8][2]_0 (unitDram_n_39),
        .\regs_reg[9][2]_0 (unitDram_n_40),
        .regs_reg_0_31_11_11_i_1_0({unitRegFile_n_103,unitRegFile_n_104,unitRegFile_n_105,unitRegFile_n_106}),
        .regs_reg_0_31_15_15_i_1_0({unitRegFile_n_107,unitRegFile_n_108,unitRegFile_n_109,unitRegFile_n_110}),
        .regs_reg_0_31_19_19_i_1_0({unitRegFile_n_5,unitRegFile_n_6,ALUIn2[17],unitRegFile_n_8}),
        .regs_reg_0_31_23_23_i_1_0({unitRegFile_n_111,unitRegFile_n_112,unitRegFile_n_113,unitRegFile_n_114}),
        .regs_reg_0_31_27_27_i_1_0({unitRegFile_n_115,unitRegFile_n_116,unitRegFile_n_117,unitRegFile_n_118}),
        .regs_reg_0_31_30_30_i_1_0({unitRegFile_n_119,unitRegFile_n_120,unitRegFile_n_121}),
        .regs_reg_0_31_7_7_i_1_0({unitRegFile_n_99,unitRegFile_n_100,unitRegFile_n_101,unitRegFile_n_102}),
        .reset(unitRegFile_n_13),
        .reset_IBUF(reset_IBUF),
        .writeData(writeData));
endmodule

module RegFile
   (\bbstub_douta[30] ,
    ALUResult0_carry__6_i_12_0,
    regs_reg_0_31_19_19_i_1_0,
    DI,
    reset,
    addr,
    \bbstub_douta[30]_0 ,
    writeData,
    ALUResult0_carry__4_i_9_0,
    ALUResult0_carry__2_i_9_0,
    ALUResult0_carry__0_i_9_0,
    RSData,
    ALUResult0_carry__6_i_12_1,
    regs_reg_0_31_7_7_i_1_0,
    regs_reg_0_31_11_11_i_1_0,
    regs_reg_0_31_15_15_i_1_0,
    regs_reg_0_31_23_23_i_1_0,
    regs_reg_0_31_27_27_i_1_0,
    regs_reg_0_31_30_30_i_1_0,
    ALUResult0_carry__6_i_12_2,
    ALUResult0_carry__5_i_13_0,
    ALUResult0_carry__5_i_13_1,
    ALUResult0_carry__4_i_13_0,
    ALUResult0_carry__4_i_13_1,
    ALUResult0_carry__3_i_13_0,
    ALUResult0_carry__3_i_13_1,
    ALUResult0_carry__2_i_13_0,
    ALUResult0_carry__2_i_13_1,
    ALUResult0_carry__1_i_13_0,
    ALUResult0_carry__1_i_13_1,
    ALUResult0_carry__0_i_13_0,
    ALUResult0_carry__0_i_13_1,
    S,
    ALUResult0_carry_i_13_0,
    ALUResult0_carry__6_i_13_0,
    ALUResult0_carry__4_i_14_0,
    ALUResult0_carry__2_i_14_0,
    ALUResult0_carry__0_i_14_0,
    \regs_reg[31][31]_0 ,
    data0,
    data1,
    douta,
    reset_IBUF,
    \regs_reg[1][0]_0 ,
    \regs_reg[29][17]_0 ,
    CO,
    CLK_IBUF_BUFG,
    D,
    \regs_reg[3][2]_0 ,
    \regs_reg[4][2]_0 ,
    \regs_reg[5][2]_0 ,
    \regs_reg[6][2]_0 ,
    \regs_reg[7][2]_0 ,
    \regs_reg[8][2]_0 ,
    \regs_reg[9][2]_0 ,
    \regs_reg[10][2]_0 ,
    \regs_reg[11][2]_0 ,
    \regs_reg[12][2]_0 ,
    \regs_reg[13][2]_0 ,
    \regs_reg[14][2]_0 ,
    \regs_reg[15][2]_0 ,
    \regs_reg[16][2]_0 ,
    \regs_reg[17][2]_0 ,
    \regs_reg[18][2]_0 ,
    \regs_reg[19][2]_0 ,
    \regs_reg[20][2]_0 ,
    \regs_reg[21][2]_0 ,
    \regs_reg[22][2]_0 ,
    \regs_reg[23][2]_0 ,
    \regs_reg[24][2]_0 ,
    \regs_reg[25][2]_0 ,
    \regs_reg[26][2]_0 ,
    \regs_reg[27][2]_0 ,
    \regs_reg[28][2]_0 ,
    \regs_reg[29][2]_0 );
  output \bbstub_douta[30] ;
  output [3:0]ALUResult0_carry__6_i_12_0;
  output [3:0]regs_reg_0_31_19_19_i_1_0;
  output [3:0]DI;
  output reset;
  output [4:0]addr;
  output \bbstub_douta[30]_0 ;
  output [31:0]writeData;
  output [3:0]ALUResult0_carry__4_i_9_0;
  output [3:0]ALUResult0_carry__2_i_9_0;
  output [3:0]ALUResult0_carry__0_i_9_0;
  output [30:0]RSData;
  output [3:0]ALUResult0_carry__6_i_12_1;
  output [3:0]regs_reg_0_31_7_7_i_1_0;
  output [3:0]regs_reg_0_31_11_11_i_1_0;
  output [3:0]regs_reg_0_31_15_15_i_1_0;
  output [3:0]regs_reg_0_31_23_23_i_1_0;
  output [3:0]regs_reg_0_31_27_27_i_1_0;
  output [2:0]regs_reg_0_31_30_30_i_1_0;
  output [3:0]ALUResult0_carry__6_i_12_2;
  output [3:0]ALUResult0_carry__5_i_13_0;
  output [3:0]ALUResult0_carry__5_i_13_1;
  output [3:0]ALUResult0_carry__4_i_13_0;
  output [3:0]ALUResult0_carry__4_i_13_1;
  output [3:0]ALUResult0_carry__3_i_13_0;
  output [3:0]ALUResult0_carry__3_i_13_1;
  output [3:0]ALUResult0_carry__2_i_13_0;
  output [3:0]ALUResult0_carry__2_i_13_1;
  output [3:0]ALUResult0_carry__1_i_13_0;
  output [3:0]ALUResult0_carry__1_i_13_1;
  output [3:0]ALUResult0_carry__0_i_13_0;
  output [3:0]ALUResult0_carry__0_i_13_1;
  output [3:0]S;
  output [3:0]ALUResult0_carry_i_13_0;
  output [3:0]ALUResult0_carry__6_i_13_0;
  output [3:0]ALUResult0_carry__4_i_14_0;
  output [3:0]ALUResult0_carry__2_i_14_0;
  output [3:0]ALUResult0_carry__0_i_14_0;
  input [30:0]\regs_reg[31][31]_0 ;
  input [31:0]data0;
  input [31:0]data1;
  input [31:0]douta;
  input reset_IBUF;
  input \regs_reg[1][0]_0 ;
  input \regs_reg[29][17]_0 ;
  input [0:0]CO;
  input CLK_IBUF_BUFG;
  input [0:0]D;
  input [0:0]\regs_reg[3][2]_0 ;
  input [0:0]\regs_reg[4][2]_0 ;
  input [0:0]\regs_reg[5][2]_0 ;
  input [0:0]\regs_reg[6][2]_0 ;
  input [0:0]\regs_reg[7][2]_0 ;
  input [0:0]\regs_reg[8][2]_0 ;
  input [0:0]\regs_reg[9][2]_0 ;
  input [0:0]\regs_reg[10][2]_0 ;
  input [0:0]\regs_reg[11][2]_0 ;
  input [0:0]\regs_reg[12][2]_0 ;
  input [0:0]\regs_reg[13][2]_0 ;
  input [0:0]\regs_reg[14][2]_0 ;
  input [0:0]\regs_reg[15][2]_0 ;
  input [0:0]\regs_reg[16][2]_0 ;
  input [0:0]\regs_reg[17][2]_0 ;
  input [0:0]\regs_reg[18][2]_0 ;
  input [0:0]\regs_reg[19][2]_0 ;
  input [0:0]\regs_reg[20][2]_0 ;
  input [0:0]\regs_reg[21][2]_0 ;
  input [0:0]\regs_reg[22][2]_0 ;
  input [0:0]\regs_reg[23][2]_0 ;
  input [0:0]\regs_reg[24][2]_0 ;
  input [0:0]\regs_reg[25][2]_0 ;
  input [0:0]\regs_reg[26][2]_0 ;
  input [0:0]\regs_reg[27][2]_0 ;
  input [0:0]\regs_reg[28][2]_0 ;
  input [0:0]\regs_reg[29][2]_0 ;

  wire [30:0]ALUIn2;
  wire ALUResult0_carry__0_i_10_n_0;
  wire ALUResult0_carry__0_i_11_n_0;
  wire ALUResult0_carry__0_i_12_n_0;
  wire [3:0]ALUResult0_carry__0_i_13_0;
  wire [3:0]ALUResult0_carry__0_i_13_1;
  wire [3:0]ALUResult0_carry__0_i_14_0;
  wire ALUResult0_carry__0_i_17_n_0;
  wire ALUResult0_carry__0_i_18_n_0;
  wire ALUResult0_carry__0_i_19_n_0;
  wire ALUResult0_carry__0_i_20_n_0;
  wire ALUResult0_carry__0_i_21_n_0;
  wire ALUResult0_carry__0_i_22_n_0;
  wire ALUResult0_carry__0_i_23_n_0;
  wire ALUResult0_carry__0_i_24_n_0;
  wire ALUResult0_carry__0_i_25_n_0;
  wire ALUResult0_carry__0_i_26_n_0;
  wire ALUResult0_carry__0_i_27_n_0;
  wire ALUResult0_carry__0_i_28_n_0;
  wire ALUResult0_carry__0_i_29_n_0;
  wire ALUResult0_carry__0_i_30_n_0;
  wire ALUResult0_carry__0_i_31_n_0;
  wire ALUResult0_carry__0_i_32_n_0;
  wire ALUResult0_carry__0_i_33_n_0;
  wire ALUResult0_carry__0_i_34_n_0;
  wire ALUResult0_carry__0_i_35_n_0;
  wire ALUResult0_carry__0_i_36_n_0;
  wire ALUResult0_carry__0_i_37_n_0;
  wire ALUResult0_carry__0_i_38_n_0;
  wire ALUResult0_carry__0_i_39_n_0;
  wire ALUResult0_carry__0_i_40_n_0;
  wire ALUResult0_carry__0_i_41_n_0;
  wire ALUResult0_carry__0_i_42_n_0;
  wire ALUResult0_carry__0_i_43_n_0;
  wire ALUResult0_carry__0_i_44_n_0;
  wire ALUResult0_carry__0_i_45_n_0;
  wire ALUResult0_carry__0_i_46_n_0;
  wire ALUResult0_carry__0_i_47_n_0;
  wire ALUResult0_carry__0_i_48_n_0;
  wire ALUResult0_carry__0_i_49_n_0;
  wire ALUResult0_carry__0_i_50_n_0;
  wire ALUResult0_carry__0_i_51_n_0;
  wire ALUResult0_carry__0_i_52_n_0;
  wire ALUResult0_carry__0_i_53_n_0;
  wire ALUResult0_carry__0_i_54_n_0;
  wire ALUResult0_carry__0_i_55_n_0;
  wire ALUResult0_carry__0_i_56_n_0;
  wire [3:0]ALUResult0_carry__0_i_9_0;
  wire ALUResult0_carry__0_i_9_n_0;
  wire ALUResult0_carry__1_i_10_n_0;
  wire ALUResult0_carry__1_i_11_n_0;
  wire ALUResult0_carry__1_i_12_n_0;
  wire [3:0]ALUResult0_carry__1_i_13_0;
  wire [3:0]ALUResult0_carry__1_i_13_1;
  wire ALUResult0_carry__1_i_17_n_0;
  wire ALUResult0_carry__1_i_18_n_0;
  wire ALUResult0_carry__1_i_19_n_0;
  wire ALUResult0_carry__1_i_20_n_0;
  wire ALUResult0_carry__1_i_21_n_0;
  wire ALUResult0_carry__1_i_22_n_0;
  wire ALUResult0_carry__1_i_23_n_0;
  wire ALUResult0_carry__1_i_24_n_0;
  wire ALUResult0_carry__1_i_25_n_0;
  wire ALUResult0_carry__1_i_26_n_0;
  wire ALUResult0_carry__1_i_27_n_0;
  wire ALUResult0_carry__1_i_28_n_0;
  wire ALUResult0_carry__1_i_29_n_0;
  wire ALUResult0_carry__1_i_30_n_0;
  wire ALUResult0_carry__1_i_31_n_0;
  wire ALUResult0_carry__1_i_32_n_0;
  wire ALUResult0_carry__1_i_33_n_0;
  wire ALUResult0_carry__1_i_34_n_0;
  wire ALUResult0_carry__1_i_35_n_0;
  wire ALUResult0_carry__1_i_36_n_0;
  wire ALUResult0_carry__1_i_37_n_0;
  wire ALUResult0_carry__1_i_38_n_0;
  wire ALUResult0_carry__1_i_39_n_0;
  wire ALUResult0_carry__1_i_40_n_0;
  wire ALUResult0_carry__1_i_41_n_0;
  wire ALUResult0_carry__1_i_42_n_0;
  wire ALUResult0_carry__1_i_43_n_0;
  wire ALUResult0_carry__1_i_44_n_0;
  wire ALUResult0_carry__1_i_45_n_0;
  wire ALUResult0_carry__1_i_46_n_0;
  wire ALUResult0_carry__1_i_47_n_0;
  wire ALUResult0_carry__1_i_48_n_0;
  wire ALUResult0_carry__1_i_49_n_0;
  wire ALUResult0_carry__1_i_50_n_0;
  wire ALUResult0_carry__1_i_51_n_0;
  wire ALUResult0_carry__1_i_52_n_0;
  wire ALUResult0_carry__1_i_53_n_0;
  wire ALUResult0_carry__1_i_54_n_0;
  wire ALUResult0_carry__1_i_55_n_0;
  wire ALUResult0_carry__1_i_56_n_0;
  wire ALUResult0_carry__1_i_9_n_0;
  wire ALUResult0_carry__2_i_10_n_0;
  wire ALUResult0_carry__2_i_11_n_0;
  wire ALUResult0_carry__2_i_12_n_0;
  wire [3:0]ALUResult0_carry__2_i_13_0;
  wire [3:0]ALUResult0_carry__2_i_13_1;
  wire [3:0]ALUResult0_carry__2_i_14_0;
  wire ALUResult0_carry__2_i_17_n_0;
  wire ALUResult0_carry__2_i_18_n_0;
  wire ALUResult0_carry__2_i_19_n_0;
  wire ALUResult0_carry__2_i_20_n_0;
  wire ALUResult0_carry__2_i_21_n_0;
  wire ALUResult0_carry__2_i_22_n_0;
  wire ALUResult0_carry__2_i_23_n_0;
  wire ALUResult0_carry__2_i_24_n_0;
  wire ALUResult0_carry__2_i_25_n_0;
  wire ALUResult0_carry__2_i_26_n_0;
  wire ALUResult0_carry__2_i_27_n_0;
  wire ALUResult0_carry__2_i_28_n_0;
  wire ALUResult0_carry__2_i_29_n_0;
  wire ALUResult0_carry__2_i_30_n_0;
  wire ALUResult0_carry__2_i_31_n_0;
  wire ALUResult0_carry__2_i_32_n_0;
  wire ALUResult0_carry__2_i_33_n_0;
  wire ALUResult0_carry__2_i_34_n_0;
  wire ALUResult0_carry__2_i_35_n_0;
  wire ALUResult0_carry__2_i_36_n_0;
  wire ALUResult0_carry__2_i_37_n_0;
  wire ALUResult0_carry__2_i_38_n_0;
  wire ALUResult0_carry__2_i_39_n_0;
  wire ALUResult0_carry__2_i_40_n_0;
  wire ALUResult0_carry__2_i_41_n_0;
  wire ALUResult0_carry__2_i_42_n_0;
  wire ALUResult0_carry__2_i_43_n_0;
  wire ALUResult0_carry__2_i_44_n_0;
  wire ALUResult0_carry__2_i_45_n_0;
  wire ALUResult0_carry__2_i_46_n_0;
  wire ALUResult0_carry__2_i_47_n_0;
  wire ALUResult0_carry__2_i_48_n_0;
  wire ALUResult0_carry__2_i_49_n_0;
  wire ALUResult0_carry__2_i_50_n_0;
  wire ALUResult0_carry__2_i_51_n_0;
  wire ALUResult0_carry__2_i_52_n_0;
  wire ALUResult0_carry__2_i_53_n_0;
  wire ALUResult0_carry__2_i_54_n_0;
  wire ALUResult0_carry__2_i_55_n_0;
  wire ALUResult0_carry__2_i_56_n_0;
  wire [3:0]ALUResult0_carry__2_i_9_0;
  wire ALUResult0_carry__2_i_9_n_0;
  wire ALUResult0_carry__3_i_10_n_0;
  wire ALUResult0_carry__3_i_11_n_0;
  wire ALUResult0_carry__3_i_12_n_0;
  wire [3:0]ALUResult0_carry__3_i_13_0;
  wire [3:0]ALUResult0_carry__3_i_13_1;
  wire ALUResult0_carry__3_i_16_n_0;
  wire ALUResult0_carry__3_i_17_n_0;
  wire ALUResult0_carry__3_i_18_n_0;
  wire ALUResult0_carry__3_i_19_n_0;
  wire ALUResult0_carry__3_i_20_n_0;
  wire ALUResult0_carry__3_i_21_n_0;
  wire ALUResult0_carry__3_i_22_n_0;
  wire ALUResult0_carry__3_i_23_n_0;
  wire ALUResult0_carry__3_i_24_n_0;
  wire ALUResult0_carry__3_i_25_n_0;
  wire ALUResult0_carry__3_i_26_n_0;
  wire ALUResult0_carry__3_i_27_n_0;
  wire ALUResult0_carry__3_i_28_n_0;
  wire ALUResult0_carry__3_i_29_n_0;
  wire ALUResult0_carry__3_i_30_n_0;
  wire ALUResult0_carry__3_i_31_n_0;
  wire ALUResult0_carry__3_i_32_n_0;
  wire ALUResult0_carry__3_i_33_n_0;
  wire ALUResult0_carry__3_i_34_n_0;
  wire ALUResult0_carry__3_i_35_n_0;
  wire ALUResult0_carry__3_i_36_n_0;
  wire ALUResult0_carry__3_i_37_n_0;
  wire ALUResult0_carry__3_i_38_n_0;
  wire ALUResult0_carry__3_i_39_n_0;
  wire ALUResult0_carry__3_i_40_n_0;
  wire ALUResult0_carry__3_i_41_n_0;
  wire ALUResult0_carry__3_i_42_n_0;
  wire ALUResult0_carry__3_i_43_n_0;
  wire ALUResult0_carry__3_i_44_n_0;
  wire ALUResult0_carry__3_i_45_n_0;
  wire ALUResult0_carry__3_i_46_n_0;
  wire ALUResult0_carry__3_i_47_n_0;
  wire ALUResult0_carry__3_i_48_n_0;
  wire ALUResult0_carry__3_i_49_n_0;
  wire ALUResult0_carry__3_i_50_n_0;
  wire ALUResult0_carry__3_i_51_n_0;
  wire ALUResult0_carry__3_i_52_n_0;
  wire ALUResult0_carry__3_i_53_n_0;
  wire ALUResult0_carry__3_i_54_n_0;
  wire ALUResult0_carry__3_i_55_n_0;
  wire ALUResult0_carry__3_i_9_n_0;
  wire ALUResult0_carry__4_i_10_n_0;
  wire ALUResult0_carry__4_i_11_n_0;
  wire ALUResult0_carry__4_i_12_n_0;
  wire [3:0]ALUResult0_carry__4_i_13_0;
  wire [3:0]ALUResult0_carry__4_i_13_1;
  wire [3:0]ALUResult0_carry__4_i_14_0;
  wire ALUResult0_carry__4_i_17_n_0;
  wire ALUResult0_carry__4_i_18_n_0;
  wire ALUResult0_carry__4_i_19_n_0;
  wire ALUResult0_carry__4_i_20_n_0;
  wire ALUResult0_carry__4_i_21_n_0;
  wire ALUResult0_carry__4_i_22_n_0;
  wire ALUResult0_carry__4_i_23_n_0;
  wire ALUResult0_carry__4_i_24_n_0;
  wire ALUResult0_carry__4_i_25_n_0;
  wire ALUResult0_carry__4_i_26_n_0;
  wire ALUResult0_carry__4_i_27_n_0;
  wire ALUResult0_carry__4_i_28_n_0;
  wire ALUResult0_carry__4_i_29_n_0;
  wire ALUResult0_carry__4_i_30_n_0;
  wire ALUResult0_carry__4_i_31_n_0;
  wire ALUResult0_carry__4_i_32_n_0;
  wire ALUResult0_carry__4_i_33_n_0;
  wire ALUResult0_carry__4_i_34_n_0;
  wire ALUResult0_carry__4_i_35_n_0;
  wire ALUResult0_carry__4_i_36_n_0;
  wire ALUResult0_carry__4_i_37_n_0;
  wire ALUResult0_carry__4_i_38_n_0;
  wire ALUResult0_carry__4_i_39_n_0;
  wire ALUResult0_carry__4_i_40_n_0;
  wire ALUResult0_carry__4_i_41_n_0;
  wire ALUResult0_carry__4_i_42_n_0;
  wire ALUResult0_carry__4_i_43_n_0;
  wire ALUResult0_carry__4_i_44_n_0;
  wire ALUResult0_carry__4_i_45_n_0;
  wire ALUResult0_carry__4_i_46_n_0;
  wire ALUResult0_carry__4_i_47_n_0;
  wire ALUResult0_carry__4_i_48_n_0;
  wire ALUResult0_carry__4_i_49_n_0;
  wire ALUResult0_carry__4_i_50_n_0;
  wire ALUResult0_carry__4_i_51_n_0;
  wire ALUResult0_carry__4_i_52_n_0;
  wire ALUResult0_carry__4_i_53_n_0;
  wire ALUResult0_carry__4_i_54_n_0;
  wire ALUResult0_carry__4_i_55_n_0;
  wire ALUResult0_carry__4_i_56_n_0;
  wire [3:0]ALUResult0_carry__4_i_9_0;
  wire ALUResult0_carry__4_i_9_n_0;
  wire ALUResult0_carry__5_i_10_n_0;
  wire ALUResult0_carry__5_i_11_n_0;
  wire ALUResult0_carry__5_i_12_n_0;
  wire [3:0]ALUResult0_carry__5_i_13_0;
  wire [3:0]ALUResult0_carry__5_i_13_1;
  wire ALUResult0_carry__5_i_17_n_0;
  wire ALUResult0_carry__5_i_18_n_0;
  wire ALUResult0_carry__5_i_19_n_0;
  wire ALUResult0_carry__5_i_20_n_0;
  wire ALUResult0_carry__5_i_21_n_0;
  wire ALUResult0_carry__5_i_22_n_0;
  wire ALUResult0_carry__5_i_23_n_0;
  wire ALUResult0_carry__5_i_24_n_0;
  wire ALUResult0_carry__5_i_25_n_0;
  wire ALUResult0_carry__5_i_26_n_0;
  wire ALUResult0_carry__5_i_27_n_0;
  wire ALUResult0_carry__5_i_28_n_0;
  wire ALUResult0_carry__5_i_29_n_0;
  wire ALUResult0_carry__5_i_30_n_0;
  wire ALUResult0_carry__5_i_31_n_0;
  wire ALUResult0_carry__5_i_32_n_0;
  wire ALUResult0_carry__5_i_33_n_0;
  wire ALUResult0_carry__5_i_34_n_0;
  wire ALUResult0_carry__5_i_35_n_0;
  wire ALUResult0_carry__5_i_36_n_0;
  wire ALUResult0_carry__5_i_37_n_0;
  wire ALUResult0_carry__5_i_38_n_0;
  wire ALUResult0_carry__5_i_39_n_0;
  wire ALUResult0_carry__5_i_40_n_0;
  wire ALUResult0_carry__5_i_41_n_0;
  wire ALUResult0_carry__5_i_42_n_0;
  wire ALUResult0_carry__5_i_43_n_0;
  wire ALUResult0_carry__5_i_44_n_0;
  wire ALUResult0_carry__5_i_45_n_0;
  wire ALUResult0_carry__5_i_46_n_0;
  wire ALUResult0_carry__5_i_47_n_0;
  wire ALUResult0_carry__5_i_48_n_0;
  wire ALUResult0_carry__5_i_49_n_0;
  wire ALUResult0_carry__5_i_50_n_0;
  wire ALUResult0_carry__5_i_51_n_0;
  wire ALUResult0_carry__5_i_52_n_0;
  wire ALUResult0_carry__5_i_53_n_0;
  wire ALUResult0_carry__5_i_54_n_0;
  wire ALUResult0_carry__5_i_55_n_0;
  wire ALUResult0_carry__5_i_56_n_0;
  wire ALUResult0_carry__5_i_9_n_0;
  wire ALUResult0_carry__6_i_10_n_0;
  wire ALUResult0_carry__6_i_11_n_0;
  wire [3:0]ALUResult0_carry__6_i_12_0;
  wire [3:0]ALUResult0_carry__6_i_12_1;
  wire [3:0]ALUResult0_carry__6_i_12_2;
  wire ALUResult0_carry__6_i_12_n_0;
  wire [3:0]ALUResult0_carry__6_i_13_0;
  wire ALUResult0_carry__6_i_16_n_0;
  wire ALUResult0_carry__6_i_17_n_0;
  wire ALUResult0_carry__6_i_18_n_0;
  wire ALUResult0_carry__6_i_19_n_0;
  wire ALUResult0_carry__6_i_20_n_0;
  wire ALUResult0_carry__6_i_21_n_0;
  wire ALUResult0_carry__6_i_22_n_0;
  wire ALUResult0_carry__6_i_23_n_0;
  wire ALUResult0_carry__6_i_24_n_0;
  wire ALUResult0_carry__6_i_25_n_0;
  wire ALUResult0_carry__6_i_26_n_0;
  wire ALUResult0_carry__6_i_27_n_0;
  wire ALUResult0_carry__6_i_28_n_0;
  wire ALUResult0_carry__6_i_29_n_0;
  wire ALUResult0_carry__6_i_30_n_0;
  wire ALUResult0_carry__6_i_31_n_0;
  wire ALUResult0_carry__6_i_32_n_0;
  wire ALUResult0_carry__6_i_33_n_0;
  wire ALUResult0_carry__6_i_34_n_0;
  wire ALUResult0_carry__6_i_35_n_0;
  wire ALUResult0_carry__6_i_36_n_0;
  wire ALUResult0_carry__6_i_37_n_0;
  wire ALUResult0_carry__6_i_38_n_0;
  wire ALUResult0_carry__6_i_39_n_0;
  wire ALUResult0_carry__6_i_40_n_0;
  wire ALUResult0_carry__6_i_41_n_0;
  wire ALUResult0_carry__6_i_42_n_0;
  wire ALUResult0_carry__6_i_43_n_0;
  wire ALUResult0_carry__6_i_44_n_0;
  wire ALUResult0_carry__6_i_45_n_0;
  wire ALUResult0_carry__6_i_46_n_0;
  wire ALUResult0_carry__6_i_47_n_0;
  wire ALUResult0_carry__6_i_48_n_0;
  wire ALUResult0_carry__6_i_49_n_0;
  wire ALUResult0_carry__6_i_50_n_0;
  wire ALUResult0_carry__6_i_51_n_0;
  wire ALUResult0_carry__6_i_52_n_0;
  wire ALUResult0_carry__6_i_53_n_0;
  wire ALUResult0_carry__6_i_54_n_0;
  wire ALUResult0_carry__6_i_55_n_0;
  wire ALUResult0_carry__6_i_8_n_0;
  wire ALUResult0_carry__6_i_9_n_0;
  wire ALUResult0_carry_i_10_n_0;
  wire ALUResult0_carry_i_11_n_0;
  wire ALUResult0_carry_i_12_n_0;
  wire [3:0]ALUResult0_carry_i_13_0;
  wire ALUResult0_carry_i_16_n_0;
  wire ALUResult0_carry_i_17_n_0;
  wire ALUResult0_carry_i_18_n_0;
  wire ALUResult0_carry_i_19_n_0;
  wire ALUResult0_carry_i_20_n_0;
  wire ALUResult0_carry_i_21_n_0;
  wire ALUResult0_carry_i_22_n_0;
  wire ALUResult0_carry_i_23_n_0;
  wire ALUResult0_carry_i_24_n_0;
  wire ALUResult0_carry_i_25_n_0;
  wire ALUResult0_carry_i_26_n_0;
  wire ALUResult0_carry_i_27_n_0;
  wire ALUResult0_carry_i_28_n_0;
  wire ALUResult0_carry_i_29_n_0;
  wire ALUResult0_carry_i_30_n_0;
  wire ALUResult0_carry_i_31_n_0;
  wire ALUResult0_carry_i_32_n_0;
  wire ALUResult0_carry_i_33_n_0;
  wire ALUResult0_carry_i_34_n_0;
  wire ALUResult0_carry_i_35_n_0;
  wire ALUResult0_carry_i_36_n_0;
  wire ALUResult0_carry_i_37_n_0;
  wire ALUResult0_carry_i_38_n_0;
  wire ALUResult0_carry_i_39_n_0;
  wire ALUResult0_carry_i_40_n_0;
  wire ALUResult0_carry_i_41_n_0;
  wire ALUResult0_carry_i_42_n_0;
  wire ALUResult0_carry_i_43_n_0;
  wire ALUResult0_carry_i_44_n_0;
  wire ALUResult0_carry_i_45_n_0;
  wire ALUResult0_carry_i_46_n_0;
  wire ALUResult0_carry_i_47_n_0;
  wire ALUResult0_carry_i_48_n_0;
  wire ALUResult0_carry_i_49_n_0;
  wire ALUResult0_carry_i_50_n_0;
  wire ALUResult0_carry_i_51_n_0;
  wire ALUResult0_carry_i_52_n_0;
  wire ALUResult0_carry_i_53_n_0;
  wire ALUResult0_carry_i_54_n_0;
  wire ALUResult0_carry_i_55_n_0;
  wire ALUResult0_carry_i_9_n_0;
  wire CLK_IBUF_BUFG;
  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [30:0]RSData;
  wire [3:0]S;
  wire [4:0]addr;
  wire \bbstub_douta[30] ;
  wire \bbstub_douta[30]_0 ;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [31:0]douta;
  wire i__carry__3_i_10_n_0;
  wire i__carry__3_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_9_n_0;
  wire \regs[10][0]_i_1_n_0 ;
  wire \regs[10][17]_i_2_n_0 ;
  wire \regs[10][17]_i_3_n_0 ;
  wire \regs[10][31]_i_1_n_0 ;
  wire \regs[10][3]_i_1_n_0 ;
  wire \regs[10][5]_i_1_n_0 ;
  wire \regs[11][0]_i_1_n_0 ;
  wire \regs[11][17]_i_2_n_0 ;
  wire \regs[11][31]_i_1_n_0 ;
  wire \regs[11][3]_i_1_n_0 ;
  wire \regs[11][5]_i_1_n_0 ;
  wire \regs[12][0]_i_1_n_0 ;
  wire \regs[12][17]_i_2_n_0 ;
  wire \regs[12][17]_i_3_n_0 ;
  wire \regs[12][31]_i_1_n_0 ;
  wire \regs[12][4]_i_1_n_0 ;
  wire \regs[12][5]_i_1_n_0 ;
  wire \regs[13][0]_i_1_n_0 ;
  wire \regs[13][17]_i_2_n_0 ;
  wire \regs[13][31]_i_1_n_0 ;
  wire \regs[13][4]_i_1_n_0 ;
  wire \regs[13][5]_i_1_n_0 ;
  wire \regs[14][0]_i_1_n_0 ;
  wire \regs[14][17]_i_2_n_0 ;
  wire \regs[14][31]_i_1_n_0 ;
  wire \regs[14][3]_i_1_n_0 ;
  wire \regs[14][4]_i_1_n_0 ;
  wire \regs[14][5]_i_1_n_0 ;
  wire \regs[15][0]_i_1_n_0 ;
  wire \regs[15][17]_i_2_n_0 ;
  wire \regs[15][31]_i_1_n_0 ;
  wire \regs[15][3]_i_1_n_0 ;
  wire \regs[15][4]_i_1_n_0 ;
  wire \regs[15][5]_i_1_n_0 ;
  wire \regs[16][0]_i_1_n_0 ;
  wire \regs[16][17]_i_2_n_0 ;
  wire \regs[16][17]_i_3_n_0 ;
  wire \regs[16][31]_i_1_n_0 ;
  wire \regs[16][6]_i_1_n_0 ;
  wire \regs[16][6]_i_2_n_0 ;
  wire \regs[16][6]_i_3_n_0 ;
  wire \regs[16][6]_i_4_n_0 ;
  wire \regs[17][0]_i_1_n_0 ;
  wire \regs[17][17]_i_2_n_0 ;
  wire \regs[17][17]_i_3_n_0 ;
  wire \regs[17][31]_i_1_n_0 ;
  wire \regs[17][6]_i_1_n_0 ;
  wire \regs[18][0]_i_1_n_0 ;
  wire \regs[18][17]_i_2_n_0 ;
  wire \regs[18][31]_i_1_n_0 ;
  wire \regs[18][3]_i_1_n_0 ;
  wire \regs[18][6]_i_1_n_0 ;
  wire \regs[19][0]_i_1_n_0 ;
  wire \regs[19][17]_i_2_n_0 ;
  wire \regs[19][31]_i_1_n_0 ;
  wire \regs[19][3]_i_1_n_0 ;
  wire \regs[19][6]_i_1_n_0 ;
  wire \regs[1][0]_i_1_n_0 ;
  wire \regs[1][0]_i_2_n_0 ;
  wire \regs[1][0]_i_3_n_0 ;
  wire \regs[1][0]_i_5_n_0 ;
  wire \regs[1][10]_i_1_n_0 ;
  wire \regs[1][10]_i_2_n_0 ;
  wire \regs[1][11]_i_1_n_0 ;
  wire \regs[1][11]_i_2_n_0 ;
  wire \regs[1][12]_i_1_n_0 ;
  wire \regs[1][12]_i_2_n_0 ;
  wire \regs[1][13]_i_1_n_0 ;
  wire \regs[1][13]_i_2_n_0 ;
  wire \regs[1][14]_i_1_n_0 ;
  wire \regs[1][14]_i_2_n_0 ;
  wire \regs[1][15]_i_1_n_0 ;
  wire \regs[1][15]_i_2_n_0 ;
  wire \regs[1][16]_i_1_n_0 ;
  wire \regs[1][16]_i_2_n_0 ;
  wire \regs[1][17]_i_1_n_0 ;
  wire \regs[1][17]_i_3_n_0 ;
  wire \regs[1][17]_i_4_n_0 ;
  wire \regs[1][17]_i_5_n_0 ;
  wire \regs[1][18]_i_1_n_0 ;
  wire \regs[1][18]_i_2_n_0 ;
  wire \regs[1][19]_i_1_n_0 ;
  wire \regs[1][19]_i_2_n_0 ;
  wire \regs[1][1]_i_1_n_0 ;
  wire \regs[1][1]_i_2_n_0 ;
  wire \regs[1][20]_i_1_n_0 ;
  wire \regs[1][20]_i_2_n_0 ;
  wire \regs[1][21]_i_1_n_0 ;
  wire \regs[1][21]_i_2_n_0 ;
  wire \regs[1][22]_i_1_n_0 ;
  wire \regs[1][22]_i_2_n_0 ;
  wire \regs[1][23]_i_1_n_0 ;
  wire \regs[1][23]_i_2_n_0 ;
  wire \regs[1][24]_i_1_n_0 ;
  wire \regs[1][24]_i_2_n_0 ;
  wire \regs[1][25]_i_1_n_0 ;
  wire \regs[1][25]_i_2_n_0 ;
  wire \regs[1][26]_i_1_n_0 ;
  wire \regs[1][26]_i_2_n_0 ;
  wire \regs[1][27]_i_1_n_0 ;
  wire \regs[1][27]_i_2_n_0 ;
  wire \regs[1][28]_i_1_n_0 ;
  wire \regs[1][28]_i_2_n_0 ;
  wire \regs[1][29]_i_1_n_0 ;
  wire \regs[1][29]_i_2_n_0 ;
  wire \regs[1][2]_i_1_n_0 ;
  wire \regs[1][30]_i_1_n_0 ;
  wire \regs[1][30]_i_2_n_0 ;
  wire \regs[1][31]_i_10_n_0 ;
  wire \regs[1][31]_i_11_n_0 ;
  wire \regs[1][31]_i_12_n_0 ;
  wire \regs[1][31]_i_13_n_0 ;
  wire \regs[1][31]_i_14_n_0 ;
  wire \regs[1][31]_i_15_n_0 ;
  wire \regs[1][31]_i_17_n_0 ;
  wire \regs[1][31]_i_18_n_0 ;
  wire \regs[1][31]_i_19_n_0 ;
  wire \regs[1][31]_i_1_n_0 ;
  wire \regs[1][31]_i_20_n_0 ;
  wire \regs[1][31]_i_22_n_0 ;
  wire \regs[1][31]_i_23_n_0 ;
  wire \regs[1][31]_i_24_n_0 ;
  wire \regs[1][31]_i_3_n_0 ;
  wire \regs[1][31]_i_5_n_0 ;
  wire \regs[1][31]_i_6_n_0 ;
  wire \regs[1][31]_i_7_n_0 ;
  wire \regs[1][31]_i_8_n_0 ;
  wire \regs[1][3]_i_1_n_0 ;
  wire \regs[1][3]_i_2_n_0 ;
  wire \regs[1][4]_i_1_n_0 ;
  wire \regs[1][4]_i_2_n_0 ;
  wire \regs[1][5]_i_1_n_0 ;
  wire \regs[1][5]_i_2_n_0 ;
  wire \regs[1][6]_i_1_n_0 ;
  wire \regs[1][6]_i_2_n_0 ;
  wire \regs[1][7]_i_1_n_0 ;
  wire \regs[1][7]_i_2_n_0 ;
  wire \regs[1][8]_i_1_n_0 ;
  wire \regs[1][8]_i_2_n_0 ;
  wire \regs[1][9]_i_1_n_0 ;
  wire \regs[1][9]_i_2_n_0 ;
  wire \regs[20][0]_i_1_n_0 ;
  wire \regs[20][17]_i_2_n_0 ;
  wire \regs[20][31]_i_1_n_0 ;
  wire \regs[20][4]_i_1_n_0 ;
  wire \regs[20][6]_i_1_n_0 ;
  wire \regs[21][0]_i_1_n_0 ;
  wire \regs[21][17]_i_2_n_0 ;
  wire \regs[21][31]_i_1_n_0 ;
  wire \regs[21][4]_i_1_n_0 ;
  wire \regs[21][6]_i_1_n_0 ;
  wire \regs[22][0]_i_1_n_0 ;
  wire \regs[22][17]_i_2_n_0 ;
  wire \regs[22][31]_i_1_n_0 ;
  wire \regs[22][3]_i_1_n_0 ;
  wire \regs[22][4]_i_1_n_0 ;
  wire \regs[22][6]_i_1_n_0 ;
  wire \regs[23][0]_i_1_n_0 ;
  wire \regs[23][17]_i_2_n_0 ;
  wire \regs[23][31]_i_1_n_0 ;
  wire \regs[23][3]_i_1_n_0 ;
  wire \regs[23][4]_i_1_n_0 ;
  wire \regs[23][6]_i_1_n_0 ;
  wire \regs[24][0]_i_1_n_0 ;
  wire \regs[24][17]_i_2_n_0 ;
  wire \regs[24][17]_i_3_n_0 ;
  wire \regs[24][31]_i_1_n_0 ;
  wire \regs[24][5]_i_1_n_0 ;
  wire \regs[24][6]_i_1_n_0 ;
  wire \regs[25][0]_i_1_n_0 ;
  wire \regs[25][17]_i_2_n_0 ;
  wire \regs[25][17]_i_3_n_0 ;
  wire \regs[25][31]_i_1_n_0 ;
  wire \regs[25][5]_i_1_n_0 ;
  wire \regs[25][6]_i_1_n_0 ;
  wire \regs[26][0]_i_1_n_0 ;
  wire \regs[26][17]_i_2_n_0 ;
  wire \regs[26][31]_i_1_n_0 ;
  wire \regs[26][3]_i_1_n_0 ;
  wire \regs[26][5]_i_1_n_0 ;
  wire \regs[26][6]_i_1_n_0 ;
  wire \regs[27][0]_i_1_n_0 ;
  wire \regs[27][17]_i_2_n_0 ;
  wire \regs[27][31]_i_1_n_0 ;
  wire \regs[27][3]_i_1_n_0 ;
  wire \regs[27][5]_i_1_n_0 ;
  wire \regs[27][6]_i_1_n_0 ;
  wire \regs[28][0]_i_1_n_0 ;
  wire \regs[28][17]_i_2_n_0 ;
  wire \regs[28][31]_i_1_n_0 ;
  wire \regs[28][4]_i_1_n_0 ;
  wire \regs[28][5]_i_1_n_0 ;
  wire \regs[28][6]_i_1_n_0 ;
  wire \regs[29][0]_i_1_n_0 ;
  wire \regs[29][17]_i_2_n_0 ;
  wire \regs[29][17]_i_3_n_0 ;
  wire \regs[29][31]_i_1_n_0 ;
  wire \regs[29][4]_i_1_n_0 ;
  wire \regs[29][5]_i_1_n_0 ;
  wire \regs[29][6]_i_1_n_0 ;
  wire \regs[2][0]_i_1_n_0 ;
  wire \regs[2][0]_i_2_n_0 ;
  wire \regs[2][17]_i_2_n_0 ;
  wire \regs[2][17]_i_3_n_0 ;
  wire \regs[2][31]_i_1_n_0 ;
  wire \regs[2][3]_i_1_n_0 ;
  wire \regs[2][3]_i_2_n_0 ;
  wire \regs[2][3]_i_3_n_0 ;
  wire \regs[2][3]_i_4_n_0 ;
  wire \regs[30][0]_i_1_n_0 ;
  wire \regs[30][17]_i_1_n_0 ;
  wire \regs[30][2]_i_1_n_0 ;
  wire \regs[30][31]_i_1_n_0 ;
  wire \regs[30][6]_i_1_n_0 ;
  wire \regs[31][0]_i_1_n_0 ;
  wire \regs[31][17]_i_1_n_0 ;
  wire \regs[31][2]_i_1_n_0 ;
  wire \regs[31][31]_i_1_n_0 ;
  wire \regs[31][6]_i_1_n_0 ;
  wire \regs[3][0]_i_1_n_0 ;
  wire \regs[3][17]_i_2_n_0 ;
  wire \regs[3][31]_i_1_n_0 ;
  wire \regs[3][3]_i_1_n_0 ;
  wire \regs[4][0]_i_1_n_0 ;
  wire \regs[4][17]_i_2_n_0 ;
  wire \regs[4][31]_i_1_n_0 ;
  wire \regs[4][4]_i_1_n_0 ;
  wire \regs[4][4]_i_2_n_0 ;
  wire \regs[4][4]_i_3_n_0 ;
  wire \regs[4][4]_i_4_n_0 ;
  wire \regs[5][0]_i_1_n_0 ;
  wire \regs[5][17]_i_2_n_0 ;
  wire \regs[5][31]_i_1_n_0 ;
  wire \regs[5][4]_i_1_n_0 ;
  wire \regs[6][0]_i_1_n_0 ;
  wire \regs[6][17]_i_2_n_0 ;
  wire \regs[6][31]_i_1_n_0 ;
  wire \regs[6][3]_i_1_n_0 ;
  wire \regs[6][4]_i_1_n_0 ;
  wire \regs[7][0]_i_1_n_0 ;
  wire \regs[7][17]_i_2_n_0 ;
  wire \regs[7][17]_i_3_n_0 ;
  wire \regs[7][17]_i_4_n_0 ;
  wire \regs[7][17]_i_5_n_0 ;
  wire \regs[7][31]_i_1_n_0 ;
  wire \regs[7][3]_i_1_n_0 ;
  wire \regs[7][4]_i_1_n_0 ;
  wire \regs[8][0]_i_1_n_0 ;
  wire \regs[8][17]_i_2_n_0 ;
  wire \regs[8][17]_i_3_n_0 ;
  wire \regs[8][31]_i_1_n_0 ;
  wire \regs[8][5]_i_1_n_0 ;
  wire \regs[8][5]_i_2_n_0 ;
  wire \regs[8][5]_i_3_n_0 ;
  wire \regs[8][5]_i_4_n_0 ;
  wire \regs[9][0]_i_1_n_0 ;
  wire \regs[9][17]_i_2_n_0 ;
  wire \regs[9][17]_i_3_n_0 ;
  wire \regs[9][31]_i_1_n_0 ;
  wire \regs[9][5]_i_1_n_0 ;
  wire [31:0]\regs_reg[10] ;
  wire \regs_reg[10]0 ;
  wire [0:0]\regs_reg[10][2]_0 ;
  wire [31:0]\regs_reg[11] ;
  wire \regs_reg[11]0 ;
  wire [0:0]\regs_reg[11][2]_0 ;
  wire [31:0]\regs_reg[12] ;
  wire \regs_reg[12]0 ;
  wire [0:0]\regs_reg[12][2]_0 ;
  wire [31:0]\regs_reg[13] ;
  wire \regs_reg[13]0 ;
  wire [0:0]\regs_reg[13][2]_0 ;
  wire [31:0]\regs_reg[14] ;
  wire \regs_reg[14]0 ;
  wire [0:0]\regs_reg[14][2]_0 ;
  wire [31:0]\regs_reg[15] ;
  wire \regs_reg[15]0 ;
  wire [0:0]\regs_reg[15][2]_0 ;
  wire [31:0]\regs_reg[16] ;
  wire \regs_reg[16]0 ;
  wire [0:0]\regs_reg[16][2]_0 ;
  wire [31:0]\regs_reg[17] ;
  wire \regs_reg[17]0 ;
  wire [0:0]\regs_reg[17][2]_0 ;
  wire [31:0]\regs_reg[18] ;
  wire \regs_reg[18]0 ;
  wire [0:0]\regs_reg[18][2]_0 ;
  wire [31:0]\regs_reg[19] ;
  wire \regs_reg[19]0 ;
  wire [0:0]\regs_reg[19][2]_0 ;
  wire [31:0]\regs_reg[1] ;
  wire \regs_reg[1]0 ;
  wire \regs_reg[1][0]_0 ;
  wire \regs_reg[1][17]_i_2_n_0 ;
  wire [31:0]\regs_reg[20] ;
  wire \regs_reg[20]0 ;
  wire [0:0]\regs_reg[20][2]_0 ;
  wire [31:0]\regs_reg[21] ;
  wire \regs_reg[21]0 ;
  wire [0:0]\regs_reg[21][2]_0 ;
  wire [31:0]\regs_reg[22] ;
  wire \regs_reg[22]0 ;
  wire [0:0]\regs_reg[22][2]_0 ;
  wire [31:0]\regs_reg[23] ;
  wire \regs_reg[23]0 ;
  wire [0:0]\regs_reg[23][2]_0 ;
  wire [31:0]\regs_reg[24] ;
  wire \regs_reg[24]0 ;
  wire [0:0]\regs_reg[24][2]_0 ;
  wire [31:0]\regs_reg[25] ;
  wire \regs_reg[25]0 ;
  wire [0:0]\regs_reg[25][2]_0 ;
  wire [31:0]\regs_reg[26] ;
  wire \regs_reg[26]0 ;
  wire [0:0]\regs_reg[26][2]_0 ;
  wire [31:0]\regs_reg[27] ;
  wire \regs_reg[27]0 ;
  wire [0:0]\regs_reg[27][2]_0 ;
  wire [31:0]\regs_reg[28] ;
  wire \regs_reg[28]0 ;
  wire [0:0]\regs_reg[28][2]_0 ;
  wire [31:0]\regs_reg[29] ;
  wire \regs_reg[29]0 ;
  wire \regs_reg[29][17]_0 ;
  wire [0:0]\regs_reg[29][2]_0 ;
  wire [31:0]\regs_reg[2] ;
  wire \regs_reg[2]0 ;
  wire [31:0]\regs_reg[30] ;
  wire \regs_reg[30]0 ;
  wire [31:0]\regs_reg[31] ;
  wire \regs_reg[31]0 ;
  wire [30:0]\regs_reg[31][31]_0 ;
  wire [31:0]\regs_reg[3] ;
  wire \regs_reg[3]0 ;
  wire [0:0]\regs_reg[3][2]_0 ;
  wire [31:0]\regs_reg[4] ;
  wire \regs_reg[4]0 ;
  wire [0:0]\regs_reg[4][2]_0 ;
  wire [31:0]\regs_reg[5] ;
  wire \regs_reg[5]0 ;
  wire [0:0]\regs_reg[5][2]_0 ;
  wire [31:0]\regs_reg[6] ;
  wire \regs_reg[6]0 ;
  wire [0:0]\regs_reg[6][2]_0 ;
  wire [31:0]\regs_reg[7] ;
  wire \regs_reg[7]0 ;
  wire [0:0]\regs_reg[7][2]_0 ;
  wire [31:0]\regs_reg[8] ;
  wire \regs_reg[8]0 ;
  wire [0:0]\regs_reg[8][2]_0 ;
  wire [31:0]\regs_reg[9] ;
  wire \regs_reg[9]0 ;
  wire [0:0]\regs_reg[9][2]_0 ;
  wire regs_reg_0_31_0_0_i_10_n_0;
  wire regs_reg_0_31_0_0_i_11_n_0;
  wire regs_reg_0_31_0_0_i_12_n_0;
  wire regs_reg_0_31_0_0_i_13_n_0;
  wire regs_reg_0_31_0_0_i_14_n_0;
  wire regs_reg_0_31_0_0_i_15_n_0;
  wire regs_reg_0_31_0_0_i_16_n_0;
  wire regs_reg_0_31_0_0_i_17_n_0;
  wire regs_reg_0_31_0_0_i_18_n_0;
  wire regs_reg_0_31_0_0_i_19_n_0;
  wire regs_reg_0_31_0_0_i_20_n_0;
  wire regs_reg_0_31_0_0_i_21_n_0;
  wire regs_reg_0_31_0_0_i_22_n_0;
  wire regs_reg_0_31_0_0_i_23_n_0;
  wire regs_reg_0_31_0_0_i_9_n_0;
  wire regs_reg_0_31_10_10_i_10_n_0;
  wire regs_reg_0_31_10_10_i_11_n_0;
  wire regs_reg_0_31_10_10_i_12_n_0;
  wire regs_reg_0_31_10_10_i_13_n_0;
  wire regs_reg_0_31_10_10_i_2_n_0;
  wire regs_reg_0_31_10_10_i_3_n_0;
  wire regs_reg_0_31_10_10_i_4_n_0;
  wire regs_reg_0_31_10_10_i_5_n_0;
  wire regs_reg_0_31_10_10_i_6_n_0;
  wire regs_reg_0_31_10_10_i_7_n_0;
  wire regs_reg_0_31_10_10_i_8_n_0;
  wire regs_reg_0_31_10_10_i_9_n_0;
  wire regs_reg_0_31_11_11_i_10_n_0;
  wire regs_reg_0_31_11_11_i_11_n_0;
  wire regs_reg_0_31_11_11_i_12_n_0;
  wire regs_reg_0_31_11_11_i_13_n_0;
  wire [3:0]regs_reg_0_31_11_11_i_1_0;
  wire regs_reg_0_31_11_11_i_2_n_0;
  wire regs_reg_0_31_11_11_i_3_n_0;
  wire regs_reg_0_31_11_11_i_4_n_0;
  wire regs_reg_0_31_11_11_i_5_n_0;
  wire regs_reg_0_31_11_11_i_6_n_0;
  wire regs_reg_0_31_11_11_i_7_n_0;
  wire regs_reg_0_31_11_11_i_8_n_0;
  wire regs_reg_0_31_11_11_i_9_n_0;
  wire regs_reg_0_31_12_12_i_10_n_0;
  wire regs_reg_0_31_12_12_i_11_n_0;
  wire regs_reg_0_31_12_12_i_12_n_0;
  wire regs_reg_0_31_12_12_i_13_n_0;
  wire regs_reg_0_31_12_12_i_2_n_0;
  wire regs_reg_0_31_12_12_i_3_n_0;
  wire regs_reg_0_31_12_12_i_4_n_0;
  wire regs_reg_0_31_12_12_i_5_n_0;
  wire regs_reg_0_31_12_12_i_6_n_0;
  wire regs_reg_0_31_12_12_i_7_n_0;
  wire regs_reg_0_31_12_12_i_8_n_0;
  wire regs_reg_0_31_12_12_i_9_n_0;
  wire regs_reg_0_31_13_13_i_10_n_0;
  wire regs_reg_0_31_13_13_i_11_n_0;
  wire regs_reg_0_31_13_13_i_12_n_0;
  wire regs_reg_0_31_13_13_i_13_n_0;
  wire regs_reg_0_31_13_13_i_2_n_0;
  wire regs_reg_0_31_13_13_i_3_n_0;
  wire regs_reg_0_31_13_13_i_4_n_0;
  wire regs_reg_0_31_13_13_i_5_n_0;
  wire regs_reg_0_31_13_13_i_6_n_0;
  wire regs_reg_0_31_13_13_i_7_n_0;
  wire regs_reg_0_31_13_13_i_8_n_0;
  wire regs_reg_0_31_13_13_i_9_n_0;
  wire regs_reg_0_31_14_14_i_10_n_0;
  wire regs_reg_0_31_14_14_i_11_n_0;
  wire regs_reg_0_31_14_14_i_12_n_0;
  wire regs_reg_0_31_14_14_i_13_n_0;
  wire regs_reg_0_31_14_14_i_2_n_0;
  wire regs_reg_0_31_14_14_i_3_n_0;
  wire regs_reg_0_31_14_14_i_4_n_0;
  wire regs_reg_0_31_14_14_i_5_n_0;
  wire regs_reg_0_31_14_14_i_6_n_0;
  wire regs_reg_0_31_14_14_i_7_n_0;
  wire regs_reg_0_31_14_14_i_8_n_0;
  wire regs_reg_0_31_14_14_i_9_n_0;
  wire regs_reg_0_31_15_15_i_10_n_0;
  wire regs_reg_0_31_15_15_i_11_n_0;
  wire regs_reg_0_31_15_15_i_12_n_0;
  wire regs_reg_0_31_15_15_i_13_n_0;
  wire [3:0]regs_reg_0_31_15_15_i_1_0;
  wire regs_reg_0_31_15_15_i_2_n_0;
  wire regs_reg_0_31_15_15_i_3_n_0;
  wire regs_reg_0_31_15_15_i_4_n_0;
  wire regs_reg_0_31_15_15_i_5_n_0;
  wire regs_reg_0_31_15_15_i_6_n_0;
  wire regs_reg_0_31_15_15_i_7_n_0;
  wire regs_reg_0_31_15_15_i_8_n_0;
  wire regs_reg_0_31_15_15_i_9_n_0;
  wire regs_reg_0_31_16_16_i_10_n_0;
  wire regs_reg_0_31_16_16_i_11_n_0;
  wire regs_reg_0_31_16_16_i_12_n_0;
  wire regs_reg_0_31_16_16_i_13_n_0;
  wire regs_reg_0_31_16_16_i_2_n_0;
  wire regs_reg_0_31_16_16_i_3_n_0;
  wire regs_reg_0_31_16_16_i_4_n_0;
  wire regs_reg_0_31_16_16_i_5_n_0;
  wire regs_reg_0_31_16_16_i_6_n_0;
  wire regs_reg_0_31_16_16_i_7_n_0;
  wire regs_reg_0_31_16_16_i_8_n_0;
  wire regs_reg_0_31_16_16_i_9_n_0;
  wire regs_reg_0_31_17_17_i_10_n_0;
  wire regs_reg_0_31_17_17_i_11_n_0;
  wire regs_reg_0_31_17_17_i_12_n_0;
  wire regs_reg_0_31_17_17_i_13_n_0;
  wire regs_reg_0_31_17_17_i_2_n_0;
  wire regs_reg_0_31_17_17_i_3_n_0;
  wire regs_reg_0_31_17_17_i_4_n_0;
  wire regs_reg_0_31_17_17_i_5_n_0;
  wire regs_reg_0_31_17_17_i_6_n_0;
  wire regs_reg_0_31_17_17_i_7_n_0;
  wire regs_reg_0_31_17_17_i_8_n_0;
  wire regs_reg_0_31_17_17_i_9_n_0;
  wire regs_reg_0_31_18_18_i_10_n_0;
  wire regs_reg_0_31_18_18_i_11_n_0;
  wire regs_reg_0_31_18_18_i_12_n_0;
  wire regs_reg_0_31_18_18_i_13_n_0;
  wire regs_reg_0_31_18_18_i_2_n_0;
  wire regs_reg_0_31_18_18_i_3_n_0;
  wire regs_reg_0_31_18_18_i_4_n_0;
  wire regs_reg_0_31_18_18_i_5_n_0;
  wire regs_reg_0_31_18_18_i_6_n_0;
  wire regs_reg_0_31_18_18_i_7_n_0;
  wire regs_reg_0_31_18_18_i_8_n_0;
  wire regs_reg_0_31_18_18_i_9_n_0;
  wire regs_reg_0_31_19_19_i_10_n_0;
  wire regs_reg_0_31_19_19_i_11_n_0;
  wire regs_reg_0_31_19_19_i_12_n_0;
  wire regs_reg_0_31_19_19_i_13_n_0;
  wire [3:0]regs_reg_0_31_19_19_i_1_0;
  wire regs_reg_0_31_19_19_i_2_n_0;
  wire regs_reg_0_31_19_19_i_3_n_0;
  wire regs_reg_0_31_19_19_i_4_n_0;
  wire regs_reg_0_31_19_19_i_5_n_0;
  wire regs_reg_0_31_19_19_i_6_n_0;
  wire regs_reg_0_31_19_19_i_7_n_0;
  wire regs_reg_0_31_19_19_i_8_n_0;
  wire regs_reg_0_31_19_19_i_9_n_0;
  wire regs_reg_0_31_1_1_i_10_n_0;
  wire regs_reg_0_31_1_1_i_11_n_0;
  wire regs_reg_0_31_1_1_i_12_n_0;
  wire regs_reg_0_31_1_1_i_13_n_0;
  wire regs_reg_0_31_1_1_i_2_n_0;
  wire regs_reg_0_31_1_1_i_3_n_0;
  wire regs_reg_0_31_1_1_i_4_n_0;
  wire regs_reg_0_31_1_1_i_5_n_0;
  wire regs_reg_0_31_1_1_i_6_n_0;
  wire regs_reg_0_31_1_1_i_7_n_0;
  wire regs_reg_0_31_1_1_i_8_n_0;
  wire regs_reg_0_31_1_1_i_9_n_0;
  wire regs_reg_0_31_20_20_i_10_n_0;
  wire regs_reg_0_31_20_20_i_11_n_0;
  wire regs_reg_0_31_20_20_i_12_n_0;
  wire regs_reg_0_31_20_20_i_13_n_0;
  wire regs_reg_0_31_20_20_i_2_n_0;
  wire regs_reg_0_31_20_20_i_3_n_0;
  wire regs_reg_0_31_20_20_i_4_n_0;
  wire regs_reg_0_31_20_20_i_5_n_0;
  wire regs_reg_0_31_20_20_i_6_n_0;
  wire regs_reg_0_31_20_20_i_7_n_0;
  wire regs_reg_0_31_20_20_i_8_n_0;
  wire regs_reg_0_31_20_20_i_9_n_0;
  wire regs_reg_0_31_21_21_i_10_n_0;
  wire regs_reg_0_31_21_21_i_11_n_0;
  wire regs_reg_0_31_21_21_i_12_n_0;
  wire regs_reg_0_31_21_21_i_13_n_0;
  wire regs_reg_0_31_21_21_i_2_n_0;
  wire regs_reg_0_31_21_21_i_3_n_0;
  wire regs_reg_0_31_21_21_i_4_n_0;
  wire regs_reg_0_31_21_21_i_5_n_0;
  wire regs_reg_0_31_21_21_i_6_n_0;
  wire regs_reg_0_31_21_21_i_7_n_0;
  wire regs_reg_0_31_21_21_i_8_n_0;
  wire regs_reg_0_31_21_21_i_9_n_0;
  wire regs_reg_0_31_22_22_i_10_n_0;
  wire regs_reg_0_31_22_22_i_11_n_0;
  wire regs_reg_0_31_22_22_i_12_n_0;
  wire regs_reg_0_31_22_22_i_13_n_0;
  wire regs_reg_0_31_22_22_i_2_n_0;
  wire regs_reg_0_31_22_22_i_3_n_0;
  wire regs_reg_0_31_22_22_i_4_n_0;
  wire regs_reg_0_31_22_22_i_5_n_0;
  wire regs_reg_0_31_22_22_i_6_n_0;
  wire regs_reg_0_31_22_22_i_7_n_0;
  wire regs_reg_0_31_22_22_i_8_n_0;
  wire regs_reg_0_31_22_22_i_9_n_0;
  wire regs_reg_0_31_23_23_i_10_n_0;
  wire regs_reg_0_31_23_23_i_11_n_0;
  wire regs_reg_0_31_23_23_i_12_n_0;
  wire regs_reg_0_31_23_23_i_13_n_0;
  wire [3:0]regs_reg_0_31_23_23_i_1_0;
  wire regs_reg_0_31_23_23_i_2_n_0;
  wire regs_reg_0_31_23_23_i_3_n_0;
  wire regs_reg_0_31_23_23_i_4_n_0;
  wire regs_reg_0_31_23_23_i_5_n_0;
  wire regs_reg_0_31_23_23_i_6_n_0;
  wire regs_reg_0_31_23_23_i_7_n_0;
  wire regs_reg_0_31_23_23_i_8_n_0;
  wire regs_reg_0_31_23_23_i_9_n_0;
  wire regs_reg_0_31_24_24_i_10_n_0;
  wire regs_reg_0_31_24_24_i_11_n_0;
  wire regs_reg_0_31_24_24_i_12_n_0;
  wire regs_reg_0_31_24_24_i_13_n_0;
  wire regs_reg_0_31_24_24_i_2_n_0;
  wire regs_reg_0_31_24_24_i_3_n_0;
  wire regs_reg_0_31_24_24_i_4_n_0;
  wire regs_reg_0_31_24_24_i_5_n_0;
  wire regs_reg_0_31_24_24_i_6_n_0;
  wire regs_reg_0_31_24_24_i_7_n_0;
  wire regs_reg_0_31_24_24_i_8_n_0;
  wire regs_reg_0_31_24_24_i_9_n_0;
  wire regs_reg_0_31_25_25_i_10_n_0;
  wire regs_reg_0_31_25_25_i_11_n_0;
  wire regs_reg_0_31_25_25_i_12_n_0;
  wire regs_reg_0_31_25_25_i_13_n_0;
  wire regs_reg_0_31_25_25_i_2_n_0;
  wire regs_reg_0_31_25_25_i_3_n_0;
  wire regs_reg_0_31_25_25_i_4_n_0;
  wire regs_reg_0_31_25_25_i_5_n_0;
  wire regs_reg_0_31_25_25_i_6_n_0;
  wire regs_reg_0_31_25_25_i_7_n_0;
  wire regs_reg_0_31_25_25_i_8_n_0;
  wire regs_reg_0_31_25_25_i_9_n_0;
  wire regs_reg_0_31_26_26_i_10_n_0;
  wire regs_reg_0_31_26_26_i_11_n_0;
  wire regs_reg_0_31_26_26_i_12_n_0;
  wire regs_reg_0_31_26_26_i_13_n_0;
  wire regs_reg_0_31_26_26_i_2_n_0;
  wire regs_reg_0_31_26_26_i_3_n_0;
  wire regs_reg_0_31_26_26_i_4_n_0;
  wire regs_reg_0_31_26_26_i_5_n_0;
  wire regs_reg_0_31_26_26_i_6_n_0;
  wire regs_reg_0_31_26_26_i_7_n_0;
  wire regs_reg_0_31_26_26_i_8_n_0;
  wire regs_reg_0_31_26_26_i_9_n_0;
  wire regs_reg_0_31_27_27_i_10_n_0;
  wire regs_reg_0_31_27_27_i_11_n_0;
  wire regs_reg_0_31_27_27_i_12_n_0;
  wire regs_reg_0_31_27_27_i_13_n_0;
  wire [3:0]regs_reg_0_31_27_27_i_1_0;
  wire regs_reg_0_31_27_27_i_2_n_0;
  wire regs_reg_0_31_27_27_i_3_n_0;
  wire regs_reg_0_31_27_27_i_4_n_0;
  wire regs_reg_0_31_27_27_i_5_n_0;
  wire regs_reg_0_31_27_27_i_6_n_0;
  wire regs_reg_0_31_27_27_i_7_n_0;
  wire regs_reg_0_31_27_27_i_8_n_0;
  wire regs_reg_0_31_27_27_i_9_n_0;
  wire regs_reg_0_31_28_28_i_10_n_0;
  wire regs_reg_0_31_28_28_i_11_n_0;
  wire regs_reg_0_31_28_28_i_12_n_0;
  wire regs_reg_0_31_28_28_i_13_n_0;
  wire regs_reg_0_31_28_28_i_2_n_0;
  wire regs_reg_0_31_28_28_i_3_n_0;
  wire regs_reg_0_31_28_28_i_4_n_0;
  wire regs_reg_0_31_28_28_i_5_n_0;
  wire regs_reg_0_31_28_28_i_6_n_0;
  wire regs_reg_0_31_28_28_i_7_n_0;
  wire regs_reg_0_31_28_28_i_8_n_0;
  wire regs_reg_0_31_28_28_i_9_n_0;
  wire regs_reg_0_31_29_29_i_10_n_0;
  wire regs_reg_0_31_29_29_i_11_n_0;
  wire regs_reg_0_31_29_29_i_12_n_0;
  wire regs_reg_0_31_29_29_i_13_n_0;
  wire regs_reg_0_31_29_29_i_2_n_0;
  wire regs_reg_0_31_29_29_i_3_n_0;
  wire regs_reg_0_31_29_29_i_4_n_0;
  wire regs_reg_0_31_29_29_i_5_n_0;
  wire regs_reg_0_31_29_29_i_6_n_0;
  wire regs_reg_0_31_29_29_i_7_n_0;
  wire regs_reg_0_31_29_29_i_8_n_0;
  wire regs_reg_0_31_29_29_i_9_n_0;
  wire regs_reg_0_31_2_2_i_10_n_0;
  wire regs_reg_0_31_2_2_i_11_n_0;
  wire regs_reg_0_31_2_2_i_12_n_0;
  wire regs_reg_0_31_2_2_i_13_n_0;
  wire regs_reg_0_31_2_2_i_2_n_0;
  wire regs_reg_0_31_2_2_i_3_n_0;
  wire regs_reg_0_31_2_2_i_4_n_0;
  wire regs_reg_0_31_2_2_i_5_n_0;
  wire regs_reg_0_31_2_2_i_6_n_0;
  wire regs_reg_0_31_2_2_i_7_n_0;
  wire regs_reg_0_31_2_2_i_8_n_0;
  wire regs_reg_0_31_2_2_i_9_n_0;
  wire regs_reg_0_31_30_30_i_10_n_0;
  wire regs_reg_0_31_30_30_i_11_n_0;
  wire regs_reg_0_31_30_30_i_12_n_0;
  wire regs_reg_0_31_30_30_i_13_n_0;
  wire [2:0]regs_reg_0_31_30_30_i_1_0;
  wire regs_reg_0_31_30_30_i_2_n_0;
  wire regs_reg_0_31_30_30_i_3_n_0;
  wire regs_reg_0_31_30_30_i_4_n_0;
  wire regs_reg_0_31_30_30_i_5_n_0;
  wire regs_reg_0_31_30_30_i_6_n_0;
  wire regs_reg_0_31_30_30_i_7_n_0;
  wire regs_reg_0_31_30_30_i_8_n_0;
  wire regs_reg_0_31_30_30_i_9_n_0;
  wire regs_reg_0_31_31_31_i_10_n_0;
  wire regs_reg_0_31_31_31_i_11_n_0;
  wire regs_reg_0_31_31_31_i_12_n_0;
  wire regs_reg_0_31_31_31_i_13_n_0;
  wire regs_reg_0_31_31_31_i_2_n_0;
  wire regs_reg_0_31_31_31_i_3_n_0;
  wire regs_reg_0_31_31_31_i_4_n_0;
  wire regs_reg_0_31_31_31_i_5_n_0;
  wire regs_reg_0_31_31_31_i_6_n_0;
  wire regs_reg_0_31_31_31_i_7_n_0;
  wire regs_reg_0_31_31_31_i_8_n_0;
  wire regs_reg_0_31_31_31_i_9_n_0;
  wire regs_reg_0_31_3_3_i_10_n_0;
  wire regs_reg_0_31_3_3_i_11_n_0;
  wire regs_reg_0_31_3_3_i_12_n_0;
  wire regs_reg_0_31_3_3_i_13_n_0;
  wire regs_reg_0_31_3_3_i_2_n_0;
  wire regs_reg_0_31_3_3_i_3_n_0;
  wire regs_reg_0_31_3_3_i_4_n_0;
  wire regs_reg_0_31_3_3_i_5_n_0;
  wire regs_reg_0_31_3_3_i_6_n_0;
  wire regs_reg_0_31_3_3_i_7_n_0;
  wire regs_reg_0_31_3_3_i_8_n_0;
  wire regs_reg_0_31_3_3_i_9_n_0;
  wire regs_reg_0_31_4_4_i_10_n_0;
  wire regs_reg_0_31_4_4_i_11_n_0;
  wire regs_reg_0_31_4_4_i_12_n_0;
  wire regs_reg_0_31_4_4_i_13_n_0;
  wire regs_reg_0_31_4_4_i_2_n_0;
  wire regs_reg_0_31_4_4_i_3_n_0;
  wire regs_reg_0_31_4_4_i_4_n_0;
  wire regs_reg_0_31_4_4_i_5_n_0;
  wire regs_reg_0_31_4_4_i_6_n_0;
  wire regs_reg_0_31_4_4_i_7_n_0;
  wire regs_reg_0_31_4_4_i_8_n_0;
  wire regs_reg_0_31_4_4_i_9_n_0;
  wire regs_reg_0_31_5_5_i_10_n_0;
  wire regs_reg_0_31_5_5_i_11_n_0;
  wire regs_reg_0_31_5_5_i_12_n_0;
  wire regs_reg_0_31_5_5_i_13_n_0;
  wire regs_reg_0_31_5_5_i_2_n_0;
  wire regs_reg_0_31_5_5_i_3_n_0;
  wire regs_reg_0_31_5_5_i_4_n_0;
  wire regs_reg_0_31_5_5_i_5_n_0;
  wire regs_reg_0_31_5_5_i_6_n_0;
  wire regs_reg_0_31_5_5_i_7_n_0;
  wire regs_reg_0_31_5_5_i_8_n_0;
  wire regs_reg_0_31_5_5_i_9_n_0;
  wire regs_reg_0_31_6_6_i_10_n_0;
  wire regs_reg_0_31_6_6_i_11_n_0;
  wire regs_reg_0_31_6_6_i_12_n_0;
  wire regs_reg_0_31_6_6_i_13_n_0;
  wire regs_reg_0_31_6_6_i_2_n_0;
  wire regs_reg_0_31_6_6_i_3_n_0;
  wire regs_reg_0_31_6_6_i_4_n_0;
  wire regs_reg_0_31_6_6_i_5_n_0;
  wire regs_reg_0_31_6_6_i_6_n_0;
  wire regs_reg_0_31_6_6_i_7_n_0;
  wire regs_reg_0_31_6_6_i_8_n_0;
  wire regs_reg_0_31_6_6_i_9_n_0;
  wire regs_reg_0_31_7_7_i_10_n_0;
  wire regs_reg_0_31_7_7_i_11_n_0;
  wire regs_reg_0_31_7_7_i_12_n_0;
  wire regs_reg_0_31_7_7_i_13_n_0;
  wire [3:0]regs_reg_0_31_7_7_i_1_0;
  wire regs_reg_0_31_7_7_i_2_n_0;
  wire regs_reg_0_31_7_7_i_3_n_0;
  wire regs_reg_0_31_7_7_i_4_n_0;
  wire regs_reg_0_31_7_7_i_5_n_0;
  wire regs_reg_0_31_7_7_i_6_n_0;
  wire regs_reg_0_31_7_7_i_7_n_0;
  wire regs_reg_0_31_7_7_i_8_n_0;
  wire regs_reg_0_31_7_7_i_9_n_0;
  wire regs_reg_0_31_8_8_i_10_n_0;
  wire regs_reg_0_31_8_8_i_11_n_0;
  wire regs_reg_0_31_8_8_i_12_n_0;
  wire regs_reg_0_31_8_8_i_13_n_0;
  wire regs_reg_0_31_8_8_i_2_n_0;
  wire regs_reg_0_31_8_8_i_3_n_0;
  wire regs_reg_0_31_8_8_i_4_n_0;
  wire regs_reg_0_31_8_8_i_5_n_0;
  wire regs_reg_0_31_8_8_i_6_n_0;
  wire regs_reg_0_31_8_8_i_7_n_0;
  wire regs_reg_0_31_8_8_i_8_n_0;
  wire regs_reg_0_31_8_8_i_9_n_0;
  wire regs_reg_0_31_9_9_i_10_n_0;
  wire regs_reg_0_31_9_9_i_11_n_0;
  wire regs_reg_0_31_9_9_i_12_n_0;
  wire regs_reg_0_31_9_9_i_13_n_0;
  wire regs_reg_0_31_9_9_i_2_n_0;
  wire regs_reg_0_31_9_9_i_3_n_0;
  wire regs_reg_0_31_9_9_i_4_n_0;
  wire regs_reg_0_31_9_9_i_5_n_0;
  wire regs_reg_0_31_9_9_i_6_n_0;
  wire regs_reg_0_31_9_9_i_7_n_0;
  wire regs_reg_0_31_9_9_i_8_n_0;
  wire regs_reg_0_31_9_9_i_9_n_0;
  wire reset;
  wire reset_IBUF;
  wire [0:0]\unitALUCtrl/ALUCtrl ;
  wire [31:0]writeData;

  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__0_i_1
       (.I0(ALUResult0_carry__0_i_9_n_0),
        .O(RSData[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__0_i_10
       (.I0(ALUResult0_carry__0_i_19_n_0),
        .I1(ALUResult0_carry__0_i_20_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__0_i_11
       (.I0(ALUResult0_carry__0_i_21_n_0),
        .I1(ALUResult0_carry__0_i_22_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__0_i_12
       (.I0(ALUResult0_carry__0_i_23_n_0),
        .I1(ALUResult0_carry__0_i_24_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__0_i_13
       (.I0(douta[7]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[7]),
        .O(ALUIn2[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__0_i_14
       (.I0(douta[6]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[6]),
        .O(ALUIn2[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__0_i_15
       (.I0(douta[5]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[5]),
        .O(ALUIn2[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__0_i_16
       (.I0(douta[4]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[4]),
        .O(ALUIn2[4]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__0_i_17
       (.I0(ALUResult0_carry__0_i_25_n_0),
        .I1(ALUResult0_carry__0_i_26_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__0_i_27_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__0_i_28_n_0),
        .O(ALUResult0_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__0_i_18
       (.I0(ALUResult0_carry__0_i_29_n_0),
        .I1(ALUResult0_carry__0_i_30_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__0_i_31_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__0_i_32_n_0),
        .O(ALUResult0_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__0_i_19
       (.I0(ALUResult0_carry__0_i_33_n_0),
        .I1(ALUResult0_carry__0_i_34_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__0_i_35_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__0_i_36_n_0),
        .O(ALUResult0_carry__0_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__0_i_2
       (.I0(ALUResult0_carry__0_i_10_n_0),
        .O(RSData[6]));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__0_i_20
       (.I0(ALUResult0_carry__0_i_37_n_0),
        .I1(ALUResult0_carry__0_i_38_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__0_i_39_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__0_i_40_n_0),
        .O(ALUResult0_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__0_i_21
       (.I0(ALUResult0_carry__0_i_41_n_0),
        .I1(ALUResult0_carry__0_i_42_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__0_i_43_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__0_i_44_n_0),
        .O(ALUResult0_carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__0_i_22
       (.I0(ALUResult0_carry__0_i_45_n_0),
        .I1(ALUResult0_carry__0_i_46_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__0_i_47_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__0_i_48_n_0),
        .O(ALUResult0_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__0_i_23
       (.I0(ALUResult0_carry__0_i_49_n_0),
        .I1(ALUResult0_carry__0_i_50_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__0_i_51_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__0_i_52_n_0),
        .O(ALUResult0_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__0_i_24
       (.I0(ALUResult0_carry__0_i_53_n_0),
        .I1(ALUResult0_carry__0_i_54_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__0_i_55_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__0_i_56_n_0),
        .O(ALUResult0_carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_25
       (.I0(\regs_reg[27] [7]),
        .I1(\regs_reg[11] [7]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [7]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [7]),
        .O(ALUResult0_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_26
       (.I0(\regs_reg[31] [7]),
        .I1(\regs_reg[15] [7]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [7]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [7]),
        .O(ALUResult0_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_27
       (.I0(\regs_reg[25] [7]),
        .I1(\regs_reg[9] [7]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [7]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [7]),
        .O(ALUResult0_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_28
       (.I0(\regs_reg[29] [7]),
        .I1(\regs_reg[13] [7]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [7]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [7]),
        .O(ALUResult0_carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_29
       (.I0(\regs_reg[26] [7]),
        .I1(\regs_reg[10] [7]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [7]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [7]),
        .O(ALUResult0_carry__0_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__0_i_3
       (.I0(ALUResult0_carry__0_i_11_n_0),
        .O(RSData[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_30
       (.I0(\regs_reg[30] [7]),
        .I1(\regs_reg[14] [7]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [7]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [7]),
        .O(ALUResult0_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__0_i_31
       (.I0(douta[23]),
        .I1(\regs_reg[16] [7]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [7]),
        .I5(\regs_reg[24] [7]),
        .O(ALUResult0_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_32
       (.I0(\regs_reg[28] [7]),
        .I1(\regs_reg[12] [7]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [7]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [7]),
        .O(ALUResult0_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_33
       (.I0(\regs_reg[27] [6]),
        .I1(\regs_reg[11] [6]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [6]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [6]),
        .O(ALUResult0_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_34
       (.I0(\regs_reg[31] [6]),
        .I1(\regs_reg[15] [6]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [6]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [6]),
        .O(ALUResult0_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_35
       (.I0(\regs_reg[25] [6]),
        .I1(\regs_reg[9] [6]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [6]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [6]),
        .O(ALUResult0_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_36
       (.I0(\regs_reg[29] [6]),
        .I1(\regs_reg[13] [6]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [6]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [6]),
        .O(ALUResult0_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_37
       (.I0(\regs_reg[26] [6]),
        .I1(\regs_reg[10] [6]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [6]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [6]),
        .O(ALUResult0_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_38
       (.I0(\regs_reg[30] [6]),
        .I1(\regs_reg[14] [6]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [6]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [6]),
        .O(ALUResult0_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__0_i_39
       (.I0(douta[23]),
        .I1(\regs_reg[16] [6]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [6]),
        .I5(\regs_reg[24] [6]),
        .O(ALUResult0_carry__0_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__0_i_4
       (.I0(ALUResult0_carry__0_i_12_n_0),
        .O(RSData[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_40
       (.I0(\regs_reg[28] [6]),
        .I1(\regs_reg[12] [6]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [6]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [6]),
        .O(ALUResult0_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_41
       (.I0(\regs_reg[27] [5]),
        .I1(\regs_reg[11] [5]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [5]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [5]),
        .O(ALUResult0_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_42
       (.I0(\regs_reg[31] [5]),
        .I1(\regs_reg[15] [5]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [5]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [5]),
        .O(ALUResult0_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_43
       (.I0(\regs_reg[25] [5]),
        .I1(\regs_reg[9] [5]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [5]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [5]),
        .O(ALUResult0_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_44
       (.I0(\regs_reg[29] [5]),
        .I1(\regs_reg[13] [5]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [5]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [5]),
        .O(ALUResult0_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_45
       (.I0(\regs_reg[26] [5]),
        .I1(\regs_reg[10] [5]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [5]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [5]),
        .O(ALUResult0_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_46
       (.I0(\regs_reg[30] [5]),
        .I1(\regs_reg[14] [5]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [5]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [5]),
        .O(ALUResult0_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__0_i_47
       (.I0(douta[23]),
        .I1(\regs_reg[16] [5]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [5]),
        .I5(\regs_reg[24] [5]),
        .O(ALUResult0_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_48
       (.I0(\regs_reg[28] [5]),
        .I1(\regs_reg[12] [5]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [5]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [5]),
        .O(ALUResult0_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_49
       (.I0(\regs_reg[27] [4]),
        .I1(\regs_reg[11] [4]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [4]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [4]),
        .O(ALUResult0_carry__0_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__0_i_5
       (.I0(ALUResult0_carry__0_i_9_n_0),
        .I1(ALUIn2[7]),
        .O(ALUResult0_carry__0_i_13_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_50
       (.I0(\regs_reg[31] [4]),
        .I1(\regs_reg[15] [4]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [4]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [4]),
        .O(ALUResult0_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_51
       (.I0(\regs_reg[25] [4]),
        .I1(\regs_reg[9] [4]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [4]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [4]),
        .O(ALUResult0_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_52
       (.I0(\regs_reg[29] [4]),
        .I1(\regs_reg[13] [4]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [4]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [4]),
        .O(ALUResult0_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_53
       (.I0(\regs_reg[26] [4]),
        .I1(\regs_reg[10] [4]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [4]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [4]),
        .O(ALUResult0_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_54
       (.I0(\regs_reg[30] [4]),
        .I1(\regs_reg[14] [4]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [4]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [4]),
        .O(ALUResult0_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__0_i_55
       (.I0(douta[23]),
        .I1(\regs_reg[16] [4]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [4]),
        .I5(\regs_reg[24] [4]),
        .O(ALUResult0_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__0_i_56
       (.I0(\regs_reg[28] [4]),
        .I1(\regs_reg[12] [4]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [4]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [4]),
        .O(ALUResult0_carry__0_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__0_i_6
       (.I0(ALUResult0_carry__0_i_10_n_0),
        .I1(ALUIn2[6]),
        .O(ALUResult0_carry__0_i_13_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__0_i_7
       (.I0(ALUResult0_carry__0_i_11_n_0),
        .I1(ALUIn2[5]),
        .O(ALUResult0_carry__0_i_13_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__0_i_8
       (.I0(ALUResult0_carry__0_i_12_n_0),
        .I1(ALUIn2[4]),
        .O(ALUResult0_carry__0_i_13_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__0_i_9
       (.I0(ALUResult0_carry__0_i_17_n_0),
        .I1(ALUResult0_carry__0_i_18_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__1_i_1
       (.I0(ALUResult0_carry__1_i_9_n_0),
        .O(RSData[11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__1_i_10
       (.I0(ALUResult0_carry__1_i_19_n_0),
        .I1(ALUResult0_carry__1_i_20_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    ALUResult0_carry__1_i_11
       (.I0(ALUResult0_carry__1_i_21_n_0),
        .I1(ALUResult0_carry__1_i_22_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    ALUResult0_carry__1_i_12
       (.I0(ALUResult0_carry__1_i_23_n_0),
        .I1(ALUResult0_carry__1_i_24_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__1_i_13
       (.I0(douta[11]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[11]),
        .O(ALUIn2[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__1_i_14
       (.I0(douta[10]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[10]),
        .O(ALUIn2[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__1_i_15
       (.I0(douta[9]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[9]),
        .O(ALUIn2[9]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__1_i_16
       (.I0(douta[8]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[8]),
        .O(ALUIn2[8]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__1_i_17
       (.I0(ALUResult0_carry__1_i_25_n_0),
        .I1(ALUResult0_carry__1_i_26_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__1_i_27_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__1_i_28_n_0),
        .O(ALUResult0_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__1_i_18
       (.I0(ALUResult0_carry__1_i_29_n_0),
        .I1(ALUResult0_carry__1_i_30_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__1_i_31_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__1_i_32_n_0),
        .O(ALUResult0_carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__1_i_19
       (.I0(ALUResult0_carry__1_i_33_n_0),
        .I1(ALUResult0_carry__1_i_34_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__1_i_35_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__1_i_36_n_0),
        .O(ALUResult0_carry__1_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__1_i_2
       (.I0(ALUResult0_carry__1_i_10_n_0),
        .O(RSData[10]));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__1_i_20
       (.I0(ALUResult0_carry__1_i_37_n_0),
        .I1(ALUResult0_carry__1_i_38_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__1_i_39_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__1_i_40_n_0),
        .O(ALUResult0_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__1_i_21
       (.I0(ALUResult0_carry__1_i_41_n_0),
        .I1(ALUResult0_carry__1_i_42_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__1_i_43_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__1_i_44_n_0),
        .O(ALUResult0_carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__1_i_22
       (.I0(ALUResult0_carry__1_i_45_n_0),
        .I1(ALUResult0_carry__1_i_46_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__1_i_47_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__1_i_48_n_0),
        .O(ALUResult0_carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__1_i_23
       (.I0(ALUResult0_carry__1_i_49_n_0),
        .I1(ALUResult0_carry__1_i_50_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__1_i_51_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__1_i_52_n_0),
        .O(ALUResult0_carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__1_i_24
       (.I0(ALUResult0_carry__1_i_53_n_0),
        .I1(ALUResult0_carry__1_i_54_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__1_i_55_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__1_i_56_n_0),
        .O(ALUResult0_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_25
       (.I0(\regs_reg[27] [11]),
        .I1(\regs_reg[11] [11]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [11]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [11]),
        .O(ALUResult0_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_26
       (.I0(\regs_reg[31] [11]),
        .I1(\regs_reg[15] [11]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [11]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [11]),
        .O(ALUResult0_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_27
       (.I0(\regs_reg[25] [11]),
        .I1(\regs_reg[9] [11]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [11]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [11]),
        .O(ALUResult0_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_28
       (.I0(\regs_reg[29] [11]),
        .I1(\regs_reg[13] [11]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [11]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [11]),
        .O(ALUResult0_carry__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_29
       (.I0(\regs_reg[26] [11]),
        .I1(\regs_reg[10] [11]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [11]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [11]),
        .O(ALUResult0_carry__1_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__1_i_3
       (.I0(ALUResult0_carry__1_i_11_n_0),
        .O(RSData[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_30
       (.I0(\regs_reg[30] [11]),
        .I1(\regs_reg[14] [11]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [11]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [11]),
        .O(ALUResult0_carry__1_i_30_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__1_i_31
       (.I0(douta[23]),
        .I1(\regs_reg[16] [11]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [11]),
        .I5(\regs_reg[24] [11]),
        .O(ALUResult0_carry__1_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_32
       (.I0(\regs_reg[28] [11]),
        .I1(\regs_reg[12] [11]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [11]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [11]),
        .O(ALUResult0_carry__1_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_33
       (.I0(\regs_reg[27] [10]),
        .I1(\regs_reg[11] [10]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [10]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [10]),
        .O(ALUResult0_carry__1_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_34
       (.I0(\regs_reg[31] [10]),
        .I1(\regs_reg[15] [10]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [10]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [10]),
        .O(ALUResult0_carry__1_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_35
       (.I0(\regs_reg[25] [10]),
        .I1(\regs_reg[9] [10]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [10]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [10]),
        .O(ALUResult0_carry__1_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_36
       (.I0(\regs_reg[29] [10]),
        .I1(\regs_reg[13] [10]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [10]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [10]),
        .O(ALUResult0_carry__1_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_37
       (.I0(\regs_reg[26] [10]),
        .I1(\regs_reg[10] [10]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [10]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [10]),
        .O(ALUResult0_carry__1_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_38
       (.I0(\regs_reg[30] [10]),
        .I1(\regs_reg[14] [10]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [10]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [10]),
        .O(ALUResult0_carry__1_i_38_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__1_i_39
       (.I0(douta[23]),
        .I1(\regs_reg[16] [10]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [10]),
        .I5(\regs_reg[24] [10]),
        .O(ALUResult0_carry__1_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__1_i_4
       (.I0(ALUResult0_carry__1_i_12_n_0),
        .O(RSData[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_40
       (.I0(\regs_reg[28] [10]),
        .I1(\regs_reg[12] [10]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [10]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [10]),
        .O(ALUResult0_carry__1_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_41
       (.I0(\regs_reg[26] [9]),
        .I1(\regs_reg[10] [9]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [9]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [9]),
        .O(ALUResult0_carry__1_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_42
       (.I0(\regs_reg[30] [9]),
        .I1(\regs_reg[14] [9]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [9]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [9]),
        .O(ALUResult0_carry__1_i_42_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__1_i_43
       (.I0(douta[23]),
        .I1(\regs_reg[16] [9]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [9]),
        .I5(\regs_reg[24] [9]),
        .O(ALUResult0_carry__1_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_44
       (.I0(\regs_reg[28] [9]),
        .I1(\regs_reg[12] [9]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [9]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [9]),
        .O(ALUResult0_carry__1_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_45
       (.I0(\regs_reg[27] [9]),
        .I1(\regs_reg[11] [9]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [9]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [9]),
        .O(ALUResult0_carry__1_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_46
       (.I0(\regs_reg[31] [9]),
        .I1(\regs_reg[15] [9]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [9]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [9]),
        .O(ALUResult0_carry__1_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_47
       (.I0(\regs_reg[25] [9]),
        .I1(\regs_reg[9] [9]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [9]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [9]),
        .O(ALUResult0_carry__1_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_48
       (.I0(\regs_reg[29] [9]),
        .I1(\regs_reg[13] [9]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [9]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [9]),
        .O(ALUResult0_carry__1_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_49
       (.I0(\regs_reg[26] [8]),
        .I1(\regs_reg[10] [8]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [8]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [8]),
        .O(ALUResult0_carry__1_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__1_i_5
       (.I0(ALUResult0_carry__1_i_9_n_0),
        .I1(ALUIn2[11]),
        .O(ALUResult0_carry__1_i_13_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_50
       (.I0(\regs_reg[30] [8]),
        .I1(\regs_reg[14] [8]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [8]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [8]),
        .O(ALUResult0_carry__1_i_50_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__1_i_51
       (.I0(douta[23]),
        .I1(\regs_reg[16] [8]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [8]),
        .I5(\regs_reg[24] [8]),
        .O(ALUResult0_carry__1_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_52
       (.I0(\regs_reg[28] [8]),
        .I1(\regs_reg[12] [8]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [8]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [8]),
        .O(ALUResult0_carry__1_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_53
       (.I0(\regs_reg[27] [8]),
        .I1(\regs_reg[11] [8]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [8]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [8]),
        .O(ALUResult0_carry__1_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_54
       (.I0(\regs_reg[31] [8]),
        .I1(\regs_reg[15] [8]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [8]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [8]),
        .O(ALUResult0_carry__1_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_55
       (.I0(\regs_reg[25] [8]),
        .I1(\regs_reg[9] [8]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [8]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [8]),
        .O(ALUResult0_carry__1_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__1_i_56
       (.I0(\regs_reg[29] [8]),
        .I1(\regs_reg[13] [8]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [8]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [8]),
        .O(ALUResult0_carry__1_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__1_i_6
       (.I0(ALUResult0_carry__1_i_10_n_0),
        .I1(ALUIn2[10]),
        .O(ALUResult0_carry__1_i_13_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__1_i_7
       (.I0(ALUResult0_carry__1_i_11_n_0),
        .I1(ALUIn2[9]),
        .O(ALUResult0_carry__1_i_13_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__1_i_8
       (.I0(ALUResult0_carry__1_i_12_n_0),
        .I1(ALUIn2[8]),
        .O(ALUResult0_carry__1_i_13_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__1_i_9
       (.I0(ALUResult0_carry__1_i_17_n_0),
        .I1(ALUResult0_carry__1_i_18_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__1_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__2_i_1
       (.I0(ALUResult0_carry__2_i_9_n_0),
        .O(RSData[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__2_i_10
       (.I0(ALUResult0_carry__2_i_19_n_0),
        .I1(ALUResult0_carry__2_i_20_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__2_i_11
       (.I0(ALUResult0_carry__2_i_21_n_0),
        .I1(ALUResult0_carry__2_i_22_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__2_i_12
       (.I0(ALUResult0_carry__2_i_23_n_0),
        .I1(ALUResult0_carry__2_i_24_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__2_i_13
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[15]),
        .O(ALUIn2[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__2_i_14
       (.I0(douta[14]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[14]),
        .O(ALUIn2[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__2_i_15
       (.I0(douta[13]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[13]),
        .O(ALUIn2[13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__2_i_16
       (.I0(douta[12]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[12]),
        .O(ALUIn2[12]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__2_i_17
       (.I0(ALUResult0_carry__2_i_25_n_0),
        .I1(ALUResult0_carry__2_i_26_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__2_i_27_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__2_i_28_n_0),
        .O(ALUResult0_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__2_i_18
       (.I0(ALUResult0_carry__2_i_29_n_0),
        .I1(ALUResult0_carry__2_i_30_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__2_i_31_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__2_i_32_n_0),
        .O(ALUResult0_carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__2_i_19
       (.I0(ALUResult0_carry__2_i_33_n_0),
        .I1(ALUResult0_carry__2_i_34_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__2_i_35_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__2_i_36_n_0),
        .O(ALUResult0_carry__2_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__2_i_2
       (.I0(ALUResult0_carry__2_i_10_n_0),
        .O(RSData[14]));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__2_i_20
       (.I0(ALUResult0_carry__2_i_37_n_0),
        .I1(ALUResult0_carry__2_i_38_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__2_i_39_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__2_i_40_n_0),
        .O(ALUResult0_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__2_i_21
       (.I0(ALUResult0_carry__2_i_41_n_0),
        .I1(ALUResult0_carry__2_i_42_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__2_i_43_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__2_i_44_n_0),
        .O(ALUResult0_carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__2_i_22
       (.I0(ALUResult0_carry__2_i_45_n_0),
        .I1(ALUResult0_carry__2_i_46_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__2_i_47_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__2_i_48_n_0),
        .O(ALUResult0_carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__2_i_23
       (.I0(ALUResult0_carry__2_i_49_n_0),
        .I1(ALUResult0_carry__2_i_50_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__2_i_51_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__2_i_52_n_0),
        .O(ALUResult0_carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__2_i_24
       (.I0(ALUResult0_carry__2_i_53_n_0),
        .I1(ALUResult0_carry__2_i_54_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__2_i_55_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__2_i_56_n_0),
        .O(ALUResult0_carry__2_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_25
       (.I0(\regs_reg[27] [15]),
        .I1(\regs_reg[11] [15]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [15]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [15]),
        .O(ALUResult0_carry__2_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_26
       (.I0(\regs_reg[31] [15]),
        .I1(\regs_reg[15] [15]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [15]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [15]),
        .O(ALUResult0_carry__2_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_27
       (.I0(\regs_reg[25] [15]),
        .I1(\regs_reg[9] [15]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [15]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [15]),
        .O(ALUResult0_carry__2_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_28
       (.I0(\regs_reg[29] [15]),
        .I1(\regs_reg[13] [15]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [15]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [15]),
        .O(ALUResult0_carry__2_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_29
       (.I0(\regs_reg[26] [15]),
        .I1(\regs_reg[10] [15]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [15]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [15]),
        .O(ALUResult0_carry__2_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__2_i_3
       (.I0(ALUResult0_carry__2_i_11_n_0),
        .O(RSData[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_30
       (.I0(\regs_reg[30] [15]),
        .I1(\regs_reg[14] [15]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [15]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [15]),
        .O(ALUResult0_carry__2_i_30_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__2_i_31
       (.I0(douta[23]),
        .I1(\regs_reg[16] [15]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [15]),
        .I5(\regs_reg[24] [15]),
        .O(ALUResult0_carry__2_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_32
       (.I0(\regs_reg[28] [15]),
        .I1(\regs_reg[12] [15]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [15]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [15]),
        .O(ALUResult0_carry__2_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_33
       (.I0(\regs_reg[27] [14]),
        .I1(\regs_reg[11] [14]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [14]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [14]),
        .O(ALUResult0_carry__2_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_34
       (.I0(\regs_reg[31] [14]),
        .I1(\regs_reg[15] [14]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [14]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [14]),
        .O(ALUResult0_carry__2_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_35
       (.I0(\regs_reg[25] [14]),
        .I1(\regs_reg[9] [14]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [14]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [14]),
        .O(ALUResult0_carry__2_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_36
       (.I0(\regs_reg[29] [14]),
        .I1(\regs_reg[13] [14]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [14]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [14]),
        .O(ALUResult0_carry__2_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_37
       (.I0(\regs_reg[26] [14]),
        .I1(\regs_reg[10] [14]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [14]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [14]),
        .O(ALUResult0_carry__2_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_38
       (.I0(\regs_reg[30] [14]),
        .I1(\regs_reg[14] [14]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [14]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [14]),
        .O(ALUResult0_carry__2_i_38_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__2_i_39
       (.I0(douta[23]),
        .I1(\regs_reg[16] [14]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [14]),
        .I5(\regs_reg[24] [14]),
        .O(ALUResult0_carry__2_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__2_i_4
       (.I0(ALUResult0_carry__2_i_12_n_0),
        .O(RSData[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_40
       (.I0(\regs_reg[28] [14]),
        .I1(\regs_reg[12] [14]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [14]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [14]),
        .O(ALUResult0_carry__2_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_41
       (.I0(\regs_reg[27] [13]),
        .I1(\regs_reg[11] [13]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [13]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [13]),
        .O(ALUResult0_carry__2_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_42
       (.I0(\regs_reg[31] [13]),
        .I1(\regs_reg[15] [13]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [13]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [13]),
        .O(ALUResult0_carry__2_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_43
       (.I0(\regs_reg[25] [13]),
        .I1(\regs_reg[9] [13]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [13]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [13]),
        .O(ALUResult0_carry__2_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_44
       (.I0(\regs_reg[29] [13]),
        .I1(\regs_reg[13] [13]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [13]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [13]),
        .O(ALUResult0_carry__2_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_45
       (.I0(\regs_reg[26] [13]),
        .I1(\regs_reg[10] [13]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [13]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [13]),
        .O(ALUResult0_carry__2_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_46
       (.I0(\regs_reg[30] [13]),
        .I1(\regs_reg[14] [13]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [13]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [13]),
        .O(ALUResult0_carry__2_i_46_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__2_i_47
       (.I0(douta[23]),
        .I1(\regs_reg[16] [13]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [13]),
        .I5(\regs_reg[24] [13]),
        .O(ALUResult0_carry__2_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_48
       (.I0(\regs_reg[28] [13]),
        .I1(\regs_reg[12] [13]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [13]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [13]),
        .O(ALUResult0_carry__2_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_49
       (.I0(\regs_reg[27] [12]),
        .I1(\regs_reg[11] [12]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [12]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [12]),
        .O(ALUResult0_carry__2_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__2_i_5
       (.I0(ALUResult0_carry__2_i_9_n_0),
        .I1(ALUIn2[15]),
        .O(ALUResult0_carry__2_i_13_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_50
       (.I0(\regs_reg[31] [12]),
        .I1(\regs_reg[15] [12]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [12]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [12]),
        .O(ALUResult0_carry__2_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_51
       (.I0(\regs_reg[25] [12]),
        .I1(\regs_reg[9] [12]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [12]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [12]),
        .O(ALUResult0_carry__2_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_52
       (.I0(\regs_reg[29] [12]),
        .I1(\regs_reg[13] [12]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [12]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [12]),
        .O(ALUResult0_carry__2_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_53
       (.I0(\regs_reg[26] [12]),
        .I1(\regs_reg[10] [12]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [12]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [12]),
        .O(ALUResult0_carry__2_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_54
       (.I0(\regs_reg[30] [12]),
        .I1(\regs_reg[14] [12]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [12]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [12]),
        .O(ALUResult0_carry__2_i_54_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__2_i_55
       (.I0(douta[23]),
        .I1(\regs_reg[16] [12]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [12]),
        .I5(\regs_reg[24] [12]),
        .O(ALUResult0_carry__2_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__2_i_56
       (.I0(\regs_reg[28] [12]),
        .I1(\regs_reg[12] [12]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [12]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [12]),
        .O(ALUResult0_carry__2_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__2_i_6
       (.I0(ALUResult0_carry__2_i_10_n_0),
        .I1(ALUIn2[14]),
        .O(ALUResult0_carry__2_i_13_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__2_i_7
       (.I0(ALUResult0_carry__2_i_11_n_0),
        .I1(ALUIn2[13]),
        .O(ALUResult0_carry__2_i_13_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__2_i_8
       (.I0(ALUResult0_carry__2_i_12_n_0),
        .I1(ALUIn2[12]),
        .O(ALUResult0_carry__2_i_13_0[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__2_i_9
       (.I0(ALUResult0_carry__2_i_17_n_0),
        .I1(ALUResult0_carry__2_i_18_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__2_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__3_i_1
       (.I0(ALUResult0_carry__3_i_9_n_0),
        .O(RSData[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    ALUResult0_carry__3_i_10
       (.I0(ALUResult0_carry__3_i_18_n_0),
        .I1(ALUResult0_carry__3_i_19_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__3_i_11
       (.I0(ALUResult0_carry__3_i_20_n_0),
        .I1(ALUResult0_carry__3_i_21_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    ALUResult0_carry__3_i_12
       (.I0(ALUResult0_carry__3_i_22_n_0),
        .I1(ALUResult0_carry__3_i_23_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__3_i_13
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[19]),
        .O(ALUIn2[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__3_i_14
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[18]),
        .O(ALUIn2[18]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__3_i_15
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[16]),
        .O(ALUIn2[16]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__3_i_16
       (.I0(ALUResult0_carry__3_i_24_n_0),
        .I1(ALUResult0_carry__3_i_25_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__3_i_26_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__3_i_27_n_0),
        .O(ALUResult0_carry__3_i_16_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__3_i_17
       (.I0(ALUResult0_carry__3_i_28_n_0),
        .I1(ALUResult0_carry__3_i_29_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__3_i_30_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__3_i_31_n_0),
        .O(ALUResult0_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__3_i_18
       (.I0(ALUResult0_carry__3_i_32_n_0),
        .I1(ALUResult0_carry__3_i_33_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__3_i_34_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__3_i_35_n_0),
        .O(ALUResult0_carry__3_i_18_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__3_i_19
       (.I0(ALUResult0_carry__3_i_36_n_0),
        .I1(ALUResult0_carry__3_i_37_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__3_i_38_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__3_i_39_n_0),
        .O(ALUResult0_carry__3_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__3_i_2
       (.I0(ALUResult0_carry__3_i_10_n_0),
        .O(RSData[18]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__3_i_20
       (.I0(ALUResult0_carry__3_i_40_n_0),
        .I1(ALUResult0_carry__3_i_41_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__3_i_42_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__3_i_43_n_0),
        .O(ALUResult0_carry__3_i_20_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__3_i_21
       (.I0(ALUResult0_carry__3_i_44_n_0),
        .I1(ALUResult0_carry__3_i_45_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__3_i_46_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__3_i_47_n_0),
        .O(ALUResult0_carry__3_i_21_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__3_i_22
       (.I0(ALUResult0_carry__3_i_48_n_0),
        .I1(ALUResult0_carry__3_i_49_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__3_i_50_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__3_i_51_n_0),
        .O(ALUResult0_carry__3_i_22_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__3_i_23
       (.I0(ALUResult0_carry__3_i_52_n_0),
        .I1(ALUResult0_carry__3_i_53_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__3_i_54_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__3_i_55_n_0),
        .O(ALUResult0_carry__3_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_24
       (.I0(\regs_reg[27] [19]),
        .I1(\regs_reg[11] [19]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [19]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [19]),
        .O(ALUResult0_carry__3_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_25
       (.I0(\regs_reg[31] [19]),
        .I1(\regs_reg[15] [19]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [19]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [19]),
        .O(ALUResult0_carry__3_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_26
       (.I0(\regs_reg[25] [19]),
        .I1(\regs_reg[9] [19]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [19]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [19]),
        .O(ALUResult0_carry__3_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_27
       (.I0(\regs_reg[29] [19]),
        .I1(\regs_reg[13] [19]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [19]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [19]),
        .O(ALUResult0_carry__3_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_28
       (.I0(\regs_reg[26] [19]),
        .I1(\regs_reg[10] [19]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [19]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [19]),
        .O(ALUResult0_carry__3_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_29
       (.I0(\regs_reg[30] [19]),
        .I1(\regs_reg[14] [19]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [19]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [19]),
        .O(ALUResult0_carry__3_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__3_i_3
       (.I0(ALUResult0_carry__3_i_11_n_0),
        .O(RSData[17]));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__3_i_30
       (.I0(douta[23]),
        .I1(\regs_reg[16] [19]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [19]),
        .I5(\regs_reg[24] [19]),
        .O(ALUResult0_carry__3_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_31
       (.I0(\regs_reg[28] [19]),
        .I1(\regs_reg[12] [19]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [19]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [19]),
        .O(ALUResult0_carry__3_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_32
       (.I0(\regs_reg[26] [18]),
        .I1(\regs_reg[10] [18]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [18]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [18]),
        .O(ALUResult0_carry__3_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_33
       (.I0(\regs_reg[30] [18]),
        .I1(\regs_reg[14] [18]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [18]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [18]),
        .O(ALUResult0_carry__3_i_33_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__3_i_34
       (.I0(douta[23]),
        .I1(\regs_reg[16] [18]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [18]),
        .I5(\regs_reg[24] [18]),
        .O(ALUResult0_carry__3_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_35
       (.I0(\regs_reg[28] [18]),
        .I1(\regs_reg[12] [18]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [18]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [18]),
        .O(ALUResult0_carry__3_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_36
       (.I0(\regs_reg[27] [18]),
        .I1(\regs_reg[11] [18]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [18]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [18]),
        .O(ALUResult0_carry__3_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_37
       (.I0(\regs_reg[31] [18]),
        .I1(\regs_reg[15] [18]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [18]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [18]),
        .O(ALUResult0_carry__3_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_38
       (.I0(\regs_reg[25] [18]),
        .I1(\regs_reg[9] [18]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [18]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [18]),
        .O(ALUResult0_carry__3_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_39
       (.I0(\regs_reg[29] [18]),
        .I1(\regs_reg[13] [18]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [18]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [18]),
        .O(ALUResult0_carry__3_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__3_i_4
       (.I0(ALUResult0_carry__3_i_12_n_0),
        .O(RSData[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_40
       (.I0(\regs_reg[27] [17]),
        .I1(\regs_reg[11] [17]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [17]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [17]),
        .O(ALUResult0_carry__3_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_41
       (.I0(\regs_reg[31] [17]),
        .I1(\regs_reg[15] [17]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [17]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [17]),
        .O(ALUResult0_carry__3_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_42
       (.I0(\regs_reg[25] [17]),
        .I1(\regs_reg[9] [17]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [17]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [17]),
        .O(ALUResult0_carry__3_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_43
       (.I0(\regs_reg[29] [17]),
        .I1(\regs_reg[13] [17]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [17]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [17]),
        .O(ALUResult0_carry__3_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_44
       (.I0(\regs_reg[26] [17]),
        .I1(\regs_reg[10] [17]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [17]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [17]),
        .O(ALUResult0_carry__3_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_45
       (.I0(\regs_reg[30] [17]),
        .I1(\regs_reg[14] [17]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [17]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [17]),
        .O(ALUResult0_carry__3_i_45_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__3_i_46
       (.I0(douta[23]),
        .I1(\regs_reg[16] [17]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [17]),
        .I5(\regs_reg[24] [17]),
        .O(ALUResult0_carry__3_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_47
       (.I0(\regs_reg[28] [17]),
        .I1(\regs_reg[12] [17]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [17]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [17]),
        .O(ALUResult0_carry__3_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_48
       (.I0(\regs_reg[26] [16]),
        .I1(\regs_reg[10] [16]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [16]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [16]),
        .O(ALUResult0_carry__3_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_49
       (.I0(\regs_reg[30] [16]),
        .I1(\regs_reg[14] [16]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [16]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [16]),
        .O(ALUResult0_carry__3_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__3_i_5
       (.I0(ALUResult0_carry__3_i_9_n_0),
        .I1(ALUIn2[19]),
        .O(ALUResult0_carry__3_i_13_0[3]));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__3_i_50
       (.I0(douta[23]),
        .I1(\regs_reg[16] [16]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [16]),
        .I5(\regs_reg[24] [16]),
        .O(ALUResult0_carry__3_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_51
       (.I0(\regs_reg[28] [16]),
        .I1(\regs_reg[12] [16]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [16]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [16]),
        .O(ALUResult0_carry__3_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_52
       (.I0(\regs_reg[27] [16]),
        .I1(\regs_reg[11] [16]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [16]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [16]),
        .O(ALUResult0_carry__3_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_53
       (.I0(\regs_reg[31] [16]),
        .I1(\regs_reg[15] [16]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [16]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [16]),
        .O(ALUResult0_carry__3_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_54
       (.I0(\regs_reg[25] [16]),
        .I1(\regs_reg[9] [16]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [16]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [16]),
        .O(ALUResult0_carry__3_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__3_i_55
       (.I0(\regs_reg[29] [16]),
        .I1(\regs_reg[13] [16]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [16]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [16]),
        .O(ALUResult0_carry__3_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__3_i_6
       (.I0(ALUResult0_carry__3_i_10_n_0),
        .I1(ALUIn2[18]),
        .O(ALUResult0_carry__3_i_13_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__3_i_7
       (.I0(ALUResult0_carry__3_i_11_n_0),
        .I1(regs_reg_0_31_19_19_i_1_0[1]),
        .O(ALUResult0_carry__3_i_13_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__3_i_8
       (.I0(ALUResult0_carry__3_i_12_n_0),
        .I1(ALUIn2[16]),
        .O(ALUResult0_carry__3_i_13_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__3_i_9
       (.I0(ALUResult0_carry__3_i_16_n_0),
        .I1(ALUResult0_carry__3_i_17_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__3_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__4_i_1
       (.I0(ALUResult0_carry__4_i_9_n_0),
        .O(RSData[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__4_i_10
       (.I0(ALUResult0_carry__4_i_19_n_0),
        .I1(ALUResult0_carry__4_i_20_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__4_i_11
       (.I0(ALUResult0_carry__4_i_21_n_0),
        .I1(ALUResult0_carry__4_i_22_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__4_i_12
       (.I0(ALUResult0_carry__4_i_23_n_0),
        .I1(ALUResult0_carry__4_i_24_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__4_i_13
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[23]),
        .O(ALUIn2[23]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__4_i_14
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[22]),
        .O(ALUIn2[22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__4_i_15
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[21]),
        .O(ALUIn2[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__4_i_16
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[20]),
        .O(ALUIn2[20]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__4_i_17
       (.I0(ALUResult0_carry__4_i_25_n_0),
        .I1(ALUResult0_carry__4_i_26_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__4_i_27_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__4_i_28_n_0),
        .O(ALUResult0_carry__4_i_17_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__4_i_18
       (.I0(ALUResult0_carry__4_i_29_n_0),
        .I1(ALUResult0_carry__4_i_30_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__4_i_31_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__4_i_32_n_0),
        .O(ALUResult0_carry__4_i_18_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__4_i_19
       (.I0(ALUResult0_carry__4_i_33_n_0),
        .I1(ALUResult0_carry__4_i_34_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__4_i_35_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__4_i_36_n_0),
        .O(ALUResult0_carry__4_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__4_i_2
       (.I0(ALUResult0_carry__4_i_10_n_0),
        .O(RSData[22]));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__4_i_20
       (.I0(ALUResult0_carry__4_i_37_n_0),
        .I1(ALUResult0_carry__4_i_38_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__4_i_39_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__4_i_40_n_0),
        .O(ALUResult0_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__4_i_21
       (.I0(ALUResult0_carry__4_i_41_n_0),
        .I1(ALUResult0_carry__4_i_42_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__4_i_43_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__4_i_44_n_0),
        .O(ALUResult0_carry__4_i_21_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__4_i_22
       (.I0(ALUResult0_carry__4_i_45_n_0),
        .I1(ALUResult0_carry__4_i_46_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__4_i_47_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__4_i_48_n_0),
        .O(ALUResult0_carry__4_i_22_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__4_i_23
       (.I0(ALUResult0_carry__4_i_49_n_0),
        .I1(ALUResult0_carry__4_i_50_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__4_i_51_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__4_i_52_n_0),
        .O(ALUResult0_carry__4_i_23_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__4_i_24
       (.I0(ALUResult0_carry__4_i_53_n_0),
        .I1(ALUResult0_carry__4_i_54_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__4_i_55_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__4_i_56_n_0),
        .O(ALUResult0_carry__4_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_25
       (.I0(\regs_reg[27] [23]),
        .I1(\regs_reg[11] [23]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [23]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [23]),
        .O(ALUResult0_carry__4_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_26
       (.I0(\regs_reg[31] [23]),
        .I1(\regs_reg[15] [23]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [23]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [23]),
        .O(ALUResult0_carry__4_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_27
       (.I0(\regs_reg[25] [23]),
        .I1(\regs_reg[9] [23]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [23]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [23]),
        .O(ALUResult0_carry__4_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_28
       (.I0(\regs_reg[29] [23]),
        .I1(\regs_reg[13] [23]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [23]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [23]),
        .O(ALUResult0_carry__4_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_29
       (.I0(\regs_reg[26] [23]),
        .I1(\regs_reg[10] [23]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [23]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [23]),
        .O(ALUResult0_carry__4_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__4_i_3
       (.I0(ALUResult0_carry__4_i_11_n_0),
        .O(RSData[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_30
       (.I0(\regs_reg[30] [23]),
        .I1(\regs_reg[14] [23]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [23]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [23]),
        .O(ALUResult0_carry__4_i_30_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__4_i_31
       (.I0(douta[23]),
        .I1(\regs_reg[16] [23]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [23]),
        .I5(\regs_reg[24] [23]),
        .O(ALUResult0_carry__4_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_32
       (.I0(\regs_reg[28] [23]),
        .I1(\regs_reg[12] [23]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [23]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [23]),
        .O(ALUResult0_carry__4_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_33
       (.I0(\regs_reg[27] [22]),
        .I1(\regs_reg[11] [22]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [22]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [22]),
        .O(ALUResult0_carry__4_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_34
       (.I0(\regs_reg[31] [22]),
        .I1(\regs_reg[15] [22]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [22]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [22]),
        .O(ALUResult0_carry__4_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_35
       (.I0(\regs_reg[25] [22]),
        .I1(\regs_reg[9] [22]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [22]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [22]),
        .O(ALUResult0_carry__4_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_36
       (.I0(\regs_reg[29] [22]),
        .I1(\regs_reg[13] [22]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [22]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [22]),
        .O(ALUResult0_carry__4_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_37
       (.I0(\regs_reg[26] [22]),
        .I1(\regs_reg[10] [22]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [22]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [22]),
        .O(ALUResult0_carry__4_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_38
       (.I0(\regs_reg[30] [22]),
        .I1(\regs_reg[14] [22]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [22]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [22]),
        .O(ALUResult0_carry__4_i_38_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__4_i_39
       (.I0(douta[23]),
        .I1(\regs_reg[16] [22]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [22]),
        .I5(\regs_reg[24] [22]),
        .O(ALUResult0_carry__4_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__4_i_4
       (.I0(ALUResult0_carry__4_i_12_n_0),
        .O(RSData[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_40
       (.I0(\regs_reg[28] [22]),
        .I1(\regs_reg[12] [22]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [22]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [22]),
        .O(ALUResult0_carry__4_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_41
       (.I0(\regs_reg[27] [21]),
        .I1(\regs_reg[11] [21]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [21]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [21]),
        .O(ALUResult0_carry__4_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_42
       (.I0(\regs_reg[31] [21]),
        .I1(\regs_reg[15] [21]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [21]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [21]),
        .O(ALUResult0_carry__4_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_43
       (.I0(\regs_reg[25] [21]),
        .I1(\regs_reg[9] [21]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [21]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [21]),
        .O(ALUResult0_carry__4_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_44
       (.I0(\regs_reg[29] [21]),
        .I1(\regs_reg[13] [21]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [21]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [21]),
        .O(ALUResult0_carry__4_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_45
       (.I0(\regs_reg[26] [21]),
        .I1(\regs_reg[10] [21]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [21]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [21]),
        .O(ALUResult0_carry__4_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_46
       (.I0(\regs_reg[30] [21]),
        .I1(\regs_reg[14] [21]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [21]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [21]),
        .O(ALUResult0_carry__4_i_46_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__4_i_47
       (.I0(douta[23]),
        .I1(\regs_reg[16] [21]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [21]),
        .I5(\regs_reg[24] [21]),
        .O(ALUResult0_carry__4_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_48
       (.I0(\regs_reg[28] [21]),
        .I1(\regs_reg[12] [21]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [21]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [21]),
        .O(ALUResult0_carry__4_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_49
       (.I0(\regs_reg[27] [20]),
        .I1(\regs_reg[11] [20]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [20]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [20]),
        .O(ALUResult0_carry__4_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__4_i_5
       (.I0(ALUResult0_carry__4_i_9_n_0),
        .I1(ALUIn2[23]),
        .O(ALUResult0_carry__4_i_13_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_50
       (.I0(\regs_reg[31] [20]),
        .I1(\regs_reg[15] [20]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [20]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [20]),
        .O(ALUResult0_carry__4_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_51
       (.I0(\regs_reg[25] [20]),
        .I1(\regs_reg[9] [20]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [20]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [20]),
        .O(ALUResult0_carry__4_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_52
       (.I0(\regs_reg[29] [20]),
        .I1(\regs_reg[13] [20]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [20]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [20]),
        .O(ALUResult0_carry__4_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_53
       (.I0(\regs_reg[26] [20]),
        .I1(\regs_reg[10] [20]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [20]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [20]),
        .O(ALUResult0_carry__4_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_54
       (.I0(\regs_reg[30] [20]),
        .I1(\regs_reg[14] [20]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [20]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [20]),
        .O(ALUResult0_carry__4_i_54_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__4_i_55
       (.I0(douta[23]),
        .I1(\regs_reg[16] [20]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [20]),
        .I5(\regs_reg[24] [20]),
        .O(ALUResult0_carry__4_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__4_i_56
       (.I0(\regs_reg[28] [20]),
        .I1(\regs_reg[12] [20]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [20]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [20]),
        .O(ALUResult0_carry__4_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__4_i_6
       (.I0(ALUResult0_carry__4_i_10_n_0),
        .I1(ALUIn2[22]),
        .O(ALUResult0_carry__4_i_13_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__4_i_7
       (.I0(ALUResult0_carry__4_i_11_n_0),
        .I1(ALUIn2[21]),
        .O(ALUResult0_carry__4_i_13_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__4_i_8
       (.I0(ALUResult0_carry__4_i_12_n_0),
        .I1(ALUIn2[20]),
        .O(ALUResult0_carry__4_i_13_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__4_i_9
       (.I0(ALUResult0_carry__4_i_17_n_0),
        .I1(ALUResult0_carry__4_i_18_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__4_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__5_i_1
       (.I0(ALUResult0_carry__5_i_9_n_0),
        .O(RSData[27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__5_i_10
       (.I0(ALUResult0_carry__5_i_19_n_0),
        .I1(ALUResult0_carry__5_i_20_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__5_i_11
       (.I0(ALUResult0_carry__5_i_21_n_0),
        .I1(ALUResult0_carry__5_i_22_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__5_i_12
       (.I0(ALUResult0_carry__5_i_23_n_0),
        .I1(ALUResult0_carry__5_i_24_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__5_i_13
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[27]),
        .O(ALUIn2[27]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__5_i_14
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[26]),
        .O(ALUIn2[26]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__5_i_15
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[25]),
        .O(ALUIn2[25]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__5_i_16
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[24]),
        .O(ALUIn2[24]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__5_i_17
       (.I0(ALUResult0_carry__5_i_25_n_0),
        .I1(ALUResult0_carry__5_i_26_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__5_i_27_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__5_i_28_n_0),
        .O(ALUResult0_carry__5_i_17_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__5_i_18
       (.I0(ALUResult0_carry__5_i_29_n_0),
        .I1(ALUResult0_carry__5_i_30_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__5_i_31_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__5_i_32_n_0),
        .O(ALUResult0_carry__5_i_18_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__5_i_19
       (.I0(ALUResult0_carry__5_i_33_n_0),
        .I1(ALUResult0_carry__5_i_34_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__5_i_35_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__5_i_36_n_0),
        .O(ALUResult0_carry__5_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__5_i_2
       (.I0(ALUResult0_carry__5_i_10_n_0),
        .O(RSData[26]));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__5_i_20
       (.I0(ALUResult0_carry__5_i_37_n_0),
        .I1(ALUResult0_carry__5_i_38_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__5_i_39_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__5_i_40_n_0),
        .O(ALUResult0_carry__5_i_20_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__5_i_21
       (.I0(ALUResult0_carry__5_i_41_n_0),
        .I1(ALUResult0_carry__5_i_42_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__5_i_43_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__5_i_44_n_0),
        .O(ALUResult0_carry__5_i_21_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__5_i_22
       (.I0(ALUResult0_carry__5_i_45_n_0),
        .I1(ALUResult0_carry__5_i_46_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__5_i_47_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__5_i_48_n_0),
        .O(ALUResult0_carry__5_i_22_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__5_i_23
       (.I0(ALUResult0_carry__5_i_49_n_0),
        .I1(ALUResult0_carry__5_i_50_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__5_i_51_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__5_i_52_n_0),
        .O(ALUResult0_carry__5_i_23_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__5_i_24
       (.I0(ALUResult0_carry__5_i_53_n_0),
        .I1(ALUResult0_carry__5_i_54_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__5_i_55_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__5_i_56_n_0),
        .O(ALUResult0_carry__5_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_25
       (.I0(\regs_reg[27] [27]),
        .I1(\regs_reg[11] [27]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [27]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [27]),
        .O(ALUResult0_carry__5_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_26
       (.I0(\regs_reg[31] [27]),
        .I1(\regs_reg[15] [27]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [27]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [27]),
        .O(ALUResult0_carry__5_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_27
       (.I0(\regs_reg[25] [27]),
        .I1(\regs_reg[9] [27]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [27]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [27]),
        .O(ALUResult0_carry__5_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_28
       (.I0(\regs_reg[29] [27]),
        .I1(\regs_reg[13] [27]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [27]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [27]),
        .O(ALUResult0_carry__5_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_29
       (.I0(\regs_reg[26] [27]),
        .I1(\regs_reg[10] [27]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [27]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [27]),
        .O(ALUResult0_carry__5_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__5_i_3
       (.I0(ALUResult0_carry__5_i_11_n_0),
        .O(RSData[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_30
       (.I0(\regs_reg[30] [27]),
        .I1(\regs_reg[14] [27]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [27]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [27]),
        .O(ALUResult0_carry__5_i_30_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__5_i_31
       (.I0(douta[23]),
        .I1(\regs_reg[16] [27]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [27]),
        .I5(\regs_reg[24] [27]),
        .O(ALUResult0_carry__5_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_32
       (.I0(\regs_reg[28] [27]),
        .I1(\regs_reg[12] [27]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [27]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [27]),
        .O(ALUResult0_carry__5_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_33
       (.I0(\regs_reg[27] [26]),
        .I1(\regs_reg[11] [26]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [26]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [26]),
        .O(ALUResult0_carry__5_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_34
       (.I0(\regs_reg[31] [26]),
        .I1(\regs_reg[15] [26]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [26]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [26]),
        .O(ALUResult0_carry__5_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_35
       (.I0(\regs_reg[25] [26]),
        .I1(\regs_reg[9] [26]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [26]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [26]),
        .O(ALUResult0_carry__5_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_36
       (.I0(\regs_reg[29] [26]),
        .I1(\regs_reg[13] [26]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [26]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [26]),
        .O(ALUResult0_carry__5_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_37
       (.I0(\regs_reg[26] [26]),
        .I1(\regs_reg[10] [26]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [26]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [26]),
        .O(ALUResult0_carry__5_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_38
       (.I0(\regs_reg[30] [26]),
        .I1(\regs_reg[14] [26]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [26]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [26]),
        .O(ALUResult0_carry__5_i_38_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__5_i_39
       (.I0(douta[23]),
        .I1(\regs_reg[16] [26]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [26]),
        .I5(\regs_reg[24] [26]),
        .O(ALUResult0_carry__5_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__5_i_4
       (.I0(ALUResult0_carry__5_i_12_n_0),
        .O(RSData[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_40
       (.I0(\regs_reg[28] [26]),
        .I1(\regs_reg[12] [26]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [26]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [26]),
        .O(ALUResult0_carry__5_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_41
       (.I0(\regs_reg[27] [25]),
        .I1(\regs_reg[11] [25]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [25]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [25]),
        .O(ALUResult0_carry__5_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_42
       (.I0(\regs_reg[31] [25]),
        .I1(\regs_reg[15] [25]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [25]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [25]),
        .O(ALUResult0_carry__5_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_43
       (.I0(\regs_reg[25] [25]),
        .I1(\regs_reg[9] [25]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [25]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [25]),
        .O(ALUResult0_carry__5_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_44
       (.I0(\regs_reg[29] [25]),
        .I1(\regs_reg[13] [25]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [25]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [25]),
        .O(ALUResult0_carry__5_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_45
       (.I0(\regs_reg[26] [25]),
        .I1(\regs_reg[10] [25]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [25]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [25]),
        .O(ALUResult0_carry__5_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_46
       (.I0(\regs_reg[30] [25]),
        .I1(\regs_reg[14] [25]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [25]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [25]),
        .O(ALUResult0_carry__5_i_46_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__5_i_47
       (.I0(douta[23]),
        .I1(\regs_reg[16] [25]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [25]),
        .I5(\regs_reg[24] [25]),
        .O(ALUResult0_carry__5_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_48
       (.I0(\regs_reg[28] [25]),
        .I1(\regs_reg[12] [25]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [25]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [25]),
        .O(ALUResult0_carry__5_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_49
       (.I0(\regs_reg[27] [24]),
        .I1(\regs_reg[11] [24]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [24]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [24]),
        .O(ALUResult0_carry__5_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__5_i_5
       (.I0(ALUResult0_carry__5_i_9_n_0),
        .I1(ALUIn2[27]),
        .O(ALUResult0_carry__5_i_13_0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_50
       (.I0(\regs_reg[31] [24]),
        .I1(\regs_reg[15] [24]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [24]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [24]),
        .O(ALUResult0_carry__5_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_51
       (.I0(\regs_reg[25] [24]),
        .I1(\regs_reg[9] [24]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [24]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [24]),
        .O(ALUResult0_carry__5_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_52
       (.I0(\regs_reg[29] [24]),
        .I1(\regs_reg[13] [24]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [24]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [24]),
        .O(ALUResult0_carry__5_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_53
       (.I0(\regs_reg[26] [24]),
        .I1(\regs_reg[10] [24]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [24]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [24]),
        .O(ALUResult0_carry__5_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_54
       (.I0(\regs_reg[30] [24]),
        .I1(\regs_reg[14] [24]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [24]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [24]),
        .O(ALUResult0_carry__5_i_54_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__5_i_55
       (.I0(douta[23]),
        .I1(\regs_reg[16] [24]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [24]),
        .I5(\regs_reg[24] [24]),
        .O(ALUResult0_carry__5_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__5_i_56
       (.I0(\regs_reg[28] [24]),
        .I1(\regs_reg[12] [24]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [24]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [24]),
        .O(ALUResult0_carry__5_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__5_i_6
       (.I0(ALUResult0_carry__5_i_10_n_0),
        .I1(ALUIn2[26]),
        .O(ALUResult0_carry__5_i_13_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__5_i_7
       (.I0(ALUResult0_carry__5_i_11_n_0),
        .I1(ALUIn2[25]),
        .O(ALUResult0_carry__5_i_13_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__5_i_8
       (.I0(ALUResult0_carry__5_i_12_n_0),
        .I1(ALUIn2[24]),
        .O(ALUResult0_carry__5_i_13_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__5_i_9
       (.I0(ALUResult0_carry__5_i_17_n_0),
        .I1(ALUResult0_carry__5_i_18_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__5_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__6_i_1
       (.I0(ALUResult0_carry__6_i_8_n_0),
        .O(RSData[30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__6_i_10
       (.I0(ALUResult0_carry__6_i_20_n_0),
        .I1(ALUResult0_carry__6_i_21_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__6_i_11
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[31]),
        .O(ALUResult0_carry__6_i_11_n_0));
  MUXF7 ALUResult0_carry__6_i_12
       (.I0(ALUResult0_carry__6_i_22_n_0),
        .I1(ALUResult0_carry__6_i_23_n_0),
        .O(ALUResult0_carry__6_i_12_n_0),
        .S(douta[21]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__6_i_13
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[30]),
        .O(ALUIn2[30]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__6_i_14
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[29]),
        .O(ALUIn2[29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry__6_i_15
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[28]),
        .O(ALUIn2[28]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__6_i_16
       (.I0(ALUResult0_carry__6_i_24_n_0),
        .I1(ALUResult0_carry__6_i_25_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__6_i_26_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__6_i_27_n_0),
        .O(ALUResult0_carry__6_i_16_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__6_i_17
       (.I0(ALUResult0_carry__6_i_28_n_0),
        .I1(ALUResult0_carry__6_i_29_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__6_i_30_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__6_i_31_n_0),
        .O(ALUResult0_carry__6_i_17_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__6_i_18
       (.I0(ALUResult0_carry__6_i_32_n_0),
        .I1(ALUResult0_carry__6_i_33_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__6_i_34_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__6_i_35_n_0),
        .O(ALUResult0_carry__6_i_18_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__6_i_19
       (.I0(ALUResult0_carry__6_i_36_n_0),
        .I1(ALUResult0_carry__6_i_37_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__6_i_38_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__6_i_39_n_0),
        .O(ALUResult0_carry__6_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__6_i_2
       (.I0(ALUResult0_carry__6_i_9_n_0),
        .O(RSData[29]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__6_i_20
       (.I0(ALUResult0_carry__6_i_40_n_0),
        .I1(ALUResult0_carry__6_i_41_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__6_i_42_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__6_i_43_n_0),
        .O(ALUResult0_carry__6_i_20_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__6_i_21
       (.I0(ALUResult0_carry__6_i_44_n_0),
        .I1(ALUResult0_carry__6_i_45_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__6_i_46_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__6_i_47_n_0),
        .O(ALUResult0_carry__6_i_21_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry__6_i_22
       (.I0(ALUResult0_carry__6_i_48_n_0),
        .I1(ALUResult0_carry__6_i_49_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__6_i_50_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__6_i_51_n_0),
        .O(ALUResult0_carry__6_i_22_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry__6_i_23
       (.I0(ALUResult0_carry__6_i_52_n_0),
        .I1(ALUResult0_carry__6_i_53_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry__6_i_54_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry__6_i_55_n_0),
        .O(ALUResult0_carry__6_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_24
       (.I0(\regs_reg[27] [30]),
        .I1(\regs_reg[11] [30]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [30]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [30]),
        .O(ALUResult0_carry__6_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_25
       (.I0(\regs_reg[31] [30]),
        .I1(\regs_reg[15] [30]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [30]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [30]),
        .O(ALUResult0_carry__6_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_26
       (.I0(\regs_reg[25] [30]),
        .I1(\regs_reg[9] [30]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [30]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [30]),
        .O(ALUResult0_carry__6_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_27
       (.I0(\regs_reg[29] [30]),
        .I1(\regs_reg[13] [30]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [30]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [30]),
        .O(ALUResult0_carry__6_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_28
       (.I0(\regs_reg[26] [30]),
        .I1(\regs_reg[10] [30]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [30]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [30]),
        .O(ALUResult0_carry__6_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_29
       (.I0(\regs_reg[30] [30]),
        .I1(\regs_reg[14] [30]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [30]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [30]),
        .O(ALUResult0_carry__6_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry__6_i_3
       (.I0(ALUResult0_carry__6_i_10_n_0),
        .O(RSData[28]));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__6_i_30
       (.I0(douta[23]),
        .I1(\regs_reg[16] [30]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [30]),
        .I5(\regs_reg[24] [30]),
        .O(ALUResult0_carry__6_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_31
       (.I0(\regs_reg[28] [30]),
        .I1(\regs_reg[12] [30]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [30]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [30]),
        .O(ALUResult0_carry__6_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_32
       (.I0(\regs_reg[27] [29]),
        .I1(\regs_reg[11] [29]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [29]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [29]),
        .O(ALUResult0_carry__6_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_33
       (.I0(\regs_reg[31] [29]),
        .I1(\regs_reg[15] [29]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [29]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [29]),
        .O(ALUResult0_carry__6_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_34
       (.I0(\regs_reg[25] [29]),
        .I1(\regs_reg[9] [29]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [29]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [29]),
        .O(ALUResult0_carry__6_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_35
       (.I0(\regs_reg[29] [29]),
        .I1(\regs_reg[13] [29]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [29]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [29]),
        .O(ALUResult0_carry__6_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_36
       (.I0(\regs_reg[26] [29]),
        .I1(\regs_reg[10] [29]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [29]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [29]),
        .O(ALUResult0_carry__6_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_37
       (.I0(\regs_reg[30] [29]),
        .I1(\regs_reg[14] [29]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [29]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [29]),
        .O(ALUResult0_carry__6_i_37_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__6_i_38
       (.I0(douta[23]),
        .I1(\regs_reg[16] [29]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [29]),
        .I5(\regs_reg[24] [29]),
        .O(ALUResult0_carry__6_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_39
       (.I0(\regs_reg[28] [29]),
        .I1(\regs_reg[12] [29]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [29]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [29]),
        .O(ALUResult0_carry__6_i_39_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__6_i_4
       (.I0(ALUResult0_carry__6_i_11_n_0),
        .I1(ALUResult0_carry__6_i_12_n_0),
        .O(ALUResult0_carry__6_i_12_1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_40
       (.I0(\regs_reg[27] [28]),
        .I1(\regs_reg[11] [28]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [28]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [28]),
        .O(ALUResult0_carry__6_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_41
       (.I0(\regs_reg[31] [28]),
        .I1(\regs_reg[15] [28]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [28]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [28]),
        .O(ALUResult0_carry__6_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_42
       (.I0(\regs_reg[25] [28]),
        .I1(\regs_reg[9] [28]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [28]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [28]),
        .O(ALUResult0_carry__6_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_43
       (.I0(\regs_reg[29] [28]),
        .I1(\regs_reg[13] [28]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [28]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [28]),
        .O(ALUResult0_carry__6_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_44
       (.I0(\regs_reg[26] [28]),
        .I1(\regs_reg[10] [28]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [28]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [28]),
        .O(ALUResult0_carry__6_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_45
       (.I0(\regs_reg[30] [28]),
        .I1(\regs_reg[14] [28]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [28]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [28]),
        .O(ALUResult0_carry__6_i_45_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__6_i_46
       (.I0(douta[23]),
        .I1(\regs_reg[16] [28]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [28]),
        .I5(\regs_reg[24] [28]),
        .O(ALUResult0_carry__6_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_47
       (.I0(\regs_reg[28] [28]),
        .I1(\regs_reg[12] [28]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [28]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [28]),
        .O(ALUResult0_carry__6_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_48
       (.I0(\regs_reg[26] [31]),
        .I1(\regs_reg[10] [31]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [31]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [31]),
        .O(ALUResult0_carry__6_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_49
       (.I0(\regs_reg[30] [31]),
        .I1(\regs_reg[14] [31]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [31]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [31]),
        .O(ALUResult0_carry__6_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__6_i_5
       (.I0(ALUResult0_carry__6_i_8_n_0),
        .I1(ALUIn2[30]),
        .O(ALUResult0_carry__6_i_12_1[2]));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry__6_i_50
       (.I0(douta[23]),
        .I1(\regs_reg[16] [31]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [31]),
        .I5(\regs_reg[24] [31]),
        .O(ALUResult0_carry__6_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_51
       (.I0(\regs_reg[28] [31]),
        .I1(\regs_reg[12] [31]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [31]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [31]),
        .O(ALUResult0_carry__6_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_52
       (.I0(\regs_reg[27] [31]),
        .I1(\regs_reg[11] [31]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [31]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [31]),
        .O(ALUResult0_carry__6_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_53
       (.I0(\regs_reg[31] [31]),
        .I1(\regs_reg[15] [31]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [31]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [31]),
        .O(ALUResult0_carry__6_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_54
       (.I0(\regs_reg[25] [31]),
        .I1(\regs_reg[9] [31]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [31]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [31]),
        .O(ALUResult0_carry__6_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry__6_i_55
       (.I0(\regs_reg[29] [31]),
        .I1(\regs_reg[13] [31]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [31]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [31]),
        .O(ALUResult0_carry__6_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__6_i_6
       (.I0(ALUResult0_carry__6_i_9_n_0),
        .I1(ALUIn2[29]),
        .O(ALUResult0_carry__6_i_12_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry__6_i_7
       (.I0(ALUResult0_carry__6_i_10_n_0),
        .I1(ALUIn2[28]),
        .O(ALUResult0_carry__6_i_12_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__6_i_8
       (.I0(ALUResult0_carry__6_i_16_n_0),
        .I1(ALUResult0_carry__6_i_17_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry__6_i_9
       (.I0(ALUResult0_carry__6_i_18_n_0),
        .I1(ALUResult0_carry__6_i_19_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry__6_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry_i_1
       (.I0(ALUResult0_carry_i_9_n_0),
        .O(RSData[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry_i_10
       (.I0(ALUResult0_carry_i_18_n_0),
        .I1(ALUResult0_carry_i_19_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry_i_11
       (.I0(ALUResult0_carry_i_20_n_0),
        .I1(ALUResult0_carry_i_21_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry_i_12
       (.I0(ALUResult0_carry_i_22_n_0),
        .I1(ALUResult0_carry_i_23_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry_i_13
       (.I0(douta[3]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[3]),
        .O(ALUIn2[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry_i_14
       (.I0(douta[1]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[1]),
        .O(ALUIn2[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ALUResult0_carry_i_15
       (.I0(douta[0]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[0]),
        .O(ALUIn2[0]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry_i_16
       (.I0(ALUResult0_carry_i_24_n_0),
        .I1(ALUResult0_carry_i_25_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry_i_26_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry_i_27_n_0),
        .O(ALUResult0_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry_i_17
       (.I0(ALUResult0_carry_i_28_n_0),
        .I1(ALUResult0_carry_i_29_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry_i_30_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry_i_31_n_0),
        .O(ALUResult0_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry_i_18
       (.I0(ALUResult0_carry_i_32_n_0),
        .I1(ALUResult0_carry_i_33_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry_i_34_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry_i_35_n_0),
        .O(ALUResult0_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry_i_19
       (.I0(ALUResult0_carry_i_36_n_0),
        .I1(ALUResult0_carry_i_37_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry_i_38_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry_i_39_n_0),
        .O(ALUResult0_carry_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry_i_2
       (.I0(ALUResult0_carry_i_10_n_0),
        .O(RSData[2]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry_i_20
       (.I0(ALUResult0_carry_i_40_n_0),
        .I1(ALUResult0_carry_i_41_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry_i_42_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry_i_43_n_0),
        .O(ALUResult0_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry_i_21
       (.I0(ALUResult0_carry_i_44_n_0),
        .I1(ALUResult0_carry_i_45_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry_i_46_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry_i_47_n_0),
        .O(ALUResult0_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    ALUResult0_carry_i_22
       (.I0(ALUResult0_carry_i_48_n_0),
        .I1(ALUResult0_carry_i_49_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry_i_50_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry_i_51_n_0),
        .O(ALUResult0_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h30305F503F305F50)) 
    ALUResult0_carry_i_23
       (.I0(ALUResult0_carry_i_52_n_0),
        .I1(ALUResult0_carry_i_53_n_0),
        .I2(douta[22]),
        .I3(ALUResult0_carry_i_54_n_0),
        .I4(douta[23]),
        .I5(ALUResult0_carry_i_55_n_0),
        .O(ALUResult0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_24
       (.I0(\regs_reg[27] [3]),
        .I1(\regs_reg[11] [3]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [3]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [3]),
        .O(ALUResult0_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_25
       (.I0(\regs_reg[31] [3]),
        .I1(\regs_reg[15] [3]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [3]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [3]),
        .O(ALUResult0_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_26
       (.I0(\regs_reg[25] [3]),
        .I1(\regs_reg[9] [3]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [3]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [3]),
        .O(ALUResult0_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_27
       (.I0(\regs_reg[29] [3]),
        .I1(\regs_reg[13] [3]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [3]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [3]),
        .O(ALUResult0_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_28
       (.I0(\regs_reg[26] [3]),
        .I1(\regs_reg[10] [3]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [3]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [3]),
        .O(ALUResult0_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_29
       (.I0(\regs_reg[30] [3]),
        .I1(\regs_reg[14] [3]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [3]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [3]),
        .O(ALUResult0_carry_i_29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry_i_3
       (.I0(ALUResult0_carry_i_11_n_0),
        .O(RSData[1]));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry_i_30
       (.I0(douta[23]),
        .I1(\regs_reg[16] [3]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [3]),
        .I5(\regs_reg[24] [3]),
        .O(ALUResult0_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_31
       (.I0(\regs_reg[28] [3]),
        .I1(\regs_reg[12] [3]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [3]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [3]),
        .O(ALUResult0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_32
       (.I0(\regs_reg[27] [2]),
        .I1(\regs_reg[11] [2]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [2]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [2]),
        .O(ALUResult0_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_33
       (.I0(\regs_reg[31] [2]),
        .I1(\regs_reg[15] [2]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [2]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [2]),
        .O(ALUResult0_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_34
       (.I0(\regs_reg[25] [2]),
        .I1(\regs_reg[9] [2]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [2]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [2]),
        .O(ALUResult0_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_35
       (.I0(\regs_reg[29] [2]),
        .I1(\regs_reg[13] [2]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [2]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [2]),
        .O(ALUResult0_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_36
       (.I0(\regs_reg[26] [2]),
        .I1(\regs_reg[10] [2]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [2]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [2]),
        .O(ALUResult0_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_37
       (.I0(\regs_reg[30] [2]),
        .I1(\regs_reg[14] [2]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [2]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [2]),
        .O(ALUResult0_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry_i_38
       (.I0(douta[23]),
        .I1(\regs_reg[16] [2]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [2]),
        .I5(\regs_reg[24] [2]),
        .O(ALUResult0_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_39
       (.I0(\regs_reg[28] [2]),
        .I1(\regs_reg[12] [2]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [2]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [2]),
        .O(ALUResult0_carry_i_39_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ALUResult0_carry_i_4
       (.I0(ALUResult0_carry_i_12_n_0),
        .O(RSData[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_40
       (.I0(\regs_reg[27] [1]),
        .I1(\regs_reg[11] [1]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [1]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [1]),
        .O(ALUResult0_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_41
       (.I0(\regs_reg[31] [1]),
        .I1(\regs_reg[15] [1]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [1]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [1]),
        .O(ALUResult0_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_42
       (.I0(\regs_reg[25] [1]),
        .I1(\regs_reg[9] [1]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [1]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [1]),
        .O(ALUResult0_carry_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_43
       (.I0(\regs_reg[29] [1]),
        .I1(\regs_reg[13] [1]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [1]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [1]),
        .O(ALUResult0_carry_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_44
       (.I0(\regs_reg[26] [1]),
        .I1(\regs_reg[10] [1]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [1]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [1]),
        .O(ALUResult0_carry_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_45
       (.I0(\regs_reg[30] [1]),
        .I1(\regs_reg[14] [1]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [1]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [1]),
        .O(ALUResult0_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hAABFAFBFFABFFFBF)) 
    ALUResult0_carry_i_46
       (.I0(douta[23]),
        .I1(\regs_reg[16] [1]),
        .I2(douta[25]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [1]),
        .I5(\regs_reg[24] [1]),
        .O(ALUResult0_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_47
       (.I0(\regs_reg[28] [1]),
        .I1(\regs_reg[12] [1]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [1]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [1]),
        .O(ALUResult0_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_48
       (.I0(\regs_reg[27] [0]),
        .I1(\regs_reg[11] [0]),
        .I2(douta[24]),
        .I3(\regs_reg[19] [0]),
        .I4(douta[25]),
        .I5(\regs_reg[3] [0]),
        .O(ALUResult0_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_49
       (.I0(\regs_reg[31] [0]),
        .I1(\regs_reg[15] [0]),
        .I2(douta[24]),
        .I3(\regs_reg[23] [0]),
        .I4(douta[25]),
        .I5(\regs_reg[7] [0]),
        .O(ALUResult0_carry_i_49_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry_i_5
       (.I0(ALUResult0_carry_i_9_n_0),
        .I1(ALUIn2[3]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_50
       (.I0(\regs_reg[25] [0]),
        .I1(\regs_reg[9] [0]),
        .I2(douta[24]),
        .I3(\regs_reg[17] [0]),
        .I4(douta[25]),
        .I5(\regs_reg[1] [0]),
        .O(ALUResult0_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_51
       (.I0(\regs_reg[29] [0]),
        .I1(\regs_reg[13] [0]),
        .I2(douta[24]),
        .I3(\regs_reg[21] [0]),
        .I4(douta[25]),
        .I5(\regs_reg[5] [0]),
        .O(ALUResult0_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_52
       (.I0(\regs_reg[26] [0]),
        .I1(\regs_reg[10] [0]),
        .I2(douta[24]),
        .I3(\regs_reg[18] [0]),
        .I4(douta[25]),
        .I5(\regs_reg[2] [0]),
        .O(ALUResult0_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_53
       (.I0(\regs_reg[30] [0]),
        .I1(\regs_reg[14] [0]),
        .I2(douta[24]),
        .I3(\regs_reg[22] [0]),
        .I4(douta[25]),
        .I5(\regs_reg[6] [0]),
        .O(ALUResult0_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAABFBBBFEEBFFFBF)) 
    ALUResult0_carry_i_54
       (.I0(douta[23]),
        .I1(douta[25]),
        .I2(\regs_reg[16] [0]),
        .I3(douta[24]),
        .I4(\regs_reg[8] [0]),
        .I5(\regs_reg[24] [0]),
        .O(ALUResult0_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ALUResult0_carry_i_55
       (.I0(\regs_reg[28] [0]),
        .I1(\regs_reg[12] [0]),
        .I2(douta[24]),
        .I3(\regs_reg[20] [0]),
        .I4(douta[25]),
        .I5(\regs_reg[4] [0]),
        .O(ALUResult0_carry_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry_i_6
       (.I0(ALUResult0_carry_i_10_n_0),
        .I1(DI[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry_i_7
       (.I0(ALUResult0_carry_i_11_n_0),
        .I1(ALUIn2[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    ALUResult0_carry_i_8
       (.I0(ALUResult0_carry_i_12_n_0),
        .I1(ALUIn2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    ALUResult0_carry_i_9
       (.I0(ALUResult0_carry_i_16_n_0),
        .I1(ALUResult0_carry_i_17_n_0),
        .I2(douta[21]),
        .O(ALUResult0_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry__0_i_1
       (.I0(ALUIn2[14]),
        .I1(ALUResult0_carry__2_i_10_n_0),
        .I2(ALUIn2[15]),
        .I3(ALUResult0_carry__2_i_9_n_0),
        .O(ALUResult0_carry__2_i_9_0[3]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry__0_i_2
       (.I0(ALUIn2[12]),
        .I1(ALUResult0_carry__2_i_12_n_0),
        .I2(ALUIn2[13]),
        .I3(ALUResult0_carry__2_i_11_n_0),
        .O(ALUResult0_carry__2_i_9_0[2]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry__0_i_3
       (.I0(ALUIn2[10]),
        .I1(ALUResult0_carry__1_i_10_n_0),
        .I2(ALUIn2[11]),
        .I3(ALUResult0_carry__1_i_9_n_0),
        .O(ALUResult0_carry__2_i_9_0[1]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry__0_i_4
       (.I0(ALUIn2[8]),
        .I1(ALUResult0_carry__1_i_12_n_0),
        .I2(ALUIn2[9]),
        .I3(ALUResult0_carry__1_i_11_n_0),
        .O(ALUResult0_carry__2_i_9_0[0]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry__0_i_5
       (.I0(ALUIn2[15]),
        .I1(ALUResult0_carry__2_i_9_n_0),
        .I2(ALUResult0_carry__2_i_10_n_0),
        .I3(ALUIn2[14]),
        .O(ALUResult0_carry__2_i_14_0[3]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry__0_i_6
       (.I0(ALUIn2[13]),
        .I1(ALUResult0_carry__2_i_11_n_0),
        .I2(ALUResult0_carry__2_i_12_n_0),
        .I3(ALUIn2[12]),
        .O(ALUResult0_carry__2_i_14_0[2]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry__0_i_7
       (.I0(ALUIn2[11]),
        .I1(ALUResult0_carry__1_i_9_n_0),
        .I2(ALUResult0_carry__1_i_10_n_0),
        .I3(ALUIn2[10]),
        .O(ALUResult0_carry__2_i_14_0[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry__0_i_8
       (.I0(ALUIn2[9]),
        .I1(ALUResult0_carry__1_i_11_n_0),
        .I2(ALUResult0_carry__1_i_12_n_0),
        .I3(ALUIn2[8]),
        .O(ALUResult0_carry__2_i_14_0[0]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry__1_i_1
       (.I0(ALUIn2[22]),
        .I1(ALUResult0_carry__4_i_10_n_0),
        .I2(ALUIn2[23]),
        .I3(ALUResult0_carry__4_i_9_n_0),
        .O(ALUResult0_carry__4_i_9_0[3]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry__1_i_2
       (.I0(ALUIn2[20]),
        .I1(ALUResult0_carry__4_i_12_n_0),
        .I2(ALUIn2[21]),
        .I3(ALUResult0_carry__4_i_11_n_0),
        .O(ALUResult0_carry__4_i_9_0[2]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry__1_i_3
       (.I0(ALUIn2[18]),
        .I1(ALUResult0_carry__3_i_10_n_0),
        .I2(ALUIn2[19]),
        .I3(ALUResult0_carry__3_i_9_n_0),
        .O(ALUResult0_carry__4_i_9_0[1]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry__1_i_4
       (.I0(ALUIn2[16]),
        .I1(ALUResult0_carry__3_i_12_n_0),
        .I2(regs_reg_0_31_19_19_i_1_0[1]),
        .I3(ALUResult0_carry__3_i_11_n_0),
        .O(ALUResult0_carry__4_i_9_0[0]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry__1_i_5
       (.I0(ALUIn2[23]),
        .I1(ALUResult0_carry__4_i_9_n_0),
        .I2(ALUResult0_carry__4_i_10_n_0),
        .I3(ALUIn2[22]),
        .O(ALUResult0_carry__4_i_14_0[3]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry__1_i_6
       (.I0(ALUIn2[21]),
        .I1(ALUResult0_carry__4_i_11_n_0),
        .I2(ALUResult0_carry__4_i_12_n_0),
        .I3(ALUIn2[20]),
        .O(ALUResult0_carry__4_i_14_0[2]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry__1_i_7
       (.I0(ALUIn2[19]),
        .I1(ALUResult0_carry__3_i_9_n_0),
        .I2(ALUResult0_carry__3_i_10_n_0),
        .I3(ALUIn2[18]),
        .O(ALUResult0_carry__4_i_14_0[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry__1_i_8
       (.I0(regs_reg_0_31_19_19_i_1_0[1]),
        .I1(ALUResult0_carry__3_i_11_n_0),
        .I2(ALUResult0_carry__3_i_12_n_0),
        .I3(ALUIn2[16]),
        .O(ALUResult0_carry__4_i_14_0[0]));
  LUT4 #(
    .INIT(16'h088F)) 
    ALUResult2_carry__2_i_1
       (.I0(ALUIn2[30]),
        .I1(ALUResult0_carry__6_i_8_n_0),
        .I2(ALUResult0_carry__6_i_11_n_0),
        .I3(ALUResult0_carry__6_i_12_n_0),
        .O(ALUResult0_carry__6_i_12_0[3]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry__2_i_2
       (.I0(ALUIn2[28]),
        .I1(ALUResult0_carry__6_i_10_n_0),
        .I2(ALUIn2[29]),
        .I3(ALUResult0_carry__6_i_9_n_0),
        .O(ALUResult0_carry__6_i_12_0[2]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry__2_i_3
       (.I0(ALUIn2[26]),
        .I1(ALUResult0_carry__5_i_10_n_0),
        .I2(ALUIn2[27]),
        .I3(ALUResult0_carry__5_i_9_n_0),
        .O(ALUResult0_carry__6_i_12_0[1]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry__2_i_4
       (.I0(ALUIn2[24]),
        .I1(ALUResult0_carry__5_i_12_n_0),
        .I2(ALUIn2[25]),
        .I3(ALUResult0_carry__5_i_11_n_0),
        .O(ALUResult0_carry__6_i_12_0[0]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry__2_i_5
       (.I0(ALUResult0_carry__6_i_11_n_0),
        .I1(ALUResult0_carry__6_i_12_n_0),
        .I2(ALUResult0_carry__6_i_8_n_0),
        .I3(ALUIn2[30]),
        .O(ALUResult0_carry__6_i_13_0[3]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry__2_i_6
       (.I0(ALUIn2[29]),
        .I1(ALUResult0_carry__6_i_9_n_0),
        .I2(ALUResult0_carry__6_i_10_n_0),
        .I3(ALUIn2[28]),
        .O(ALUResult0_carry__6_i_13_0[2]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry__2_i_7
       (.I0(ALUIn2[27]),
        .I1(ALUResult0_carry__5_i_9_n_0),
        .I2(ALUResult0_carry__5_i_10_n_0),
        .I3(ALUIn2[26]),
        .O(ALUResult0_carry__6_i_13_0[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry__2_i_8
       (.I0(ALUIn2[25]),
        .I1(ALUResult0_carry__5_i_11_n_0),
        .I2(ALUResult0_carry__5_i_12_n_0),
        .I3(ALUIn2[24]),
        .O(ALUResult0_carry__6_i_13_0[0]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry_i_1
       (.I0(ALUIn2[6]),
        .I1(ALUResult0_carry__0_i_10_n_0),
        .I2(ALUIn2[7]),
        .I3(ALUResult0_carry__0_i_9_n_0),
        .O(ALUResult0_carry__0_i_9_0[3]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry_i_2
       (.I0(ALUIn2[4]),
        .I1(ALUResult0_carry__0_i_12_n_0),
        .I2(ALUIn2[5]),
        .I3(ALUResult0_carry__0_i_11_n_0),
        .O(ALUResult0_carry__0_i_9_0[2]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry_i_3
       (.I0(DI[2]),
        .I1(ALUResult0_carry_i_10_n_0),
        .I2(ALUIn2[3]),
        .I3(ALUResult0_carry_i_9_n_0),
        .O(ALUResult0_carry__0_i_9_0[1]));
  LUT4 #(
    .INIT(16'hF880)) 
    ALUResult2_carry_i_4
       (.I0(ALUIn2[0]),
        .I1(ALUResult0_carry_i_12_n_0),
        .I2(ALUIn2[1]),
        .I3(ALUResult0_carry_i_11_n_0),
        .O(ALUResult0_carry__0_i_9_0[0]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry_i_5
       (.I0(ALUIn2[7]),
        .I1(ALUResult0_carry__0_i_9_n_0),
        .I2(ALUResult0_carry__0_i_10_n_0),
        .I3(ALUIn2[6]),
        .O(ALUResult0_carry__0_i_14_0[3]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry_i_6
       (.I0(ALUIn2[5]),
        .I1(ALUResult0_carry__0_i_11_n_0),
        .I2(ALUResult0_carry__0_i_12_n_0),
        .I3(ALUIn2[4]),
        .O(ALUResult0_carry__0_i_14_0[2]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry_i_7
       (.I0(ALUIn2[3]),
        .I1(ALUResult0_carry_i_9_n_0),
        .I2(ALUResult0_carry_i_10_n_0),
        .I3(DI[2]),
        .O(ALUResult0_carry__0_i_14_0[1]));
  LUT4 #(
    .INIT(16'h0660)) 
    ALUResult2_carry_i_8
       (.I0(ALUIn2[1]),
        .I1(ALUResult0_carry_i_11_n_0),
        .I2(ALUResult0_carry_i_12_n_0),
        .I3(ALUIn2[0]),
        .O(ALUResult0_carry__0_i_14_0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1
       (.I0(douta[7]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[7]),
        .O(regs_reg_0_31_7_7_i_1_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2
       (.I0(douta[6]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[6]),
        .O(regs_reg_0_31_7_7_i_1_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3
       (.I0(douta[5]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[5]),
        .O(regs_reg_0_31_7_7_i_1_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4
       (.I0(douta[4]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[4]),
        .O(regs_reg_0_31_7_7_i_1_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(ALUResult0_carry__0_i_9_n_0),
        .I1(ALUIn2[7]),
        .O(ALUResult0_carry__0_i_13_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6
       (.I0(ALUResult0_carry__0_i_10_n_0),
        .I1(ALUIn2[6]),
        .O(ALUResult0_carry__0_i_13_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(ALUResult0_carry__0_i_11_n_0),
        .I1(ALUIn2[5]),
        .O(ALUResult0_carry__0_i_13_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8
       (.I0(ALUResult0_carry__0_i_12_n_0),
        .I1(ALUIn2[4]),
        .O(ALUResult0_carry__0_i_13_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_1
       (.I0(douta[11]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[11]),
        .O(regs_reg_0_31_11_11_i_1_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_2
       (.I0(douta[10]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[10]),
        .O(regs_reg_0_31_11_11_i_1_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_3
       (.I0(douta[9]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[9]),
        .O(regs_reg_0_31_11_11_i_1_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__1_i_4
       (.I0(douta[8]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[8]),
        .O(regs_reg_0_31_11_11_i_1_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5
       (.I0(ALUResult0_carry__1_i_9_n_0),
        .I1(ALUIn2[11]),
        .O(ALUResult0_carry__1_i_13_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_6
       (.I0(ALUResult0_carry__1_i_10_n_0),
        .I1(ALUIn2[10]),
        .O(ALUResult0_carry__1_i_13_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_7
       (.I0(ALUResult0_carry__1_i_11_n_0),
        .I1(ALUIn2[9]),
        .O(ALUResult0_carry__1_i_13_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_8
       (.I0(ALUResult0_carry__1_i_12_n_0),
        .I1(ALUIn2[8]),
        .O(ALUResult0_carry__1_i_13_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_1
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[15]),
        .O(regs_reg_0_31_15_15_i_1_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_2
       (.I0(douta[14]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[14]),
        .O(regs_reg_0_31_15_15_i_1_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_3
       (.I0(douta[13]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[13]),
        .O(regs_reg_0_31_15_15_i_1_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__2_i_4
       (.I0(douta[12]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[12]),
        .O(regs_reg_0_31_15_15_i_1_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_5
       (.I0(ALUResult0_carry__2_i_9_n_0),
        .I1(ALUIn2[15]),
        .O(ALUResult0_carry__2_i_13_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_6
       (.I0(ALUResult0_carry__2_i_10_n_0),
        .I1(ALUIn2[14]),
        .O(ALUResult0_carry__2_i_13_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_7
       (.I0(ALUResult0_carry__2_i_11_n_0),
        .I1(ALUIn2[13]),
        .O(ALUResult0_carry__2_i_13_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_8
       (.I0(ALUResult0_carry__2_i_12_n_0),
        .I1(ALUIn2[12]),
        .O(ALUResult0_carry__2_i_13_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_1
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[19]),
        .O(regs_reg_0_31_19_19_i_1_0[3]));
  MUXF8 i__carry__3_i_10
       (.I0(regs_reg_0_31_17_17_i_5_n_0),
        .I1(regs_reg_0_31_17_17_i_4_n_0),
        .O(i__carry__3_i_10_n_0),
        .S(douta[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_2
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[18]),
        .O(regs_reg_0_31_19_19_i_1_0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry__3_i_3
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry__3_i_9_n_0),
        .I3(douta[16]),
        .I4(i__carry__3_i_10_n_0),
        .O(regs_reg_0_31_19_19_i_1_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__3_i_4
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[16]),
        .O(regs_reg_0_31_19_19_i_1_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_5
       (.I0(ALUResult0_carry__3_i_9_n_0),
        .I1(ALUIn2[19]),
        .O(ALUResult0_carry__3_i_13_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_6
       (.I0(ALUResult0_carry__3_i_10_n_0),
        .I1(ALUIn2[18]),
        .O(ALUResult0_carry__3_i_13_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_7
       (.I0(ALUResult0_carry__3_i_11_n_0),
        .I1(regs_reg_0_31_19_19_i_1_0[1]),
        .O(ALUResult0_carry__3_i_13_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_8
       (.I0(ALUResult0_carry__3_i_12_n_0),
        .I1(ALUIn2[16]),
        .O(ALUResult0_carry__3_i_13_1[0]));
  MUXF8 i__carry__3_i_9
       (.I0(regs_reg_0_31_17_17_i_3_n_0),
        .I1(regs_reg_0_31_17_17_i_2_n_0),
        .O(i__carry__3_i_9_n_0),
        .S(douta[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_1
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[23]),
        .O(regs_reg_0_31_23_23_i_1_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_2
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[22]),
        .O(regs_reg_0_31_23_23_i_1_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_3
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[21]),
        .O(regs_reg_0_31_23_23_i_1_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__4_i_4
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[20]),
        .O(regs_reg_0_31_23_23_i_1_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_5
       (.I0(ALUResult0_carry__4_i_9_n_0),
        .I1(ALUIn2[23]),
        .O(ALUResult0_carry__4_i_13_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_6
       (.I0(ALUResult0_carry__4_i_10_n_0),
        .I1(ALUIn2[22]),
        .O(ALUResult0_carry__4_i_13_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_7
       (.I0(ALUResult0_carry__4_i_11_n_0),
        .I1(ALUIn2[21]),
        .O(ALUResult0_carry__4_i_13_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_8
       (.I0(ALUResult0_carry__4_i_12_n_0),
        .I1(ALUIn2[20]),
        .O(ALUResult0_carry__4_i_13_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_1
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[27]),
        .O(regs_reg_0_31_27_27_i_1_0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_2
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[26]),
        .O(regs_reg_0_31_27_27_i_1_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_3
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[25]),
        .O(regs_reg_0_31_27_27_i_1_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__5_i_4
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[24]),
        .O(regs_reg_0_31_27_27_i_1_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_5
       (.I0(ALUResult0_carry__5_i_9_n_0),
        .I1(ALUIn2[27]),
        .O(ALUResult0_carry__5_i_13_1[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_6
       (.I0(ALUResult0_carry__5_i_10_n_0),
        .I1(ALUIn2[26]),
        .O(ALUResult0_carry__5_i_13_1[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_7
       (.I0(ALUResult0_carry__5_i_11_n_0),
        .I1(ALUIn2[25]),
        .O(ALUResult0_carry__5_i_13_1[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_8
       (.I0(ALUResult0_carry__5_i_12_n_0),
        .I1(ALUIn2[24]),
        .O(ALUResult0_carry__5_i_13_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_1
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[30]),
        .O(regs_reg_0_31_30_30_i_1_0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_2
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[29]),
        .O(regs_reg_0_31_30_30_i_1_0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__6_i_3
       (.I0(douta[15]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[28]),
        .O(regs_reg_0_31_30_30_i_1_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(ALUResult0_carry__6_i_11_n_0),
        .I1(ALUResult0_carry__6_i_12_n_0),
        .O(ALUResult0_carry__6_i_12_2[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_5
       (.I0(ALUResult0_carry__6_i_8_n_0),
        .I1(ALUIn2[30]),
        .O(ALUResult0_carry__6_i_12_2[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_6
       (.I0(ALUResult0_carry__6_i_9_n_0),
        .I1(ALUIn2[29]),
        .O(ALUResult0_carry__6_i_12_2[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_7
       (.I0(ALUResult0_carry__6_i_10_n_0),
        .I1(ALUIn2[28]),
        .O(ALUResult0_carry__6_i_12_2[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_1
       (.I0(douta[3]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[3]),
        .O(DI[3]));
  MUXF8 i__carry_i_10
       (.I0(regs_reg_0_31_2_2_i_3_n_0),
        .I1(regs_reg_0_31_2_2_i_2_n_0),
        .O(i__carry_i_10_n_0),
        .S(douta[17]));
  MUXF8 i__carry_i_11
       (.I0(regs_reg_0_31_2_2_i_5_n_0),
        .I1(regs_reg_0_31_2_2_i_4_n_0),
        .O(i__carry_i_11_n_0),
        .S(douta[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    i__carry_i_2
       (.I0(douta[2]),
        .I1(i__carry_i_9_n_0),
        .I2(i__carry_i_10_n_0),
        .I3(douta[16]),
        .I4(i__carry_i_11_n_0),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3
       (.I0(douta[1]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(douta[0]),
        .I1(i__carry_i_9_n_0),
        .I2(writeData[0]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(ALUResult0_carry_i_9_n_0),
        .I1(ALUIn2[3]),
        .O(ALUResult0_carry_i_13_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6
       (.I0(ALUResult0_carry_i_10_n_0),
        .I1(DI[2]),
        .O(ALUResult0_carry_i_13_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7
       (.I0(ALUResult0_carry_i_11_n_0),
        .I1(ALUIn2[1]),
        .O(ALUResult0_carry_i_13_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8
       (.I0(ALUResult0_carry_i_12_n_0),
        .I1(ALUIn2[0]),
        .O(ALUResult0_carry_i_13_0[0]));
  LUT6 #(
    .INIT(64'h0010000022000010)) 
    i__carry_i_9
       (.I0(douta[27]),
        .I1(douta[30]),
        .I2(douta[29]),
        .I3(douta[31]),
        .I4(douta[26]),
        .I5(douta[28]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[10][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[10][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEA)) 
    \regs[10][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[10][17]_i_3_n_0 ),
        .I2(\regs[1][31]_i_5_n_0 ),
        .I3(\regs[7][17]_i_5_n_0 ),
        .I4(\regs[7][17]_i_3_n_0 ),
        .I5(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[10]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[10][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[10][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \regs[10][17]_i_3 
       (.I0(douta[12]),
        .I1(\regs[1][31]_i_15_n_0 ),
        .I2(douta[17]),
        .I3(reset),
        .O(\regs[10][17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[10][31]_i_1 
       (.I0(reset),
        .I1(\regs_reg[10]0 ),
        .O(\regs[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[10][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[10][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[10][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[10][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[11][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[11][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \regs[11][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[7][17]_i_5_n_0 ),
        .I2(\regs[7][17]_i_3_n_0 ),
        .I3(\regs[1][31]_i_8_n_0 ),
        .I4(\regs[9][17]_i_3_n_0 ),
        .I5(\regs[1][31]_i_7_n_0 ),
        .O(\regs_reg[11]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[11][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[11][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[11][31]_i_1 
       (.I0(reset),
        .I1(\regs_reg[11]0 ),
        .O(\regs[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[11][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[11][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[11][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[11][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[12][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[12][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \regs[12][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[12][17]_i_3_n_0 ),
        .I2(\regs[7][17]_i_3_n_0 ),
        .I3(\regs[7][17]_i_5_n_0 ),
        .I4(\regs[1][31]_i_8_n_0 ),
        .I5(\regs[1][31]_i_7_n_0 ),
        .O(\regs_reg[12]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[12][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[12][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \regs[12][17]_i_3 
       (.I0(reset),
        .I1(douta[11]),
        .I2(\regs[1][31]_i_15_n_0 ),
        .I3(douta[16]),
        .O(\regs[12][17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[12][31]_i_1 
       (.I0(reset),
        .I1(\regs_reg[12]0 ),
        .O(\regs[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[12][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[12][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[12][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[12][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[13][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[13][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAEAA)) 
    \regs[13][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[8][17]_i_3_n_0 ),
        .I2(\regs[7][17]_i_3_n_0 ),
        .I3(\regs[1][31]_i_8_n_0 ),
        .I4(\regs[1][31]_i_5_n_0 ),
        .I5(\regs[7][17]_i_5_n_0 ),
        .O(\regs_reg[13]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[13][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[13][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[13][31]_i_1 
       (.I0(reset),
        .I1(\regs_reg[13]0 ),
        .O(\regs[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[13][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[13][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[13][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[13][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[14][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[14][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \regs[14][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[12][17]_i_3_n_0 ),
        .I2(\regs[7][17]_i_3_n_0 ),
        .I3(\regs[7][17]_i_5_n_0 ),
        .I4(\regs[1][31]_i_8_n_0 ),
        .I5(\regs[1][31]_i_7_n_0 ),
        .O(\regs_reg[14]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[14][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[14][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[14][31]_i_1 
       (.I0(reset),
        .I1(\regs_reg[14]0 ),
        .O(\regs[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[14][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[14][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[14][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[14][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[14][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[14][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[15][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[15][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \regs[15][17]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .I2(\regs[7][17]_i_3_n_0 ),
        .I3(\regs[7][17]_i_4_n_0 ),
        .I4(\regs[7][17]_i_5_n_0 ),
        .I5(\regs[1][31]_i_5_n_0 ),
        .O(\regs_reg[15]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[15][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[15][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[15][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[15][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[15][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[15][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[15][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[15][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[15][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[16][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[16][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \regs[16][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[16][17]_i_3_n_0 ),
        .I2(\regs[7][17]_i_3_n_0 ),
        .I3(\regs[1][31]_i_8_n_0 ),
        .I4(reset),
        .I5(\regs[1][31]_i_7_n_0 ),
        .O(\regs_reg[16]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[16][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[16][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \regs[16][17]_i_3 
       (.I0(douta[11]),
        .I1(douta[16]),
        .I2(douta[15]),
        .I3(\regs[1][31]_i_15_n_0 ),
        .I4(douta[20]),
        .O(\regs[16][17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[16][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[16][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[16][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[16][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A0AAA2A2000A020)) 
    \regs[16][6]_i_2 
       (.I0(\regs[1][31]_i_11_n_0 ),
        .I1(\regs[1][31]_i_19_n_0 ),
        .I2(\regs[1][31]_i_22_n_0 ),
        .I3(ALUIn2[6]),
        .I4(ALUResult0_carry__0_i_10_n_0),
        .I5(\regs[16][6]_i_4_n_0 ),
        .O(\regs[16][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regs[16][6]_i_3 
       (.I0(data0[6]),
        .I1(\regs[1][31]_i_11_n_0 ),
        .O(\regs[16][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regs[16][6]_i_4 
       (.I0(data1[6]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .O(\regs[16][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[17][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[17][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \regs[17][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[17][17]_i_3_n_0 ),
        .I2(\regs[1][31]_i_7_n_0 ),
        .I3(reset),
        .I4(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[17]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[17][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[17][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47CF77FFFFFFFFFF)) 
    \regs[17][17]_i_3 
       (.I0(douta[20]),
        .I1(\regs[1][31]_i_15_n_0 ),
        .I2(douta[15]),
        .I3(douta[16]),
        .I4(douta[11]),
        .I5(\regs[7][17]_i_3_n_0 ),
        .O(\regs[17][17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[17][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[17][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[17][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[17][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[18][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[18][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \regs[18][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[16][17]_i_3_n_0 ),
        .I2(\regs[7][17]_i_3_n_0 ),
        .I3(\regs[1][31]_i_8_n_0 ),
        .I4(\regs[1][31]_i_7_n_0 ),
        .I5(reset),
        .O(\regs_reg[18]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[18][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[18][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[18][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[18][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[18][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[18][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[18][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[18][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[19][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[19][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \regs[19][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[17][17]_i_3_n_0 ),
        .I2(reset),
        .I3(\regs[1][31]_i_7_n_0 ),
        .I4(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[19]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[19][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[19][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[19][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[19][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[19][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[19][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[19][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[19][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFFF00FE0000)) 
    \regs[1][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][0]_i_2_n_0 ),
        .I2(\regs[1][0]_i_3_n_0 ),
        .I3(\regs_reg[1][0]_0 ),
        .I4(\regs_reg[1]0 ),
        .I5(\regs_reg[1] [0]),
        .O(\regs[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030AAF3AA)) 
    \regs[1][0]_i_2 
       (.I0(\regs[1][0]_i_5_n_0 ),
        .I1(ALUResult0_carry_i_12_n_0),
        .I2(ALUIn2[0]),
        .I3(\regs[1][31]_i_22_n_0 ),
        .I4(\regs[1][31]_i_19_n_0 ),
        .I5(\regs[1][31]_i_10_n_0 ),
        .O(\regs[1][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    \regs[1][0]_i_3 
       (.I0(\regs[1][31]_i_11_n_0 ),
        .I1(CO),
        .I2(data0[0]),
        .I3(\unitALUCtrl/ALUCtrl ),
        .I4(\regs[1][31]_i_10_n_0 ),
        .O(\regs[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regs[1][0]_i_5 
       (.I0(data1[0]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .O(\regs[1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][10]_i_1 
       (.I0(\regs_reg[31][31]_0 [9]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[10]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][10]_i_2_n_0 ),
        .O(\regs[1][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][10]_i_2 
       (.I0(data1[10]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__1_i_10_n_0),
        .I3(ALUIn2[10]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][11]_i_1 
       (.I0(\regs_reg[31][31]_0 [10]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[11]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][11]_i_2_n_0 ),
        .O(\regs[1][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][11]_i_2 
       (.I0(data1[11]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__1_i_9_n_0),
        .I3(ALUIn2[11]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][12]_i_1 
       (.I0(\regs_reg[31][31]_0 [11]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[12]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][12]_i_2_n_0 ),
        .O(\regs[1][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][12]_i_2 
       (.I0(data1[12]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__2_i_12_n_0),
        .I3(ALUIn2[12]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][13]_i_1 
       (.I0(\regs_reg[31][31]_0 [12]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[13]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][13]_i_2_n_0 ),
        .O(\regs[1][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][13]_i_2 
       (.I0(data1[13]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__2_i_11_n_0),
        .I3(ALUIn2[13]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][14]_i_1 
       (.I0(\regs_reg[31][31]_0 [13]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[14]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][14]_i_2_n_0 ),
        .O(\regs[1][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][14]_i_2 
       (.I0(data1[14]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__2_i_10_n_0),
        .I3(ALUIn2[14]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][15]_i_1 
       (.I0(\regs_reg[31][31]_0 [14]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[15]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][15]_i_2_n_0 ),
        .O(\regs[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][15]_i_2 
       (.I0(data1[15]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__2_i_9_n_0),
        .I3(ALUIn2[15]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][16]_i_1 
       (.I0(\regs_reg[31][31]_0 [15]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[16]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][16]_i_2_n_0 ),
        .O(\regs[1][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][16]_i_2 
       (.I0(data1[16]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__3_i_12_n_0),
        .I3(ALUIn2[16]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \regs[1][17]_i_1 
       (.I0(\regs_reg[1][17]_i_2_n_0 ),
        .I1(\bbstub_douta[30] ),
        .I2(\regs_reg[31][31]_0 [16]),
        .I3(reset),
        .I4(\regs_reg[1]0 ),
        .I5(\regs_reg[1] [17]),
        .O(\regs[1][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A0AAA2A2000A020)) 
    \regs[1][17]_i_3 
       (.I0(\regs[1][31]_i_11_n_0 ),
        .I1(\regs[1][31]_i_19_n_0 ),
        .I2(\regs[1][31]_i_22_n_0 ),
        .I3(regs_reg_0_31_19_19_i_1_0[1]),
        .I4(ALUResult0_carry__3_i_11_n_0),
        .I5(\regs[1][17]_i_5_n_0 ),
        .O(\regs[1][17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \regs[1][17]_i_4 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_11_n_0 ),
        .O(\regs[1][17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regs[1][17]_i_5 
       (.I0(data1[17]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .O(\regs[1][17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][18]_i_1 
       (.I0(\regs_reg[31][31]_0 [17]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[18]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][18]_i_2_n_0 ),
        .O(\regs[1][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][18]_i_2 
       (.I0(data1[18]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__3_i_10_n_0),
        .I3(ALUIn2[18]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][19]_i_1 
       (.I0(\regs_reg[31][31]_0 [18]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[19]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][19]_i_2_n_0 ),
        .O(\regs[1][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][19]_i_2 
       (.I0(data1[19]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__3_i_9_n_0),
        .I3(ALUIn2[19]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][1]_i_1 
       (.I0(\regs_reg[31][31]_0 [0]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[1]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][1]_i_2_n_0 ),
        .O(\regs[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][1]_i_2 
       (.I0(data1[1]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry_i_11_n_0),
        .I3(ALUIn2[1]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][20]_i_1 
       (.I0(\regs_reg[31][31]_0 [19]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[20]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][20]_i_2_n_0 ),
        .O(\regs[1][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][20]_i_2 
       (.I0(data1[20]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__4_i_12_n_0),
        .I3(ALUIn2[20]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][21]_i_1 
       (.I0(\regs_reg[31][31]_0 [20]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[21]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][21]_i_2_n_0 ),
        .O(\regs[1][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][21]_i_2 
       (.I0(data1[21]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__4_i_11_n_0),
        .I3(ALUIn2[21]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][22]_i_1 
       (.I0(\regs_reg[31][31]_0 [21]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[22]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][22]_i_2_n_0 ),
        .O(\regs[1][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][22]_i_2 
       (.I0(data1[22]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__4_i_10_n_0),
        .I3(ALUIn2[22]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][23]_i_1 
       (.I0(\regs_reg[31][31]_0 [22]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[23]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][23]_i_2_n_0 ),
        .O(\regs[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][23]_i_2 
       (.I0(data1[23]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__4_i_9_n_0),
        .I3(ALUIn2[23]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][24]_i_1 
       (.I0(\regs_reg[31][31]_0 [23]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[24]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][24]_i_2_n_0 ),
        .O(\regs[1][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][24]_i_2 
       (.I0(data1[24]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__5_i_12_n_0),
        .I3(ALUIn2[24]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][25]_i_1 
       (.I0(\regs_reg[31][31]_0 [24]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[25]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][25]_i_2_n_0 ),
        .O(\regs[1][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][25]_i_2 
       (.I0(data1[25]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__5_i_11_n_0),
        .I3(ALUIn2[25]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][26]_i_1 
       (.I0(\regs_reg[31][31]_0 [25]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[26]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][26]_i_2_n_0 ),
        .O(\regs[1][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][26]_i_2 
       (.I0(data1[26]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__5_i_10_n_0),
        .I3(ALUIn2[26]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][27]_i_1 
       (.I0(\regs_reg[31][31]_0 [26]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[27]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][27]_i_2_n_0 ),
        .O(\regs[1][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][27]_i_2 
       (.I0(data1[27]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__5_i_9_n_0),
        .I3(ALUIn2[27]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][28]_i_1 
       (.I0(\regs_reg[31][31]_0 [27]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[28]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][28]_i_2_n_0 ),
        .O(\regs[1][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][28]_i_2 
       (.I0(data1[28]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__6_i_10_n_0),
        .I3(ALUIn2[28]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][29]_i_1 
       (.I0(\regs_reg[31][31]_0 [28]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[29]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][29]_i_2_n_0 ),
        .O(\regs[1][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][29]_i_2 
       (.I0(data1[29]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__6_i_9_n_0),
        .I3(ALUIn2[29]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBEAFFFFFBEA0000)) 
    \regs[1][2]_i_1 
       (.I0(reset),
        .I1(\bbstub_douta[30] ),
        .I2(\regs_reg[31][31]_0 [1]),
        .I3(addr[0]),
        .I4(\regs_reg[1]0 ),
        .I5(\regs_reg[1] [2]),
        .O(\regs[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][30]_i_1 
       (.I0(\regs_reg[31][31]_0 [29]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[30]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][30]_i_2_n_0 ),
        .O(\regs[1][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][30]_i_2 
       (.I0(data1[30]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__6_i_8_n_0),
        .I3(ALUIn2[30]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[1][31]_i_1 
       (.I0(reset),
        .I1(\regs_reg[1]0 ),
        .O(\regs[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \regs[1][31]_i_10 
       (.I0(\bbstub_douta[30]_0 ),
        .I1(\regs[1][31]_i_17_n_0 ),
        .I2(douta[2]),
        .I3(\regs[1][31]_i_18_n_0 ),
        .I4(douta[0]),
        .I5(douta[1]),
        .O(\regs[1][31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h5510FFFF)) 
    \regs[1][31]_i_11 
       (.I0(\regs[1][31]_i_19_n_0 ),
        .I1(\regs[1][31]_i_18_n_0 ),
        .I2(\regs[1][31]_i_15_n_0 ),
        .I3(\regs[1][31]_i_20_n_0 ),
        .I4(\regs[1][31]_i_10_n_0 ),
        .O(\regs[1][31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][31]_i_12 
       (.I0(data1[31]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__6_i_12_n_0),
        .I3(ALUResult0_carry__6_i_11_n_0),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEC)) 
    \regs[1][31]_i_13 
       (.I0(douta[27]),
        .I1(douta[26]),
        .I2(douta[29]),
        .I3(douta[28]),
        .I4(douta[31]),
        .I5(douta[30]),
        .O(\regs[1][31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF7BC)) 
    \regs[1][31]_i_14 
       (.I0(douta[28]),
        .I1(douta[26]),
        .I2(douta[31]),
        .I3(douta[29]),
        .O(\regs[1][31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \regs[1][31]_i_15 
       (.I0(douta[26]),
        .I1(douta[31]),
        .I2(douta[29]),
        .I3(douta[28]),
        .I4(douta[30]),
        .O(\regs[1][31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \regs[1][31]_i_16 
       (.I0(douta[27]),
        .I1(douta[26]),
        .I2(douta[31]),
        .I3(douta[29]),
        .I4(douta[28]),
        .I5(douta[30]),
        .O(\bbstub_douta[30]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FE)) 
    \regs[1][31]_i_17 
       (.I0(douta[29]),
        .I1(douta[28]),
        .I2(douta[27]),
        .I3(douta[26]),
        .I4(douta[31]),
        .I5(douta[30]),
        .O(\regs[1][31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \regs[1][31]_i_18 
       (.I0(douta[29]),
        .I1(douta[28]),
        .I2(douta[27]),
        .I3(douta[26]),
        .I4(douta[31]),
        .I5(douta[30]),
        .O(\regs[1][31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAAFBFF)) 
    \regs[1][31]_i_19 
       (.I0(\regs[1][31]_i_17_n_0 ),
        .I1(douta[3]),
        .I2(douta[0]),
        .I3(douta[1]),
        .I4(\regs[1][31]_i_18_n_0 ),
        .I5(douta[2]),
        .O(\regs[1][31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \regs[1][31]_i_2 
       (.I0(reset_IBUF),
        .I1(\regs[1][31]_i_5_n_0 ),
        .I2(\regs[1][31]_i_6_n_0 ),
        .I3(\regs[1][31]_i_7_n_0 ),
        .I4(reset),
        .I5(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[1]0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \regs[1][31]_i_20 
       (.I0(douta[3]),
        .I1(douta[1]),
        .I2(\regs[1][31]_i_23_n_0 ),
        .I3(douta[2]),
        .I4(\regs[1][31]_i_18_n_0 ),
        .I5(douta[0]),
        .O(\regs[1][31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F00040F0F0200)) 
    \regs[1][31]_i_21 
       (.I0(douta[0]),
        .I1(douta[1]),
        .I2(\regs[1][31]_i_17_n_0 ),
        .I3(douta[2]),
        .I4(\regs[1][31]_i_18_n_0 ),
        .I5(douta[3]),
        .O(\unitALUCtrl/ALUCtrl ));
  LUT6 #(
    .INIT(64'hFCFCFCFC54555454)) 
    \regs[1][31]_i_22 
       (.I0(\regs[1][31]_i_15_n_0 ),
        .I1(\regs[1][31]_i_24_n_0 ),
        .I2(\regs[1][31]_i_23_n_0 ),
        .I3(douta[1]),
        .I4(douta[3]),
        .I5(\regs[1][31]_i_18_n_0 ),
        .O(\regs[1][31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000010)) 
    \regs[1][31]_i_23 
       (.I0(douta[30]),
        .I1(douta[31]),
        .I2(douta[28]),
        .I3(douta[29]),
        .I4(douta[26]),
        .I5(douta[27]),
        .O(\regs[1][31]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \regs[1][31]_i_24 
       (.I0(douta[0]),
        .I1(\regs[1][31]_i_18_n_0 ),
        .I2(douta[2]),
        .O(\regs[1][31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][31]_i_3 
       (.I0(\regs_reg[31][31]_0 [30]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[31]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][31]_i_12_n_0 ),
        .O(\regs[1][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEBBE)) 
    \regs[1][31]_i_4 
       (.I0(reset_IBUF),
        .I1(\regs[1][31]_i_13_n_0 ),
        .I2(douta[28]),
        .I3(douta[27]),
        .I4(douta[30]),
        .I5(\regs[1][31]_i_14_n_0 ),
        .O(reset));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \regs[1][31]_i_5 
       (.I0(douta[16]),
        .I1(\regs[1][31]_i_15_n_0 ),
        .I2(douta[11]),
        .O(\regs[1][31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \regs[1][31]_i_6 
       (.I0(douta[15]),
        .I1(douta[20]),
        .I2(douta[14]),
        .I3(\regs[1][31]_i_15_n_0 ),
        .I4(douta[19]),
        .O(\regs[1][31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[1][31]_i_7 
       (.I0(douta[17]),
        .I1(\regs[1][31]_i_15_n_0 ),
        .I2(douta[12]),
        .O(\regs[1][31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[1][31]_i_8 
       (.I0(douta[18]),
        .I1(\regs[1][31]_i_15_n_0 ),
        .I2(douta[13]),
        .O(\regs[1][31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \regs[1][31]_i_9 
       (.I0(douta[27]),
        .I1(douta[26]),
        .I2(douta[31]),
        .I3(douta[28]),
        .I4(douta[30]),
        .O(\bbstub_douta[30] ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][3]_i_1 
       (.I0(\regs_reg[31][31]_0 [2]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[3]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][3]_i_2_n_0 ),
        .O(\regs[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][3]_i_2 
       (.I0(data1[3]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry_i_9_n_0),
        .I3(ALUIn2[3]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][4]_i_1 
       (.I0(\regs_reg[31][31]_0 [3]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[4]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][4]_i_2_n_0 ),
        .O(\regs[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][4]_i_2 
       (.I0(data1[4]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__0_i_12_n_0),
        .I3(ALUIn2[4]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][5]_i_1 
       (.I0(\regs_reg[31][31]_0 [4]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[5]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][5]_i_2_n_0 ),
        .O(\regs[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][5]_i_2 
       (.I0(data1[5]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__0_i_11_n_0),
        .I3(ALUIn2[5]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][6]_i_1 
       (.I0(\regs_reg[31][31]_0 [5]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[6]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][6]_i_2_n_0 ),
        .O(\regs[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][6]_i_2 
       (.I0(data1[6]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__0_i_10_n_0),
        .I3(ALUIn2[6]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][7]_i_1 
       (.I0(\regs_reg[31][31]_0 [6]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[7]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][7]_i_2_n_0 ),
        .O(\regs[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][7]_i_2 
       (.I0(data1[7]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__0_i_9_n_0),
        .I3(ALUIn2[7]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][8]_i_1 
       (.I0(\regs_reg[31][31]_0 [7]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[8]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][8]_i_2_n_0 ),
        .O(\regs[1][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][8]_i_2 
       (.I0(data1[8]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__1_i_12_n_0),
        .I3(ALUIn2[8]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \regs[1][9]_i_1 
       (.I0(\regs_reg[31][31]_0 [8]),
        .I1(\bbstub_douta[30] ),
        .I2(data0[9]),
        .I3(\regs[1][31]_i_10_n_0 ),
        .I4(\regs[1][31]_i_11_n_0 ),
        .I5(\regs[1][9]_i_2_n_0 ),
        .O(\regs[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[1][9]_i_2 
       (.I0(data1[9]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__1_i_11_n_0),
        .I3(ALUIn2[9]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[1][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[20][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[20][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \regs[20][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[12][17]_i_3_n_0 ),
        .I2(\regs[1][31]_i_7_n_0 ),
        .I3(\regs[7][17]_i_5_n_0 ),
        .I4(\regs[1][31]_i_8_n_0 ),
        .I5(\regs[7][17]_i_3_n_0 ),
        .O(\regs_reg[20]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[20][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[20][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[20][31]_i_1 
       (.I0(reset),
        .I1(\regs_reg[20]0 ),
        .O(\regs[20][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[20][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[20][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[20][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[20][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[21][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[21][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \regs[21][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[17][17]_i_3_n_0 ),
        .I2(\regs[1][31]_i_7_n_0 ),
        .I3(reset),
        .I4(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[21]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[21][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[21][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[21][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[21][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[21][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[21][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[21][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[21][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[22][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[22][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \regs[22][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[16][17]_i_3_n_0 ),
        .I2(\regs[7][17]_i_3_n_0 ),
        .I3(reset),
        .I4(\regs[1][31]_i_7_n_0 ),
        .I5(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[22]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[22][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[22][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[22][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[22][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[22][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[22][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[22][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[22][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[22][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[22][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[23][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[23][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \regs[23][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[17][17]_i_3_n_0 ),
        .I2(reset),
        .I3(\regs[1][31]_i_7_n_0 ),
        .I4(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[23]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[23][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[23][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[23][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[23][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[23][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[23][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[23][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[23][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[23][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[23][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[24][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[24][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \regs[24][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[24][17]_i_3_n_0 ),
        .I2(\regs[1][31]_i_7_n_0 ),
        .I3(reset),
        .I4(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[24]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[24][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[24][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFBFFAFFBABF)) 
    \regs[24][17]_i_3 
       (.I0(\regs[7][17]_i_3_n_0 ),
        .I1(douta[20]),
        .I2(\regs[1][31]_i_15_n_0 ),
        .I3(douta[15]),
        .I4(douta[16]),
        .I5(douta[11]),
        .O(\regs[24][17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[24][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[24][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[24][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[24][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[24][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[24][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[25][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[25][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \regs[25][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[25][17]_i_3_n_0 ),
        .I2(\regs[1][31]_i_7_n_0 ),
        .I3(reset),
        .I4(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[25]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[25][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[25][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABFFAFFBFBFFFFF)) 
    \regs[25][17]_i_3 
       (.I0(\regs[7][17]_i_3_n_0 ),
        .I1(douta[20]),
        .I2(\regs[1][31]_i_15_n_0 ),
        .I3(douta[15]),
        .I4(douta[16]),
        .I5(douta[11]),
        .O(\regs[25][17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[25][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[25][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[25][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[25][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[25][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[25][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[26][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[26][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \regs[26][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[24][17]_i_3_n_0 ),
        .I2(reset),
        .I3(\regs[1][31]_i_7_n_0 ),
        .I4(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[26]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[26][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[26][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[26][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[26][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[26][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[26][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[26][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[26][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[26][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[26][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[27][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[27][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \regs[27][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[25][17]_i_3_n_0 ),
        .I2(reset),
        .I3(\regs[1][31]_i_7_n_0 ),
        .I4(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[27]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[27][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[27][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[27][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[27][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[27][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[27][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[27][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[27][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[27][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[27][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[28][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[28][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \regs[28][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[12][17]_i_3_n_0 ),
        .I2(\regs[1][31]_i_7_n_0 ),
        .I3(\regs[7][17]_i_5_n_0 ),
        .I4(\regs[1][31]_i_8_n_0 ),
        .I5(\regs[7][17]_i_3_n_0 ),
        .O(\regs_reg[28]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[28][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[28][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[28][31]_i_1 
       (.I0(reset),
        .I1(\regs_reg[28]0 ),
        .O(\regs[28][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[28][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[28][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[28][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[28][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[28][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[28][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[29][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[29][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \regs[29][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[29][17]_i_3_n_0 ),
        .I2(\regs[1][31]_i_7_n_0 ),
        .I3(reset),
        .I4(\regs[7][17]_i_3_n_0 ),
        .I5(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[29]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[29][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[29][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \regs[29][17]_i_3 
       (.I0(douta[11]),
        .I1(douta[16]),
        .I2(douta[15]),
        .I3(\regs[1][31]_i_15_n_0 ),
        .I4(douta[20]),
        .O(\regs[29][17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[29][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[29][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[29][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[29][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[29][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[29][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[29][6]_i_1 
       (.I0(reset),
        .I1(\regs[16][6]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[16][6]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [5]),
        .O(\regs[29][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[2][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[2][0]_i_2 
       (.I0(data1[0]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry_i_12_n_0),
        .I3(ALUIn2[0]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \regs[2][17]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .I2(\regs[1][31]_i_5_n_0 ),
        .I3(\regs[1][31]_i_6_n_0 ),
        .I4(\regs[1][31]_i_7_n_0 ),
        .I5(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[2]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[2][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[2][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F002222FF0F2222)) 
    \regs[2][17]_i_3 
       (.I0(data1[17]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .I2(ALUResult0_carry__3_i_11_n_0),
        .I3(regs_reg_0_31_19_19_i_1_0[1]),
        .I4(\regs[1][31]_i_22_n_0 ),
        .I5(\regs[1][31]_i_19_n_0 ),
        .O(\regs[2][17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[2][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[2][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A0AAA2A2000A020)) 
    \regs[2][3]_i_2 
       (.I0(\regs[1][31]_i_11_n_0 ),
        .I1(\regs[1][31]_i_19_n_0 ),
        .I2(\regs[1][31]_i_22_n_0 ),
        .I3(ALUIn2[3]),
        .I4(ALUResult0_carry_i_9_n_0),
        .I5(\regs[2][3]_i_4_n_0 ),
        .O(\regs[2][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regs[2][3]_i_3 
       (.I0(data0[3]),
        .I1(\regs[1][31]_i_11_n_0 ),
        .O(\regs[2][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regs[2][3]_i_4 
       (.I0(data1[3]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .O(\regs[2][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFFF00FE0000)) 
    \regs[30][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][0]_i_2_n_0 ),
        .I2(\regs[1][0]_i_3_n_0 ),
        .I3(\regs_reg[1][0]_0 ),
        .I4(\regs_reg[30]0 ),
        .I5(\regs_reg[30] [0]),
        .O(\regs[30][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \regs[30][17]_i_1 
       (.I0(\regs_reg[1][17]_i_2_n_0 ),
        .I1(\bbstub_douta[30] ),
        .I2(\regs_reg[31][31]_0 [16]),
        .I3(reset),
        .I4(\regs_reg[30]0 ),
        .I5(\regs_reg[30] [17]),
        .O(\regs[30][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5140FFFF51400000)) 
    \regs[30][2]_i_1 
       (.I0(reset),
        .I1(\bbstub_douta[30] ),
        .I2(\regs_reg[31][31]_0 [1]),
        .I3(addr[0]),
        .I4(\regs_reg[30]0 ),
        .I5(\regs_reg[30] [2]),
        .O(\regs[30][2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[30][31]_i_1 
       (.I0(reset),
        .I1(\regs_reg[30]0 ),
        .O(\regs[30][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \regs[30][31]_i_2 
       (.I0(reset_IBUF),
        .I1(\regs[24][17]_i_3_n_0 ),
        .I2(reset),
        .I3(\regs[1][31]_i_7_n_0 ),
        .I4(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[30]0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[30][6]_i_1 
       (.I0(reset),
        .I1(\regs_reg[30]0 ),
        .O(\regs[30][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFFF00FE0000)) 
    \regs[31][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][0]_i_2_n_0 ),
        .I2(\regs[1][0]_i_3_n_0 ),
        .I3(\regs_reg[1][0]_0 ),
        .I4(\regs_reg[31]0 ),
        .I5(\regs_reg[31] [0]),
        .O(\regs[31][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \regs[31][17]_i_1 
       (.I0(\regs_reg[1][17]_i_2_n_0 ),
        .I1(\bbstub_douta[30] ),
        .I2(\regs_reg[31][31]_0 [16]),
        .I3(reset),
        .I4(\regs_reg[31]0 ),
        .I5(\regs_reg[31] [17]),
        .O(\regs[31][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBEAFFFFFBEA0000)) 
    \regs[31][2]_i_1 
       (.I0(reset),
        .I1(\bbstub_douta[30] ),
        .I2(\regs_reg[31][31]_0 [1]),
        .I3(addr[0]),
        .I4(\regs_reg[31]0 ),
        .I5(\regs_reg[31] [2]),
        .O(\regs[31][2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[31][31]_i_1 
       (.I0(reset),
        .I1(\regs_reg[31]0 ),
        .O(\regs[31][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \regs[31][31]_i_2 
       (.I0(reset_IBUF),
        .I1(\regs[25][17]_i_3_n_0 ),
        .I2(reset),
        .I3(\regs[1][31]_i_7_n_0 ),
        .I4(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[31]0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[31][6]_i_1 
       (.I0(reset),
        .I1(\regs_reg[31]0 ),
        .O(\regs[31][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[3][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \regs[3][17]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .I2(\regs[1][31]_i_5_n_0 ),
        .I3(\regs[1][31]_i_6_n_0 ),
        .I4(\regs[1][31]_i_7_n_0 ),
        .I5(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[3]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[3][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[3][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[3][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[3][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[4][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABAAAAA)) 
    \regs[4][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[1][31]_i_7_n_0 ),
        .I2(\regs[1][31]_i_5_n_0 ),
        .I3(reset),
        .I4(\regs[1][31]_i_8_n_0 ),
        .I5(\regs[1][31]_i_6_n_0 ),
        .O(\regs_reg[4]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[4][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[4][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[4][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[4][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A0AAA2A2000A020)) 
    \regs[4][4]_i_2 
       (.I0(\regs[1][31]_i_11_n_0 ),
        .I1(\regs[1][31]_i_19_n_0 ),
        .I2(\regs[1][31]_i_22_n_0 ),
        .I3(ALUIn2[4]),
        .I4(ALUResult0_carry__0_i_12_n_0),
        .I5(\regs[4][4]_i_4_n_0 ),
        .O(\regs[4][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regs[4][4]_i_3 
       (.I0(data0[4]),
        .I1(\regs[1][31]_i_11_n_0 ),
        .O(\regs[4][4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \regs[4][4]_i_4 
       (.I0(data1[4]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .O(\regs[4][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[5][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \regs[5][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[1][31]_i_6_n_0 ),
        .I2(\regs[1][31]_i_7_n_0 ),
        .I3(\regs[1][31]_i_8_n_0 ),
        .I4(reset),
        .I5(\regs[1][31]_i_5_n_0 ),
        .O(\regs_reg[5]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[5][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[5][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[5][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[5][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[6][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \regs[6][17]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .I2(\regs[1][31]_i_5_n_0 ),
        .I3(\regs[1][31]_i_7_n_0 ),
        .I4(\regs[1][31]_i_8_n_0 ),
        .I5(\regs[1][31]_i_6_n_0 ),
        .O(\regs_reg[6]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[6][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[6][17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[6][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[6][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[6][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[7][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAAA)) 
    \regs[7][17]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .I2(\regs[7][17]_i_3_n_0 ),
        .I3(\regs[7][17]_i_4_n_0 ),
        .I4(\regs[7][17]_i_5_n_0 ),
        .I5(\regs[1][31]_i_5_n_0 ),
        .O(\regs_reg[7]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[7][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[7][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \regs[7][17]_i_3 
       (.I0(douta[19]),
        .I1(\regs[1][31]_i_15_n_0 ),
        .I2(douta[14]),
        .O(\regs[7][17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \regs[7][17]_i_4 
       (.I0(douta[13]),
        .I1(douta[18]),
        .I2(douta[12]),
        .I3(\regs[1][31]_i_15_n_0 ),
        .I4(douta[17]),
        .O(\regs[7][17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regs[7][17]_i_5 
       (.I0(douta[20]),
        .I1(\regs[1][31]_i_15_n_0 ),
        .I2(douta[15]),
        .O(\regs[7][17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[7][31]_i_1 
       (.I0(reset_IBUF),
        .I1(reset),
        .O(\regs[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[7][3]_i_1 
       (.I0(reset),
        .I1(\regs[2][3]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[2][3]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [2]),
        .O(\regs[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[7][4]_i_1 
       (.I0(reset),
        .I1(\regs[4][4]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[4][4]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [3]),
        .O(\regs[7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[8][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[8][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEA)) 
    \regs[8][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[8][17]_i_3_n_0 ),
        .I2(\regs[1][31]_i_5_n_0 ),
        .I3(\regs[7][17]_i_5_n_0 ),
        .I4(\regs[7][17]_i_3_n_0 ),
        .I5(\regs[1][31]_i_8_n_0 ),
        .O(\regs_reg[8]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[8][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[8][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \regs[8][17]_i_3 
       (.I0(reset),
        .I1(douta[12]),
        .I2(\regs[1][31]_i_15_n_0 ),
        .I3(douta[17]),
        .O(\regs[8][17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[8][31]_i_1 
       (.I0(reset),
        .I1(\regs_reg[8]0 ),
        .O(\regs[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[8][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[8][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A0AAA2A2000A020)) 
    \regs[8][5]_i_2 
       (.I0(\regs[1][31]_i_11_n_0 ),
        .I1(\regs[1][31]_i_19_n_0 ),
        .I2(\regs[1][31]_i_22_n_0 ),
        .I3(ALUIn2[5]),
        .I4(ALUResult0_carry__0_i_11_n_0),
        .I5(\regs[8][5]_i_4_n_0 ),
        .O(\regs[8][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regs[8][5]_i_3 
       (.I0(data0[5]),
        .I1(\regs[1][31]_i_11_n_0 ),
        .O(\regs[8][5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \regs[8][5]_i_4 
       (.I0(data1[5]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .O(\regs[8][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \regs[9][0]_i_1 
       (.I0(\bbstub_douta[30] ),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][0]_i_2_n_0 ),
        .I4(\regs[1][0]_i_3_n_0 ),
        .I5(\regs_reg[1][0]_0 ),
        .O(\regs[9][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \regs[9][17]_i_1 
       (.I0(reset_IBUF),
        .I1(\regs[7][17]_i_5_n_0 ),
        .I2(\regs[7][17]_i_3_n_0 ),
        .I3(\regs[1][31]_i_8_n_0 ),
        .I4(\regs[9][17]_i_3_n_0 ),
        .I5(\regs[1][31]_i_7_n_0 ),
        .O(\regs_reg[9]0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF3808)) 
    \regs[9][17]_i_2 
       (.I0(data0[17]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[2][17]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[29][17]_0 ),
        .O(\regs[9][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h5404)) 
    \regs[9][17]_i_3 
       (.I0(reset),
        .I1(douta[11]),
        .I2(\regs[1][31]_i_15_n_0 ),
        .I3(douta[16]),
        .O(\regs[9][17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \regs[9][31]_i_1 
       (.I0(reset),
        .I1(\regs_reg[9]0 ),
        .O(\regs[9][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \regs[9][5]_i_1 
       (.I0(reset),
        .I1(\regs[8][5]_i_2_n_0 ),
        .I2(\regs[1][31]_i_10_n_0 ),
        .I3(\regs[8][5]_i_3_n_0 ),
        .I4(\bbstub_douta[30] ),
        .I5(\regs_reg[31][31]_0 [4]),
        .O(\regs[9][5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[10][0]_i_1_n_0 ),
        .Q(\regs_reg[10] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[10] [10]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[10] [11]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[10] [12]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[10] [13]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[10] [14]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[10] [15]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[10] [16]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[10][17]_i_2_n_0 ),
        .Q(\regs_reg[10] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[10] [18]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[10] [19]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[10] [1]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[10] [20]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[10] [21]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[10] [22]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[10] [23]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[10] [24]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[10] [25]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[10] [26]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[10] [27]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[10] [28]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[10] [29]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs_reg[10][2]_0 ),
        .Q(\regs_reg[10] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[10] [30]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[10] [31]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[10][3]_i_1_n_0 ),
        .Q(\regs_reg[10] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[10] [4]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[10][5]_i_1_n_0 ),
        .Q(\regs_reg[10] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[10] [6]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[10] [7]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[10] [8]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[10][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[10]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[10] [9]),
        .R(\regs[10][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[11][0]_i_1_n_0 ),
        .Q(\regs_reg[11] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[11] [10]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[11] [11]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[11] [12]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[11] [13]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[11] [14]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[11] [15]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[11] [16]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[11][17]_i_2_n_0 ),
        .Q(\regs_reg[11] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[11] [18]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[11] [19]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[11] [1]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[11] [20]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[11] [21]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[11] [22]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[11] [23]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[11] [24]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[11] [25]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[11] [26]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[11] [27]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[11] [28]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[11] [29]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs_reg[11][2]_0 ),
        .Q(\regs_reg[11] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[11] [30]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[11] [31]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[11][3]_i_1_n_0 ),
        .Q(\regs_reg[11] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[11] [4]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[11][5]_i_1_n_0 ),
        .Q(\regs_reg[11] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[11] [6]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[11] [7]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[11] [8]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[11][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[11]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[11] [9]),
        .R(\regs[11][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[12][0]_i_1_n_0 ),
        .Q(\regs_reg[12] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[12] [10]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[12] [11]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[12] [12]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[12] [13]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[12] [14]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[12] [15]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[12] [16]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[12][17]_i_2_n_0 ),
        .Q(\regs_reg[12] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[12] [18]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[12] [19]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[12] [1]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[12] [20]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[12] [21]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[12] [22]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[12] [23]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[12] [24]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[12] [25]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[12] [26]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[12] [27]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[12] [28]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[12] [29]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs_reg[12][2]_0 ),
        .Q(\regs_reg[12] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[12] [30]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[12] [31]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[12] [3]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[12][4]_i_1_n_0 ),
        .Q(\regs_reg[12] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[12][5]_i_1_n_0 ),
        .Q(\regs_reg[12] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[12] [6]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[12] [7]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[12] [8]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[12][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[12]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[12] [9]),
        .R(\regs[12][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[13][0]_i_1_n_0 ),
        .Q(\regs_reg[13] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[13] [10]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[13] [11]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[13] [12]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[13] [13]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[13] [14]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[13] [15]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[13] [16]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[13][17]_i_2_n_0 ),
        .Q(\regs_reg[13] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[13] [18]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[13] [19]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[13] [1]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[13] [20]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[13] [21]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[13] [22]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[13] [23]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[13] [24]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[13] [25]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[13] [26]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[13] [27]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[13] [28]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[13] [29]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs_reg[13][2]_0 ),
        .Q(\regs_reg[13] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[13] [30]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[13] [31]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[13] [3]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[13][4]_i_1_n_0 ),
        .Q(\regs_reg[13] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[13][5]_i_1_n_0 ),
        .Q(\regs_reg[13] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[13] [6]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[13] [7]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[13] [8]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[13][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[13]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[13] [9]),
        .R(\regs[13][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[14][0]_i_1_n_0 ),
        .Q(\regs_reg[14] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[14] [10]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[14] [11]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[14] [12]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[14] [13]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[14] [14]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[14] [15]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[14] [16]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[14][17]_i_2_n_0 ),
        .Q(\regs_reg[14] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[14] [18]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[14] [19]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[14] [1]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[14] [20]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[14] [21]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[14] [22]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[14] [23]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[14] [24]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[14] [25]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[14] [26]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[14] [27]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[14] [28]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[14] [29]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs_reg[14][2]_0 ),
        .Q(\regs_reg[14] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[14] [30]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[14] [31]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[14][3]_i_1_n_0 ),
        .Q(\regs_reg[14] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[14][4]_i_1_n_0 ),
        .Q(\regs_reg[14] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[14][5]_i_1_n_0 ),
        .Q(\regs_reg[14] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[14] [6]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[14] [7]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[14] [8]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[14][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[14]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[14] [9]),
        .R(\regs[14][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[15][0]_i_1_n_0 ),
        .Q(\regs_reg[15] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[15] [10]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[15] [11]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[15] [12]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[15] [13]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[15] [14]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[15] [15]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[15] [16]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[15][17]_i_2_n_0 ),
        .Q(\regs_reg[15] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[15] [18]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[15] [19]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[15] [1]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[15] [20]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[15] [21]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[15] [22]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[15] [23]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[15] [24]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[15] [25]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[15] [26]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[15] [27]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[15] [28]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[15] [29]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs_reg[15][2]_0 ),
        .Q(\regs_reg[15] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[15] [30]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[15] [31]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[15][3]_i_1_n_0 ),
        .Q(\regs_reg[15] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[15][4]_i_1_n_0 ),
        .Q(\regs_reg[15] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[15][5]_i_1_n_0 ),
        .Q(\regs_reg[15] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[15] [6]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[15] [7]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[15] [8]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[15][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[15]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[15] [9]),
        .R(\regs[15][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[16][0]_i_1_n_0 ),
        .Q(\regs_reg[16] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[16] [10]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[16] [11]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[16] [12]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[16] [13]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[16] [14]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[16] [15]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[16] [16]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[16][17]_i_2_n_0 ),
        .Q(\regs_reg[16] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[16] [18]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[16] [19]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[16] [1]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[16] [20]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[16] [21]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[16] [22]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[16] [23]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[16] [24]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[16] [25]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[16] [26]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[16] [27]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[16] [28]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[16] [29]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs_reg[16][2]_0 ),
        .Q(\regs_reg[16] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[16] [30]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[16] [31]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[16] [3]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[16] [4]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[16] [5]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[16][6]_i_1_n_0 ),
        .Q(\regs_reg[16] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[16] [7]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[16] [8]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[16][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[16]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[16] [9]),
        .R(\regs[16][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[17][0]_i_1_n_0 ),
        .Q(\regs_reg[17] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[17] [10]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[17] [11]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[17] [12]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[17] [13]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[17] [14]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[17] [15]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[17] [16]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[17][17]_i_2_n_0 ),
        .Q(\regs_reg[17] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[17] [18]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[17] [19]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[17] [1]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[17] [20]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[17] [21]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[17] [22]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[17] [23]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[17] [24]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[17] [25]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[17] [26]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[17] [27]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[17] [28]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[17] [29]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs_reg[17][2]_0 ),
        .Q(\regs_reg[17] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[17] [30]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[17] [31]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[17] [3]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[17] [4]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[17] [5]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[17][6]_i_1_n_0 ),
        .Q(\regs_reg[17] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[17] [7]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[17] [8]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[17][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[17]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[17] [9]),
        .R(\regs[17][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[18][0]_i_1_n_0 ),
        .Q(\regs_reg[18] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[18] [10]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[18] [11]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[18] [12]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[18] [13]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[18] [14]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[18] [15]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[18] [16]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[18][17]_i_2_n_0 ),
        .Q(\regs_reg[18] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[18] [18]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[18] [19]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[18] [1]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[18] [20]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[18] [21]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[18] [22]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[18] [23]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[18] [24]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[18] [25]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[18] [26]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[18] [27]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[18] [28]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[18] [29]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs_reg[18][2]_0 ),
        .Q(\regs_reg[18] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[18] [30]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[18] [31]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[18][3]_i_1_n_0 ),
        .Q(\regs_reg[18] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[18] [4]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[18] [5]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[18][6]_i_1_n_0 ),
        .Q(\regs_reg[18] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[18] [7]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[18] [8]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[18][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[18]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[18] [9]),
        .R(\regs[18][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[19][0]_i_1_n_0 ),
        .Q(\regs_reg[19] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[19] [10]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[19] [11]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[19] [12]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[19] [13]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[19] [14]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[19] [15]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[19] [16]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[19][17]_i_2_n_0 ),
        .Q(\regs_reg[19] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[19] [18]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[19] [19]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[19] [1]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[19] [20]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[19] [21]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[19] [22]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[19] [23]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[19] [24]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[19] [25]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[19] [26]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[19] [27]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[19] [28]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[19] [29]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs_reg[19][2]_0 ),
        .Q(\regs_reg[19] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[19] [30]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[19] [31]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[19][3]_i_1_n_0 ),
        .Q(\regs_reg[19] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[19] [4]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[19] [5]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[19][6]_i_1_n_0 ),
        .Q(\regs_reg[19] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[19] [7]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[19] [8]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[19][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[19]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[19] [9]),
        .R(\regs[19][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\regs[1][0]_i_1_n_0 ),
        .Q(\regs_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[1] [10]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[1] [11]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[1] [12]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[1] [13]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[1] [14]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[1] [15]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[1] [16]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\regs[1][17]_i_1_n_0 ),
        .Q(\regs_reg[1] [17]),
        .R(1'b0));
  MUXF7 \regs_reg[1][17]_i_2 
       (.I0(\regs[1][17]_i_3_n_0 ),
        .I1(\regs[1][17]_i_4_n_0 ),
        .O(\regs_reg[1][17]_i_2_n_0 ),
        .S(\regs[1][31]_i_10_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[1] [18]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[1] [19]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[1] [1]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[1] [20]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[1] [21]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[1] [22]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[1] [23]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[1] [24]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[1] [25]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[1] [26]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[1] [27]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[1] [28]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[1] [29]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\regs[1][2]_i_1_n_0 ),
        .Q(\regs_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[1] [30]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[1] [31]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[1] [3]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[1] [4]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[1] [5]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[1] [6]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[1] [7]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[1] [8]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[1][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[1]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[1] [9]),
        .R(\regs[1][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[20][0]_i_1_n_0 ),
        .Q(\regs_reg[20] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[20] [10]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[20] [11]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[20] [12]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[20] [13]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[20] [14]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[20] [15]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[20] [16]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[20][17]_i_2_n_0 ),
        .Q(\regs_reg[20] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[20] [18]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[20] [19]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[20] [1]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[20] [20]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[20] [21]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[20] [22]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[20] [23]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[20] [24]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[20] [25]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[20] [26]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[20] [27]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[20] [28]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[20] [29]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs_reg[20][2]_0 ),
        .Q(\regs_reg[20] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[20] [30]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[20] [31]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[20] [3]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[20][4]_i_1_n_0 ),
        .Q(\regs_reg[20] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[20] [5]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[20][6]_i_1_n_0 ),
        .Q(\regs_reg[20] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[20] [7]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[20] [8]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[20][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[20]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[20] [9]),
        .R(\regs[20][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[21][0]_i_1_n_0 ),
        .Q(\regs_reg[21] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[21] [10]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[21] [11]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[21] [12]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[21] [13]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[21] [14]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[21] [15]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[21] [16]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[21][17]_i_2_n_0 ),
        .Q(\regs_reg[21] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[21] [18]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[21] [19]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[21] [1]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[21] [20]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[21] [21]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[21] [22]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[21] [23]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[21] [24]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[21] [25]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[21] [26]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[21] [27]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[21] [28]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[21] [29]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs_reg[21][2]_0 ),
        .Q(\regs_reg[21] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[21] [30]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[21] [31]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[21] [3]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[21][4]_i_1_n_0 ),
        .Q(\regs_reg[21] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[21] [5]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[21][6]_i_1_n_0 ),
        .Q(\regs_reg[21] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[21] [7]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[21] [8]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[21][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[21]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[21] [9]),
        .R(\regs[21][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[22][0]_i_1_n_0 ),
        .Q(\regs_reg[22] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[22] [10]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[22] [11]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[22] [12]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[22] [13]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[22] [14]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[22] [15]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[22] [16]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[22][17]_i_2_n_0 ),
        .Q(\regs_reg[22] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[22] [18]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[22] [19]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[22] [1]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[22] [20]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[22] [21]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[22] [22]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[22] [23]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[22] [24]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[22] [25]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[22] [26]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[22] [27]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[22] [28]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[22] [29]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs_reg[22][2]_0 ),
        .Q(\regs_reg[22] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[22] [30]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[22] [31]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[22][3]_i_1_n_0 ),
        .Q(\regs_reg[22] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[22][4]_i_1_n_0 ),
        .Q(\regs_reg[22] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[22] [5]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[22][6]_i_1_n_0 ),
        .Q(\regs_reg[22] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[22] [7]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[22] [8]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[22][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[22]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[22] [9]),
        .R(\regs[22][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[23][0]_i_1_n_0 ),
        .Q(\regs_reg[23] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[23] [10]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[23] [11]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[23] [12]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[23] [13]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[23] [14]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[23] [15]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[23] [16]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[23][17]_i_2_n_0 ),
        .Q(\regs_reg[23] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[23] [18]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[23] [19]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[23] [1]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[23] [20]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[23] [21]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[23] [22]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[23] [23]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[23] [24]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[23] [25]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[23] [26]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[23] [27]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[23] [28]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[23] [29]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs_reg[23][2]_0 ),
        .Q(\regs_reg[23] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[23] [30]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[23] [31]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[23][3]_i_1_n_0 ),
        .Q(\regs_reg[23] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[23][4]_i_1_n_0 ),
        .Q(\regs_reg[23] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[23] [5]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[23][6]_i_1_n_0 ),
        .Q(\regs_reg[23] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[23] [7]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[23] [8]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[23][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[23]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[23] [9]),
        .R(\regs[23][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[24][0]_i_1_n_0 ),
        .Q(\regs_reg[24] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[24] [10]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[24] [11]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[24] [12]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[24] [13]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[24] [14]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[24] [15]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[24] [16]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[24][17]_i_2_n_0 ),
        .Q(\regs_reg[24] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[24] [18]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[24] [19]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[24] [1]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[24] [20]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[24] [21]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[24] [22]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[24] [23]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[24] [24]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[24] [25]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[24] [26]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[24] [27]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[24] [28]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[24] [29]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs_reg[24][2]_0 ),
        .Q(\regs_reg[24] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[24] [30]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[24] [31]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[24] [3]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[24] [4]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[24][5]_i_1_n_0 ),
        .Q(\regs_reg[24] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[24][6]_i_1_n_0 ),
        .Q(\regs_reg[24] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[24] [7]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[24] [8]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[24][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[24]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[24] [9]),
        .R(\regs[24][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[25][0]_i_1_n_0 ),
        .Q(\regs_reg[25] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[25] [10]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[25] [11]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[25] [12]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[25] [13]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[25] [14]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[25] [15]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[25] [16]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[25][17]_i_2_n_0 ),
        .Q(\regs_reg[25] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[25] [18]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[25] [19]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[25] [1]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[25] [20]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[25] [21]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[25] [22]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[25] [23]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[25] [24]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[25] [25]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[25] [26]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[25] [27]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[25] [28]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[25] [29]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs_reg[25][2]_0 ),
        .Q(\regs_reg[25] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[25] [30]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[25] [31]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[25] [3]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[25] [4]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[25][5]_i_1_n_0 ),
        .Q(\regs_reg[25] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[25][6]_i_1_n_0 ),
        .Q(\regs_reg[25] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[25] [7]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[25] [8]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[25][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[25]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[25] [9]),
        .R(\regs[25][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[26][0]_i_1_n_0 ),
        .Q(\regs_reg[26] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[26] [10]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[26] [11]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[26] [12]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[26] [13]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[26] [14]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[26] [15]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[26] [16]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[26][17]_i_2_n_0 ),
        .Q(\regs_reg[26] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[26] [18]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[26] [19]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[26] [1]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[26] [20]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[26] [21]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[26] [22]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[26] [23]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[26] [24]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[26] [25]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[26] [26]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[26] [27]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[26] [28]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[26] [29]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs_reg[26][2]_0 ),
        .Q(\regs_reg[26] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[26] [30]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[26] [31]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[26][3]_i_1_n_0 ),
        .Q(\regs_reg[26] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[26] [4]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[26][5]_i_1_n_0 ),
        .Q(\regs_reg[26] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[26][6]_i_1_n_0 ),
        .Q(\regs_reg[26] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[26] [7]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[26] [8]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[26][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[26]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[26] [9]),
        .R(\regs[26][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[27][0]_i_1_n_0 ),
        .Q(\regs_reg[27] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[27] [10]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[27] [11]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[27] [12]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[27] [13]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[27] [14]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[27] [15]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[27] [16]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[27][17]_i_2_n_0 ),
        .Q(\regs_reg[27] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[27] [18]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[27] [19]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[27] [1]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[27] [20]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[27] [21]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[27] [22]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[27] [23]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[27] [24]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[27] [25]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[27] [26]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[27] [27]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[27] [28]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[27] [29]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs_reg[27][2]_0 ),
        .Q(\regs_reg[27] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[27] [30]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[27] [31]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[27][3]_i_1_n_0 ),
        .Q(\regs_reg[27] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[27] [4]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[27][5]_i_1_n_0 ),
        .Q(\regs_reg[27] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[27][6]_i_1_n_0 ),
        .Q(\regs_reg[27] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[27] [7]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[27] [8]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[27][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[27]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[27] [9]),
        .R(\regs[27][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[28][0]_i_1_n_0 ),
        .Q(\regs_reg[28] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[28] [10]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[28] [11]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[28] [12]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[28] [13]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[28] [14]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[28] [15]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[28] [16]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[28][17]_i_2_n_0 ),
        .Q(\regs_reg[28] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[28] [18]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[28] [19]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[28] [1]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[28] [20]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[28] [21]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[28] [22]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[28] [23]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[28] [24]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[28] [25]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[28] [26]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[28] [27]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[28] [28]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[28] [29]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs_reg[28][2]_0 ),
        .Q(\regs_reg[28] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[28] [30]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[28] [31]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[28] [3]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[28][4]_i_1_n_0 ),
        .Q(\regs_reg[28] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[28][5]_i_1_n_0 ),
        .Q(\regs_reg[28] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[28][6]_i_1_n_0 ),
        .Q(\regs_reg[28] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[28] [7]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[28] [8]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[28][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[28]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[28] [9]),
        .R(\regs[28][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[29][0]_i_1_n_0 ),
        .Q(\regs_reg[29] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[29] [10]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[29] [11]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[29] [12]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[29] [13]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[29] [14]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[29] [15]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[29] [16]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[29][17]_i_2_n_0 ),
        .Q(\regs_reg[29] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[29] [18]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[29] [19]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[29] [1]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[29] [20]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[29] [21]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[29] [22]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[29] [23]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[29] [24]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[29] [25]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[29] [26]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[29] [27]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[29] [28]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[29] [29]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs_reg[29][2]_0 ),
        .Q(\regs_reg[29] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[29] [30]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[29] [31]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[29] [3]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[29][4]_i_1_n_0 ),
        .Q(\regs_reg[29] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[29][5]_i_1_n_0 ),
        .Q(\regs_reg[29] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[29][6]_i_1_n_0 ),
        .Q(\regs_reg[29] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[29] [7]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[29] [8]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[29][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[29]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[29] [9]),
        .R(\regs[29][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[2][0]_i_1_n_0 ),
        .Q(\regs_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[2] [10]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[2] [11]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[2] [12]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[2] [13]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[2] [14]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[2] [15]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[2] [16]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[2][17]_i_2_n_0 ),
        .Q(\regs_reg[2] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[2] [18]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[2] [19]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[2] [1]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[2] [20]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[2] [21]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[2] [22]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[2] [23]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[2] [24]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[2] [25]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[2] [26]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[2] [27]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[2] [28]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[2] [29]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(D),
        .Q(\regs_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[2] [30]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[2] [31]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[2][3]_i_1_n_0 ),
        .Q(\regs_reg[2] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[2] [4]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[2] [5]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[2] [6]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[2] [7]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[2] [8]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[2][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[2]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[2] [9]),
        .R(\regs[2][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\regs[30][0]_i_1_n_0 ),
        .Q(\regs_reg[30] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[30] [10]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[30] [11]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[30] [12]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[30] [13]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[30] [14]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[30] [15]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[30] [16]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\regs[30][17]_i_1_n_0 ),
        .Q(\regs_reg[30] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[30] [18]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[30] [19]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[30] [1]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[30] [20]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[30] [21]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[30] [22]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[30] [23]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[30] [24]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[30] [25]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[30] [26]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[30] [27]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[30] [28]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[30] [29]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\regs[30][2]_i_1_n_0 ),
        .Q(\regs_reg[30] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[30] [30]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[30] [31]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[30] [3]),
        .S(\regs[30][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[30] [4]),
        .S(\regs[30][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[30] [5]),
        .S(\regs[30][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[30] [6]),
        .S(\regs[30][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[30] [7]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[30] [8]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[30][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[30]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[30] [9]),
        .R(\regs[30][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\regs[31][0]_i_1_n_0 ),
        .Q(\regs_reg[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[31] [10]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[31] [11]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[31] [12]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[31] [13]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[31] [14]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[31] [15]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[31] [16]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\regs[31][17]_i_1_n_0 ),
        .Q(\regs_reg[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[31] [18]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[31] [19]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[31] [1]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[31] [20]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[31] [21]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[31] [22]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[31] [23]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[31] [24]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[31] [25]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[31] [26]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[31] [27]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[31] [28]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[31] [29]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\regs[31][2]_i_1_n_0 ),
        .Q(\regs_reg[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[31] [30]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[31] [31]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[31] [3]),
        .S(\regs[31][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[31] [4]),
        .S(\regs[31][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[31] [5]),
        .S(\regs[31][6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[31] [6]),
        .S(\regs[31][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[31] [7]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[31] [8]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[31][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[31]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[31] [9]),
        .R(\regs[31][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[3][0]_i_1_n_0 ),
        .Q(\regs_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[3] [10]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[3] [11]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[3] [12]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[3] [13]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[3] [14]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[3] [15]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[3] [16]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[3][17]_i_2_n_0 ),
        .Q(\regs_reg[3] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[3] [18]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[3] [19]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[3] [1]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[3] [20]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[3] [21]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[3] [22]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[3] [23]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[3] [24]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[3] [25]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[3] [26]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[3] [27]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[3] [28]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[3] [29]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs_reg[3][2]_0 ),
        .Q(\regs_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[3] [30]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[3] [31]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[3][3]_i_1_n_0 ),
        .Q(\regs_reg[3] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[3] [4]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[3] [5]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[3] [6]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[3] [7]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[3] [8]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[3][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[3]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[3] [9]),
        .R(\regs[3][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[4][0]_i_1_n_0 ),
        .Q(\regs_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[4] [10]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[4] [11]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[4] [12]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[4] [13]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[4] [14]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[4] [15]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[4] [16]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[4][17]_i_2_n_0 ),
        .Q(\regs_reg[4] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[4] [18]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[4] [19]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[4] [1]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[4] [20]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[4] [21]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[4] [22]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[4] [23]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[4] [24]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[4] [25]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[4] [26]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[4] [27]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[4] [28]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[4] [29]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs_reg[4][2]_0 ),
        .Q(\regs_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[4] [30]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[4] [31]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[4] [3]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[4][4]_i_1_n_0 ),
        .Q(\regs_reg[4] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[4] [5]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[4] [6]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[4] [7]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[4] [8]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[4][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[4]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[4] [9]),
        .R(\regs[4][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[5][0]_i_1_n_0 ),
        .Q(\regs_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[5] [10]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[5] [11]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[5] [12]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[5] [13]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[5] [14]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[5] [15]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[5] [16]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[5][17]_i_2_n_0 ),
        .Q(\regs_reg[5] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[5] [18]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[5] [19]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[5] [1]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[5] [20]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[5] [21]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[5] [22]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[5] [23]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[5] [24]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[5] [25]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[5] [26]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[5] [27]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[5] [28]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[5] [29]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs_reg[5][2]_0 ),
        .Q(\regs_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[5] [30]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[5] [31]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[5] [3]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[5][4]_i_1_n_0 ),
        .Q(\regs_reg[5] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[5] [5]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[5] [6]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[5] [7]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[5] [8]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[5][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[5]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[5] [9]),
        .R(\regs[5][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[6][0]_i_1_n_0 ),
        .Q(\regs_reg[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[6] [10]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[6] [11]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[6] [12]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[6] [13]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[6] [14]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[6] [15]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[6] [16]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[6][17]_i_2_n_0 ),
        .Q(\regs_reg[6] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[6] [18]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[6] [19]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[6] [1]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[6] [20]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[6] [21]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[6] [22]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[6] [23]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[6] [24]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[6] [25]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[6] [26]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[6] [27]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[6] [28]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[6] [29]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs_reg[6][2]_0 ),
        .Q(\regs_reg[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[6] [30]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[6] [31]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[6][3]_i_1_n_0 ),
        .Q(\regs_reg[6] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[6][4]_i_1_n_0 ),
        .Q(\regs_reg[6] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[6] [5]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[6] [6]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[6] [7]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[6] [8]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[6][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[6]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[6] [9]),
        .R(\regs[6][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[7][0]_i_1_n_0 ),
        .Q(\regs_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[7] [10]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[7] [11]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[7] [12]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[7] [13]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[7] [14]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[7] [15]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[7] [16]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[7][17]_i_2_n_0 ),
        .Q(\regs_reg[7] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[7] [18]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[7] [19]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[7] [1]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[7] [20]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[7] [21]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[7] [22]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[7] [23]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[7] [24]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[7] [25]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[7] [26]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[7] [27]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[7] [28]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[7] [29]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs_reg[7][2]_0 ),
        .Q(\regs_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[7] [30]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[7] [31]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[7][3]_i_1_n_0 ),
        .Q(\regs_reg[7] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[7][4]_i_1_n_0 ),
        .Q(\regs_reg[7] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][5]_i_1_n_0 ),
        .Q(\regs_reg[7] [5]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[7] [6]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[7] [7]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[7] [8]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[7][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[7]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[7] [9]),
        .R(\regs[7][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[8][0]_i_1_n_0 ),
        .Q(\regs_reg[8] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[8] [10]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[8] [11]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[8] [12]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[8] [13]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[8] [14]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[8] [15]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[8] [16]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[8][17]_i_2_n_0 ),
        .Q(\regs_reg[8] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[8] [18]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[8] [19]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[8] [1]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[8] [20]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[8] [21]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[8] [22]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[8] [23]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[8] [24]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[8] [25]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[8] [26]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[8] [27]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[8] [28]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[8] [29]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs_reg[8][2]_0 ),
        .Q(\regs_reg[8] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[8] [30]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[8] [31]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[8] [3]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[8] [4]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[8][5]_i_1_n_0 ),
        .Q(\regs_reg[8] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[8] [6]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[8] [7]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[8] [8]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[8][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[8]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[8] [9]),
        .R(\regs[8][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[9][0]_i_1_n_0 ),
        .Q(\regs_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][10]_i_1_n_0 ),
        .Q(\regs_reg[9] [10]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][11]_i_1_n_0 ),
        .Q(\regs_reg[9] [11]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][12] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][12]_i_1_n_0 ),
        .Q(\regs_reg[9] [12]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][13] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][13]_i_1_n_0 ),
        .Q(\regs_reg[9] [13]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][14] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][14]_i_1_n_0 ),
        .Q(\regs_reg[9] [14]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][15] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][15]_i_1_n_0 ),
        .Q(\regs_reg[9] [15]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][16] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][16]_i_1_n_0 ),
        .Q(\regs_reg[9] [16]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][17] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[9][17]_i_2_n_0 ),
        .Q(\regs_reg[9] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][18] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][18]_i_1_n_0 ),
        .Q(\regs_reg[9] [18]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][19] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][19]_i_1_n_0 ),
        .Q(\regs_reg[9] [19]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][1]_i_1_n_0 ),
        .Q(\regs_reg[9] [1]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][20] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][20]_i_1_n_0 ),
        .Q(\regs_reg[9] [20]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][21] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][21]_i_1_n_0 ),
        .Q(\regs_reg[9] [21]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][22] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][22]_i_1_n_0 ),
        .Q(\regs_reg[9] [22]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][23] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][23]_i_1_n_0 ),
        .Q(\regs_reg[9] [23]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][24] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][24]_i_1_n_0 ),
        .Q(\regs_reg[9] [24]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][25] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][25]_i_1_n_0 ),
        .Q(\regs_reg[9] [25]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][26] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][26]_i_1_n_0 ),
        .Q(\regs_reg[9] [26]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][27] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][27]_i_1_n_0 ),
        .Q(\regs_reg[9] [27]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][28] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][28]_i_1_n_0 ),
        .Q(\regs_reg[9] [28]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][29] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][29]_i_1_n_0 ),
        .Q(\regs_reg[9] [29]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs_reg[9][2]_0 ),
        .Q(\regs_reg[9] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][30] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][30]_i_1_n_0 ),
        .Q(\regs_reg[9] [30]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][31] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][31]_i_3_n_0 ),
        .Q(\regs_reg[9] [31]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][3]_i_1_n_0 ),
        .Q(\regs_reg[9] [3]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][4]_i_1_n_0 ),
        .Q(\regs_reg[9] [4]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[9][5]_i_1_n_0 ),
        .Q(\regs_reg[9] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][6]_i_1_n_0 ),
        .Q(\regs_reg[9] [6]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][7]_i_1_n_0 ),
        .Q(\regs_reg[9] [7]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][8]_i_1_n_0 ),
        .Q(\regs_reg[9] [8]),
        .R(\regs[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \regs_reg[9][9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\regs_reg[9]0 ),
        .D(\regs[1][9]_i_1_n_0 ),
        .Q(\regs_reg[9] [9]),
        .R(\regs[9][31]_i_1_n_0 ));
  MUXF7 regs_reg_0_31_0_0_i_10
       (.I0(regs_reg_0_31_0_0_i_17_n_0),
        .I1(regs_reg_0_31_0_0_i_18_n_0),
        .O(regs_reg_0_31_0_0_i_10_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_0_0_i_11
       (.I0(regs_reg_0_31_0_0_i_19_n_0),
        .I1(regs_reg_0_31_0_0_i_20_n_0),
        .O(regs_reg_0_31_0_0_i_11_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_0_0_i_12
       (.I0(regs_reg_0_31_0_0_i_21_n_0),
        .I1(regs_reg_0_31_0_0_i_22_n_0),
        .O(regs_reg_0_31_0_0_i_12_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'h2A0AAA2A2000A020)) 
    regs_reg_0_31_0_0_i_13
       (.I0(\regs[1][31]_i_11_n_0 ),
        .I1(\regs[1][31]_i_19_n_0 ),
        .I2(\regs[1][31]_i_22_n_0 ),
        .I3(DI[2]),
        .I4(ALUResult0_carry_i_10_n_0),
        .I5(regs_reg_0_31_0_0_i_23_n_0),
        .O(regs_reg_0_31_0_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regs_reg_0_31_0_0_i_14
       (.I0(data0[2]),
        .I1(\regs[1][31]_i_11_n_0 ),
        .O(regs_reg_0_31_0_0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_0_0_i_15
       (.I0(\regs_reg[27] [0]),
        .I1(\regs_reg[11] [0]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [0]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [0]),
        .O(regs_reg_0_31_0_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_0_0_i_16
       (.I0(\regs_reg[31] [0]),
        .I1(\regs_reg[15] [0]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [0]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [0]),
        .O(regs_reg_0_31_0_0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_0_0_i_17
       (.I0(\regs_reg[25] [0]),
        .I1(\regs_reg[9] [0]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [0]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [0]),
        .O(regs_reg_0_31_0_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_0_0_i_18
       (.I0(\regs_reg[29] [0]),
        .I1(\regs_reg[13] [0]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [0]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [0]),
        .O(regs_reg_0_31_0_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_0_0_i_19
       (.I0(\regs_reg[26] [0]),
        .I1(\regs_reg[10] [0]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [0]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [0]),
        .O(regs_reg_0_31_0_0_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_0_0_i_2
       (.I0(regs_reg_0_31_0_0_i_9_n_0),
        .I1(regs_reg_0_31_0_0_i_10_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_0_0_i_11_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_0_0_i_12_n_0),
        .O(writeData[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_0_0_i_20
       (.I0(\regs_reg[30] [0]),
        .I1(\regs_reg[14] [0]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [0]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [0]),
        .O(regs_reg_0_31_0_0_i_20_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_0_0_i_21
       (.I0(\regs_reg[24] [0]),
        .I1(\regs_reg[8] [0]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [0]),
        .O(regs_reg_0_31_0_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_0_0_i_22
       (.I0(\regs_reg[28] [0]),
        .I1(\regs_reg[12] [0]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [0]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [0]),
        .O(regs_reg_0_31_0_0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    regs_reg_0_31_0_0_i_23
       (.I0(data1[2]),
        .I1(\unitALUCtrl/ALUCtrl ),
        .O(regs_reg_0_31_0_0_i_23_n_0));
  MUXF7 regs_reg_0_31_0_0_i_4
       (.I0(regs_reg_0_31_0_0_i_13_n_0),
        .I1(regs_reg_0_31_0_0_i_14_n_0),
        .O(addr[0]),
        .S(\regs[1][31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    regs_reg_0_31_0_0_i_5
       (.I0(data0[3]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[1][3]_i_2_n_0 ),
        .O(addr[1]));
  LUT4 #(
    .INIT(16'h3808)) 
    regs_reg_0_31_0_0_i_6
       (.I0(data0[4]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[1][4]_i_2_n_0 ),
        .O(addr[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    regs_reg_0_31_0_0_i_7
       (.I0(data0[5]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[1][5]_i_2_n_0 ),
        .O(addr[3]));
  LUT4 #(
    .INIT(16'h3808)) 
    regs_reg_0_31_0_0_i_8
       (.I0(data0[6]),
        .I1(\regs[1][31]_i_10_n_0 ),
        .I2(\regs[1][31]_i_11_n_0 ),
        .I3(\regs[1][6]_i_2_n_0 ),
        .O(addr[4]));
  MUXF7 regs_reg_0_31_0_0_i_9
       (.I0(regs_reg_0_31_0_0_i_15_n_0),
        .I1(regs_reg_0_31_0_0_i_16_n_0),
        .O(regs_reg_0_31_0_0_i_9_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_10_10_i_1
       (.I0(regs_reg_0_31_10_10_i_2_n_0),
        .I1(regs_reg_0_31_10_10_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_10_10_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_10_10_i_5_n_0),
        .O(writeData[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_10_10_i_10
       (.I0(\regs_reg[26] [10]),
        .I1(\regs_reg[10] [10]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [10]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [10]),
        .O(regs_reg_0_31_10_10_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_10_10_i_11
       (.I0(\regs_reg[30] [10]),
        .I1(\regs_reg[14] [10]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [10]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [10]),
        .O(regs_reg_0_31_10_10_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_10_10_i_12
       (.I0(\regs_reg[24] [10]),
        .I1(\regs_reg[8] [10]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [10]),
        .O(regs_reg_0_31_10_10_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_10_10_i_13
       (.I0(\regs_reg[28] [10]),
        .I1(\regs_reg[12] [10]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [10]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [10]),
        .O(regs_reg_0_31_10_10_i_13_n_0));
  MUXF7 regs_reg_0_31_10_10_i_2
       (.I0(regs_reg_0_31_10_10_i_6_n_0),
        .I1(regs_reg_0_31_10_10_i_7_n_0),
        .O(regs_reg_0_31_10_10_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_10_10_i_3
       (.I0(regs_reg_0_31_10_10_i_8_n_0),
        .I1(regs_reg_0_31_10_10_i_9_n_0),
        .O(regs_reg_0_31_10_10_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_10_10_i_4
       (.I0(regs_reg_0_31_10_10_i_10_n_0),
        .I1(regs_reg_0_31_10_10_i_11_n_0),
        .O(regs_reg_0_31_10_10_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_10_10_i_5
       (.I0(regs_reg_0_31_10_10_i_12_n_0),
        .I1(regs_reg_0_31_10_10_i_13_n_0),
        .O(regs_reg_0_31_10_10_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_10_10_i_6
       (.I0(\regs_reg[27] [10]),
        .I1(\regs_reg[11] [10]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [10]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [10]),
        .O(regs_reg_0_31_10_10_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_10_10_i_7
       (.I0(\regs_reg[31] [10]),
        .I1(\regs_reg[15] [10]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [10]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [10]),
        .O(regs_reg_0_31_10_10_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_10_10_i_8
       (.I0(\regs_reg[25] [10]),
        .I1(\regs_reg[9] [10]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [10]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [10]),
        .O(regs_reg_0_31_10_10_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_10_10_i_9
       (.I0(\regs_reg[29] [10]),
        .I1(\regs_reg[13] [10]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [10]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [10]),
        .O(regs_reg_0_31_10_10_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_11_11_i_1
       (.I0(regs_reg_0_31_11_11_i_2_n_0),
        .I1(regs_reg_0_31_11_11_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_11_11_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_11_11_i_5_n_0),
        .O(writeData[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_11_11_i_10
       (.I0(\regs_reg[26] [11]),
        .I1(\regs_reg[10] [11]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [11]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [11]),
        .O(regs_reg_0_31_11_11_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_11_11_i_11
       (.I0(\regs_reg[30] [11]),
        .I1(\regs_reg[14] [11]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [11]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [11]),
        .O(regs_reg_0_31_11_11_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_11_11_i_12
       (.I0(\regs_reg[24] [11]),
        .I1(\regs_reg[8] [11]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [11]),
        .O(regs_reg_0_31_11_11_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_11_11_i_13
       (.I0(\regs_reg[28] [11]),
        .I1(\regs_reg[12] [11]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [11]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [11]),
        .O(regs_reg_0_31_11_11_i_13_n_0));
  MUXF7 regs_reg_0_31_11_11_i_2
       (.I0(regs_reg_0_31_11_11_i_6_n_0),
        .I1(regs_reg_0_31_11_11_i_7_n_0),
        .O(regs_reg_0_31_11_11_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_11_11_i_3
       (.I0(regs_reg_0_31_11_11_i_8_n_0),
        .I1(regs_reg_0_31_11_11_i_9_n_0),
        .O(regs_reg_0_31_11_11_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_11_11_i_4
       (.I0(regs_reg_0_31_11_11_i_10_n_0),
        .I1(regs_reg_0_31_11_11_i_11_n_0),
        .O(regs_reg_0_31_11_11_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_11_11_i_5
       (.I0(regs_reg_0_31_11_11_i_12_n_0),
        .I1(regs_reg_0_31_11_11_i_13_n_0),
        .O(regs_reg_0_31_11_11_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_11_11_i_6
       (.I0(\regs_reg[27] [11]),
        .I1(\regs_reg[11] [11]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [11]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [11]),
        .O(regs_reg_0_31_11_11_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_11_11_i_7
       (.I0(\regs_reg[31] [11]),
        .I1(\regs_reg[15] [11]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [11]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [11]),
        .O(regs_reg_0_31_11_11_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_11_11_i_8
       (.I0(\regs_reg[25] [11]),
        .I1(\regs_reg[9] [11]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [11]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [11]),
        .O(regs_reg_0_31_11_11_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_11_11_i_9
       (.I0(\regs_reg[29] [11]),
        .I1(\regs_reg[13] [11]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [11]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [11]),
        .O(regs_reg_0_31_11_11_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_12_12_i_1
       (.I0(regs_reg_0_31_12_12_i_2_n_0),
        .I1(regs_reg_0_31_12_12_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_12_12_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_12_12_i_5_n_0),
        .O(writeData[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_12_12_i_10
       (.I0(\regs_reg[26] [12]),
        .I1(\regs_reg[10] [12]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [12]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [12]),
        .O(regs_reg_0_31_12_12_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_12_12_i_11
       (.I0(\regs_reg[30] [12]),
        .I1(\regs_reg[14] [12]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [12]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [12]),
        .O(regs_reg_0_31_12_12_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_12_12_i_12
       (.I0(\regs_reg[24] [12]),
        .I1(\regs_reg[8] [12]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [12]),
        .O(regs_reg_0_31_12_12_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_12_12_i_13
       (.I0(\regs_reg[28] [12]),
        .I1(\regs_reg[12] [12]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [12]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [12]),
        .O(regs_reg_0_31_12_12_i_13_n_0));
  MUXF7 regs_reg_0_31_12_12_i_2
       (.I0(regs_reg_0_31_12_12_i_6_n_0),
        .I1(regs_reg_0_31_12_12_i_7_n_0),
        .O(regs_reg_0_31_12_12_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_12_12_i_3
       (.I0(regs_reg_0_31_12_12_i_8_n_0),
        .I1(regs_reg_0_31_12_12_i_9_n_0),
        .O(regs_reg_0_31_12_12_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_12_12_i_4
       (.I0(regs_reg_0_31_12_12_i_10_n_0),
        .I1(regs_reg_0_31_12_12_i_11_n_0),
        .O(regs_reg_0_31_12_12_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_12_12_i_5
       (.I0(regs_reg_0_31_12_12_i_12_n_0),
        .I1(regs_reg_0_31_12_12_i_13_n_0),
        .O(regs_reg_0_31_12_12_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_12_12_i_6
       (.I0(\regs_reg[27] [12]),
        .I1(\regs_reg[11] [12]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [12]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [12]),
        .O(regs_reg_0_31_12_12_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_12_12_i_7
       (.I0(\regs_reg[31] [12]),
        .I1(\regs_reg[15] [12]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [12]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [12]),
        .O(regs_reg_0_31_12_12_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_12_12_i_8
       (.I0(\regs_reg[25] [12]),
        .I1(\regs_reg[9] [12]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [12]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [12]),
        .O(regs_reg_0_31_12_12_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_12_12_i_9
       (.I0(\regs_reg[29] [12]),
        .I1(\regs_reg[13] [12]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [12]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [12]),
        .O(regs_reg_0_31_12_12_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_13_13_i_1
       (.I0(regs_reg_0_31_13_13_i_2_n_0),
        .I1(regs_reg_0_31_13_13_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_13_13_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_13_13_i_5_n_0),
        .O(writeData[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_13_13_i_10
       (.I0(\regs_reg[26] [13]),
        .I1(\regs_reg[10] [13]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [13]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [13]),
        .O(regs_reg_0_31_13_13_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_13_13_i_11
       (.I0(\regs_reg[30] [13]),
        .I1(\regs_reg[14] [13]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [13]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [13]),
        .O(regs_reg_0_31_13_13_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_13_13_i_12
       (.I0(\regs_reg[24] [13]),
        .I1(\regs_reg[8] [13]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [13]),
        .O(regs_reg_0_31_13_13_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_13_13_i_13
       (.I0(\regs_reg[28] [13]),
        .I1(\regs_reg[12] [13]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [13]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [13]),
        .O(regs_reg_0_31_13_13_i_13_n_0));
  MUXF7 regs_reg_0_31_13_13_i_2
       (.I0(regs_reg_0_31_13_13_i_6_n_0),
        .I1(regs_reg_0_31_13_13_i_7_n_0),
        .O(regs_reg_0_31_13_13_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_13_13_i_3
       (.I0(regs_reg_0_31_13_13_i_8_n_0),
        .I1(regs_reg_0_31_13_13_i_9_n_0),
        .O(regs_reg_0_31_13_13_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_13_13_i_4
       (.I0(regs_reg_0_31_13_13_i_10_n_0),
        .I1(regs_reg_0_31_13_13_i_11_n_0),
        .O(regs_reg_0_31_13_13_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_13_13_i_5
       (.I0(regs_reg_0_31_13_13_i_12_n_0),
        .I1(regs_reg_0_31_13_13_i_13_n_0),
        .O(regs_reg_0_31_13_13_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_13_13_i_6
       (.I0(\regs_reg[27] [13]),
        .I1(\regs_reg[11] [13]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [13]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [13]),
        .O(regs_reg_0_31_13_13_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_13_13_i_7
       (.I0(\regs_reg[31] [13]),
        .I1(\regs_reg[15] [13]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [13]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [13]),
        .O(regs_reg_0_31_13_13_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_13_13_i_8
       (.I0(\regs_reg[25] [13]),
        .I1(\regs_reg[9] [13]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [13]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [13]),
        .O(regs_reg_0_31_13_13_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_13_13_i_9
       (.I0(\regs_reg[29] [13]),
        .I1(\regs_reg[13] [13]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [13]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [13]),
        .O(regs_reg_0_31_13_13_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_14_14_i_1
       (.I0(regs_reg_0_31_14_14_i_2_n_0),
        .I1(regs_reg_0_31_14_14_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_14_14_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_14_14_i_5_n_0),
        .O(writeData[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_14_14_i_10
       (.I0(\regs_reg[26] [14]),
        .I1(\regs_reg[10] [14]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [14]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [14]),
        .O(regs_reg_0_31_14_14_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_14_14_i_11
       (.I0(\regs_reg[30] [14]),
        .I1(\regs_reg[14] [14]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [14]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [14]),
        .O(regs_reg_0_31_14_14_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_14_14_i_12
       (.I0(\regs_reg[24] [14]),
        .I1(\regs_reg[8] [14]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [14]),
        .O(regs_reg_0_31_14_14_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_14_14_i_13
       (.I0(\regs_reg[28] [14]),
        .I1(\regs_reg[12] [14]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [14]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [14]),
        .O(regs_reg_0_31_14_14_i_13_n_0));
  MUXF7 regs_reg_0_31_14_14_i_2
       (.I0(regs_reg_0_31_14_14_i_6_n_0),
        .I1(regs_reg_0_31_14_14_i_7_n_0),
        .O(regs_reg_0_31_14_14_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_14_14_i_3
       (.I0(regs_reg_0_31_14_14_i_8_n_0),
        .I1(regs_reg_0_31_14_14_i_9_n_0),
        .O(regs_reg_0_31_14_14_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_14_14_i_4
       (.I0(regs_reg_0_31_14_14_i_10_n_0),
        .I1(regs_reg_0_31_14_14_i_11_n_0),
        .O(regs_reg_0_31_14_14_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_14_14_i_5
       (.I0(regs_reg_0_31_14_14_i_12_n_0),
        .I1(regs_reg_0_31_14_14_i_13_n_0),
        .O(regs_reg_0_31_14_14_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_14_14_i_6
       (.I0(\regs_reg[27] [14]),
        .I1(\regs_reg[11] [14]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [14]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [14]),
        .O(regs_reg_0_31_14_14_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_14_14_i_7
       (.I0(\regs_reg[31] [14]),
        .I1(\regs_reg[15] [14]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [14]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [14]),
        .O(regs_reg_0_31_14_14_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_14_14_i_8
       (.I0(\regs_reg[25] [14]),
        .I1(\regs_reg[9] [14]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [14]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [14]),
        .O(regs_reg_0_31_14_14_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_14_14_i_9
       (.I0(\regs_reg[29] [14]),
        .I1(\regs_reg[13] [14]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [14]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [14]),
        .O(regs_reg_0_31_14_14_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_15_15_i_1
       (.I0(regs_reg_0_31_15_15_i_2_n_0),
        .I1(regs_reg_0_31_15_15_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_15_15_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_15_15_i_5_n_0),
        .O(writeData[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_15_15_i_10
       (.I0(\regs_reg[26] [15]),
        .I1(\regs_reg[10] [15]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [15]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [15]),
        .O(regs_reg_0_31_15_15_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_15_15_i_11
       (.I0(\regs_reg[30] [15]),
        .I1(\regs_reg[14] [15]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [15]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [15]),
        .O(regs_reg_0_31_15_15_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_15_15_i_12
       (.I0(\regs_reg[24] [15]),
        .I1(\regs_reg[8] [15]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [15]),
        .O(regs_reg_0_31_15_15_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_15_15_i_13
       (.I0(\regs_reg[28] [15]),
        .I1(\regs_reg[12] [15]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [15]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [15]),
        .O(regs_reg_0_31_15_15_i_13_n_0));
  MUXF7 regs_reg_0_31_15_15_i_2
       (.I0(regs_reg_0_31_15_15_i_6_n_0),
        .I1(regs_reg_0_31_15_15_i_7_n_0),
        .O(regs_reg_0_31_15_15_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_15_15_i_3
       (.I0(regs_reg_0_31_15_15_i_8_n_0),
        .I1(regs_reg_0_31_15_15_i_9_n_0),
        .O(regs_reg_0_31_15_15_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_15_15_i_4
       (.I0(regs_reg_0_31_15_15_i_10_n_0),
        .I1(regs_reg_0_31_15_15_i_11_n_0),
        .O(regs_reg_0_31_15_15_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_15_15_i_5
       (.I0(regs_reg_0_31_15_15_i_12_n_0),
        .I1(regs_reg_0_31_15_15_i_13_n_0),
        .O(regs_reg_0_31_15_15_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_15_15_i_6
       (.I0(\regs_reg[27] [15]),
        .I1(\regs_reg[11] [15]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [15]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [15]),
        .O(regs_reg_0_31_15_15_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_15_15_i_7
       (.I0(\regs_reg[31] [15]),
        .I1(\regs_reg[15] [15]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [15]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [15]),
        .O(regs_reg_0_31_15_15_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_15_15_i_8
       (.I0(\regs_reg[25] [15]),
        .I1(\regs_reg[9] [15]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [15]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [15]),
        .O(regs_reg_0_31_15_15_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_15_15_i_9
       (.I0(\regs_reg[29] [15]),
        .I1(\regs_reg[13] [15]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [15]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [15]),
        .O(regs_reg_0_31_15_15_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_16_16_i_1
       (.I0(regs_reg_0_31_16_16_i_2_n_0),
        .I1(regs_reg_0_31_16_16_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_16_16_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_16_16_i_5_n_0),
        .O(writeData[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_16_16_i_10
       (.I0(\regs_reg[26] [16]),
        .I1(\regs_reg[10] [16]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [16]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [16]),
        .O(regs_reg_0_31_16_16_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_16_16_i_11
       (.I0(\regs_reg[30] [16]),
        .I1(\regs_reg[14] [16]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [16]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [16]),
        .O(regs_reg_0_31_16_16_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_16_16_i_12
       (.I0(\regs_reg[24] [16]),
        .I1(\regs_reg[8] [16]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [16]),
        .O(regs_reg_0_31_16_16_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_16_16_i_13
       (.I0(\regs_reg[28] [16]),
        .I1(\regs_reg[12] [16]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [16]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [16]),
        .O(regs_reg_0_31_16_16_i_13_n_0));
  MUXF7 regs_reg_0_31_16_16_i_2
       (.I0(regs_reg_0_31_16_16_i_6_n_0),
        .I1(regs_reg_0_31_16_16_i_7_n_0),
        .O(regs_reg_0_31_16_16_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_16_16_i_3
       (.I0(regs_reg_0_31_16_16_i_8_n_0),
        .I1(regs_reg_0_31_16_16_i_9_n_0),
        .O(regs_reg_0_31_16_16_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_16_16_i_4
       (.I0(regs_reg_0_31_16_16_i_10_n_0),
        .I1(regs_reg_0_31_16_16_i_11_n_0),
        .O(regs_reg_0_31_16_16_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_16_16_i_5
       (.I0(regs_reg_0_31_16_16_i_12_n_0),
        .I1(regs_reg_0_31_16_16_i_13_n_0),
        .O(regs_reg_0_31_16_16_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_16_16_i_6
       (.I0(\regs_reg[27] [16]),
        .I1(\regs_reg[11] [16]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [16]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [16]),
        .O(regs_reg_0_31_16_16_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_16_16_i_7
       (.I0(\regs_reg[31] [16]),
        .I1(\regs_reg[15] [16]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [16]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [16]),
        .O(regs_reg_0_31_16_16_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_16_16_i_8
       (.I0(\regs_reg[25] [16]),
        .I1(\regs_reg[9] [16]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [16]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [16]),
        .O(regs_reg_0_31_16_16_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_16_16_i_9
       (.I0(\regs_reg[29] [16]),
        .I1(\regs_reg[13] [16]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [16]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [16]),
        .O(regs_reg_0_31_16_16_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_17_17_i_1
       (.I0(regs_reg_0_31_17_17_i_2_n_0),
        .I1(regs_reg_0_31_17_17_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_17_17_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_17_17_i_5_n_0),
        .O(writeData[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_17_17_i_10
       (.I0(\regs_reg[26] [17]),
        .I1(\regs_reg[10] [17]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [17]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [17]),
        .O(regs_reg_0_31_17_17_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_17_17_i_11
       (.I0(\regs_reg[30] [17]),
        .I1(\regs_reg[14] [17]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [17]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [17]),
        .O(regs_reg_0_31_17_17_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_17_17_i_12
       (.I0(\regs_reg[24] [17]),
        .I1(\regs_reg[8] [17]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [17]),
        .O(regs_reg_0_31_17_17_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_17_17_i_13
       (.I0(\regs_reg[28] [17]),
        .I1(\regs_reg[12] [17]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [17]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [17]),
        .O(regs_reg_0_31_17_17_i_13_n_0));
  MUXF7 regs_reg_0_31_17_17_i_2
       (.I0(regs_reg_0_31_17_17_i_6_n_0),
        .I1(regs_reg_0_31_17_17_i_7_n_0),
        .O(regs_reg_0_31_17_17_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_17_17_i_3
       (.I0(regs_reg_0_31_17_17_i_8_n_0),
        .I1(regs_reg_0_31_17_17_i_9_n_0),
        .O(regs_reg_0_31_17_17_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_17_17_i_4
       (.I0(regs_reg_0_31_17_17_i_10_n_0),
        .I1(regs_reg_0_31_17_17_i_11_n_0),
        .O(regs_reg_0_31_17_17_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_17_17_i_5
       (.I0(regs_reg_0_31_17_17_i_12_n_0),
        .I1(regs_reg_0_31_17_17_i_13_n_0),
        .O(regs_reg_0_31_17_17_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_17_17_i_6
       (.I0(\regs_reg[27] [17]),
        .I1(\regs_reg[11] [17]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [17]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [17]),
        .O(regs_reg_0_31_17_17_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_17_17_i_7
       (.I0(\regs_reg[31] [17]),
        .I1(\regs_reg[15] [17]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [17]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [17]),
        .O(regs_reg_0_31_17_17_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_17_17_i_8
       (.I0(\regs_reg[25] [17]),
        .I1(\regs_reg[9] [17]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [17]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [17]),
        .O(regs_reg_0_31_17_17_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_17_17_i_9
       (.I0(\regs_reg[29] [17]),
        .I1(\regs_reg[13] [17]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [17]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [17]),
        .O(regs_reg_0_31_17_17_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_18_18_i_1
       (.I0(regs_reg_0_31_18_18_i_2_n_0),
        .I1(regs_reg_0_31_18_18_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_18_18_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_18_18_i_5_n_0),
        .O(writeData[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_18_18_i_10
       (.I0(\regs_reg[26] [18]),
        .I1(\regs_reg[10] [18]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [18]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [18]),
        .O(regs_reg_0_31_18_18_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_18_18_i_11
       (.I0(\regs_reg[30] [18]),
        .I1(\regs_reg[14] [18]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [18]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [18]),
        .O(regs_reg_0_31_18_18_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_18_18_i_12
       (.I0(\regs_reg[24] [18]),
        .I1(\regs_reg[8] [18]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [18]),
        .O(regs_reg_0_31_18_18_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_18_18_i_13
       (.I0(\regs_reg[28] [18]),
        .I1(\regs_reg[12] [18]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [18]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [18]),
        .O(regs_reg_0_31_18_18_i_13_n_0));
  MUXF7 regs_reg_0_31_18_18_i_2
       (.I0(regs_reg_0_31_18_18_i_6_n_0),
        .I1(regs_reg_0_31_18_18_i_7_n_0),
        .O(regs_reg_0_31_18_18_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_18_18_i_3
       (.I0(regs_reg_0_31_18_18_i_8_n_0),
        .I1(regs_reg_0_31_18_18_i_9_n_0),
        .O(regs_reg_0_31_18_18_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_18_18_i_4
       (.I0(regs_reg_0_31_18_18_i_10_n_0),
        .I1(regs_reg_0_31_18_18_i_11_n_0),
        .O(regs_reg_0_31_18_18_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_18_18_i_5
       (.I0(regs_reg_0_31_18_18_i_12_n_0),
        .I1(regs_reg_0_31_18_18_i_13_n_0),
        .O(regs_reg_0_31_18_18_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_18_18_i_6
       (.I0(\regs_reg[27] [18]),
        .I1(\regs_reg[11] [18]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [18]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [18]),
        .O(regs_reg_0_31_18_18_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_18_18_i_7
       (.I0(\regs_reg[31] [18]),
        .I1(\regs_reg[15] [18]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [18]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [18]),
        .O(regs_reg_0_31_18_18_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_18_18_i_8
       (.I0(\regs_reg[25] [18]),
        .I1(\regs_reg[9] [18]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [18]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [18]),
        .O(regs_reg_0_31_18_18_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_18_18_i_9
       (.I0(\regs_reg[29] [18]),
        .I1(\regs_reg[13] [18]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [18]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [18]),
        .O(regs_reg_0_31_18_18_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_19_19_i_1
       (.I0(regs_reg_0_31_19_19_i_2_n_0),
        .I1(regs_reg_0_31_19_19_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_19_19_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_19_19_i_5_n_0),
        .O(writeData[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_19_19_i_10
       (.I0(\regs_reg[26] [19]),
        .I1(\regs_reg[10] [19]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [19]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [19]),
        .O(regs_reg_0_31_19_19_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_19_19_i_11
       (.I0(\regs_reg[30] [19]),
        .I1(\regs_reg[14] [19]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [19]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [19]),
        .O(regs_reg_0_31_19_19_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_19_19_i_12
       (.I0(\regs_reg[24] [19]),
        .I1(\regs_reg[8] [19]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [19]),
        .O(regs_reg_0_31_19_19_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_19_19_i_13
       (.I0(\regs_reg[28] [19]),
        .I1(\regs_reg[12] [19]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [19]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [19]),
        .O(regs_reg_0_31_19_19_i_13_n_0));
  MUXF7 regs_reg_0_31_19_19_i_2
       (.I0(regs_reg_0_31_19_19_i_6_n_0),
        .I1(regs_reg_0_31_19_19_i_7_n_0),
        .O(regs_reg_0_31_19_19_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_19_19_i_3
       (.I0(regs_reg_0_31_19_19_i_8_n_0),
        .I1(regs_reg_0_31_19_19_i_9_n_0),
        .O(regs_reg_0_31_19_19_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_19_19_i_4
       (.I0(regs_reg_0_31_19_19_i_10_n_0),
        .I1(regs_reg_0_31_19_19_i_11_n_0),
        .O(regs_reg_0_31_19_19_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_19_19_i_5
       (.I0(regs_reg_0_31_19_19_i_12_n_0),
        .I1(regs_reg_0_31_19_19_i_13_n_0),
        .O(regs_reg_0_31_19_19_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_19_19_i_6
       (.I0(\regs_reg[27] [19]),
        .I1(\regs_reg[11] [19]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [19]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [19]),
        .O(regs_reg_0_31_19_19_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_19_19_i_7
       (.I0(\regs_reg[31] [19]),
        .I1(\regs_reg[15] [19]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [19]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [19]),
        .O(regs_reg_0_31_19_19_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_19_19_i_8
       (.I0(\regs_reg[25] [19]),
        .I1(\regs_reg[9] [19]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [19]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [19]),
        .O(regs_reg_0_31_19_19_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_19_19_i_9
       (.I0(\regs_reg[29] [19]),
        .I1(\regs_reg[13] [19]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [19]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [19]),
        .O(regs_reg_0_31_19_19_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_1_1_i_1
       (.I0(regs_reg_0_31_1_1_i_2_n_0),
        .I1(regs_reg_0_31_1_1_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_1_1_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_1_1_i_5_n_0),
        .O(writeData[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_1_1_i_10
       (.I0(\regs_reg[26] [1]),
        .I1(\regs_reg[10] [1]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [1]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [1]),
        .O(regs_reg_0_31_1_1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_1_1_i_11
       (.I0(\regs_reg[30] [1]),
        .I1(\regs_reg[14] [1]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [1]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [1]),
        .O(regs_reg_0_31_1_1_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_1_1_i_12
       (.I0(\regs_reg[24] [1]),
        .I1(\regs_reg[8] [1]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [1]),
        .O(regs_reg_0_31_1_1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_1_1_i_13
       (.I0(\regs_reg[28] [1]),
        .I1(\regs_reg[12] [1]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [1]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [1]),
        .O(regs_reg_0_31_1_1_i_13_n_0));
  MUXF7 regs_reg_0_31_1_1_i_2
       (.I0(regs_reg_0_31_1_1_i_6_n_0),
        .I1(regs_reg_0_31_1_1_i_7_n_0),
        .O(regs_reg_0_31_1_1_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_1_1_i_3
       (.I0(regs_reg_0_31_1_1_i_8_n_0),
        .I1(regs_reg_0_31_1_1_i_9_n_0),
        .O(regs_reg_0_31_1_1_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_1_1_i_4
       (.I0(regs_reg_0_31_1_1_i_10_n_0),
        .I1(regs_reg_0_31_1_1_i_11_n_0),
        .O(regs_reg_0_31_1_1_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_1_1_i_5
       (.I0(regs_reg_0_31_1_1_i_12_n_0),
        .I1(regs_reg_0_31_1_1_i_13_n_0),
        .O(regs_reg_0_31_1_1_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_1_1_i_6
       (.I0(\regs_reg[27] [1]),
        .I1(\regs_reg[11] [1]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [1]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [1]),
        .O(regs_reg_0_31_1_1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_1_1_i_7
       (.I0(\regs_reg[31] [1]),
        .I1(\regs_reg[15] [1]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [1]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [1]),
        .O(regs_reg_0_31_1_1_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_1_1_i_8
       (.I0(\regs_reg[25] [1]),
        .I1(\regs_reg[9] [1]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [1]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [1]),
        .O(regs_reg_0_31_1_1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_1_1_i_9
       (.I0(\regs_reg[29] [1]),
        .I1(\regs_reg[13] [1]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [1]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [1]),
        .O(regs_reg_0_31_1_1_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_20_20_i_1
       (.I0(regs_reg_0_31_20_20_i_2_n_0),
        .I1(regs_reg_0_31_20_20_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_20_20_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_20_20_i_5_n_0),
        .O(writeData[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_20_20_i_10
       (.I0(\regs_reg[26] [20]),
        .I1(\regs_reg[10] [20]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [20]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [20]),
        .O(regs_reg_0_31_20_20_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_20_20_i_11
       (.I0(\regs_reg[30] [20]),
        .I1(\regs_reg[14] [20]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [20]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [20]),
        .O(regs_reg_0_31_20_20_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_20_20_i_12
       (.I0(\regs_reg[24] [20]),
        .I1(\regs_reg[8] [20]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [20]),
        .O(regs_reg_0_31_20_20_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_20_20_i_13
       (.I0(\regs_reg[28] [20]),
        .I1(\regs_reg[12] [20]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [20]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [20]),
        .O(regs_reg_0_31_20_20_i_13_n_0));
  MUXF7 regs_reg_0_31_20_20_i_2
       (.I0(regs_reg_0_31_20_20_i_6_n_0),
        .I1(regs_reg_0_31_20_20_i_7_n_0),
        .O(regs_reg_0_31_20_20_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_20_20_i_3
       (.I0(regs_reg_0_31_20_20_i_8_n_0),
        .I1(regs_reg_0_31_20_20_i_9_n_0),
        .O(regs_reg_0_31_20_20_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_20_20_i_4
       (.I0(regs_reg_0_31_20_20_i_10_n_0),
        .I1(regs_reg_0_31_20_20_i_11_n_0),
        .O(regs_reg_0_31_20_20_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_20_20_i_5
       (.I0(regs_reg_0_31_20_20_i_12_n_0),
        .I1(regs_reg_0_31_20_20_i_13_n_0),
        .O(regs_reg_0_31_20_20_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_20_20_i_6
       (.I0(\regs_reg[27] [20]),
        .I1(\regs_reg[11] [20]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [20]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [20]),
        .O(regs_reg_0_31_20_20_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_20_20_i_7
       (.I0(\regs_reg[31] [20]),
        .I1(\regs_reg[15] [20]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [20]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [20]),
        .O(regs_reg_0_31_20_20_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_20_20_i_8
       (.I0(\regs_reg[25] [20]),
        .I1(\regs_reg[9] [20]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [20]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [20]),
        .O(regs_reg_0_31_20_20_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_20_20_i_9
       (.I0(\regs_reg[29] [20]),
        .I1(\regs_reg[13] [20]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [20]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [20]),
        .O(regs_reg_0_31_20_20_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_21_21_i_1
       (.I0(regs_reg_0_31_21_21_i_2_n_0),
        .I1(regs_reg_0_31_21_21_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_21_21_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_21_21_i_5_n_0),
        .O(writeData[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_21_21_i_10
       (.I0(\regs_reg[26] [21]),
        .I1(\regs_reg[10] [21]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [21]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [21]),
        .O(regs_reg_0_31_21_21_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_21_21_i_11
       (.I0(\regs_reg[30] [21]),
        .I1(\regs_reg[14] [21]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [21]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [21]),
        .O(regs_reg_0_31_21_21_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_21_21_i_12
       (.I0(\regs_reg[24] [21]),
        .I1(\regs_reg[8] [21]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [21]),
        .O(regs_reg_0_31_21_21_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_21_21_i_13
       (.I0(\regs_reg[28] [21]),
        .I1(\regs_reg[12] [21]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [21]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [21]),
        .O(regs_reg_0_31_21_21_i_13_n_0));
  MUXF7 regs_reg_0_31_21_21_i_2
       (.I0(regs_reg_0_31_21_21_i_6_n_0),
        .I1(regs_reg_0_31_21_21_i_7_n_0),
        .O(regs_reg_0_31_21_21_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_21_21_i_3
       (.I0(regs_reg_0_31_21_21_i_8_n_0),
        .I1(regs_reg_0_31_21_21_i_9_n_0),
        .O(regs_reg_0_31_21_21_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_21_21_i_4
       (.I0(regs_reg_0_31_21_21_i_10_n_0),
        .I1(regs_reg_0_31_21_21_i_11_n_0),
        .O(regs_reg_0_31_21_21_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_21_21_i_5
       (.I0(regs_reg_0_31_21_21_i_12_n_0),
        .I1(regs_reg_0_31_21_21_i_13_n_0),
        .O(regs_reg_0_31_21_21_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_21_21_i_6
       (.I0(\regs_reg[27] [21]),
        .I1(\regs_reg[11] [21]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [21]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [21]),
        .O(regs_reg_0_31_21_21_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_21_21_i_7
       (.I0(\regs_reg[31] [21]),
        .I1(\regs_reg[15] [21]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [21]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [21]),
        .O(regs_reg_0_31_21_21_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_21_21_i_8
       (.I0(\regs_reg[25] [21]),
        .I1(\regs_reg[9] [21]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [21]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [21]),
        .O(regs_reg_0_31_21_21_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_21_21_i_9
       (.I0(\regs_reg[29] [21]),
        .I1(\regs_reg[13] [21]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [21]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [21]),
        .O(regs_reg_0_31_21_21_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_22_22_i_1
       (.I0(regs_reg_0_31_22_22_i_2_n_0),
        .I1(regs_reg_0_31_22_22_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_22_22_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_22_22_i_5_n_0),
        .O(writeData[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_22_22_i_10
       (.I0(\regs_reg[26] [22]),
        .I1(\regs_reg[10] [22]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [22]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [22]),
        .O(regs_reg_0_31_22_22_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_22_22_i_11
       (.I0(\regs_reg[30] [22]),
        .I1(\regs_reg[14] [22]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [22]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [22]),
        .O(regs_reg_0_31_22_22_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_22_22_i_12
       (.I0(\regs_reg[24] [22]),
        .I1(\regs_reg[8] [22]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [22]),
        .O(regs_reg_0_31_22_22_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_22_22_i_13
       (.I0(\regs_reg[28] [22]),
        .I1(\regs_reg[12] [22]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [22]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [22]),
        .O(regs_reg_0_31_22_22_i_13_n_0));
  MUXF7 regs_reg_0_31_22_22_i_2
       (.I0(regs_reg_0_31_22_22_i_6_n_0),
        .I1(regs_reg_0_31_22_22_i_7_n_0),
        .O(regs_reg_0_31_22_22_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_22_22_i_3
       (.I0(regs_reg_0_31_22_22_i_8_n_0),
        .I1(regs_reg_0_31_22_22_i_9_n_0),
        .O(regs_reg_0_31_22_22_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_22_22_i_4
       (.I0(regs_reg_0_31_22_22_i_10_n_0),
        .I1(regs_reg_0_31_22_22_i_11_n_0),
        .O(regs_reg_0_31_22_22_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_22_22_i_5
       (.I0(regs_reg_0_31_22_22_i_12_n_0),
        .I1(regs_reg_0_31_22_22_i_13_n_0),
        .O(regs_reg_0_31_22_22_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_22_22_i_6
       (.I0(\regs_reg[27] [22]),
        .I1(\regs_reg[11] [22]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [22]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [22]),
        .O(regs_reg_0_31_22_22_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_22_22_i_7
       (.I0(\regs_reg[31] [22]),
        .I1(\regs_reg[15] [22]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [22]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [22]),
        .O(regs_reg_0_31_22_22_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_22_22_i_8
       (.I0(\regs_reg[25] [22]),
        .I1(\regs_reg[9] [22]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [22]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [22]),
        .O(regs_reg_0_31_22_22_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_22_22_i_9
       (.I0(\regs_reg[29] [22]),
        .I1(\regs_reg[13] [22]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [22]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [22]),
        .O(regs_reg_0_31_22_22_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_23_23_i_1
       (.I0(regs_reg_0_31_23_23_i_2_n_0),
        .I1(regs_reg_0_31_23_23_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_23_23_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_23_23_i_5_n_0),
        .O(writeData[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_23_23_i_10
       (.I0(\regs_reg[26] [23]),
        .I1(\regs_reg[10] [23]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [23]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [23]),
        .O(regs_reg_0_31_23_23_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_23_23_i_11
       (.I0(\regs_reg[30] [23]),
        .I1(\regs_reg[14] [23]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [23]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [23]),
        .O(regs_reg_0_31_23_23_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_23_23_i_12
       (.I0(\regs_reg[24] [23]),
        .I1(\regs_reg[8] [23]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [23]),
        .O(regs_reg_0_31_23_23_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_23_23_i_13
       (.I0(\regs_reg[28] [23]),
        .I1(\regs_reg[12] [23]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [23]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [23]),
        .O(regs_reg_0_31_23_23_i_13_n_0));
  MUXF7 regs_reg_0_31_23_23_i_2
       (.I0(regs_reg_0_31_23_23_i_6_n_0),
        .I1(regs_reg_0_31_23_23_i_7_n_0),
        .O(regs_reg_0_31_23_23_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_23_23_i_3
       (.I0(regs_reg_0_31_23_23_i_8_n_0),
        .I1(regs_reg_0_31_23_23_i_9_n_0),
        .O(regs_reg_0_31_23_23_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_23_23_i_4
       (.I0(regs_reg_0_31_23_23_i_10_n_0),
        .I1(regs_reg_0_31_23_23_i_11_n_0),
        .O(regs_reg_0_31_23_23_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_23_23_i_5
       (.I0(regs_reg_0_31_23_23_i_12_n_0),
        .I1(regs_reg_0_31_23_23_i_13_n_0),
        .O(regs_reg_0_31_23_23_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_23_23_i_6
       (.I0(\regs_reg[27] [23]),
        .I1(\regs_reg[11] [23]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [23]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [23]),
        .O(regs_reg_0_31_23_23_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_23_23_i_7
       (.I0(\regs_reg[31] [23]),
        .I1(\regs_reg[15] [23]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [23]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [23]),
        .O(regs_reg_0_31_23_23_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_23_23_i_8
       (.I0(\regs_reg[25] [23]),
        .I1(\regs_reg[9] [23]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [23]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [23]),
        .O(regs_reg_0_31_23_23_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_23_23_i_9
       (.I0(\regs_reg[29] [23]),
        .I1(\regs_reg[13] [23]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [23]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [23]),
        .O(regs_reg_0_31_23_23_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_24_24_i_1
       (.I0(regs_reg_0_31_24_24_i_2_n_0),
        .I1(regs_reg_0_31_24_24_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_24_24_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_24_24_i_5_n_0),
        .O(writeData[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_24_24_i_10
       (.I0(\regs_reg[26] [24]),
        .I1(\regs_reg[10] [24]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [24]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [24]),
        .O(regs_reg_0_31_24_24_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_24_24_i_11
       (.I0(\regs_reg[30] [24]),
        .I1(\regs_reg[14] [24]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [24]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [24]),
        .O(regs_reg_0_31_24_24_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_24_24_i_12
       (.I0(\regs_reg[24] [24]),
        .I1(\regs_reg[8] [24]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [24]),
        .O(regs_reg_0_31_24_24_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_24_24_i_13
       (.I0(\regs_reg[28] [24]),
        .I1(\regs_reg[12] [24]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [24]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [24]),
        .O(regs_reg_0_31_24_24_i_13_n_0));
  MUXF7 regs_reg_0_31_24_24_i_2
       (.I0(regs_reg_0_31_24_24_i_6_n_0),
        .I1(regs_reg_0_31_24_24_i_7_n_0),
        .O(regs_reg_0_31_24_24_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_24_24_i_3
       (.I0(regs_reg_0_31_24_24_i_8_n_0),
        .I1(regs_reg_0_31_24_24_i_9_n_0),
        .O(regs_reg_0_31_24_24_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_24_24_i_4
       (.I0(regs_reg_0_31_24_24_i_10_n_0),
        .I1(regs_reg_0_31_24_24_i_11_n_0),
        .O(regs_reg_0_31_24_24_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_24_24_i_5
       (.I0(regs_reg_0_31_24_24_i_12_n_0),
        .I1(regs_reg_0_31_24_24_i_13_n_0),
        .O(regs_reg_0_31_24_24_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_24_24_i_6
       (.I0(\regs_reg[27] [24]),
        .I1(\regs_reg[11] [24]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [24]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [24]),
        .O(regs_reg_0_31_24_24_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_24_24_i_7
       (.I0(\regs_reg[31] [24]),
        .I1(\regs_reg[15] [24]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [24]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [24]),
        .O(regs_reg_0_31_24_24_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_24_24_i_8
       (.I0(\regs_reg[25] [24]),
        .I1(\regs_reg[9] [24]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [24]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [24]),
        .O(regs_reg_0_31_24_24_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_24_24_i_9
       (.I0(\regs_reg[29] [24]),
        .I1(\regs_reg[13] [24]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [24]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [24]),
        .O(regs_reg_0_31_24_24_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_25_25_i_1
       (.I0(regs_reg_0_31_25_25_i_2_n_0),
        .I1(regs_reg_0_31_25_25_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_25_25_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_25_25_i_5_n_0),
        .O(writeData[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_25_25_i_10
       (.I0(\regs_reg[26] [25]),
        .I1(\regs_reg[10] [25]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [25]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [25]),
        .O(regs_reg_0_31_25_25_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_25_25_i_11
       (.I0(\regs_reg[30] [25]),
        .I1(\regs_reg[14] [25]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [25]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [25]),
        .O(regs_reg_0_31_25_25_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_25_25_i_12
       (.I0(\regs_reg[24] [25]),
        .I1(\regs_reg[8] [25]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [25]),
        .O(regs_reg_0_31_25_25_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_25_25_i_13
       (.I0(\regs_reg[28] [25]),
        .I1(\regs_reg[12] [25]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [25]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [25]),
        .O(regs_reg_0_31_25_25_i_13_n_0));
  MUXF7 regs_reg_0_31_25_25_i_2
       (.I0(regs_reg_0_31_25_25_i_6_n_0),
        .I1(regs_reg_0_31_25_25_i_7_n_0),
        .O(regs_reg_0_31_25_25_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_25_25_i_3
       (.I0(regs_reg_0_31_25_25_i_8_n_0),
        .I1(regs_reg_0_31_25_25_i_9_n_0),
        .O(regs_reg_0_31_25_25_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_25_25_i_4
       (.I0(regs_reg_0_31_25_25_i_10_n_0),
        .I1(regs_reg_0_31_25_25_i_11_n_0),
        .O(regs_reg_0_31_25_25_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_25_25_i_5
       (.I0(regs_reg_0_31_25_25_i_12_n_0),
        .I1(regs_reg_0_31_25_25_i_13_n_0),
        .O(regs_reg_0_31_25_25_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_25_25_i_6
       (.I0(\regs_reg[27] [25]),
        .I1(\regs_reg[11] [25]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [25]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [25]),
        .O(regs_reg_0_31_25_25_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_25_25_i_7
       (.I0(\regs_reg[31] [25]),
        .I1(\regs_reg[15] [25]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [25]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [25]),
        .O(regs_reg_0_31_25_25_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_25_25_i_8
       (.I0(\regs_reg[25] [25]),
        .I1(\regs_reg[9] [25]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [25]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [25]),
        .O(regs_reg_0_31_25_25_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_25_25_i_9
       (.I0(\regs_reg[29] [25]),
        .I1(\regs_reg[13] [25]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [25]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [25]),
        .O(regs_reg_0_31_25_25_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_26_26_i_1
       (.I0(regs_reg_0_31_26_26_i_2_n_0),
        .I1(regs_reg_0_31_26_26_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_26_26_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_26_26_i_5_n_0),
        .O(writeData[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_26_26_i_10
       (.I0(\regs_reg[26] [26]),
        .I1(\regs_reg[10] [26]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [26]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [26]),
        .O(regs_reg_0_31_26_26_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_26_26_i_11
       (.I0(\regs_reg[30] [26]),
        .I1(\regs_reg[14] [26]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [26]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [26]),
        .O(regs_reg_0_31_26_26_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_26_26_i_12
       (.I0(\regs_reg[24] [26]),
        .I1(\regs_reg[8] [26]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [26]),
        .O(regs_reg_0_31_26_26_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_26_26_i_13
       (.I0(\regs_reg[28] [26]),
        .I1(\regs_reg[12] [26]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [26]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [26]),
        .O(regs_reg_0_31_26_26_i_13_n_0));
  MUXF7 regs_reg_0_31_26_26_i_2
       (.I0(regs_reg_0_31_26_26_i_6_n_0),
        .I1(regs_reg_0_31_26_26_i_7_n_0),
        .O(regs_reg_0_31_26_26_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_26_26_i_3
       (.I0(regs_reg_0_31_26_26_i_8_n_0),
        .I1(regs_reg_0_31_26_26_i_9_n_0),
        .O(regs_reg_0_31_26_26_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_26_26_i_4
       (.I0(regs_reg_0_31_26_26_i_10_n_0),
        .I1(regs_reg_0_31_26_26_i_11_n_0),
        .O(regs_reg_0_31_26_26_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_26_26_i_5
       (.I0(regs_reg_0_31_26_26_i_12_n_0),
        .I1(regs_reg_0_31_26_26_i_13_n_0),
        .O(regs_reg_0_31_26_26_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_26_26_i_6
       (.I0(\regs_reg[27] [26]),
        .I1(\regs_reg[11] [26]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [26]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [26]),
        .O(regs_reg_0_31_26_26_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_26_26_i_7
       (.I0(\regs_reg[31] [26]),
        .I1(\regs_reg[15] [26]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [26]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [26]),
        .O(regs_reg_0_31_26_26_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_26_26_i_8
       (.I0(\regs_reg[25] [26]),
        .I1(\regs_reg[9] [26]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [26]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [26]),
        .O(regs_reg_0_31_26_26_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_26_26_i_9
       (.I0(\regs_reg[29] [26]),
        .I1(\regs_reg[13] [26]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [26]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [26]),
        .O(regs_reg_0_31_26_26_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_27_27_i_1
       (.I0(regs_reg_0_31_27_27_i_2_n_0),
        .I1(regs_reg_0_31_27_27_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_27_27_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_27_27_i_5_n_0),
        .O(writeData[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_27_27_i_10
       (.I0(\regs_reg[26] [27]),
        .I1(\regs_reg[10] [27]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [27]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [27]),
        .O(regs_reg_0_31_27_27_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_27_27_i_11
       (.I0(\regs_reg[30] [27]),
        .I1(\regs_reg[14] [27]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [27]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [27]),
        .O(regs_reg_0_31_27_27_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_27_27_i_12
       (.I0(\regs_reg[24] [27]),
        .I1(\regs_reg[8] [27]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [27]),
        .O(regs_reg_0_31_27_27_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_27_27_i_13
       (.I0(\regs_reg[28] [27]),
        .I1(\regs_reg[12] [27]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [27]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [27]),
        .O(regs_reg_0_31_27_27_i_13_n_0));
  MUXF7 regs_reg_0_31_27_27_i_2
       (.I0(regs_reg_0_31_27_27_i_6_n_0),
        .I1(regs_reg_0_31_27_27_i_7_n_0),
        .O(regs_reg_0_31_27_27_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_27_27_i_3
       (.I0(regs_reg_0_31_27_27_i_8_n_0),
        .I1(regs_reg_0_31_27_27_i_9_n_0),
        .O(regs_reg_0_31_27_27_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_27_27_i_4
       (.I0(regs_reg_0_31_27_27_i_10_n_0),
        .I1(regs_reg_0_31_27_27_i_11_n_0),
        .O(regs_reg_0_31_27_27_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_27_27_i_5
       (.I0(regs_reg_0_31_27_27_i_12_n_0),
        .I1(regs_reg_0_31_27_27_i_13_n_0),
        .O(regs_reg_0_31_27_27_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_27_27_i_6
       (.I0(\regs_reg[27] [27]),
        .I1(\regs_reg[11] [27]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [27]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [27]),
        .O(regs_reg_0_31_27_27_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_27_27_i_7
       (.I0(\regs_reg[31] [27]),
        .I1(\regs_reg[15] [27]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [27]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [27]),
        .O(regs_reg_0_31_27_27_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_27_27_i_8
       (.I0(\regs_reg[25] [27]),
        .I1(\regs_reg[9] [27]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [27]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [27]),
        .O(regs_reg_0_31_27_27_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_27_27_i_9
       (.I0(\regs_reg[29] [27]),
        .I1(\regs_reg[13] [27]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [27]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [27]),
        .O(regs_reg_0_31_27_27_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_28_28_i_1
       (.I0(regs_reg_0_31_28_28_i_2_n_0),
        .I1(regs_reg_0_31_28_28_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_28_28_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_28_28_i_5_n_0),
        .O(writeData[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_28_28_i_10
       (.I0(\regs_reg[26] [28]),
        .I1(\regs_reg[10] [28]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [28]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [28]),
        .O(regs_reg_0_31_28_28_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_28_28_i_11
       (.I0(\regs_reg[30] [28]),
        .I1(\regs_reg[14] [28]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [28]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [28]),
        .O(regs_reg_0_31_28_28_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_28_28_i_12
       (.I0(\regs_reg[24] [28]),
        .I1(\regs_reg[8] [28]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [28]),
        .O(regs_reg_0_31_28_28_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_28_28_i_13
       (.I0(\regs_reg[28] [28]),
        .I1(\regs_reg[12] [28]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [28]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [28]),
        .O(regs_reg_0_31_28_28_i_13_n_0));
  MUXF7 regs_reg_0_31_28_28_i_2
       (.I0(regs_reg_0_31_28_28_i_6_n_0),
        .I1(regs_reg_0_31_28_28_i_7_n_0),
        .O(regs_reg_0_31_28_28_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_28_28_i_3
       (.I0(regs_reg_0_31_28_28_i_8_n_0),
        .I1(regs_reg_0_31_28_28_i_9_n_0),
        .O(regs_reg_0_31_28_28_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_28_28_i_4
       (.I0(regs_reg_0_31_28_28_i_10_n_0),
        .I1(regs_reg_0_31_28_28_i_11_n_0),
        .O(regs_reg_0_31_28_28_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_28_28_i_5
       (.I0(regs_reg_0_31_28_28_i_12_n_0),
        .I1(regs_reg_0_31_28_28_i_13_n_0),
        .O(regs_reg_0_31_28_28_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_28_28_i_6
       (.I0(\regs_reg[27] [28]),
        .I1(\regs_reg[11] [28]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [28]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [28]),
        .O(regs_reg_0_31_28_28_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_28_28_i_7
       (.I0(\regs_reg[31] [28]),
        .I1(\regs_reg[15] [28]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [28]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [28]),
        .O(regs_reg_0_31_28_28_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_28_28_i_8
       (.I0(\regs_reg[25] [28]),
        .I1(\regs_reg[9] [28]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [28]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [28]),
        .O(regs_reg_0_31_28_28_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_28_28_i_9
       (.I0(\regs_reg[29] [28]),
        .I1(\regs_reg[13] [28]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [28]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [28]),
        .O(regs_reg_0_31_28_28_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_29_29_i_1
       (.I0(regs_reg_0_31_29_29_i_2_n_0),
        .I1(regs_reg_0_31_29_29_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_29_29_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_29_29_i_5_n_0),
        .O(writeData[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_29_29_i_10
       (.I0(\regs_reg[26] [29]),
        .I1(\regs_reg[10] [29]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [29]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [29]),
        .O(regs_reg_0_31_29_29_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_29_29_i_11
       (.I0(\regs_reg[30] [29]),
        .I1(\regs_reg[14] [29]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [29]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [29]),
        .O(regs_reg_0_31_29_29_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_29_29_i_12
       (.I0(\regs_reg[24] [29]),
        .I1(\regs_reg[8] [29]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [29]),
        .O(regs_reg_0_31_29_29_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_29_29_i_13
       (.I0(\regs_reg[28] [29]),
        .I1(\regs_reg[12] [29]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [29]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [29]),
        .O(regs_reg_0_31_29_29_i_13_n_0));
  MUXF7 regs_reg_0_31_29_29_i_2
       (.I0(regs_reg_0_31_29_29_i_6_n_0),
        .I1(regs_reg_0_31_29_29_i_7_n_0),
        .O(regs_reg_0_31_29_29_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_29_29_i_3
       (.I0(regs_reg_0_31_29_29_i_8_n_0),
        .I1(regs_reg_0_31_29_29_i_9_n_0),
        .O(regs_reg_0_31_29_29_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_29_29_i_4
       (.I0(regs_reg_0_31_29_29_i_10_n_0),
        .I1(regs_reg_0_31_29_29_i_11_n_0),
        .O(regs_reg_0_31_29_29_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_29_29_i_5
       (.I0(regs_reg_0_31_29_29_i_12_n_0),
        .I1(regs_reg_0_31_29_29_i_13_n_0),
        .O(regs_reg_0_31_29_29_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_29_29_i_6
       (.I0(\regs_reg[27] [29]),
        .I1(\regs_reg[11] [29]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [29]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [29]),
        .O(regs_reg_0_31_29_29_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_29_29_i_7
       (.I0(\regs_reg[31] [29]),
        .I1(\regs_reg[15] [29]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [29]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [29]),
        .O(regs_reg_0_31_29_29_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_29_29_i_8
       (.I0(\regs_reg[25] [29]),
        .I1(\regs_reg[9] [29]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [29]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [29]),
        .O(regs_reg_0_31_29_29_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_29_29_i_9
       (.I0(\regs_reg[29] [29]),
        .I1(\regs_reg[13] [29]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [29]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [29]),
        .O(regs_reg_0_31_29_29_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_2_2_i_1
       (.I0(regs_reg_0_31_2_2_i_2_n_0),
        .I1(regs_reg_0_31_2_2_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_2_2_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_2_2_i_5_n_0),
        .O(writeData[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_2_2_i_10
       (.I0(\regs_reg[26] [2]),
        .I1(\regs_reg[10] [2]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [2]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [2]),
        .O(regs_reg_0_31_2_2_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_2_2_i_11
       (.I0(\regs_reg[30] [2]),
        .I1(\regs_reg[14] [2]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [2]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [2]),
        .O(regs_reg_0_31_2_2_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_2_2_i_12
       (.I0(\regs_reg[24] [2]),
        .I1(\regs_reg[8] [2]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [2]),
        .O(regs_reg_0_31_2_2_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_2_2_i_13
       (.I0(\regs_reg[28] [2]),
        .I1(\regs_reg[12] [2]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [2]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [2]),
        .O(regs_reg_0_31_2_2_i_13_n_0));
  MUXF7 regs_reg_0_31_2_2_i_2
       (.I0(regs_reg_0_31_2_2_i_6_n_0),
        .I1(regs_reg_0_31_2_2_i_7_n_0),
        .O(regs_reg_0_31_2_2_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_2_2_i_3
       (.I0(regs_reg_0_31_2_2_i_8_n_0),
        .I1(regs_reg_0_31_2_2_i_9_n_0),
        .O(regs_reg_0_31_2_2_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_2_2_i_4
       (.I0(regs_reg_0_31_2_2_i_10_n_0),
        .I1(regs_reg_0_31_2_2_i_11_n_0),
        .O(regs_reg_0_31_2_2_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_2_2_i_5
       (.I0(regs_reg_0_31_2_2_i_12_n_0),
        .I1(regs_reg_0_31_2_2_i_13_n_0),
        .O(regs_reg_0_31_2_2_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_2_2_i_6
       (.I0(\regs_reg[27] [2]),
        .I1(\regs_reg[11] [2]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [2]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [2]),
        .O(regs_reg_0_31_2_2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_2_2_i_7
       (.I0(\regs_reg[31] [2]),
        .I1(\regs_reg[15] [2]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [2]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [2]),
        .O(regs_reg_0_31_2_2_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_2_2_i_8
       (.I0(\regs_reg[25] [2]),
        .I1(\regs_reg[9] [2]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [2]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [2]),
        .O(regs_reg_0_31_2_2_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_2_2_i_9
       (.I0(\regs_reg[29] [2]),
        .I1(\regs_reg[13] [2]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [2]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [2]),
        .O(regs_reg_0_31_2_2_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_30_30_i_1
       (.I0(regs_reg_0_31_30_30_i_2_n_0),
        .I1(regs_reg_0_31_30_30_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_30_30_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_30_30_i_5_n_0),
        .O(writeData[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_30_30_i_10
       (.I0(\regs_reg[26] [30]),
        .I1(\regs_reg[10] [30]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [30]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [30]),
        .O(regs_reg_0_31_30_30_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_30_30_i_11
       (.I0(\regs_reg[30] [30]),
        .I1(\regs_reg[14] [30]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [30]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [30]),
        .O(regs_reg_0_31_30_30_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_30_30_i_12
       (.I0(\regs_reg[24] [30]),
        .I1(\regs_reg[8] [30]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [30]),
        .O(regs_reg_0_31_30_30_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_30_30_i_13
       (.I0(\regs_reg[28] [30]),
        .I1(\regs_reg[12] [30]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [30]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [30]),
        .O(regs_reg_0_31_30_30_i_13_n_0));
  MUXF7 regs_reg_0_31_30_30_i_2
       (.I0(regs_reg_0_31_30_30_i_6_n_0),
        .I1(regs_reg_0_31_30_30_i_7_n_0),
        .O(regs_reg_0_31_30_30_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_30_30_i_3
       (.I0(regs_reg_0_31_30_30_i_8_n_0),
        .I1(regs_reg_0_31_30_30_i_9_n_0),
        .O(regs_reg_0_31_30_30_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_30_30_i_4
       (.I0(regs_reg_0_31_30_30_i_10_n_0),
        .I1(regs_reg_0_31_30_30_i_11_n_0),
        .O(regs_reg_0_31_30_30_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_30_30_i_5
       (.I0(regs_reg_0_31_30_30_i_12_n_0),
        .I1(regs_reg_0_31_30_30_i_13_n_0),
        .O(regs_reg_0_31_30_30_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_30_30_i_6
       (.I0(\regs_reg[27] [30]),
        .I1(\regs_reg[11] [30]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [30]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [30]),
        .O(regs_reg_0_31_30_30_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_30_30_i_7
       (.I0(\regs_reg[31] [30]),
        .I1(\regs_reg[15] [30]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [30]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [30]),
        .O(regs_reg_0_31_30_30_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_30_30_i_8
       (.I0(\regs_reg[25] [30]),
        .I1(\regs_reg[9] [30]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [30]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [30]),
        .O(regs_reg_0_31_30_30_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_30_30_i_9
       (.I0(\regs_reg[29] [30]),
        .I1(\regs_reg[13] [30]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [30]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [30]),
        .O(regs_reg_0_31_30_30_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_31_31_i_1
       (.I0(regs_reg_0_31_31_31_i_2_n_0),
        .I1(regs_reg_0_31_31_31_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_31_31_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_31_31_i_5_n_0),
        .O(writeData[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_31_31_i_10
       (.I0(\regs_reg[26] [31]),
        .I1(\regs_reg[10] [31]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [31]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [31]),
        .O(regs_reg_0_31_31_31_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_31_31_i_11
       (.I0(\regs_reg[30] [31]),
        .I1(\regs_reg[14] [31]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [31]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [31]),
        .O(regs_reg_0_31_31_31_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_31_31_i_12
       (.I0(\regs_reg[24] [31]),
        .I1(\regs_reg[8] [31]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [31]),
        .O(regs_reg_0_31_31_31_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_31_31_i_13
       (.I0(\regs_reg[28] [31]),
        .I1(\regs_reg[12] [31]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [31]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [31]),
        .O(regs_reg_0_31_31_31_i_13_n_0));
  MUXF7 regs_reg_0_31_31_31_i_2
       (.I0(regs_reg_0_31_31_31_i_6_n_0),
        .I1(regs_reg_0_31_31_31_i_7_n_0),
        .O(regs_reg_0_31_31_31_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_31_31_i_3
       (.I0(regs_reg_0_31_31_31_i_8_n_0),
        .I1(regs_reg_0_31_31_31_i_9_n_0),
        .O(regs_reg_0_31_31_31_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_31_31_i_4
       (.I0(regs_reg_0_31_31_31_i_10_n_0),
        .I1(regs_reg_0_31_31_31_i_11_n_0),
        .O(regs_reg_0_31_31_31_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_31_31_i_5
       (.I0(regs_reg_0_31_31_31_i_12_n_0),
        .I1(regs_reg_0_31_31_31_i_13_n_0),
        .O(regs_reg_0_31_31_31_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_31_31_i_6
       (.I0(\regs_reg[27] [31]),
        .I1(\regs_reg[11] [31]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [31]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [31]),
        .O(regs_reg_0_31_31_31_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_31_31_i_7
       (.I0(\regs_reg[31] [31]),
        .I1(\regs_reg[15] [31]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [31]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [31]),
        .O(regs_reg_0_31_31_31_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_31_31_i_8
       (.I0(\regs_reg[25] [31]),
        .I1(\regs_reg[9] [31]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [31]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [31]),
        .O(regs_reg_0_31_31_31_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_31_31_i_9
       (.I0(\regs_reg[29] [31]),
        .I1(\regs_reg[13] [31]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [31]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [31]),
        .O(regs_reg_0_31_31_31_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_3_3_i_1
       (.I0(regs_reg_0_31_3_3_i_2_n_0),
        .I1(regs_reg_0_31_3_3_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_3_3_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_3_3_i_5_n_0),
        .O(writeData[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_3_3_i_10
       (.I0(\regs_reg[26] [3]),
        .I1(\regs_reg[10] [3]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [3]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [3]),
        .O(regs_reg_0_31_3_3_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_3_3_i_11
       (.I0(\regs_reg[30] [3]),
        .I1(\regs_reg[14] [3]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [3]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [3]),
        .O(regs_reg_0_31_3_3_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_3_3_i_12
       (.I0(\regs_reg[24] [3]),
        .I1(\regs_reg[8] [3]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [3]),
        .O(regs_reg_0_31_3_3_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_3_3_i_13
       (.I0(\regs_reg[28] [3]),
        .I1(\regs_reg[12] [3]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [3]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [3]),
        .O(regs_reg_0_31_3_3_i_13_n_0));
  MUXF7 regs_reg_0_31_3_3_i_2
       (.I0(regs_reg_0_31_3_3_i_6_n_0),
        .I1(regs_reg_0_31_3_3_i_7_n_0),
        .O(regs_reg_0_31_3_3_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_3_3_i_3
       (.I0(regs_reg_0_31_3_3_i_8_n_0),
        .I1(regs_reg_0_31_3_3_i_9_n_0),
        .O(regs_reg_0_31_3_3_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_3_3_i_4
       (.I0(regs_reg_0_31_3_3_i_10_n_0),
        .I1(regs_reg_0_31_3_3_i_11_n_0),
        .O(regs_reg_0_31_3_3_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_3_3_i_5
       (.I0(regs_reg_0_31_3_3_i_12_n_0),
        .I1(regs_reg_0_31_3_3_i_13_n_0),
        .O(regs_reg_0_31_3_3_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_3_3_i_6
       (.I0(\regs_reg[27] [3]),
        .I1(\regs_reg[11] [3]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [3]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [3]),
        .O(regs_reg_0_31_3_3_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_3_3_i_7
       (.I0(\regs_reg[31] [3]),
        .I1(\regs_reg[15] [3]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [3]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [3]),
        .O(regs_reg_0_31_3_3_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_3_3_i_8
       (.I0(\regs_reg[25] [3]),
        .I1(\regs_reg[9] [3]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [3]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [3]),
        .O(regs_reg_0_31_3_3_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_3_3_i_9
       (.I0(\regs_reg[29] [3]),
        .I1(\regs_reg[13] [3]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [3]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [3]),
        .O(regs_reg_0_31_3_3_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_4_4_i_1
       (.I0(regs_reg_0_31_4_4_i_2_n_0),
        .I1(regs_reg_0_31_4_4_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_4_4_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_4_4_i_5_n_0),
        .O(writeData[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_4_4_i_10
       (.I0(\regs_reg[26] [4]),
        .I1(\regs_reg[10] [4]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [4]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [4]),
        .O(regs_reg_0_31_4_4_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_4_4_i_11
       (.I0(\regs_reg[30] [4]),
        .I1(\regs_reg[14] [4]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [4]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [4]),
        .O(regs_reg_0_31_4_4_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_4_4_i_12
       (.I0(\regs_reg[24] [4]),
        .I1(\regs_reg[8] [4]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [4]),
        .O(regs_reg_0_31_4_4_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_4_4_i_13
       (.I0(\regs_reg[28] [4]),
        .I1(\regs_reg[12] [4]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [4]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [4]),
        .O(regs_reg_0_31_4_4_i_13_n_0));
  MUXF7 regs_reg_0_31_4_4_i_2
       (.I0(regs_reg_0_31_4_4_i_6_n_0),
        .I1(regs_reg_0_31_4_4_i_7_n_0),
        .O(regs_reg_0_31_4_4_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_4_4_i_3
       (.I0(regs_reg_0_31_4_4_i_8_n_0),
        .I1(regs_reg_0_31_4_4_i_9_n_0),
        .O(regs_reg_0_31_4_4_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_4_4_i_4
       (.I0(regs_reg_0_31_4_4_i_10_n_0),
        .I1(regs_reg_0_31_4_4_i_11_n_0),
        .O(regs_reg_0_31_4_4_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_4_4_i_5
       (.I0(regs_reg_0_31_4_4_i_12_n_0),
        .I1(regs_reg_0_31_4_4_i_13_n_0),
        .O(regs_reg_0_31_4_4_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_4_4_i_6
       (.I0(\regs_reg[27] [4]),
        .I1(\regs_reg[11] [4]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [4]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [4]),
        .O(regs_reg_0_31_4_4_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_4_4_i_7
       (.I0(\regs_reg[31] [4]),
        .I1(\regs_reg[15] [4]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [4]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [4]),
        .O(regs_reg_0_31_4_4_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_4_4_i_8
       (.I0(\regs_reg[25] [4]),
        .I1(\regs_reg[9] [4]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [4]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [4]),
        .O(regs_reg_0_31_4_4_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_4_4_i_9
       (.I0(\regs_reg[29] [4]),
        .I1(\regs_reg[13] [4]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [4]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [4]),
        .O(regs_reg_0_31_4_4_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_5_5_i_1
       (.I0(regs_reg_0_31_5_5_i_2_n_0),
        .I1(regs_reg_0_31_5_5_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_5_5_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_5_5_i_5_n_0),
        .O(writeData[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_5_5_i_10
       (.I0(\regs_reg[26] [5]),
        .I1(\regs_reg[10] [5]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [5]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [5]),
        .O(regs_reg_0_31_5_5_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_5_5_i_11
       (.I0(\regs_reg[30] [5]),
        .I1(\regs_reg[14] [5]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [5]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [5]),
        .O(regs_reg_0_31_5_5_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_5_5_i_12
       (.I0(\regs_reg[24] [5]),
        .I1(\regs_reg[8] [5]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [5]),
        .O(regs_reg_0_31_5_5_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_5_5_i_13
       (.I0(\regs_reg[28] [5]),
        .I1(\regs_reg[12] [5]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [5]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [5]),
        .O(regs_reg_0_31_5_5_i_13_n_0));
  MUXF7 regs_reg_0_31_5_5_i_2
       (.I0(regs_reg_0_31_5_5_i_6_n_0),
        .I1(regs_reg_0_31_5_5_i_7_n_0),
        .O(regs_reg_0_31_5_5_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_5_5_i_3
       (.I0(regs_reg_0_31_5_5_i_8_n_0),
        .I1(regs_reg_0_31_5_5_i_9_n_0),
        .O(regs_reg_0_31_5_5_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_5_5_i_4
       (.I0(regs_reg_0_31_5_5_i_10_n_0),
        .I1(regs_reg_0_31_5_5_i_11_n_0),
        .O(regs_reg_0_31_5_5_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_5_5_i_5
       (.I0(regs_reg_0_31_5_5_i_12_n_0),
        .I1(regs_reg_0_31_5_5_i_13_n_0),
        .O(regs_reg_0_31_5_5_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_5_5_i_6
       (.I0(\regs_reg[27] [5]),
        .I1(\regs_reg[11] [5]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [5]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [5]),
        .O(regs_reg_0_31_5_5_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_5_5_i_7
       (.I0(\regs_reg[31] [5]),
        .I1(\regs_reg[15] [5]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [5]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [5]),
        .O(regs_reg_0_31_5_5_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_5_5_i_8
       (.I0(\regs_reg[25] [5]),
        .I1(\regs_reg[9] [5]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [5]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [5]),
        .O(regs_reg_0_31_5_5_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_5_5_i_9
       (.I0(\regs_reg[29] [5]),
        .I1(\regs_reg[13] [5]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [5]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [5]),
        .O(regs_reg_0_31_5_5_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_6_6_i_1
       (.I0(regs_reg_0_31_6_6_i_2_n_0),
        .I1(regs_reg_0_31_6_6_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_6_6_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_6_6_i_5_n_0),
        .O(writeData[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_6_6_i_10
       (.I0(\regs_reg[26] [6]),
        .I1(\regs_reg[10] [6]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [6]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [6]),
        .O(regs_reg_0_31_6_6_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_6_6_i_11
       (.I0(\regs_reg[30] [6]),
        .I1(\regs_reg[14] [6]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [6]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [6]),
        .O(regs_reg_0_31_6_6_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_6_6_i_12
       (.I0(\regs_reg[24] [6]),
        .I1(\regs_reg[8] [6]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [6]),
        .O(regs_reg_0_31_6_6_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_6_6_i_13
       (.I0(\regs_reg[28] [6]),
        .I1(\regs_reg[12] [6]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [6]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [6]),
        .O(regs_reg_0_31_6_6_i_13_n_0));
  MUXF7 regs_reg_0_31_6_6_i_2
       (.I0(regs_reg_0_31_6_6_i_6_n_0),
        .I1(regs_reg_0_31_6_6_i_7_n_0),
        .O(regs_reg_0_31_6_6_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_6_6_i_3
       (.I0(regs_reg_0_31_6_6_i_8_n_0),
        .I1(regs_reg_0_31_6_6_i_9_n_0),
        .O(regs_reg_0_31_6_6_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_6_6_i_4
       (.I0(regs_reg_0_31_6_6_i_10_n_0),
        .I1(regs_reg_0_31_6_6_i_11_n_0),
        .O(regs_reg_0_31_6_6_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_6_6_i_5
       (.I0(regs_reg_0_31_6_6_i_12_n_0),
        .I1(regs_reg_0_31_6_6_i_13_n_0),
        .O(regs_reg_0_31_6_6_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_6_6_i_6
       (.I0(\regs_reg[27] [6]),
        .I1(\regs_reg[11] [6]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [6]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [6]),
        .O(regs_reg_0_31_6_6_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_6_6_i_7
       (.I0(\regs_reg[31] [6]),
        .I1(\regs_reg[15] [6]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [6]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [6]),
        .O(regs_reg_0_31_6_6_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_6_6_i_8
       (.I0(\regs_reg[25] [6]),
        .I1(\regs_reg[9] [6]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [6]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [6]),
        .O(regs_reg_0_31_6_6_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_6_6_i_9
       (.I0(\regs_reg[29] [6]),
        .I1(\regs_reg[13] [6]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [6]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [6]),
        .O(regs_reg_0_31_6_6_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_7_7_i_1
       (.I0(regs_reg_0_31_7_7_i_2_n_0),
        .I1(regs_reg_0_31_7_7_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_7_7_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_7_7_i_5_n_0),
        .O(writeData[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_7_7_i_10
       (.I0(\regs_reg[26] [7]),
        .I1(\regs_reg[10] [7]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [7]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [7]),
        .O(regs_reg_0_31_7_7_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_7_7_i_11
       (.I0(\regs_reg[30] [7]),
        .I1(\regs_reg[14] [7]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [7]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [7]),
        .O(regs_reg_0_31_7_7_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_7_7_i_12
       (.I0(\regs_reg[24] [7]),
        .I1(\regs_reg[8] [7]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [7]),
        .O(regs_reg_0_31_7_7_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_7_7_i_13
       (.I0(\regs_reg[28] [7]),
        .I1(\regs_reg[12] [7]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [7]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [7]),
        .O(regs_reg_0_31_7_7_i_13_n_0));
  MUXF7 regs_reg_0_31_7_7_i_2
       (.I0(regs_reg_0_31_7_7_i_6_n_0),
        .I1(regs_reg_0_31_7_7_i_7_n_0),
        .O(regs_reg_0_31_7_7_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_7_7_i_3
       (.I0(regs_reg_0_31_7_7_i_8_n_0),
        .I1(regs_reg_0_31_7_7_i_9_n_0),
        .O(regs_reg_0_31_7_7_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_7_7_i_4
       (.I0(regs_reg_0_31_7_7_i_10_n_0),
        .I1(regs_reg_0_31_7_7_i_11_n_0),
        .O(regs_reg_0_31_7_7_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_7_7_i_5
       (.I0(regs_reg_0_31_7_7_i_12_n_0),
        .I1(regs_reg_0_31_7_7_i_13_n_0),
        .O(regs_reg_0_31_7_7_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_7_7_i_6
       (.I0(\regs_reg[27] [7]),
        .I1(\regs_reg[11] [7]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [7]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [7]),
        .O(regs_reg_0_31_7_7_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_7_7_i_7
       (.I0(\regs_reg[31] [7]),
        .I1(\regs_reg[15] [7]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [7]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [7]),
        .O(regs_reg_0_31_7_7_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_7_7_i_8
       (.I0(\regs_reg[25] [7]),
        .I1(\regs_reg[9] [7]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [7]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [7]),
        .O(regs_reg_0_31_7_7_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_7_7_i_9
       (.I0(\regs_reg[29] [7]),
        .I1(\regs_reg[13] [7]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [7]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [7]),
        .O(regs_reg_0_31_7_7_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_8_8_i_1
       (.I0(regs_reg_0_31_8_8_i_2_n_0),
        .I1(regs_reg_0_31_8_8_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_8_8_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_8_8_i_5_n_0),
        .O(writeData[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_8_8_i_10
       (.I0(\regs_reg[26] [8]),
        .I1(\regs_reg[10] [8]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [8]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [8]),
        .O(regs_reg_0_31_8_8_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_8_8_i_11
       (.I0(\regs_reg[30] [8]),
        .I1(\regs_reg[14] [8]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [8]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [8]),
        .O(regs_reg_0_31_8_8_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_8_8_i_12
       (.I0(\regs_reg[24] [8]),
        .I1(\regs_reg[8] [8]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [8]),
        .O(regs_reg_0_31_8_8_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_8_8_i_13
       (.I0(\regs_reg[28] [8]),
        .I1(\regs_reg[12] [8]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [8]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [8]),
        .O(regs_reg_0_31_8_8_i_13_n_0));
  MUXF7 regs_reg_0_31_8_8_i_2
       (.I0(regs_reg_0_31_8_8_i_6_n_0),
        .I1(regs_reg_0_31_8_8_i_7_n_0),
        .O(regs_reg_0_31_8_8_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_8_8_i_3
       (.I0(regs_reg_0_31_8_8_i_8_n_0),
        .I1(regs_reg_0_31_8_8_i_9_n_0),
        .O(regs_reg_0_31_8_8_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_8_8_i_4
       (.I0(regs_reg_0_31_8_8_i_10_n_0),
        .I1(regs_reg_0_31_8_8_i_11_n_0),
        .O(regs_reg_0_31_8_8_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_8_8_i_5
       (.I0(regs_reg_0_31_8_8_i_12_n_0),
        .I1(regs_reg_0_31_8_8_i_13_n_0),
        .O(regs_reg_0_31_8_8_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_8_8_i_6
       (.I0(\regs_reg[27] [8]),
        .I1(\regs_reg[11] [8]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [8]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [8]),
        .O(regs_reg_0_31_8_8_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_8_8_i_7
       (.I0(\regs_reg[31] [8]),
        .I1(\regs_reg[15] [8]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [8]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [8]),
        .O(regs_reg_0_31_8_8_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_8_8_i_8
       (.I0(\regs_reg[25] [8]),
        .I1(\regs_reg[9] [8]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [8]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [8]),
        .O(regs_reg_0_31_8_8_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_8_8_i_9
       (.I0(\regs_reg[29] [8]),
        .I1(\regs_reg[13] [8]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [8]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [8]),
        .O(regs_reg_0_31_8_8_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_9_9_i_1
       (.I0(regs_reg_0_31_9_9_i_2_n_0),
        .I1(regs_reg_0_31_9_9_i_3_n_0),
        .I2(douta[16]),
        .I3(regs_reg_0_31_9_9_i_4_n_0),
        .I4(douta[17]),
        .I5(regs_reg_0_31_9_9_i_5_n_0),
        .O(writeData[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_9_9_i_10
       (.I0(\regs_reg[26] [9]),
        .I1(\regs_reg[10] [9]),
        .I2(douta[19]),
        .I3(\regs_reg[18] [9]),
        .I4(douta[20]),
        .I5(\regs_reg[2] [9]),
        .O(regs_reg_0_31_9_9_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_9_9_i_11
       (.I0(\regs_reg[30] [9]),
        .I1(\regs_reg[14] [9]),
        .I2(douta[19]),
        .I3(\regs_reg[22] [9]),
        .I4(douta[20]),
        .I5(\regs_reg[6] [9]),
        .O(regs_reg_0_31_9_9_i_11_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    regs_reg_0_31_9_9_i_12
       (.I0(\regs_reg[24] [9]),
        .I1(\regs_reg[8] [9]),
        .I2(douta[19]),
        .I3(douta[20]),
        .I4(\regs_reg[16] [9]),
        .O(regs_reg_0_31_9_9_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_9_9_i_13
       (.I0(\regs_reg[28] [9]),
        .I1(\regs_reg[12] [9]),
        .I2(douta[19]),
        .I3(\regs_reg[20] [9]),
        .I4(douta[20]),
        .I5(\regs_reg[4] [9]),
        .O(regs_reg_0_31_9_9_i_13_n_0));
  MUXF7 regs_reg_0_31_9_9_i_2
       (.I0(regs_reg_0_31_9_9_i_6_n_0),
        .I1(regs_reg_0_31_9_9_i_7_n_0),
        .O(regs_reg_0_31_9_9_i_2_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_9_9_i_3
       (.I0(regs_reg_0_31_9_9_i_8_n_0),
        .I1(regs_reg_0_31_9_9_i_9_n_0),
        .O(regs_reg_0_31_9_9_i_3_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_9_9_i_4
       (.I0(regs_reg_0_31_9_9_i_10_n_0),
        .I1(regs_reg_0_31_9_9_i_11_n_0),
        .O(regs_reg_0_31_9_9_i_4_n_0),
        .S(douta[18]));
  MUXF7 regs_reg_0_31_9_9_i_5
       (.I0(regs_reg_0_31_9_9_i_12_n_0),
        .I1(regs_reg_0_31_9_9_i_13_n_0),
        .O(regs_reg_0_31_9_9_i_5_n_0),
        .S(douta[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_9_9_i_6
       (.I0(\regs_reg[27] [9]),
        .I1(\regs_reg[11] [9]),
        .I2(douta[19]),
        .I3(\regs_reg[19] [9]),
        .I4(douta[20]),
        .I5(\regs_reg[3] [9]),
        .O(regs_reg_0_31_9_9_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_9_9_i_7
       (.I0(\regs_reg[31] [9]),
        .I1(\regs_reg[15] [9]),
        .I2(douta[19]),
        .I3(\regs_reg[23] [9]),
        .I4(douta[20]),
        .I5(\regs_reg[7] [9]),
        .O(regs_reg_0_31_9_9_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_9_9_i_8
       (.I0(\regs_reg[25] [9]),
        .I1(\regs_reg[9] [9]),
        .I2(douta[19]),
        .I3(\regs_reg[17] [9]),
        .I4(douta[20]),
        .I5(\regs_reg[1] [9]),
        .O(regs_reg_0_31_9_9_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    regs_reg_0_31_9_9_i_9
       (.I0(\regs_reg[29] [9]),
        .I1(\regs_reg[13] [9]),
        .I2(douta[19]),
        .I3(\regs_reg[21] [9]),
        .I4(douta[20]),
        .I5(\regs_reg[5] [9]),
        .O(regs_reg_0_31_9_9_i_9_n_0));
endmodule

module dram
   (regs_reg_0_31_0_0_i_8,
    \regs[1][31]_i_9 ,
    \regs[1][31]_i_9_0 ,
    D,
    regs_reg_0_31_0_0_i_4,
    regs_reg_0_31_0_0_i_4_0,
    regs_reg_0_31_0_0_i_4_1,
    regs_reg_0_31_0_0_i_4_2,
    regs_reg_0_31_0_0_i_4_3,
    regs_reg_0_31_0_0_i_4_4,
    regs_reg_0_31_0_0_i_4_5,
    regs_reg_0_31_0_0_i_4_6,
    regs_reg_0_31_0_0_i_4_7,
    regs_reg_0_31_0_0_i_4_8,
    regs_reg_0_31_0_0_i_4_9,
    regs_reg_0_31_0_0_i_4_10,
    regs_reg_0_31_0_0_i_4_11,
    regs_reg_0_31_0_0_i_4_12,
    regs_reg_0_31_0_0_i_4_13,
    regs_reg_0_31_0_0_i_4_14,
    regs_reg_0_31_0_0_i_4_15,
    regs_reg_0_31_0_0_i_4_16,
    regs_reg_0_31_0_0_i_4_17,
    regs_reg_0_31_0_0_i_4_18,
    regs_reg_0_31_0_0_i_4_19,
    regs_reg_0_31_0_0_i_4_20,
    regs_reg_0_31_0_0_i_4_21,
    regs_reg_0_31_0_0_i_4_22,
    regs_reg_0_31_0_0_i_4_23,
    regs_reg_0_31_0_0_i_4_24,
    regs_reg_0_31_0_0_i_4_25,
    \regs_reg[31][31] ,
    writeData,
    addr,
    \regs_reg[2][2] ,
    \regs_reg[2][2]_0 ,
    douta);
  output [30:0]regs_reg_0_31_0_0_i_8;
  output \regs[1][31]_i_9 ;
  output \regs[1][31]_i_9_0 ;
  output [0:0]D;
  output [0:0]regs_reg_0_31_0_0_i_4;
  output [0:0]regs_reg_0_31_0_0_i_4_0;
  output [0:0]regs_reg_0_31_0_0_i_4_1;
  output [0:0]regs_reg_0_31_0_0_i_4_2;
  output [0:0]regs_reg_0_31_0_0_i_4_3;
  output [0:0]regs_reg_0_31_0_0_i_4_4;
  output [0:0]regs_reg_0_31_0_0_i_4_5;
  output [0:0]regs_reg_0_31_0_0_i_4_6;
  output [0:0]regs_reg_0_31_0_0_i_4_7;
  output [0:0]regs_reg_0_31_0_0_i_4_8;
  output [0:0]regs_reg_0_31_0_0_i_4_9;
  output [0:0]regs_reg_0_31_0_0_i_4_10;
  output [0:0]regs_reg_0_31_0_0_i_4_11;
  output [0:0]regs_reg_0_31_0_0_i_4_12;
  output [0:0]regs_reg_0_31_0_0_i_4_13;
  output [0:0]regs_reg_0_31_0_0_i_4_14;
  output [0:0]regs_reg_0_31_0_0_i_4_15;
  output [0:0]regs_reg_0_31_0_0_i_4_16;
  output [0:0]regs_reg_0_31_0_0_i_4_17;
  output [0:0]regs_reg_0_31_0_0_i_4_18;
  output [0:0]regs_reg_0_31_0_0_i_4_19;
  output [0:0]regs_reg_0_31_0_0_i_4_20;
  output [0:0]regs_reg_0_31_0_0_i_4_21;
  output [0:0]regs_reg_0_31_0_0_i_4_22;
  output [0:0]regs_reg_0_31_0_0_i_4_23;
  output [0:0]regs_reg_0_31_0_0_i_4_24;
  output [0:0]regs_reg_0_31_0_0_i_4_25;
  input \regs_reg[31][31] ;
  input [31:0]writeData;
  input [4:0]addr;
  input \regs_reg[2][2] ;
  input \regs_reg[2][2]_0 ;
  input [5:0]douta;

  wire [0:0]D;
  wire MemWR;
  wire [4:0]addr;
  wire [5:0]douta;
  wire [0:0]readData;
  wire \regs[1][31]_i_9 ;
  wire \regs[1][31]_i_9_0 ;
  wire \regs_reg[2][2] ;
  wire \regs_reg[2][2]_0 ;
  wire \regs_reg[31][31] ;
  wire [0:0]regs_reg_0_31_0_0_i_4;
  wire [0:0]regs_reg_0_31_0_0_i_4_0;
  wire [0:0]regs_reg_0_31_0_0_i_4_1;
  wire [0:0]regs_reg_0_31_0_0_i_4_10;
  wire [0:0]regs_reg_0_31_0_0_i_4_11;
  wire [0:0]regs_reg_0_31_0_0_i_4_12;
  wire [0:0]regs_reg_0_31_0_0_i_4_13;
  wire [0:0]regs_reg_0_31_0_0_i_4_14;
  wire [0:0]regs_reg_0_31_0_0_i_4_15;
  wire [0:0]regs_reg_0_31_0_0_i_4_16;
  wire [0:0]regs_reg_0_31_0_0_i_4_17;
  wire [0:0]regs_reg_0_31_0_0_i_4_18;
  wire [0:0]regs_reg_0_31_0_0_i_4_19;
  wire [0:0]regs_reg_0_31_0_0_i_4_2;
  wire [0:0]regs_reg_0_31_0_0_i_4_20;
  wire [0:0]regs_reg_0_31_0_0_i_4_21;
  wire [0:0]regs_reg_0_31_0_0_i_4_22;
  wire [0:0]regs_reg_0_31_0_0_i_4_23;
  wire [0:0]regs_reg_0_31_0_0_i_4_24;
  wire [0:0]regs_reg_0_31_0_0_i_4_25;
  wire [0:0]regs_reg_0_31_0_0_i_4_3;
  wire [0:0]regs_reg_0_31_0_0_i_4_4;
  wire [0:0]regs_reg_0_31_0_0_i_4_5;
  wire [0:0]regs_reg_0_31_0_0_i_4_6;
  wire [0:0]regs_reg_0_31_0_0_i_4_7;
  wire [0:0]regs_reg_0_31_0_0_i_4_8;
  wire [0:0]regs_reg_0_31_0_0_i_4_9;
  wire [30:0]regs_reg_0_31_0_0_i_8;
  wire [31:0]writeData;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[10][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_6));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[11][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_7));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[12][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_8));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[13][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_9));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[14][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_10));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[15][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_11));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[16][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_12));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[17][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_13));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[18][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_14));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[19][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_15));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \regs[1][0]_i_4 
       (.I0(\regs_reg[2][2] ),
        .I1(readData),
        .I2(\regs_reg[2][2]_0 ),
        .O(\regs[1][31]_i_9 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[20][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_16));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[21][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_17));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[22][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_18));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[23][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_19));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[24][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_20));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[25][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_21));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[26][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_22));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[27][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_23));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[28][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_24));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[29][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_25));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \regs[2][17]_i_4 
       (.I0(\regs_reg[2][2] ),
        .I1(regs_reg_0_31_0_0_i_8[16]),
        .I2(\regs_reg[2][2]_0 ),
        .O(\regs[1][31]_i_9_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[2][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[3][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[4][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[5][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[6][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[7][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h5140)) 
    \regs[8][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_4));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFBEA)) 
    \regs[9][2]_i_1 
       (.I0(\regs_reg[2][2] ),
        .I1(\regs_reg[2][2]_0 ),
        .I2(regs_reg_0_31_0_0_i_8[1]),
        .I3(addr[0]),
        .O(regs_reg_0_31_0_0_i_4_5));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_0_0
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[0]),
        .O(readData),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    regs_reg_0_31_0_0_i_3
       (.I0(douta[4]),
        .I1(douta[2]),
        .I2(douta[3]),
        .I3(douta[5]),
        .I4(douta[0]),
        .I5(douta[1]),
        .O(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_10_10
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[10]),
        .O(regs_reg_0_31_0_0_i_8[9]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_11_11
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[11]),
        .O(regs_reg_0_31_0_0_i_8[10]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_12_12
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[12]),
        .O(regs_reg_0_31_0_0_i_8[11]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_13_13
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[13]),
        .O(regs_reg_0_31_0_0_i_8[12]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_14_14
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[14]),
        .O(regs_reg_0_31_0_0_i_8[13]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_15_15
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[15]),
        .O(regs_reg_0_31_0_0_i_8[14]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_16_16
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[16]),
        .O(regs_reg_0_31_0_0_i_8[15]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_17_17
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[17]),
        .O(regs_reg_0_31_0_0_i_8[16]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_18_18
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[18]),
        .O(regs_reg_0_31_0_0_i_8[17]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_19_19
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[19]),
        .O(regs_reg_0_31_0_0_i_8[18]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_1_1
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[1]),
        .O(regs_reg_0_31_0_0_i_8[0]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_20_20
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[20]),
        .O(regs_reg_0_31_0_0_i_8[19]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_21_21
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[21]),
        .O(regs_reg_0_31_0_0_i_8[20]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_22_22
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[22]),
        .O(regs_reg_0_31_0_0_i_8[21]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_23_23
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[23]),
        .O(regs_reg_0_31_0_0_i_8[22]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_24_24
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[24]),
        .O(regs_reg_0_31_0_0_i_8[23]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_25_25
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[25]),
        .O(regs_reg_0_31_0_0_i_8[24]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_26_26
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[26]),
        .O(regs_reg_0_31_0_0_i_8[25]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_27_27
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[27]),
        .O(regs_reg_0_31_0_0_i_8[26]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_28_28
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[28]),
        .O(regs_reg_0_31_0_0_i_8[27]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_29_29
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[29]),
        .O(regs_reg_0_31_0_0_i_8[28]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'hAAAAAAAA),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_2_2
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[2]),
        .O(regs_reg_0_31_0_0_i_8[1]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_30_30
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[30]),
        .O(regs_reg_0_31_0_0_i_8[29]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_31_31
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[31]),
        .O(regs_reg_0_31_0_0_i_8[30]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'hCCCCCCCC),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_3_3
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[3]),
        .O(regs_reg_0_31_0_0_i_8[2]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'hF0F0F0F0),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_4_4
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[4]),
        .O(regs_reg_0_31_0_0_i_8[3]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'hFF00FF00),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_5_5
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[5]),
        .O(regs_reg_0_31_0_0_i_8[4]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'hFFFF0000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_6_6
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[6]),
        .O(regs_reg_0_31_0_0_i_8[5]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_7_7
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[7]),
        .O(regs_reg_0_31_0_0_i_8[6]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_8_8
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[8]),
        .O(regs_reg_0_31_0_0_i_8[7]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
  RAM32X1S #(
    .INIT(32'h00000000),
    .IS_WCLK_INVERTED(1'b1)) 
    regs_reg_0_31_9_9
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(addr[4]),
        .D(writeData[9]),
        .O(regs_reg_0_31_0_0_i_8[8]),
        .WCLK(\regs_reg[31][31] ),
        .WE(MemWR));
endmodule

(* CHECK_LICENSE_TYPE = "iromIP,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module iromIP
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "iromIP.mem" *) 
  (* C_INIT_FILE_NAME = "iromIP.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  iromIP_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module iromIP_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [31:0]douta;
  input clka;
  input [4:0]addra;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;

  iromIP_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module iromIP_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [31:0]douta;
  input clka;
  input [4:0]addra;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;

  iromIP_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module iromIP_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [31:0]douta;
  input clka;
  input [4:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h34420037008310240083102500831022AC4500088C4400042085002C00432020),
    .INIT_01(256'h000000000000000008000000AC620000106400018C620000106300010083102A),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(douta[15:0]),
        .DOBDO(douta[31:16]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module iromIP_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [31:0]douta;
  input clka;
  input [4:0]addra;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;

  iromIP_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "5" *) (* C_ADDRB_WIDTH = "5" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "iromIP.mem" *) 
(* C_INIT_FILE_NAME = "iromIP.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "32" *) (* C_READ_DEPTH_B = "32" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "32" *) 
(* C_WRITE_DEPTH_B = "32" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module iromIP_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [4:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [4:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [4:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [4:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  iromIP_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module iromIP_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    addra);
  output [31:0]douta;
  input clka;
  input [4:0]addra;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;

  iromIP_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
