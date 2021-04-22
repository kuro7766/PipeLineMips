// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Apr 20 23:07:47 2021
// Host        : LAPTOP-5L30QH1U running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {E:/code/vscode/6
//               pipelinemips/pipelinemips.sim/sim_1/synth/func/xsim/simu_func_synth.v}
// Design      : Top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module Top
   (clk,
    reset,
    switch,
    keys,
    led,
    ca,
    an);
  input clk;
  input reset;
  input [7:0]switch;
  input [3:0]keys;
  output [15:0]led;
  output [7:0]ca;
  output [3:0]an;

  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire [7:0]ca;
  wire [7:1]ca_OBUF;
  wire clear;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cpu_n_27;
  wire cpu_n_28;
  wire cpu_n_31;
  wire cpu_n_32;
  wire cpu_n_33;
  wire cpu_n_34;
  wire cpu_n_35;
  wire cpu_n_36;
  wire cpu_n_37;
  wire cpu_n_38;
  wire cpu_n_39;
  wire cpu_n_40;
  wire cpu_n_41;
  wire cpu_n_42;
  wire cpu_n_43;
  wire cpu_n_44;
  wire cpu_n_45;
  wire cpu_n_46;
  wire cpu_n_47;
  wire cpu_n_48;
  wire cpu_n_49;
  wire cpu_n_50;
  wire cpu_n_51;
  wire cpu_n_52;
  wire cpu_n_53;
  wire cpu_n_54;
  wire cpu_n_55;
  wire cpu_n_56;
  wire cpu_n_57;
  wire cpu_n_58;
  wire cpu_n_59;
  wire cpu_n_60;
  wire cpu_n_61;
  wire cpu_n_62;
  wire cpu_n_63;
  wire cpu_n_64;
  wire cpu_n_65;
  wire cpu_n_66;
  wire cpu_n_67;
  wire cpu_n_68;
  wire cpu_n_69;
  wire cpu_n_70;
  wire [31:0]data_din;
  wire [15:0]data_dout;
  wire [11:2]inst_addr;
  wire [31:0]inst_data;
  wire [3:0]keys;
  wire [3:0]keys_IBUF;
  wire [15:0]led;
  wire [15:0]led_OBUF;
  wire n_0_350_BUFG;
  wire n_0_350_BUFG_inst_n_1;
  wire num;
  wire [1:0]p_0_in;
  wire ram_n_1;
  wire ram_n_10;
  wire ram_n_11;
  wire ram_n_12;
  wire ram_n_13;
  wire ram_n_14;
  wire ram_n_15;
  wire ram_n_16;
  wire ram_n_17;
  wire ram_n_18;
  wire ram_n_19;
  wire ram_n_20;
  wire ram_n_23;
  wire ram_n_24;
  wire ram_n_25;
  wire ram_n_26;
  wire ram_n_27;
  wire ram_n_28;
  wire ram_n_29;
  wire ram_n_3;
  wire ram_n_30;
  wire ram_n_31;
  wire ram_n_32;
  wire ram_n_33;
  wire ram_n_4;
  wire ram_n_5;
  wire ram_n_6;
  wire ram_n_7;
  wire ram_n_8;
  wire ram_n_9;
  wire reset;
  wire reset_IBUF;
  wire [7:0]switch;
  wire [7:0]switch_IBUF;
  wire [31:1]timer0;

  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  OBUF \ca_OBUF[0]_inst 
       (.I(1'b0),
        .O(ca[0]));
  OBUF \ca_OBUF[1]_inst 
       (.I(ca_OBUF[1]),
        .O(ca[1]));
  OBUF \ca_OBUF[2]_inst 
       (.I(ca_OBUF[2]),
        .O(ca[2]));
  OBUF \ca_OBUF[3]_inst 
       (.I(ca_OBUF[3]),
        .O(ca[3]));
  OBUF \ca_OBUF[4]_inst 
       (.I(ca_OBUF[4]),
        .O(ca[4]));
  OBUF \ca_OBUF[5]_inst 
       (.I(ca_OBUF[5]),
        .O(ca[5]));
  OBUF \ca_OBUF[6]_inst 
       (.I(ca_OBUF[6]),
        .O(ca[6]));
  OBUF \ca_OBUF[7]_inst 
       (.I(ca_OBUF[7]),
        .O(ca[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  mycpu_top cpu
       (.D(inst_addr),
        .E(cpu_n_27),
        .O({cpu_n_39,cpu_n_40,cpu_n_41,cpu_n_42}),
        .Q(data_dout),
        .S({ram_n_31,ram_n_32,ram_n_33}),
        .clear(clear),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\ds_inst_reg[31]_0 (inst_data),
        .\es_alu_op_reg[9]_0 (cpu_n_28),
        .es_mem_we_reg_0(num),
        .keys_IBUF(keys_IBUF),
        .n_0_350_BUFG_inst_n_1(n_0_350_BUFG_inst_n_1),
        .reset_IBUF(reset_IBUF),
        .switch_IBUF(switch_IBUF),
        .timer0(timer0),
        .\timer_reg[11] ({cpu_n_47,cpu_n_48,cpu_n_49,cpu_n_50}),
        .\timer_reg[11]_0 ({ram_n_7,ram_n_8,ram_n_9,ram_n_10}),
        .\timer_reg[15] ({cpu_n_51,cpu_n_52,cpu_n_53,cpu_n_54}),
        .\timer_reg[15]_0 ({ram_n_11,ram_n_12,ram_n_13,ram_n_14}),
        .\timer_reg[19] ({cpu_n_55,cpu_n_56,cpu_n_57,cpu_n_58}),
        .\timer_reg[19]_0 ({ram_n_15,ram_n_16,ram_n_17,ram_n_18}),
        .\timer_reg[23] ({cpu_n_59,cpu_n_60,cpu_n_61,cpu_n_62}),
        .\timer_reg[23]_0 ({ram_n_19,ram_n_20,p_0_in}),
        .\timer_reg[27] ({cpu_n_63,cpu_n_64,cpu_n_65,cpu_n_66}),
        .\timer_reg[27]_0 ({ram_n_23,ram_n_24,ram_n_25,ram_n_26}),
        .\timer_reg[31] ({cpu_n_67,cpu_n_68,cpu_n_69,cpu_n_70}),
        .\timer_reg[31]_0 ({ram_n_27,ram_n_28,ram_n_29,ram_n_30}),
        .\timer_reg[3] (ram_n_1),
        .\timer_reg[7] ({cpu_n_31,cpu_n_32,cpu_n_33,cpu_n_34,cpu_n_35,cpu_n_36,cpu_n_37,cpu_n_38}),
        .\timer_reg[7]_0 ({cpu_n_43,cpu_n_44,cpu_n_45,cpu_n_46}),
        .\timer_reg[7]_1 ({ram_n_3,ram_n_4,ram_n_5,ram_n_6}),
        .\ws_final_result_reg[31]_0 (data_din));
  (* IMPORTED_FROM = "e:/code/vscode/6 pipelinemips/pipelinemips.srcs/sources_1/ip/irom/irom.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.2" *) 
  irom irom
       (.a(inst_addr),
        .spo(inst_data));
  IBUF \keys_IBUF[0]_inst 
       (.I(keys[0]),
        .O(keys_IBUF[0]));
  IBUF \keys_IBUF[1]_inst 
       (.I(keys[1]),
        .O(keys_IBUF[1]));
  IBUF \keys_IBUF[2]_inst 
       (.I(keys[2]),
        .O(keys_IBUF[2]));
  IBUF \keys_IBUF[3]_inst 
       (.I(keys[3]),
        .O(keys_IBUF[3]));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF[15]),
        .O(led[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  BUFG n_0_350_BUFG_inst
       (.I(n_0_350_BUFG_inst_n_1),
        .O(n_0_350_BUFG));
  confreg ram
       (.CLK(clk_IBUF_BUFG),
        .D({cpu_n_31,cpu_n_32,cpu_n_33,cpu_n_34,cpu_n_35,cpu_n_36,cpu_n_37,cpu_n_38}),
        .E(n_0_350_BUFG),
        .O({cpu_n_39,cpu_n_40,cpu_n_41,cpu_n_42}),
        .Q(data_din),
        .S({ram_n_31,ram_n_32,ram_n_33}),
        .\an_reg[3]_0 (an_OBUF),
        .\ca_reg[7]_0 (ca_OBUF),
        .clear(clear),
        .\data_din_reg[31]_0 (cpu_n_28),
        .\led_reg[15]_0 (led_OBUF),
        .\led_reg[15]_1 (cpu_n_27),
        .\led_reg[15]_2 (data_dout),
        .\num_reg[15]_0 (num),
        .reset_IBUF(reset_IBUF),
        .timer0(timer0),
        .\timer_reg[0]_0 (ram_n_1),
        .\timer_reg[11]_0 ({cpu_n_47,cpu_n_48,cpu_n_49,cpu_n_50}),
        .\timer_reg[12]_0 ({ram_n_11,ram_n_12,ram_n_13,ram_n_14}),
        .\timer_reg[15]_0 ({cpu_n_51,cpu_n_52,cpu_n_53,cpu_n_54}),
        .\timer_reg[16]_0 ({ram_n_15,ram_n_16,ram_n_17,ram_n_18}),
        .\timer_reg[19]_0 ({cpu_n_55,cpu_n_56,cpu_n_57,cpu_n_58}),
        .\timer_reg[20]_0 ({ram_n_19,ram_n_20,p_0_in}),
        .\timer_reg[23]_0 ({cpu_n_59,cpu_n_60,cpu_n_61,cpu_n_62}),
        .\timer_reg[24]_0 ({ram_n_23,ram_n_24,ram_n_25,ram_n_26}),
        .\timer_reg[27]_0 ({cpu_n_63,cpu_n_64,cpu_n_65,cpu_n_66}),
        .\timer_reg[28]_0 ({ram_n_27,ram_n_28,ram_n_29,ram_n_30}),
        .\timer_reg[31]_0 ({cpu_n_67,cpu_n_68,cpu_n_69,cpu_n_70}),
        .\timer_reg[4]_0 ({ram_n_3,ram_n_4,ram_n_5,ram_n_6}),
        .\timer_reg[7]_0 ({cpu_n_43,cpu_n_44,cpu_n_45,cpu_n_46}),
        .\timer_reg[8]_0 ({ram_n_7,ram_n_8,ram_n_9,ram_n_10}));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF \switch_IBUF[0]_inst 
       (.I(switch[0]),
        .O(switch_IBUF[0]));
  IBUF \switch_IBUF[1]_inst 
       (.I(switch[1]),
        .O(switch_IBUF[1]));
  IBUF \switch_IBUF[2]_inst 
       (.I(switch[2]),
        .O(switch_IBUF[2]));
  IBUF \switch_IBUF[3]_inst 
       (.I(switch[3]),
        .O(switch_IBUF[3]));
  IBUF \switch_IBUF[4]_inst 
       (.I(switch[4]),
        .O(switch_IBUF[4]));
  IBUF \switch_IBUF[5]_inst 
       (.I(switch[5]),
        .O(switch_IBUF[5]));
  IBUF \switch_IBUF[6]_inst 
       (.I(switch[6]),
        .O(switch_IBUF[6]));
  IBUF \switch_IBUF[7]_inst 
       (.I(switch[7]),
        .O(switch_IBUF[7]));
endmodule

module alu
   (\es_imm_reg[15] ,
    \es_imm_reg[15]_0 ,
    \es_imm_reg[15]_1 ,
    \es_imm_reg[15]_2 ,
    \es_imm_reg[15]_3 ,
    \es_imm_reg[15]_4 ,
    \es_imm_reg[15]_5 ,
    \es_imm_reg[15]_6 ,
    \es_imm_reg[15]_7 ,
    \es_imm_reg[15]_8 ,
    \es_imm_reg[15]_9 ,
    \es_imm_reg[15]_10 ,
    \es_imm_reg[15]_11 ,
    \es_imm_reg[15]_12 ,
    \es_imm_reg[15]_13 ,
    \es_imm_reg[15]_14 ,
    \es_imm_reg[15]_15 ,
    alu_src1,
    \es_imm_reg[5] ,
    \es_imm_reg[13] ,
    \es_imm_reg[9] ,
    \es_imm_reg[11] ,
    \es_imm_reg[7] ,
    \es_imm_reg[8] ,
    \es_imm_reg[12] ,
    \es_imm_reg[10] ,
    \es_imm_reg[14] ,
    \es_imm_reg[6] ,
    \es_alu_op_reg[3] ,
    S,
    es_src1_is_sa_reg,
    es_src1_is_sa_reg_0,
    es_src1_is_sa_reg_1,
    es_src1_is_sa_reg_2,
    es_src1_is_sa_reg_3,
    es_src1_is_sa_reg_4,
    es_src1_is_sa_reg_5,
    Q,
    es_src2_is_imm,
    es_src2_is_8,
    \ms_alu_result[31]_i_19 ,
    \ms_alu_result_reg[31]_i_20 ,
    \ms_alu_result_reg[31]_i_20_0 ,
    es_src1_is_sa,
    \ms_alu_result[2]_i_16 );
  output \es_imm_reg[15] ;
  output \es_imm_reg[15]_0 ;
  output \es_imm_reg[15]_1 ;
  output \es_imm_reg[15]_2 ;
  output \es_imm_reg[15]_3 ;
  output \es_imm_reg[15]_4 ;
  output \es_imm_reg[15]_5 ;
  output \es_imm_reg[15]_6 ;
  output \es_imm_reg[15]_7 ;
  output \es_imm_reg[15]_8 ;
  output \es_imm_reg[15]_9 ;
  output \es_imm_reg[15]_10 ;
  output \es_imm_reg[15]_11 ;
  output \es_imm_reg[15]_12 ;
  output \es_imm_reg[15]_13 ;
  output \es_imm_reg[15]_14 ;
  output \es_imm_reg[15]_15 ;
  output [3:0]alu_src1;
  output \es_imm_reg[5] ;
  output \es_imm_reg[13] ;
  output \es_imm_reg[9] ;
  output \es_imm_reg[11] ;
  output \es_imm_reg[7] ;
  output \es_imm_reg[8] ;
  output \es_imm_reg[12] ;
  output \es_imm_reg[10] ;
  output \es_imm_reg[14] ;
  output \es_imm_reg[6] ;
  output \es_alu_op_reg[3] ;
  output [2:0]S;
  output [3:0]es_src1_is_sa_reg;
  output [3:0]es_src1_is_sa_reg_0;
  output [3:0]es_src1_is_sa_reg_1;
  output [3:0]es_src1_is_sa_reg_2;
  output [3:0]es_src1_is_sa_reg_3;
  output [3:0]es_src1_is_sa_reg_4;
  output [3:0]es_src1_is_sa_reg_5;
  input [14:0]Q;
  input es_src2_is_imm;
  input es_src2_is_8;
  input [30:0]\ms_alu_result[31]_i_19 ;
  input [30:0]\ms_alu_result_reg[31]_i_20 ;
  input [30:0]\ms_alu_result_reg[31]_i_20_0 ;
  input es_src1_is_sa;
  input [2:0]\ms_alu_result[2]_i_16 ;

  wire [14:0]Q;
  wire [2:0]S;
  wire [3:0]alu_src1;
  wire \es_alu_op_reg[3] ;
  wire \es_imm_reg[10] ;
  wire \es_imm_reg[11] ;
  wire \es_imm_reg[12] ;
  wire \es_imm_reg[13] ;
  wire \es_imm_reg[14] ;
  wire \es_imm_reg[15] ;
  wire \es_imm_reg[15]_0 ;
  wire \es_imm_reg[15]_1 ;
  wire \es_imm_reg[15]_10 ;
  wire \es_imm_reg[15]_11 ;
  wire \es_imm_reg[15]_12 ;
  wire \es_imm_reg[15]_13 ;
  wire \es_imm_reg[15]_14 ;
  wire \es_imm_reg[15]_15 ;
  wire \es_imm_reg[15]_2 ;
  wire \es_imm_reg[15]_3 ;
  wire \es_imm_reg[15]_4 ;
  wire \es_imm_reg[15]_5 ;
  wire \es_imm_reg[15]_6 ;
  wire \es_imm_reg[15]_7 ;
  wire \es_imm_reg[15]_8 ;
  wire \es_imm_reg[15]_9 ;
  wire \es_imm_reg[5] ;
  wire \es_imm_reg[6] ;
  wire \es_imm_reg[7] ;
  wire \es_imm_reg[8] ;
  wire \es_imm_reg[9] ;
  wire es_src1_is_sa;
  wire [3:0]es_src1_is_sa_reg;
  wire [3:0]es_src1_is_sa_reg_0;
  wire [3:0]es_src1_is_sa_reg_1;
  wire [3:0]es_src1_is_sa_reg_2;
  wire [3:0]es_src1_is_sa_reg_3;
  wire [3:0]es_src1_is_sa_reg_4;
  wire [3:0]es_src1_is_sa_reg_5;
  wire es_src2_is_8;
  wire es_src2_is_imm;
  wire [2:0]\ms_alu_result[2]_i_16 ;
  wire [30:0]\ms_alu_result[31]_i_19 ;
  wire [30:0]\ms_alu_result_reg[31]_i_20 ;
  wire [30:0]\ms_alu_result_reg[31]_i_20_0 ;

  LUT4 #(
    .INIT(16'h7747)) 
    \ms_alu_result[10]_i_8 
       (.I0(Q[9]),
        .I1(es_src2_is_imm),
        .I2(\ms_alu_result[31]_i_19 [9]),
        .I3(es_src2_is_8),
        .O(\es_imm_reg[10] ));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[11]_i_11 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [10]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [10]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[11] ),
        .O(es_src1_is_sa_reg_0[3]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[11]_i_12 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [9]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [9]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[10] ),
        .O(es_src1_is_sa_reg_0[2]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[11]_i_13 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [8]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [8]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[9] ),
        .O(es_src1_is_sa_reg_0[1]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[11]_i_14 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [7]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [7]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[8] ),
        .O(es_src1_is_sa_reg_0[0]));
  LUT4 #(
    .INIT(16'h7747)) 
    \ms_alu_result[11]_i_8 
       (.I0(Q[10]),
        .I1(es_src2_is_imm),
        .I2(\ms_alu_result[31]_i_19 [10]),
        .I3(es_src2_is_8),
        .O(\es_imm_reg[11] ));
  LUT4 #(
    .INIT(16'h7747)) 
    \ms_alu_result[12]_i_9 
       (.I0(Q[11]),
        .I1(es_src2_is_imm),
        .I2(\ms_alu_result[31]_i_19 [11]),
        .I3(es_src2_is_8),
        .O(\es_imm_reg[12] ));
  LUT4 #(
    .INIT(16'h55CF)) 
    \ms_alu_result[13]_i_12 
       (.I0(Q[12]),
        .I1(es_src2_is_8),
        .I2(\ms_alu_result[31]_i_19 [12]),
        .I3(es_src2_is_imm),
        .O(\es_imm_reg[13] ));
  LUT4 #(
    .INIT(16'h7747)) 
    \ms_alu_result[14]_i_7 
       (.I0(Q[13]),
        .I1(es_src2_is_imm),
        .I2(\ms_alu_result[31]_i_19 [13]),
        .I3(es_src2_is_8),
        .O(\es_imm_reg[14] ));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[15]_i_12 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [14]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [14]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_14 ),
        .O(es_src1_is_sa_reg_1[3]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[15]_i_13 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [13]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [13]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[14] ),
        .O(es_src1_is_sa_reg_1[2]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[15]_i_14 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [12]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [12]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[13] ),
        .O(es_src1_is_sa_reg_1[1]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[15]_i_15 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [11]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [11]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[12] ),
        .O(es_src1_is_sa_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[15]_i_7 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [14]),
        .O(\es_imm_reg[15]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[16]_i_8 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [15]),
        .O(\es_imm_reg[15]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[17]_i_9 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [16]),
        .O(\es_imm_reg[15]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[18]_i_8 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [17]),
        .O(\es_imm_reg[15]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[19]_i_11 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [18]),
        .O(\es_imm_reg[15]_8 ));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[19]_i_15 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [18]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [18]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_8 ),
        .O(es_src1_is_sa_reg_2[3]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[19]_i_16 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [17]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [17]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_1 ),
        .O(es_src1_is_sa_reg_2[2]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[19]_i_17 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [16]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [16]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_10 ),
        .O(es_src1_is_sa_reg_2[1]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[19]_i_18 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [15]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [15]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_5 ),
        .O(es_src1_is_sa_reg_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[20]_i_8 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [19]),
        .O(\es_imm_reg[15]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[21]_i_8 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [20]),
        .O(\es_imm_reg[15]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[22]_i_9 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [21]),
        .O(\es_imm_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[23]_i_12 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [22]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [22]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_7 ),
        .O(es_src1_is_sa_reg_3[3]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[23]_i_13 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [21]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [21]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_0 ),
        .O(es_src1_is_sa_reg_3[2]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[23]_i_14 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [20]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [20]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_13 ),
        .O(es_src1_is_sa_reg_3[1]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[23]_i_15 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [19]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [19]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_3 ),
        .O(es_src1_is_sa_reg_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[23]_i_6 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [22]),
        .O(\es_imm_reg[15]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[24]_i_8 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [23]),
        .O(\es_imm_reg[15]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[25]_i_8 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [24]),
        .O(\es_imm_reg[15]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[26]_i_8 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [25]),
        .O(\es_imm_reg[15]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[27]_i_8 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [26]),
        .O(\es_imm_reg[15]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[28]_i_8 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [27]),
        .O(\es_imm_reg[15]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[29]_i_8 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [28]),
        .O(\es_imm_reg[15]_12 ));
  LUT6 #(
    .INIT(64'h6666666999996669)) 
    \ms_alu_result[2]_i_13 
       (.I0(alu_src1[2]),
        .I1(\es_alu_op_reg[3] ),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [2]),
        .I4(es_src2_is_imm),
        .I5(Q[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h6999699969666999)) 
    \ms_alu_result[2]_i_14 
       (.I0(alu_src1[1]),
        .I1(\es_alu_op_reg[3] ),
        .I2(Q[1]),
        .I3(es_src2_is_imm),
        .I4(\ms_alu_result[31]_i_19 [1]),
        .I5(es_src2_is_8),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6999699969666999)) 
    \ms_alu_result[2]_i_15 
       (.I0(alu_src1[0]),
        .I1(\es_alu_op_reg[3] ),
        .I2(Q[0]),
        .I3(es_src2_is_imm),
        .I4(\ms_alu_result[31]_i_19 [0]),
        .I5(es_src2_is_8),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ms_alu_result[30]_i_10 
       (.I0(Q[8]),
        .I1(es_src1_is_sa),
        .I2(\ms_alu_result_reg[31]_i_20_0 [2]),
        .I3(es_src2_is_8),
        .I4(\ms_alu_result_reg[31]_i_20 [2]),
        .O(alu_src1[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ms_alu_result[30]_i_11 
       (.I0(Q[9]),
        .I1(es_src1_is_sa),
        .I2(\ms_alu_result_reg[31]_i_20_0 [3]),
        .I3(es_src2_is_8),
        .I4(\ms_alu_result_reg[31]_i_20 [3]),
        .O(alu_src1[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[30]_i_8 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [29]),
        .O(\es_imm_reg[15] ));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    \ms_alu_result[31]_i_11 
       (.I0(\ms_alu_result_reg[31]_i_20 [1]),
        .I1(\ms_alu_result_reg[31]_i_20_0 [1]),
        .I2(es_src2_is_8),
        .I3(Q[7]),
        .I4(es_src1_is_sa),
        .O(alu_src1[1]));
  LUT5 #(
    .INIT(32'hFF00CACA)) 
    \ms_alu_result[31]_i_13 
       (.I0(\ms_alu_result_reg[31]_i_20 [0]),
        .I1(\ms_alu_result_reg[31]_i_20_0 [0]),
        .I2(es_src2_is_8),
        .I3(Q[6]),
        .I4(es_src1_is_sa),
        .O(alu_src1[0]));
  LUT4 #(
    .INIT(16'h7477)) 
    \ms_alu_result[31]_i_14 
       (.I0(Q[14]),
        .I1(es_src2_is_imm),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result[31]_i_19 [30]),
        .O(\es_imm_reg[15]_15 ));
  LUT4 #(
    .INIT(16'h55CF)) 
    \ms_alu_result[31]_i_28 
       (.I0(Q[7]),
        .I1(es_src2_is_8),
        .I2(\ms_alu_result[31]_i_19 [7]),
        .I3(es_src2_is_imm),
        .O(\es_imm_reg[8] ));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[31]_i_31 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [30]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [30]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_15 ),
        .O(es_src1_is_sa_reg_5[3]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[31]_i_32 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [29]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [29]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15] ),
        .O(es_src1_is_sa_reg_5[2]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[31]_i_33 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [28]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [28]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_12 ),
        .O(es_src1_is_sa_reg_5[1]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[31]_i_34 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [27]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [27]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_4 ),
        .O(es_src1_is_sa_reg_5[0]));
  LUT4 #(
    .INIT(16'h55CF)) 
    \ms_alu_result[31]_i_35 
       (.I0(Q[4]),
        .I1(es_src2_is_8),
        .I2(\ms_alu_result[31]_i_19 [4]),
        .I3(es_src2_is_imm),
        .O(\es_imm_reg[5] ));
  LUT4 #(
    .INIT(16'h55CF)) 
    \ms_alu_result[31]_i_37 
       (.I0(Q[6]),
        .I1(es_src2_is_8),
        .I2(\ms_alu_result[31]_i_19 [6]),
        .I3(es_src2_is_imm),
        .O(\es_imm_reg[7] ));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[31]_i_38 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [26]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [26]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_9 ),
        .O(es_src1_is_sa_reg_4[3]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[31]_i_39 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [25]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [25]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_2 ),
        .O(es_src1_is_sa_reg_4[2]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[31]_i_40 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [24]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [24]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_11 ),
        .O(es_src1_is_sa_reg_4[1]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[31]_i_41 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [23]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [23]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[15]_6 ),
        .O(es_src1_is_sa_reg_4[0]));
  LUT3 #(
    .INIT(8'h01)) 
    \ms_alu_result[31]_i_42 
       (.I0(\ms_alu_result[2]_i_16 [2]),
        .I1(\ms_alu_result[2]_i_16 [1]),
        .I2(\ms_alu_result[2]_i_16 [0]),
        .O(\es_alu_op_reg[3] ));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[7]_i_11 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [6]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [6]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[7] ),
        .O(es_src1_is_sa_reg[3]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[7]_i_12 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [5]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [5]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[6] ),
        .O(es_src1_is_sa_reg[2]));
  LUT6 #(
    .INIT(64'h4540BABFBABF4540)) 
    \ms_alu_result[7]_i_13 
       (.I0(es_src1_is_sa),
        .I1(\ms_alu_result_reg[31]_i_20_0 [4]),
        .I2(es_src2_is_8),
        .I3(\ms_alu_result_reg[31]_i_20 [4]),
        .I4(\es_alu_op_reg[3] ),
        .I5(\es_imm_reg[5] ),
        .O(es_src1_is_sa_reg[1]));
  LUT6 #(
    .INIT(64'h6999699969666999)) 
    \ms_alu_result[7]_i_14 
       (.I0(alu_src1[3]),
        .I1(\es_alu_op_reg[3] ),
        .I2(Q[3]),
        .I3(es_src2_is_imm),
        .I4(\ms_alu_result[31]_i_19 [3]),
        .I5(es_src2_is_8),
        .O(es_src1_is_sa_reg[0]));
  LUT4 #(
    .INIT(16'h55CF)) 
    \ms_alu_result[9]_i_7 
       (.I0(Q[8]),
        .I1(es_src2_is_8),
        .I2(\ms_alu_result[31]_i_19 [8]),
        .I3(es_src2_is_imm),
        .O(\es_imm_reg[9] ));
  LUT4 #(
    .INIT(16'h7747)) 
    \ms_alu_result[9]_i_9 
       (.I0(Q[5]),
        .I1(es_src2_is_imm),
        .I2(\ms_alu_result[31]_i_19 [5]),
        .I3(es_src2_is_8),
        .O(\es_imm_reg[6] ));
endmodule

module confreg
   (\timer_reg[0]_0 ,
    clear,
    \timer_reg[4]_0 ,
    \timer_reg[8]_0 ,
    \timer_reg[12]_0 ,
    \timer_reg[16]_0 ,
    \timer_reg[20]_0 ,
    \timer_reg[24]_0 ,
    \timer_reg[28]_0 ,
    S,
    timer0,
    Q,
    \led_reg[15]_0 ,
    \ca_reg[7]_0 ,
    \an_reg[3]_0 ,
    O,
    CLK,
    \timer_reg[7]_0 ,
    \timer_reg[11]_0 ,
    \timer_reg[15]_0 ,
    \timer_reg[19]_0 ,
    \timer_reg[23]_0 ,
    \timer_reg[27]_0 ,
    \timer_reg[31]_0 ,
    \data_din_reg[31]_0 ,
    reset_IBUF,
    E,
    D,
    \led_reg[15]_1 ,
    \led_reg[15]_2 ,
    \num_reg[15]_0 );
  output \timer_reg[0]_0 ;
  output clear;
  output [3:0]\timer_reg[4]_0 ;
  output [3:0]\timer_reg[8]_0 ;
  output [3:0]\timer_reg[12]_0 ;
  output [3:0]\timer_reg[16]_0 ;
  output [3:0]\timer_reg[20]_0 ;
  output [3:0]\timer_reg[24]_0 ;
  output [3:0]\timer_reg[28]_0 ;
  output [2:0]S;
  output [30:0]timer0;
  output [31:0]Q;
  output [15:0]\led_reg[15]_0 ;
  output [6:0]\ca_reg[7]_0 ;
  output [3:0]\an_reg[3]_0 ;
  input [3:0]O;
  input CLK;
  input [3:0]\timer_reg[7]_0 ;
  input [3:0]\timer_reg[11]_0 ;
  input [3:0]\timer_reg[15]_0 ;
  input [3:0]\timer_reg[19]_0 ;
  input [3:0]\timer_reg[23]_0 ;
  input [3:0]\timer_reg[27]_0 ;
  input [3:0]\timer_reg[31]_0 ;
  input \data_din_reg[31]_0 ;
  input reset_IBUF;
  input [0:0]E;
  input [7:0]D;
  input [0:0]\led_reg[15]_1 ;
  input [15:0]\led_reg[15]_2 ;
  input [0:0]\num_reg[15]_0 ;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [31:0]Q;
  wire [2:0]S;
  wire \an[0]_i_1_n_1 ;
  wire \an[1]_i_1_n_1 ;
  wire \an[2]_i_1_n_1 ;
  wire \an[3]_i_1_n_1 ;
  wire [3:0]\an_reg[3]_0 ;
  wire [7:1]ca;
  wire [6:0]\ca_reg[7]_0 ;
  wire clear;
  wire \data_din_reg[10]_i_1_n_1 ;
  wire \data_din_reg[11]_i_1_n_1 ;
  wire \data_din_reg[12]_i_1_n_1 ;
  wire \data_din_reg[13]_i_1_n_1 ;
  wire \data_din_reg[14]_i_1_n_1 ;
  wire \data_din_reg[15]_i_1_n_1 ;
  wire \data_din_reg[16]_i_1_n_1 ;
  wire \data_din_reg[17]_i_1_n_1 ;
  wire \data_din_reg[18]_i_1_n_1 ;
  wire \data_din_reg[19]_i_1_n_1 ;
  wire \data_din_reg[20]_i_1_n_1 ;
  wire \data_din_reg[21]_i_1_n_1 ;
  wire \data_din_reg[22]_i_1_n_1 ;
  wire \data_din_reg[23]_i_1_n_1 ;
  wire \data_din_reg[24]_i_1_n_1 ;
  wire \data_din_reg[25]_i_1_n_1 ;
  wire \data_din_reg[26]_i_1_n_1 ;
  wire \data_din_reg[27]_i_1_n_1 ;
  wire \data_din_reg[28]_i_1_n_1 ;
  wire \data_din_reg[29]_i_1_n_1 ;
  wire \data_din_reg[30]_i_1_n_1 ;
  wire \data_din_reg[31]_0 ;
  wire \data_din_reg[31]_i_1_n_1 ;
  wire \data_din_reg[8]_i_1_n_1 ;
  wire \data_din_reg[9]_i_1_n_1 ;
  wire [15:0]\led_reg[15]_0 ;
  wire [0:0]\led_reg[15]_1 ;
  wire [15:0]\led_reg[15]_2 ;
  wire [15:0]num;
  wire [0:0]\num_reg[15]_0 ;
  wire [3:0]p_1_in;
  wire reset_IBUF;
  wire [3:0]scan;
  wire [30:0]timer0;
  wire timer0_carry__0_n_1;
  wire timer0_carry__0_n_2;
  wire timer0_carry__0_n_3;
  wire timer0_carry__0_n_4;
  wire timer0_carry__1_n_1;
  wire timer0_carry__1_n_2;
  wire timer0_carry__1_n_3;
  wire timer0_carry__1_n_4;
  wire timer0_carry__2_n_1;
  wire timer0_carry__2_n_2;
  wire timer0_carry__2_n_3;
  wire timer0_carry__2_n_4;
  wire timer0_carry__3_n_1;
  wire timer0_carry__3_n_2;
  wire timer0_carry__3_n_3;
  wire timer0_carry__3_n_4;
  wire timer0_carry__4_n_1;
  wire timer0_carry__4_n_2;
  wire timer0_carry__4_n_3;
  wire timer0_carry__4_n_4;
  wire timer0_carry__5_n_1;
  wire timer0_carry__5_n_2;
  wire timer0_carry__5_n_3;
  wire timer0_carry__5_n_4;
  wire timer0_carry__6_n_3;
  wire timer0_carry__6_n_4;
  wire timer0_carry_n_1;
  wire timer0_carry_n_2;
  wire timer0_carry_n_3;
  wire timer0_carry_n_4;
  wire \timer_reg[0]_0 ;
  wire [3:0]\timer_reg[11]_0 ;
  wire [3:0]\timer_reg[12]_0 ;
  wire [3:0]\timer_reg[15]_0 ;
  wire [3:0]\timer_reg[16]_0 ;
  wire [3:0]\timer_reg[19]_0 ;
  wire [3:0]\timer_reg[20]_0 ;
  wire [3:0]\timer_reg[23]_0 ;
  wire [3:0]\timer_reg[24]_0 ;
  wire [3:0]\timer_reg[27]_0 ;
  wire [3:0]\timer_reg[28]_0 ;
  wire [3:0]\timer_reg[31]_0 ;
  wire [3:0]\timer_reg[4]_0 ;
  wire [3:0]\timer_reg[7]_0 ;
  wire [3:0]\timer_reg[8]_0 ;
  wire [3:2]NLW_timer0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_timer0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an[0]_i_1 
       (.I0(\timer_reg[20]_0 [0]),
        .I1(\timer_reg[20]_0 [1]),
        .O(\an[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[1]_i_1 
       (.I0(\timer_reg[20]_0 [0]),
        .I1(\timer_reg[20]_0 [1]),
        .O(\an[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[2]_i_1 
       (.I0(\timer_reg[20]_0 [1]),
        .I1(\timer_reg[20]_0 [0]),
        .O(\an[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[3]_i_1 
       (.I0(\timer_reg[20]_0 [0]),
        .I1(\timer_reg[20]_0 [1]),
        .O(\an[3]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\an[0]_i_1_n_1 ),
        .Q(\an_reg[3]_0 [0]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\an[1]_i_1_n_1 ),
        .Q(\an_reg[3]_0 [1]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\an[2]_i_1_n_1 ),
        .Q(\an_reg[3]_0 [2]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \an_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\an[3]_i_1_n_1 ),
        .Q(\an_reg[3]_0 [3]),
        .S(clear));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hBFDA)) 
    \ca[1]_i_1 
       (.I0(scan[3]),
        .I1(scan[0]),
        .I2(scan[2]),
        .I3(scan[1]),
        .O(ca[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hAE6F)) 
    \ca[2]_i_1 
       (.I0(scan[3]),
        .I1(scan[2]),
        .I2(scan[0]),
        .I3(scan[1]),
        .O(ca[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hA8EF)) 
    \ca[3]_i_1 
       (.I0(scan[3]),
        .I1(scan[1]),
        .I2(scan[2]),
        .I3(scan[0]),
        .O(ca[3]));
  LUT4 #(
    .INIT(16'h3EDB)) 
    \ca[4]_i_1 
       (.I0(scan[3]),
        .I1(scan[2]),
        .I2(scan[1]),
        .I3(scan[0]),
        .O(ca[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F67)) 
    \ca[5]_i_1 
       (.I0(scan[3]),
        .I1(scan[2]),
        .I2(scan[1]),
        .I3(scan[0]),
        .O(ca[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h497F)) 
    \ca[6]_i_1 
       (.I0(scan[3]),
        .I1(scan[0]),
        .I2(scan[1]),
        .I3(scan[2]),
        .O(ca[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hD6FB)) 
    \ca[7]_i_1 
       (.I0(scan[3]),
        .I1(scan[2]),
        .I2(scan[1]),
        .I3(scan[0]),
        .O(ca[7]));
  FDRE #(
    .INIT(1'b0)) 
    \ca_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(ca[1]),
        .Q(\ca_reg[7]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ca_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(ca[2]),
        .Q(\ca_reg[7]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ca_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(ca[3]),
        .Q(\ca_reg[7]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ca_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(ca[4]),
        .Q(\ca_reg[7]_0 [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ca_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(ca[5]),
        .Q(\ca_reg[7]_0 [4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ca_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(ca[6]),
        .Q(\ca_reg[7]_0 [5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \ca_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(ca[7]),
        .Q(\ca_reg[7]_0 [6]),
        .R(clear));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(E),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[10] 
       (.CLR(1'b0),
        .D(\data_din_reg[10]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[10]_i_1 
       (.I0(\timer_reg[12]_0 [1]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[10]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[11] 
       (.CLR(1'b0),
        .D(\data_din_reg[11]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[11]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[11]_i_1 
       (.I0(\timer_reg[12]_0 [2]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[11]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[12] 
       (.CLR(1'b0),
        .D(\data_din_reg[12]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[12]_i_1 
       (.I0(\timer_reg[12]_0 [3]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[12]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[13] 
       (.CLR(1'b0),
        .D(\data_din_reg[13]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[13]_i_1 
       (.I0(\timer_reg[16]_0 [0]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[13]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[14] 
       (.CLR(1'b0),
        .D(\data_din_reg[14]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[14]_i_1 
       (.I0(\timer_reg[16]_0 [1]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[14]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[15] 
       (.CLR(1'b0),
        .D(\data_din_reg[15]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[15]_i_1 
       (.I0(\timer_reg[16]_0 [2]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[15]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[16] 
       (.CLR(1'b0),
        .D(\data_din_reg[16]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[16]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[16]_i_1 
       (.I0(\timer_reg[16]_0 [3]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[16]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[17] 
       (.CLR(1'b0),
        .D(\data_din_reg[17]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[17]_i_1 
       (.I0(\timer_reg[20]_0 [0]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[17]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[18] 
       (.CLR(1'b0),
        .D(\data_din_reg[18]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[18]_i_1 
       (.I0(\timer_reg[20]_0 [1]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[18]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[19] 
       (.CLR(1'b0),
        .D(\data_din_reg[19]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[19]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[19]_i_1 
       (.I0(\timer_reg[20]_0 [2]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[19]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(E),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[20] 
       (.CLR(1'b0),
        .D(\data_din_reg[20]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[20]_i_1 
       (.I0(\timer_reg[20]_0 [3]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[20]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[21] 
       (.CLR(1'b0),
        .D(\data_din_reg[21]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[21]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[21]_i_1 
       (.I0(\timer_reg[24]_0 [0]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[21]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[22] 
       (.CLR(1'b0),
        .D(\data_din_reg[22]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[22]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[22]_i_1 
       (.I0(\timer_reg[24]_0 [1]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[22]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[23] 
       (.CLR(1'b0),
        .D(\data_din_reg[23]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[23]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[23]_i_1 
       (.I0(\timer_reg[24]_0 [2]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[23]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[24] 
       (.CLR(1'b0),
        .D(\data_din_reg[24]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[24]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[24]_i_1 
       (.I0(\timer_reg[24]_0 [3]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[24]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[25] 
       (.CLR(1'b0),
        .D(\data_din_reg[25]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[25]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[25]_i_1 
       (.I0(\timer_reg[28]_0 [0]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[25]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[26] 
       (.CLR(1'b0),
        .D(\data_din_reg[26]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[26]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[26]_i_1 
       (.I0(\timer_reg[28]_0 [1]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[26]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[27] 
       (.CLR(1'b0),
        .D(\data_din_reg[27]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[27]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[27]_i_1 
       (.I0(\timer_reg[28]_0 [2]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[27]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[28] 
       (.CLR(1'b0),
        .D(\data_din_reg[28]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[28]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[28]_i_1 
       (.I0(\timer_reg[28]_0 [3]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[28]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[29] 
       (.CLR(1'b0),
        .D(\data_din_reg[29]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[29]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[29]_i_1 
       (.I0(S[0]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[29]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(E),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[30] 
       (.CLR(1'b0),
        .D(\data_din_reg[30]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[30]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[30]_i_1 
       (.I0(S[1]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[30]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[31] 
       (.CLR(1'b0),
        .D(\data_din_reg[31]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[31]_i_1 
       (.I0(S[2]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[31]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(E),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(E),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(E),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(E),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(E),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[8] 
       (.CLR(1'b0),
        .D(\data_din_reg[8]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[8]_i_1 
       (.I0(\timer_reg[8]_0 [3]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[8]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_din_reg[9] 
       (.CLR(1'b0),
        .D(\data_din_reg[9]_i_1_n_1 ),
        .G(E),
        .GE(1'b1),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_din_reg[9]_i_1 
       (.I0(\timer_reg[12]_0 [0]),
        .I1(\data_din_reg[31]_0 ),
        .O(\data_din_reg[9]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    fs_valid_i_1
       (.I0(reset_IBUF),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[0] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [0]),
        .Q(\led_reg[15]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[10] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [10]),
        .Q(\led_reg[15]_0 [10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[11] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [11]),
        .Q(\led_reg[15]_0 [11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[12] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [12]),
        .Q(\led_reg[15]_0 [12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[13] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [13]),
        .Q(\led_reg[15]_0 [13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[14] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [14]),
        .Q(\led_reg[15]_0 [14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[15] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [15]),
        .Q(\led_reg[15]_0 [15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[1] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [1]),
        .Q(\led_reg[15]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[2] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [2]),
        .Q(\led_reg[15]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[3] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [3]),
        .Q(\led_reg[15]_0 [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[4] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [4]),
        .Q(\led_reg[15]_0 [4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[5] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [5]),
        .Q(\led_reg[15]_0 [5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[6] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [6]),
        .Q(\led_reg[15]_0 [6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[7] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [7]),
        .Q(\led_reg[15]_0 [7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[8] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [8]),
        .Q(\led_reg[15]_0 [8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg[9] 
       (.C(CLK),
        .CE(\led_reg[15]_1 ),
        .D(\led_reg[15]_2 [9]),
        .Q(\led_reg[15]_0 [9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[0] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [0]),
        .Q(num[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[10] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [10]),
        .Q(num[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[11] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [11]),
        .Q(num[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[12] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [12]),
        .Q(num[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[13] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [13]),
        .Q(num[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[14] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [14]),
        .Q(num[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[15] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [15]),
        .Q(num[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[1] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [1]),
        .Q(num[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[2] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [2]),
        .Q(num[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[3] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [3]),
        .Q(num[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[4] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [4]),
        .Q(num[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[5] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [5]),
        .Q(num[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[6] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [6]),
        .Q(num[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[7] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [7]),
        .Q(num[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[8] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [8]),
        .Q(num[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[9] 
       (.C(CLK),
        .CE(\num_reg[15]_0 ),
        .D(\led_reg[15]_2 [9]),
        .Q(num[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \scan[0]_i_1 
       (.I0(num[12]),
        .I1(num[8]),
        .I2(num[4]),
        .I3(\timer_reg[20]_0 [1]),
        .I4(\timer_reg[20]_0 [0]),
        .I5(num[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \scan[1]_i_1 
       (.I0(num[9]),
        .I1(num[1]),
        .I2(num[13]),
        .I3(\timer_reg[20]_0 [1]),
        .I4(\timer_reg[20]_0 [0]),
        .I5(num[5]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    \scan[2]_i_1 
       (.I0(num[10]),
        .I1(num[6]),
        .I2(num[14]),
        .I3(\timer_reg[20]_0 [1]),
        .I4(\timer_reg[20]_0 [0]),
        .I5(num[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \scan[3]_i_1 
       (.I0(num[15]),
        .I1(num[11]),
        .I2(num[3]),
        .I3(\timer_reg[20]_0 [1]),
        .I4(\timer_reg[20]_0 [0]),
        .I5(num[7]),
        .O(p_1_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \scan_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(scan[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(scan[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(scan[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \scan_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(scan[3]),
        .R(clear));
  CARRY4 timer0_carry
       (.CI(1'b0),
        .CO({timer0_carry_n_1,timer0_carry_n_2,timer0_carry_n_3,timer0_carry_n_4}),
        .CYINIT(\timer_reg[0]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer0[3:0]),
        .S(\timer_reg[4]_0 ));
  CARRY4 timer0_carry__0
       (.CI(timer0_carry_n_1),
        .CO({timer0_carry__0_n_1,timer0_carry__0_n_2,timer0_carry__0_n_3,timer0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer0[7:4]),
        .S(\timer_reg[8]_0 ));
  CARRY4 timer0_carry__1
       (.CI(timer0_carry__0_n_1),
        .CO({timer0_carry__1_n_1,timer0_carry__1_n_2,timer0_carry__1_n_3,timer0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer0[11:8]),
        .S(\timer_reg[12]_0 ));
  CARRY4 timer0_carry__2
       (.CI(timer0_carry__1_n_1),
        .CO({timer0_carry__2_n_1,timer0_carry__2_n_2,timer0_carry__2_n_3,timer0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer0[15:12]),
        .S(\timer_reg[16]_0 ));
  CARRY4 timer0_carry__3
       (.CI(timer0_carry__2_n_1),
        .CO({timer0_carry__3_n_1,timer0_carry__3_n_2,timer0_carry__3_n_3,timer0_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer0[19:16]),
        .S(\timer_reg[20]_0 ));
  CARRY4 timer0_carry__4
       (.CI(timer0_carry__3_n_1),
        .CO({timer0_carry__4_n_1,timer0_carry__4_n_2,timer0_carry__4_n_3,timer0_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer0[23:20]),
        .S(\timer_reg[24]_0 ));
  CARRY4 timer0_carry__5
       (.CI(timer0_carry__4_n_1),
        .CO({timer0_carry__5_n_1,timer0_carry__5_n_2,timer0_carry__5_n_3,timer0_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(timer0[27:24]),
        .S(\timer_reg[28]_0 ));
  CARRY4 timer0_carry__6
       (.CI(timer0_carry__5_n_1),
        .CO({NLW_timer0_carry__6_CO_UNCONNECTED[3:2],timer0_carry__6_n_3,timer0_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_timer0_carry__6_O_UNCONNECTED[3],timer0[30:28]}),
        .S({1'b0,S}));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(O[0]),
        .Q(\timer_reg[0]_0 ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[11]_0 [2]),
        .Q(\timer_reg[12]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[11]_0 [3]),
        .Q(\timer_reg[12]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[15]_0 [0]),
        .Q(\timer_reg[12]_0 [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[15]_0 [1]),
        .Q(\timer_reg[16]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[15]_0 [2]),
        .Q(\timer_reg[16]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[15]_0 [3]),
        .Q(\timer_reg[16]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[19]_0 [0]),
        .Q(\timer_reg[16]_0 [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[19]_0 [1]),
        .Q(\timer_reg[20]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[19]_0 [2]),
        .Q(\timer_reg[20]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[19]_0 [3]),
        .Q(\timer_reg[20]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(O[1]),
        .Q(\timer_reg[4]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[23]_0 [0]),
        .Q(\timer_reg[20]_0 [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[23]_0 [1]),
        .Q(\timer_reg[24]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[23]_0 [2]),
        .Q(\timer_reg[24]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[23]_0 [3]),
        .Q(\timer_reg[24]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[27]_0 [0]),
        .Q(\timer_reg[24]_0 [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[27]_0 [1]),
        .Q(\timer_reg[28]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[27]_0 [2]),
        .Q(\timer_reg[28]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[27]_0 [3]),
        .Q(\timer_reg[28]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[31]_0 [0]),
        .Q(\timer_reg[28]_0 [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[31]_0 [1]),
        .Q(S[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(O[2]),
        .Q(\timer_reg[4]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[31]_0 [2]),
        .Q(S[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[31]_0 [3]),
        .Q(S[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(O[3]),
        .Q(\timer_reg[4]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[7]_0 [0]),
        .Q(\timer_reg[4]_0 [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[7]_0 [1]),
        .Q(\timer_reg[8]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[7]_0 [2]),
        .Q(\timer_reg[8]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[7]_0 [3]),
        .Q(\timer_reg[8]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[11]_0 [0]),
        .Q(\timer_reg[8]_0 [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\timer_reg[11]_0 [1]),
        .Q(\timer_reg[12]_0 [0]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "irom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.2" *) 
module irom
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "irom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  irom_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

module mycpu_top
   (D,
    Q,
    E,
    \es_alu_op_reg[9]_0 ,
    es_mem_we_reg_0,
    n_0_350_BUFG_inst_n_1,
    \timer_reg[7] ,
    O,
    \timer_reg[7]_0 ,
    \timer_reg[11] ,
    \timer_reg[15] ,
    \timer_reg[19] ,
    \timer_reg[23] ,
    \timer_reg[27] ,
    \timer_reg[31] ,
    clear,
    reset_IBUF,
    clk_IBUF_BUFG,
    S,
    timer0,
    \timer_reg[31]_0 ,
    \timer_reg[27]_0 ,
    \timer_reg[23]_0 ,
    \timer_reg[19]_0 ,
    \timer_reg[15]_0 ,
    \timer_reg[11]_0 ,
    \timer_reg[7]_1 ,
    switch_IBUF,
    keys_IBUF,
    \timer_reg[3] ,
    \ws_final_result_reg[31]_0 ,
    \ds_inst_reg[31]_0 );
  output [9:0]D;
  output [15:0]Q;
  output [0:0]E;
  output \es_alu_op_reg[9]_0 ;
  output [0:0]es_mem_we_reg_0;
  output n_0_350_BUFG_inst_n_1;
  output [7:0]\timer_reg[7] ;
  output [3:0]O;
  output [3:0]\timer_reg[7]_0 ;
  output [3:0]\timer_reg[11] ;
  output [3:0]\timer_reg[15] ;
  output [3:0]\timer_reg[19] ;
  output [3:0]\timer_reg[23] ;
  output [3:0]\timer_reg[27] ;
  output [3:0]\timer_reg[31] ;
  input clear;
  input reset_IBUF;
  input clk_IBUF_BUFG;
  input [2:0]S;
  input [30:0]timer0;
  input [3:0]\timer_reg[31]_0 ;
  input [3:0]\timer_reg[27]_0 ;
  input [3:0]\timer_reg[23]_0 ;
  input [3:0]\timer_reg[19]_0 ;
  input [3:0]\timer_reg[15]_0 ;
  input [3:0]\timer_reg[11]_0 ;
  input [3:0]\timer_reg[7]_1 ;
  input [7:0]switch_IBUF;
  input [3:0]keys_IBUF;
  input \timer_reg[3] ;
  input [31:0]\ws_final_result_reg[31]_0 ;
  input [31:0]\ds_inst_reg[31]_0 ;

  wire [9:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [15:0]Q;
  wire [2:0]S;
  wire [3:0]alu_op;
  wire [31:0]alu_src1;
  wire [0:0]alu_src2;
  wire [31:1]br_target0;
  wire br_target0_carry__0_i_1_n_1;
  wire br_target0_carry__0_i_2_n_1;
  wire br_target0_carry__0_i_3_n_1;
  wire br_target0_carry__0_i_4_n_1;
  wire br_target0_carry__0_n_1;
  wire br_target0_carry__0_n_2;
  wire br_target0_carry__0_n_3;
  wire br_target0_carry__0_n_4;
  wire br_target0_carry__1_i_1_n_1;
  wire br_target0_carry__1_i_2_n_1;
  wire br_target0_carry__1_i_3_n_1;
  wire br_target0_carry__1_i_4_n_1;
  wire br_target0_carry__1_n_1;
  wire br_target0_carry__1_n_2;
  wire br_target0_carry__1_n_3;
  wire br_target0_carry__1_n_4;
  wire br_target0_carry__2_i_1_n_1;
  wire br_target0_carry__2_i_2_n_1;
  wire br_target0_carry__2_i_3_n_1;
  wire br_target0_carry__2_i_4_n_1;
  wire br_target0_carry__2_n_1;
  wire br_target0_carry__2_n_2;
  wire br_target0_carry__2_n_3;
  wire br_target0_carry__2_n_4;
  wire br_target0_carry__3_i_1_n_1;
  wire br_target0_carry__3_i_2_n_1;
  wire br_target0_carry__3_i_3_n_1;
  wire br_target0_carry__3_i_4_n_1;
  wire br_target0_carry__3_i_5_n_1;
  wire br_target0_carry__3_n_1;
  wire br_target0_carry__3_n_2;
  wire br_target0_carry__3_n_3;
  wire br_target0_carry__3_n_4;
  wire br_target0_carry__4_i_1_n_1;
  wire br_target0_carry__4_i_2_n_1;
  wire br_target0_carry__4_i_3_n_1;
  wire br_target0_carry__4_i_4_n_1;
  wire br_target0_carry__4_n_1;
  wire br_target0_carry__4_n_2;
  wire br_target0_carry__4_n_3;
  wire br_target0_carry__4_n_4;
  wire br_target0_carry__5_i_1_n_1;
  wire br_target0_carry__5_i_2_n_1;
  wire br_target0_carry__5_i_3_n_1;
  wire br_target0_carry__5_i_4_n_1;
  wire br_target0_carry__5_n_1;
  wire br_target0_carry__5_n_2;
  wire br_target0_carry__5_n_3;
  wire br_target0_carry__5_n_4;
  wire br_target0_carry__6_i_1_n_1;
  wire br_target0_carry__6_i_2_n_1;
  wire br_target0_carry__6_i_3_n_1;
  wire br_target0_carry__6_n_3;
  wire br_target0_carry__6_n_4;
  wire br_target0_carry_i_1_n_1;
  wire br_target0_carry_i_2_n_1;
  wire br_target0_carry_i_3_n_1;
  wire br_target0_carry_n_1;
  wire br_target0_carry_n_2;
  wire br_target0_carry_n_3;
  wire br_target0_carry_n_4;
  wire clear;
  wire clk_IBUF_BUFG;
  wire [31:0]data_addr;
  wire [31:16]data_dout;
  wire [31:0]\ds_inst_reg[31]_0 ;
  wire \ds_inst_reg_n_1_[0] ;
  wire \ds_inst_reg_n_1_[1] ;
  wire \ds_inst_reg_n_1_[2] ;
  wire \ds_inst_reg_n_1_[3] ;
  wire \ds_inst_reg_n_1_[4] ;
  wire \ds_inst_reg_n_1_[5] ;
  wire [31:0]ds_pc;
  wire ds_pc0;
  wire ds_to_es_valid;
  wire ds_valid;
  wire ds_valid_i_1_n_1;
  wire [11:0]es_alu_op;
  wire \es_alu_op[0]_i_2_n_1 ;
  wire \es_alu_op[10]_i_1_n_1 ;
  wire \es_alu_op[10]_i_2_n_1 ;
  wire \es_alu_op[10]_i_3_n_1 ;
  wire \es_alu_op[11]_i_2_n_1 ;
  wire \es_alu_op[11]_i_3_n_1 ;
  wire \es_alu_op[1]_i_2_n_1 ;
  wire \es_alu_op[2]_i_2_n_1 ;
  wire \es_alu_op[2]_i_3_n_1 ;
  wire \es_alu_op[3]_i_2_n_1 ;
  wire \es_alu_op[4]_i_1_n_1 ;
  wire \es_alu_op[5]_i_1_n_1 ;
  wire \es_alu_op[6]_i_1_n_1 ;
  wire \es_alu_op[7]_i_1_n_1 ;
  wire \es_alu_op[7]_i_2_n_1 ;
  wire \es_alu_op[8]_i_1_n_1 ;
  wire \es_alu_op[9]_i_1_n_1 ;
  wire \es_alu_op_reg[9]_0 ;
  wire \es_dest[0]_i_1_n_1 ;
  wire \es_dest[1]_i_1_n_1 ;
  wire \es_dest[2]_i_1_n_1 ;
  wire \es_dest[3]_i_1_n_1 ;
  wire \es_dest[4]_i_2_n_1 ;
  wire \es_dest[4]_i_3_n_1 ;
  wire \es_dest[4]_i_4_n_1 ;
  wire \es_dest_reg_n_1_[0] ;
  wire \es_dest_reg_n_1_[1] ;
  wire \es_dest_reg_n_1_[2] ;
  wire \es_dest_reg_n_1_[3] ;
  wire \es_dest_reg_n_1_[4] ;
  wire es_gr_we;
  wire [15:0]es_imm;
  wire es_mem_we;
  wire [0:0]es_mem_we_reg_0;
  wire [31:0]es_pc;
  wire es_res_from_mem;
  wire [31:0]es_rs_value;
  wire \es_rs_value[31]_i_3_n_1 ;
  wire \es_rs_value[31]_i_4_n_1 ;
  wire \es_rs_value[31]_i_5_n_1 ;
  wire \es_rs_value[31]_i_6_n_1 ;
  wire \es_rs_value[31]_i_7_n_1 ;
  wire \es_rt_value[0]_i_2_n_1 ;
  wire \es_rt_value[0]_i_4_n_1 ;
  wire \es_rt_value[0]_i_5_n_1 ;
  wire \es_rt_value[0]_i_6_n_1 ;
  wire \es_rt_value[10]_i_2_n_1 ;
  wire \es_rt_value[10]_i_4_n_1 ;
  wire \es_rt_value[10]_i_5_n_1 ;
  wire \es_rt_value[11]_i_2_n_1 ;
  wire \es_rt_value[11]_i_4_n_1 ;
  wire \es_rt_value[11]_i_5_n_1 ;
  wire \es_rt_value[12]_i_2_n_1 ;
  wire \es_rt_value[12]_i_4_n_1 ;
  wire \es_rt_value[12]_i_5_n_1 ;
  wire \es_rt_value[13]_i_2_n_1 ;
  wire \es_rt_value[14]_i_2_n_1 ;
  wire \es_rt_value[14]_i_4_n_1 ;
  wire \es_rt_value[14]_i_5_n_1 ;
  wire \es_rt_value[15]_i_2_n_1 ;
  wire \es_rt_value[15]_i_4_n_1 ;
  wire \es_rt_value[15]_i_5_n_1 ;
  wire \es_rt_value[16]_i_2_n_1 ;
  wire \es_rt_value[16]_i_4_n_1 ;
  wire \es_rt_value[16]_i_5_n_1 ;
  wire \es_rt_value[30]_i_2_n_1 ;
  wire \es_rt_value[30]_i_4_n_1 ;
  wire \es_rt_value[30]_i_5_n_1 ;
  wire \es_rt_value[31]_i_10_n_1 ;
  wire \es_rt_value[31]_i_11_n_1 ;
  wire \es_rt_value[31]_i_12_n_1 ;
  wire \es_rt_value[31]_i_2_n_1 ;
  wire \es_rt_value[31]_i_4_n_1 ;
  wire \es_rt_value[31]_i_5_n_1 ;
  wire \es_rt_value[31]_i_6_n_1 ;
  wire \es_rt_value[31]_i_7_n_1 ;
  wire \es_rt_value[31]_i_8_n_1 ;
  wire \es_rt_value[31]_i_9_n_1 ;
  wire \es_rt_value[3]_i_2_n_1 ;
  wire \es_rt_value[4]_i_2_n_1 ;
  wire \es_rt_value[5]_i_2_n_1 ;
  wire \es_rt_value[6]_i_2_n_1 ;
  wire \es_rt_value[7]_i_2_n_1 ;
  wire \es_rt_value[8]_i_2_n_1 ;
  wire \es_rt_value[9]_i_2_n_1 ;
  wire \es_rt_value[9]_i_4_n_1 ;
  wire \es_rt_value[9]_i_5_n_1 ;
  wire es_src1_is_sa;
  wire es_src1_is_sa_i_1_n_1;
  wire es_src2_is_8;
  wire es_src2_is_imm;
  wire es_src2_is_imm_i_1_n_1;
  wire es_valid;
  wire [31:0]final_result;
  wire fs_allowin;
  wire [31:0]fs_pc;
  wire fs_pc0;
  wire \fs_pc[10]_i_2_n_1 ;
  wire \fs_pc[10]_i_3_n_1 ;
  wire \fs_pc[11]_i_2_n_1 ;
  wire \fs_pc[11]_i_3_n_1 ;
  wire \fs_pc[12]_i_2_n_1 ;
  wire \fs_pc[12]_i_3_n_1 ;
  wire \fs_pc[13]_i_2_n_1 ;
  wire \fs_pc[13]_i_3_n_1 ;
  wire \fs_pc[14]_i_2_n_1 ;
  wire \fs_pc[14]_i_3_n_1 ;
  wire \fs_pc[15]_i_2_n_1 ;
  wire \fs_pc[15]_i_3_n_1 ;
  wire \fs_pc[16]_i_2_n_1 ;
  wire \fs_pc[16]_i_3_n_1 ;
  wire \fs_pc[17]_i_2_n_1 ;
  wire \fs_pc[17]_i_3_n_1 ;
  wire \fs_pc[18]_i_2_n_1 ;
  wire \fs_pc[18]_i_3_n_1 ;
  wire \fs_pc[19]_i_2_n_1 ;
  wire \fs_pc[19]_i_3_n_1 ;
  wire \fs_pc[1]_i_2_n_1 ;
  wire \fs_pc[20]_i_2_n_1 ;
  wire \fs_pc[20]_i_3_n_1 ;
  wire \fs_pc[21]_i_2_n_1 ;
  wire \fs_pc[21]_i_3_n_1 ;
  wire \fs_pc[22]_i_2_n_1 ;
  wire \fs_pc[22]_i_3_n_1 ;
  wire \fs_pc[23]_i_2_n_1 ;
  wire \fs_pc[23]_i_3_n_1 ;
  wire \fs_pc[24]_i_2_n_1 ;
  wire \fs_pc[24]_i_3_n_1 ;
  wire \fs_pc[25]_i_2_n_1 ;
  wire \fs_pc[25]_i_3_n_1 ;
  wire \fs_pc[26]_i_2_n_1 ;
  wire \fs_pc[26]_i_3_n_1 ;
  wire \fs_pc[27]_i_2_n_1 ;
  wire \fs_pc[27]_i_3_n_1 ;
  wire \fs_pc[28]_i_2_n_1 ;
  wire \fs_pc[28]_i_3_n_1 ;
  wire \fs_pc[29]_i_2_n_1 ;
  wire \fs_pc[29]_i_3_n_1 ;
  wire \fs_pc[2]_i_2_n_1 ;
  wire \fs_pc[2]_i_3_n_1 ;
  wire \fs_pc[30]_i_2_n_1 ;
  wire \fs_pc[30]_i_3_n_1 ;
  wire \fs_pc[31]_i_10_n_1 ;
  wire \fs_pc[31]_i_11_n_1 ;
  wire \fs_pc[31]_i_3_n_1 ;
  wire \fs_pc[31]_i_4_n_1 ;
  wire \fs_pc[31]_i_5_n_1 ;
  wire \fs_pc[31]_i_6_n_1 ;
  wire \fs_pc[31]_i_7_n_1 ;
  wire \fs_pc[31]_i_8_n_1 ;
  wire \fs_pc[31]_i_9_n_1 ;
  wire \fs_pc[3]_i_2_n_1 ;
  wire \fs_pc[3]_i_3_n_1 ;
  wire \fs_pc[4]_i_2_n_1 ;
  wire \fs_pc[4]_i_3_n_1 ;
  wire \fs_pc[5]_i_2_n_1 ;
  wire \fs_pc[5]_i_3_n_1 ;
  wire \fs_pc[6]_i_2_n_1 ;
  wire \fs_pc[6]_i_3_n_1 ;
  wire \fs_pc[7]_i_2_n_1 ;
  wire \fs_pc[7]_i_3_n_1 ;
  wire \fs_pc[8]_i_2_n_1 ;
  wire \fs_pc[8]_i_3_n_1 ;
  wire \fs_pc[9]_i_2_n_1 ;
  wire \fs_pc[9]_i_3_n_1 ;
  wire fs_valid;
  wire fs_valid_i_3_n_1;
  wire fs_valid_i_4_n_1;
  wire fs_valid_i_5_n_1;
  wire fs_valid_i_6_n_1;
  wire fs_valid_i_7_n_1;
  wire fs_valid_i_8_n_1;
  wire gr_we;
  wire inst_lui;
  wire [3:0]keys_IBUF;
  wire [31:0]ms_alu_result;
  wire \ms_alu_result[0]_i_10_n_1 ;
  wire \ms_alu_result[0]_i_11_n_1 ;
  wire \ms_alu_result[0]_i_2_n_1 ;
  wire \ms_alu_result[0]_i_3_n_1 ;
  wire \ms_alu_result[0]_i_4_n_1 ;
  wire \ms_alu_result[0]_i_5_n_1 ;
  wire \ms_alu_result[0]_i_6_n_1 ;
  wire \ms_alu_result[0]_i_7_n_1 ;
  wire \ms_alu_result[0]_i_8_n_1 ;
  wire \ms_alu_result[10]_i_2_n_1 ;
  wire \ms_alu_result[10]_i_3_n_1 ;
  wire \ms_alu_result[10]_i_4_n_1 ;
  wire \ms_alu_result[10]_i_5_n_1 ;
  wire \ms_alu_result[10]_i_6_n_1 ;
  wire \ms_alu_result[10]_i_9_n_1 ;
  wire \ms_alu_result[11]_i_2_n_1 ;
  wire \ms_alu_result[11]_i_3_n_1 ;
  wire \ms_alu_result[11]_i_4_n_1 ;
  wire \ms_alu_result[11]_i_5_n_1 ;
  wire \ms_alu_result[11]_i_6_n_1 ;
  wire \ms_alu_result[11]_i_9_n_1 ;
  wire \ms_alu_result[12]_i_11_n_1 ;
  wire \ms_alu_result[12]_i_2_n_1 ;
  wire \ms_alu_result[12]_i_3_n_1 ;
  wire \ms_alu_result[12]_i_4_n_1 ;
  wire \ms_alu_result[12]_i_5_n_1 ;
  wire \ms_alu_result[12]_i_6_n_1 ;
  wire \ms_alu_result[12]_i_7_n_1 ;
  wire \ms_alu_result[12]_i_8_n_1 ;
  wire \ms_alu_result[13]_i_10_n_1 ;
  wire \ms_alu_result[13]_i_11_n_1 ;
  wire \ms_alu_result[13]_i_2_n_1 ;
  wire \ms_alu_result[13]_i_3_n_1 ;
  wire \ms_alu_result[13]_i_4_n_1 ;
  wire \ms_alu_result[13]_i_5_n_1 ;
  wire \ms_alu_result[13]_i_6_n_1 ;
  wire \ms_alu_result[13]_i_7_n_1 ;
  wire \ms_alu_result[13]_i_8_n_1 ;
  wire \ms_alu_result[13]_i_9_n_1 ;
  wire \ms_alu_result[14]_i_2_n_1 ;
  wire \ms_alu_result[14]_i_3_n_1 ;
  wire \ms_alu_result[14]_i_4_n_1 ;
  wire \ms_alu_result[14]_i_5_n_1 ;
  wire \ms_alu_result[14]_i_6_n_1 ;
  wire \ms_alu_result[15]_i_10_n_1 ;
  wire \ms_alu_result[15]_i_2_n_1 ;
  wire \ms_alu_result[15]_i_3_n_1 ;
  wire \ms_alu_result[15]_i_4_n_1 ;
  wire \ms_alu_result[15]_i_5_n_1 ;
  wire \ms_alu_result[15]_i_6_n_1 ;
  wire \ms_alu_result[15]_i_9_n_1 ;
  wire \ms_alu_result[16]_i_10_n_1 ;
  wire \ms_alu_result[16]_i_11_n_1 ;
  wire \ms_alu_result[16]_i_12_n_1 ;
  wire \ms_alu_result[16]_i_13_n_1 ;
  wire \ms_alu_result[16]_i_2_n_1 ;
  wire \ms_alu_result[16]_i_3_n_1 ;
  wire \ms_alu_result[16]_i_4_n_1 ;
  wire \ms_alu_result[16]_i_5_n_1 ;
  wire \ms_alu_result[16]_i_6_n_1 ;
  wire \ms_alu_result[16]_i_7_n_1 ;
  wire \ms_alu_result[17]_i_10_n_1 ;
  wire \ms_alu_result[17]_i_11_n_1 ;
  wire \ms_alu_result[17]_i_12_n_1 ;
  wire \ms_alu_result[17]_i_2_n_1 ;
  wire \ms_alu_result[17]_i_3_n_1 ;
  wire \ms_alu_result[17]_i_4_n_1 ;
  wire \ms_alu_result[17]_i_5_n_1 ;
  wire \ms_alu_result[17]_i_6_n_1 ;
  wire \ms_alu_result[17]_i_7_n_1 ;
  wire \ms_alu_result[18]_i_10_n_1 ;
  wire \ms_alu_result[18]_i_2_n_1 ;
  wire \ms_alu_result[18]_i_3_n_1 ;
  wire \ms_alu_result[18]_i_4_n_1 ;
  wire \ms_alu_result[18]_i_5_n_1 ;
  wire \ms_alu_result[18]_i_6_n_1 ;
  wire \ms_alu_result[18]_i_9_n_1 ;
  wire \ms_alu_result[19]_i_12_n_1 ;
  wire \ms_alu_result[19]_i_13_n_1 ;
  wire \ms_alu_result[19]_i_2_n_1 ;
  wire \ms_alu_result[19]_i_3_n_1 ;
  wire \ms_alu_result[19]_i_4_n_1 ;
  wire \ms_alu_result[19]_i_5_n_1 ;
  wire \ms_alu_result[19]_i_6_n_1 ;
  wire \ms_alu_result[19]_i_7_n_1 ;
  wire \ms_alu_result[19]_i_8_n_1 ;
  wire \ms_alu_result[19]_i_9_n_1 ;
  wire \ms_alu_result[1]_i_10_n_1 ;
  wire \ms_alu_result[1]_i_2_n_1 ;
  wire \ms_alu_result[1]_i_3_n_1 ;
  wire \ms_alu_result[1]_i_4_n_1 ;
  wire \ms_alu_result[1]_i_5_n_1 ;
  wire \ms_alu_result[1]_i_6_n_1 ;
  wire \ms_alu_result[1]_i_7_n_1 ;
  wire \ms_alu_result[1]_i_8_n_1 ;
  wire \ms_alu_result[1]_i_9_n_1 ;
  wire \ms_alu_result[20]_i_10_n_1 ;
  wire \ms_alu_result[20]_i_2_n_1 ;
  wire \ms_alu_result[20]_i_3_n_1 ;
  wire \ms_alu_result[20]_i_4_n_1 ;
  wire \ms_alu_result[20]_i_5_n_1 ;
  wire \ms_alu_result[20]_i_6_n_1 ;
  wire \ms_alu_result[20]_i_9_n_1 ;
  wire \ms_alu_result[21]_i_10_n_1 ;
  wire \ms_alu_result[21]_i_11_n_1 ;
  wire \ms_alu_result[21]_i_12_n_1 ;
  wire \ms_alu_result[21]_i_2_n_1 ;
  wire \ms_alu_result[21]_i_3_n_1 ;
  wire \ms_alu_result[21]_i_4_n_1 ;
  wire \ms_alu_result[21]_i_5_n_1 ;
  wire \ms_alu_result[21]_i_6_n_1 ;
  wire \ms_alu_result[21]_i_9_n_1 ;
  wire \ms_alu_result[22]_i_10_n_1 ;
  wire \ms_alu_result[22]_i_11_n_1 ;
  wire \ms_alu_result[22]_i_2_n_1 ;
  wire \ms_alu_result[22]_i_3_n_1 ;
  wire \ms_alu_result[22]_i_4_n_1 ;
  wire \ms_alu_result[22]_i_5_n_1 ;
  wire \ms_alu_result[22]_i_6_n_1 ;
  wire \ms_alu_result[22]_i_7_n_1 ;
  wire \ms_alu_result[23]_i_10_n_1 ;
  wire \ms_alu_result[23]_i_11_n_1 ;
  wire \ms_alu_result[23]_i_2_n_1 ;
  wire \ms_alu_result[23]_i_3_n_1 ;
  wire \ms_alu_result[23]_i_4_n_1 ;
  wire \ms_alu_result[23]_i_7_n_1 ;
  wire \ms_alu_result[23]_i_8_n_1 ;
  wire \ms_alu_result[24]_i_10_n_1 ;
  wire \ms_alu_result[24]_i_11_n_1 ;
  wire \ms_alu_result[24]_i_2_n_1 ;
  wire \ms_alu_result[24]_i_3_n_1 ;
  wire \ms_alu_result[24]_i_4_n_1 ;
  wire \ms_alu_result[24]_i_5_n_1 ;
  wire \ms_alu_result[24]_i_6_n_1 ;
  wire \ms_alu_result[24]_i_9_n_1 ;
  wire \ms_alu_result[25]_i_10_n_1 ;
  wire \ms_alu_result[25]_i_11_n_1 ;
  wire \ms_alu_result[25]_i_12_n_1 ;
  wire \ms_alu_result[25]_i_2_n_1 ;
  wire \ms_alu_result[25]_i_3_n_1 ;
  wire \ms_alu_result[25]_i_4_n_1 ;
  wire \ms_alu_result[25]_i_5_n_1 ;
  wire \ms_alu_result[25]_i_6_n_1 ;
  wire \ms_alu_result[25]_i_9_n_1 ;
  wire \ms_alu_result[26]_i_10_n_1 ;
  wire \ms_alu_result[26]_i_11_n_1 ;
  wire \ms_alu_result[26]_i_2_n_1 ;
  wire \ms_alu_result[26]_i_3_n_1 ;
  wire \ms_alu_result[26]_i_4_n_1 ;
  wire \ms_alu_result[26]_i_5_n_1 ;
  wire \ms_alu_result[26]_i_6_n_1 ;
  wire \ms_alu_result[26]_i_9_n_1 ;
  wire \ms_alu_result[27]_i_10_n_1 ;
  wire \ms_alu_result[27]_i_11_n_1 ;
  wire \ms_alu_result[27]_i_12_n_1 ;
  wire \ms_alu_result[27]_i_2_n_1 ;
  wire \ms_alu_result[27]_i_3_n_1 ;
  wire \ms_alu_result[27]_i_4_n_1 ;
  wire \ms_alu_result[27]_i_5_n_1 ;
  wire \ms_alu_result[27]_i_6_n_1 ;
  wire \ms_alu_result[27]_i_9_n_1 ;
  wire \ms_alu_result[28]_i_10_n_1 ;
  wire \ms_alu_result[28]_i_11_n_1 ;
  wire \ms_alu_result[28]_i_12_n_1 ;
  wire \ms_alu_result[28]_i_2_n_1 ;
  wire \ms_alu_result[28]_i_3_n_1 ;
  wire \ms_alu_result[28]_i_4_n_1 ;
  wire \ms_alu_result[28]_i_5_n_1 ;
  wire \ms_alu_result[28]_i_6_n_1 ;
  wire \ms_alu_result[28]_i_9_n_1 ;
  wire \ms_alu_result[29]_i_10_n_1 ;
  wire \ms_alu_result[29]_i_11_n_1 ;
  wire \ms_alu_result[29]_i_2_n_1 ;
  wire \ms_alu_result[29]_i_3_n_1 ;
  wire \ms_alu_result[29]_i_4_n_1 ;
  wire \ms_alu_result[29]_i_5_n_1 ;
  wire \ms_alu_result[29]_i_6_n_1 ;
  wire \ms_alu_result[29]_i_9_n_1 ;
  wire \ms_alu_result[2]_i_11_n_1 ;
  wire \ms_alu_result[2]_i_12_n_1 ;
  wire \ms_alu_result[2]_i_16_n_1 ;
  wire \ms_alu_result[2]_i_2_n_1 ;
  wire \ms_alu_result[2]_i_3_n_1 ;
  wire \ms_alu_result[2]_i_4_n_1 ;
  wire \ms_alu_result[2]_i_5_n_1 ;
  wire \ms_alu_result[2]_i_7_n_1 ;
  wire \ms_alu_result[2]_i_8_n_1 ;
  wire \ms_alu_result[2]_i_9_n_1 ;
  wire \ms_alu_result[30]_i_12_n_1 ;
  wire \ms_alu_result[30]_i_13_n_1 ;
  wire \ms_alu_result[30]_i_2_n_1 ;
  wire \ms_alu_result[30]_i_3_n_1 ;
  wire \ms_alu_result[30]_i_4_n_1 ;
  wire \ms_alu_result[30]_i_5_n_1 ;
  wire \ms_alu_result[30]_i_6_n_1 ;
  wire \ms_alu_result[31]_i_10_n_1 ;
  wire \ms_alu_result[31]_i_12_n_1 ;
  wire \ms_alu_result[31]_i_15_n_1 ;
  wire \ms_alu_result[31]_i_16_n_1 ;
  wire \ms_alu_result[31]_i_17_n_1 ;
  wire \ms_alu_result[31]_i_18_n_1 ;
  wire \ms_alu_result[31]_i_19_n_1 ;
  wire \ms_alu_result[31]_i_21_n_1 ;
  wire \ms_alu_result[31]_i_22_n_1 ;
  wire \ms_alu_result[31]_i_23_n_1 ;
  wire \ms_alu_result[31]_i_24_n_1 ;
  wire \ms_alu_result[31]_i_25_n_1 ;
  wire \ms_alu_result[31]_i_26_n_1 ;
  wire \ms_alu_result[31]_i_27_n_1 ;
  wire \ms_alu_result[31]_i_29_n_1 ;
  wire \ms_alu_result[31]_i_2_n_1 ;
  wire \ms_alu_result[31]_i_36_n_1 ;
  wire \ms_alu_result[31]_i_3_n_1 ;
  wire \ms_alu_result[31]_i_4_n_1 ;
  wire \ms_alu_result[31]_i_5_n_1 ;
  wire \ms_alu_result[31]_i_6_n_1 ;
  wire \ms_alu_result[31]_i_7_n_1 ;
  wire \ms_alu_result[31]_i_8_n_1 ;
  wire \ms_alu_result[31]_i_9_n_1 ;
  wire \ms_alu_result[3]_i_2_n_1 ;
  wire \ms_alu_result[3]_i_3_n_1 ;
  wire \ms_alu_result[3]_i_4_n_1 ;
  wire \ms_alu_result[3]_i_5_n_1 ;
  wire \ms_alu_result[3]_i_6_n_1 ;
  wire \ms_alu_result[3]_i_7_n_1 ;
  wire \ms_alu_result[4]_i_2_n_1 ;
  wire \ms_alu_result[4]_i_3_n_1 ;
  wire \ms_alu_result[4]_i_4_n_1 ;
  wire \ms_alu_result[4]_i_5_n_1 ;
  wire \ms_alu_result[4]_i_6_n_1 ;
  wire \ms_alu_result[4]_i_7_n_1 ;
  wire \ms_alu_result[5]_i_2_n_1 ;
  wire \ms_alu_result[5]_i_3_n_1 ;
  wire \ms_alu_result[5]_i_4_n_1 ;
  wire \ms_alu_result[5]_i_5_n_1 ;
  wire \ms_alu_result[5]_i_6_n_1 ;
  wire \ms_alu_result[5]_i_7_n_1 ;
  wire \ms_alu_result[6]_i_2_n_1 ;
  wire \ms_alu_result[6]_i_3_n_1 ;
  wire \ms_alu_result[6]_i_4_n_1 ;
  wire \ms_alu_result[6]_i_5_n_1 ;
  wire \ms_alu_result[6]_i_6_n_1 ;
  wire \ms_alu_result[6]_i_7_n_1 ;
  wire \ms_alu_result[7]_i_2_n_1 ;
  wire \ms_alu_result[7]_i_3_n_1 ;
  wire \ms_alu_result[7]_i_4_n_1 ;
  wire \ms_alu_result[7]_i_5_n_1 ;
  wire \ms_alu_result[7]_i_6_n_1 ;
  wire \ms_alu_result[7]_i_7_n_1 ;
  wire \ms_alu_result[7]_i_8_n_1 ;
  wire \ms_alu_result[8]_i_10_n_1 ;
  wire \ms_alu_result[8]_i_11_n_1 ;
  wire \ms_alu_result[8]_i_12_n_1 ;
  wire \ms_alu_result[8]_i_14_n_1 ;
  wire \ms_alu_result[8]_i_2_n_1 ;
  wire \ms_alu_result[8]_i_3_n_1 ;
  wire \ms_alu_result[8]_i_4_n_1 ;
  wire \ms_alu_result[8]_i_5_n_1 ;
  wire \ms_alu_result[8]_i_6_n_1 ;
  wire \ms_alu_result[8]_i_7_n_1 ;
  wire \ms_alu_result[8]_i_8_n_1 ;
  wire \ms_alu_result[8]_i_9_n_1 ;
  wire \ms_alu_result[9]_i_2_n_1 ;
  wire \ms_alu_result[9]_i_3_n_1 ;
  wire \ms_alu_result[9]_i_4_n_1 ;
  wire \ms_alu_result[9]_i_5_n_1 ;
  wire \ms_alu_result[9]_i_8_n_1 ;
  wire \ms_alu_result_reg[0]_i_12_n_4 ;
  wire \ms_alu_result_reg[11]_i_10_n_1 ;
  wire \ms_alu_result_reg[11]_i_10_n_2 ;
  wire \ms_alu_result_reg[11]_i_10_n_3 ;
  wire \ms_alu_result_reg[11]_i_10_n_4 ;
  wire \ms_alu_result_reg[11]_i_10_n_5 ;
  wire \ms_alu_result_reg[11]_i_10_n_6 ;
  wire \ms_alu_result_reg[11]_i_10_n_7 ;
  wire \ms_alu_result_reg[11]_i_10_n_8 ;
  wire \ms_alu_result_reg[15]_i_11_n_1 ;
  wire \ms_alu_result_reg[15]_i_11_n_2 ;
  wire \ms_alu_result_reg[15]_i_11_n_3 ;
  wire \ms_alu_result_reg[15]_i_11_n_4 ;
  wire \ms_alu_result_reg[15]_i_11_n_5 ;
  wire \ms_alu_result_reg[15]_i_11_n_6 ;
  wire \ms_alu_result_reg[15]_i_11_n_7 ;
  wire \ms_alu_result_reg[15]_i_11_n_8 ;
  wire \ms_alu_result_reg[19]_i_14_n_1 ;
  wire \ms_alu_result_reg[19]_i_14_n_2 ;
  wire \ms_alu_result_reg[19]_i_14_n_3 ;
  wire \ms_alu_result_reg[19]_i_14_n_4 ;
  wire \ms_alu_result_reg[19]_i_14_n_5 ;
  wire \ms_alu_result_reg[19]_i_14_n_6 ;
  wire \ms_alu_result_reg[19]_i_14_n_7 ;
  wire \ms_alu_result_reg[19]_i_14_n_8 ;
  wire \ms_alu_result_reg[23]_i_9_n_1 ;
  wire \ms_alu_result_reg[23]_i_9_n_2 ;
  wire \ms_alu_result_reg[23]_i_9_n_3 ;
  wire \ms_alu_result_reg[23]_i_9_n_4 ;
  wire \ms_alu_result_reg[23]_i_9_n_5 ;
  wire \ms_alu_result_reg[23]_i_9_n_6 ;
  wire \ms_alu_result_reg[23]_i_9_n_7 ;
  wire \ms_alu_result_reg[23]_i_9_n_8 ;
  wire \ms_alu_result_reg[2]_i_10_n_1 ;
  wire \ms_alu_result_reg[2]_i_10_n_2 ;
  wire \ms_alu_result_reg[2]_i_10_n_3 ;
  wire \ms_alu_result_reg[2]_i_10_n_4 ;
  wire \ms_alu_result_reg[2]_i_10_n_5 ;
  wire \ms_alu_result_reg[2]_i_10_n_6 ;
  wire \ms_alu_result_reg[2]_i_10_n_7 ;
  wire \ms_alu_result_reg[2]_i_10_n_8 ;
  wire \ms_alu_result_reg[31]_i_20_n_1 ;
  wire \ms_alu_result_reg[31]_i_20_n_2 ;
  wire \ms_alu_result_reg[31]_i_20_n_3 ;
  wire \ms_alu_result_reg[31]_i_20_n_4 ;
  wire \ms_alu_result_reg[31]_i_20_n_5 ;
  wire \ms_alu_result_reg[31]_i_20_n_6 ;
  wire \ms_alu_result_reg[31]_i_20_n_7 ;
  wire \ms_alu_result_reg[31]_i_20_n_8 ;
  wire \ms_alu_result_reg[31]_i_30_n_1 ;
  wire \ms_alu_result_reg[31]_i_30_n_2 ;
  wire \ms_alu_result_reg[31]_i_30_n_3 ;
  wire \ms_alu_result_reg[31]_i_30_n_4 ;
  wire \ms_alu_result_reg[31]_i_30_n_5 ;
  wire \ms_alu_result_reg[31]_i_30_n_6 ;
  wire \ms_alu_result_reg[31]_i_30_n_7 ;
  wire \ms_alu_result_reg[31]_i_30_n_8 ;
  wire \ms_alu_result_reg[7]_i_10_n_1 ;
  wire \ms_alu_result_reg[7]_i_10_n_2 ;
  wire \ms_alu_result_reg[7]_i_10_n_3 ;
  wire \ms_alu_result_reg[7]_i_10_n_4 ;
  wire \ms_alu_result_reg[7]_i_10_n_5 ;
  wire \ms_alu_result_reg[7]_i_10_n_6 ;
  wire \ms_alu_result_reg[7]_i_10_n_7 ;
  wire \ms_alu_result_reg[7]_i_10_n_8 ;
  wire [4:0]ms_dest;
  wire ms_gr_we;
  wire ms_res_from_mem;
  wire ms_valid;
  wire n_0_350_BUFG_inst_n_1;
  wire [5:0]op;
  wire [43:3]op_d;
  wire p_14_in;
  wire [4:0]rd;
  wire reset_IBUF;
  wire [4:0]rf_raddr1;
  wire [4:0]rf_raddr2;
  wire rs_eq_rt;
  wire rs_eq_rt_carry__0_n_1;
  wire rs_eq_rt_carry__0_n_2;
  wire rs_eq_rt_carry__0_n_3;
  wire rs_eq_rt_carry__0_n_4;
  wire rs_eq_rt_carry__1_n_3;
  wire rs_eq_rt_carry__1_n_4;
  wire rs_eq_rt_carry_n_1;
  wire rs_eq_rt_carry_n_2;
  wire rs_eq_rt_carry_n_3;
  wire rs_eq_rt_carry_n_4;
  wire [31:0]rs_value;
  wire [31:0]rt_value;
  wire [4:0]sa;
  wire [31:1]seq_pc;
  wire seq_pc_carry__0_n_1;
  wire seq_pc_carry__0_n_2;
  wire seq_pc_carry__0_n_3;
  wire seq_pc_carry__0_n_4;
  wire seq_pc_carry__1_n_1;
  wire seq_pc_carry__1_n_2;
  wire seq_pc_carry__1_n_3;
  wire seq_pc_carry__1_n_4;
  wire seq_pc_carry__2_n_1;
  wire seq_pc_carry__2_n_2;
  wire seq_pc_carry__2_n_3;
  wire seq_pc_carry__2_n_4;
  wire seq_pc_carry__3_n_1;
  wire seq_pc_carry__3_n_2;
  wire seq_pc_carry__3_n_3;
  wire seq_pc_carry__3_n_4;
  wire seq_pc_carry__4_n_1;
  wire seq_pc_carry__4_n_2;
  wire seq_pc_carry__4_n_3;
  wire seq_pc_carry__4_n_4;
  wire seq_pc_carry__5_n_1;
  wire seq_pc_carry__5_n_2;
  wire seq_pc_carry__5_n_3;
  wire seq_pc_carry__5_n_4;
  wire seq_pc_carry__6_n_3;
  wire seq_pc_carry__6_n_4;
  wire seq_pc_carry_i_1_n_1;
  wire seq_pc_carry_n_1;
  wire seq_pc_carry_n_2;
  wire seq_pc_carry_n_3;
  wire seq_pc_carry_n_4;
  wire [7:0]switch_IBUF;
  wire [30:0]timer0;
  wire \timer[0]_i_10_n_1 ;
  wire \timer[0]_i_11_n_1 ;
  wire \timer[0]_i_12_n_1 ;
  wire \timer[0]_i_2_n_1 ;
  wire \timer[0]_i_3_n_1 ;
  wire \timer[0]_i_4_n_1 ;
  wire \timer[0]_i_5_n_1 ;
  wire \timer[0]_i_6_n_1 ;
  wire \timer[0]_i_7_n_1 ;
  wire \timer[0]_i_8_n_1 ;
  wire \timer[0]_i_9_n_1 ;
  wire \timer[12]_i_2_n_1 ;
  wire \timer[12]_i_3_n_1 ;
  wire \timer[12]_i_4_n_1 ;
  wire \timer[12]_i_5_n_1 ;
  wire \timer[16]_i_2_n_1 ;
  wire \timer[16]_i_3_n_1 ;
  wire \timer[16]_i_4_n_1 ;
  wire \timer[16]_i_5_n_1 ;
  wire \timer[20]_i_2_n_1 ;
  wire \timer[20]_i_3_n_1 ;
  wire \timer[20]_i_4_n_1 ;
  wire \timer[20]_i_5_n_1 ;
  wire \timer[24]_i_2_n_1 ;
  wire \timer[24]_i_3_n_1 ;
  wire \timer[24]_i_4_n_1 ;
  wire \timer[24]_i_5_n_1 ;
  wire \timer[28]_i_2_n_1 ;
  wire \timer[28]_i_3_n_1 ;
  wire \timer[28]_i_4_n_1 ;
  wire \timer[28]_i_5_n_1 ;
  wire \timer[4]_i_2_n_1 ;
  wire \timer[4]_i_3_n_1 ;
  wire \timer[4]_i_4_n_1 ;
  wire \timer[4]_i_5_n_1 ;
  wire \timer[8]_i_2_n_1 ;
  wire \timer[8]_i_3_n_1 ;
  wire \timer[8]_i_4_n_1 ;
  wire \timer[8]_i_5_n_1 ;
  wire \timer_reg[0]_i_1_n_1 ;
  wire \timer_reg[0]_i_1_n_2 ;
  wire \timer_reg[0]_i_1_n_3 ;
  wire \timer_reg[0]_i_1_n_4 ;
  wire [3:0]\timer_reg[11] ;
  wire [3:0]\timer_reg[11]_0 ;
  wire \timer_reg[12]_i_1_n_1 ;
  wire \timer_reg[12]_i_1_n_2 ;
  wire \timer_reg[12]_i_1_n_3 ;
  wire \timer_reg[12]_i_1_n_4 ;
  wire [3:0]\timer_reg[15] ;
  wire [3:0]\timer_reg[15]_0 ;
  wire \timer_reg[16]_i_1_n_1 ;
  wire \timer_reg[16]_i_1_n_2 ;
  wire \timer_reg[16]_i_1_n_3 ;
  wire \timer_reg[16]_i_1_n_4 ;
  wire [3:0]\timer_reg[19] ;
  wire [3:0]\timer_reg[19]_0 ;
  wire \timer_reg[20]_i_1_n_1 ;
  wire \timer_reg[20]_i_1_n_2 ;
  wire \timer_reg[20]_i_1_n_3 ;
  wire \timer_reg[20]_i_1_n_4 ;
  wire [3:0]\timer_reg[23] ;
  wire [3:0]\timer_reg[23]_0 ;
  wire \timer_reg[24]_i_1_n_1 ;
  wire \timer_reg[24]_i_1_n_2 ;
  wire \timer_reg[24]_i_1_n_3 ;
  wire \timer_reg[24]_i_1_n_4 ;
  wire [3:0]\timer_reg[27] ;
  wire [3:0]\timer_reg[27]_0 ;
  wire \timer_reg[28]_i_1_n_2 ;
  wire \timer_reg[28]_i_1_n_3 ;
  wire \timer_reg[28]_i_1_n_4 ;
  wire [3:0]\timer_reg[31] ;
  wire [3:0]\timer_reg[31]_0 ;
  wire \timer_reg[3] ;
  wire \timer_reg[4]_i_1_n_1 ;
  wire \timer_reg[4]_i_1_n_2 ;
  wire \timer_reg[4]_i_1_n_3 ;
  wire \timer_reg[4]_i_1_n_4 ;
  wire [7:0]\timer_reg[7] ;
  wire [3:0]\timer_reg[7]_0 ;
  wire [3:0]\timer_reg[7]_1 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_4 ;
  wire u_alu_n_1;
  wire u_alu_n_10;
  wire u_alu_n_11;
  wire u_alu_n_12;
  wire u_alu_n_13;
  wire u_alu_n_14;
  wire u_alu_n_15;
  wire u_alu_n_16;
  wire u_alu_n_17;
  wire u_alu_n_2;
  wire u_alu_n_22;
  wire u_alu_n_23;
  wire u_alu_n_24;
  wire u_alu_n_25;
  wire u_alu_n_26;
  wire u_alu_n_27;
  wire u_alu_n_28;
  wire u_alu_n_29;
  wire u_alu_n_3;
  wire u_alu_n_30;
  wire u_alu_n_31;
  wire u_alu_n_32;
  wire u_alu_n_33;
  wire u_alu_n_34;
  wire u_alu_n_35;
  wire u_alu_n_36;
  wire u_alu_n_37;
  wire u_alu_n_38;
  wire u_alu_n_39;
  wire u_alu_n_4;
  wire u_alu_n_40;
  wire u_alu_n_41;
  wire u_alu_n_42;
  wire u_alu_n_43;
  wire u_alu_n_44;
  wire u_alu_n_45;
  wire u_alu_n_46;
  wire u_alu_n_47;
  wire u_alu_n_48;
  wire u_alu_n_49;
  wire u_alu_n_5;
  wire u_alu_n_50;
  wire u_alu_n_51;
  wire u_alu_n_52;
  wire u_alu_n_53;
  wire u_alu_n_54;
  wire u_alu_n_55;
  wire u_alu_n_56;
  wire u_alu_n_57;
  wire u_alu_n_58;
  wire u_alu_n_59;
  wire u_alu_n_6;
  wire u_alu_n_60;
  wire u_alu_n_61;
  wire u_alu_n_62;
  wire u_alu_n_63;
  wire u_alu_n_7;
  wire u_alu_n_8;
  wire u_alu_n_9;
  wire u_regfile_n_1;
  wire u_regfile_n_106;
  wire u_regfile_n_107;
  wire u_regfile_n_2;
  wire u_regfile_n_3;
  wire u_regfile_n_4;
  wire u_regfile_n_69;
  wire u_regfile_n_70;
  wire u_regfile_n_71;
  wire u_regfile_n_72;
  wire u_regfile_n_73;
  wire u_regfile_n_74;
  wire u_regfile_n_75;
  wire u_regfile_n_76;
  wire u_regfile_n_77;
  wire u_regfile_n_78;
  wire u_regfile_n_79;
  wire u_regfile_n_80;
  wire u_regfile_n_81;
  wire u_regfile_n_82;
  wire u_regfile_n_83;
  wire u_regfile_n_84;
  wire u_regfile_n_85;
  wire u_regfile_n_86;
  wire u_regfile_n_87;
  wire u_regfile_n_88;
  wire u_regfile_n_89;
  wire u_regfile_n_90;
  wire u_regfile_n_91;
  wire u_regfile_n_92;
  wire u_regfile_n_93;
  wire u_regfile_n_94;
  wire u_regfile_n_95;
  wire [4:0]ws_dest;
  wire [31:0]ws_final_result;
  wire [31:0]\ws_final_result_reg[31]_0 ;
  wire ws_gr_we;
  wire ws_valid;
  wire [3:2]NLW_br_target0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_br_target0_carry__6_O_UNCONNECTED;
  wire [3:1]\NLW_ms_alu_result_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_ms_alu_result_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]NLW_rs_eq_rt_carry_O_UNCONNECTED;
  wire [3:0]NLW_rs_eq_rt_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_rs_eq_rt_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_rs_eq_rt_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_seq_pc_carry_O_UNCONNECTED;
  wire [3:2]NLW_seq_pc_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_seq_pc_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_timer_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 br_target0_carry
       (.CI(1'b0),
        .CO({br_target0_carry_n_1,br_target0_carry_n_2,br_target0_carry_n_3,br_target0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({fs_pc[4:2],1'b0}),
        .O({br_target0[4:2],seq_pc[1]}),
        .S({br_target0_carry_i_1_n_1,br_target0_carry_i_2_n_1,br_target0_carry_i_3_n_1,br_target0[1]}));
  CARRY4 br_target0_carry__0
       (.CI(br_target0_carry_n_1),
        .CO({br_target0_carry__0_n_1,br_target0_carry__0_n_2,br_target0_carry__0_n_3,br_target0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(fs_pc[8:5]),
        .O(br_target0[8:5]),
        .S({br_target0_carry__0_i_1_n_1,br_target0_carry__0_i_2_n_1,br_target0_carry__0_i_3_n_1,br_target0_carry__0_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__0_i_1
       (.I0(fs_pc[8]),
        .I1(sa[0]),
        .O(br_target0_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__0_i_2
       (.I0(fs_pc[7]),
        .I1(\ds_inst_reg_n_1_[5] ),
        .O(br_target0_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__0_i_3
       (.I0(fs_pc[6]),
        .I1(\ds_inst_reg_n_1_[4] ),
        .O(br_target0_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__0_i_4
       (.I0(fs_pc[5]),
        .I1(\ds_inst_reg_n_1_[3] ),
        .O(br_target0_carry__0_i_4_n_1));
  CARRY4 br_target0_carry__1
       (.CI(br_target0_carry__0_n_1),
        .CO({br_target0_carry__1_n_1,br_target0_carry__1_n_2,br_target0_carry__1_n_3,br_target0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(fs_pc[12:9]),
        .O(br_target0[12:9]),
        .S({br_target0_carry__1_i_1_n_1,br_target0_carry__1_i_2_n_1,br_target0_carry__1_i_3_n_1,br_target0_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__1_i_1
       (.I0(fs_pc[12]),
        .I1(sa[4]),
        .O(br_target0_carry__1_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__1_i_2
       (.I0(fs_pc[11]),
        .I1(sa[3]),
        .O(br_target0_carry__1_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__1_i_3
       (.I0(fs_pc[10]),
        .I1(sa[2]),
        .O(br_target0_carry__1_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__1_i_4
       (.I0(fs_pc[9]),
        .I1(sa[1]),
        .O(br_target0_carry__1_i_4_n_1));
  CARRY4 br_target0_carry__2
       (.CI(br_target0_carry__1_n_1),
        .CO({br_target0_carry__2_n_1,br_target0_carry__2_n_2,br_target0_carry__2_n_3,br_target0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(fs_pc[16:13]),
        .O(br_target0[16:13]),
        .S({br_target0_carry__2_i_1_n_1,br_target0_carry__2_i_2_n_1,br_target0_carry__2_i_3_n_1,br_target0_carry__2_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__2_i_1
       (.I0(fs_pc[16]),
        .I1(rd[3]),
        .O(br_target0_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__2_i_2
       (.I0(fs_pc[15]),
        .I1(rd[2]),
        .O(br_target0_carry__2_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__2_i_3
       (.I0(fs_pc[14]),
        .I1(rd[1]),
        .O(br_target0_carry__2_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__2_i_4
       (.I0(fs_pc[13]),
        .I1(rd[0]),
        .O(br_target0_carry__2_i_4_n_1));
  CARRY4 br_target0_carry__3
       (.CI(br_target0_carry__2_n_1),
        .CO({br_target0_carry__3_n_1,br_target0_carry__3_n_2,br_target0_carry__3_n_3,br_target0_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({fs_pc[19:18],br_target0_carry__3_i_1_n_1,rd[4]}),
        .O(br_target0[20:17]),
        .S({br_target0_carry__3_i_2_n_1,br_target0_carry__3_i_3_n_1,br_target0_carry__3_i_4_n_1,br_target0_carry__3_i_5_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    br_target0_carry__3_i_1
       (.I0(rd[4]),
        .O(br_target0_carry__3_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__3_i_2
       (.I0(fs_pc[19]),
        .I1(fs_pc[20]),
        .O(br_target0_carry__3_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__3_i_3
       (.I0(fs_pc[18]),
        .I1(fs_pc[19]),
        .O(br_target0_carry__3_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__3_i_4
       (.I0(rd[4]),
        .I1(fs_pc[18]),
        .O(br_target0_carry__3_i_4_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry__3_i_5
       (.I0(rd[4]),
        .I1(fs_pc[17]),
        .O(br_target0_carry__3_i_5_n_1));
  CARRY4 br_target0_carry__4
       (.CI(br_target0_carry__3_n_1),
        .CO({br_target0_carry__4_n_1,br_target0_carry__4_n_2,br_target0_carry__4_n_3,br_target0_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI(fs_pc[23:20]),
        .O(br_target0[24:21]),
        .S({br_target0_carry__4_i_1_n_1,br_target0_carry__4_i_2_n_1,br_target0_carry__4_i_3_n_1,br_target0_carry__4_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__4_i_1
       (.I0(fs_pc[23]),
        .I1(fs_pc[24]),
        .O(br_target0_carry__4_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__4_i_2
       (.I0(fs_pc[22]),
        .I1(fs_pc[23]),
        .O(br_target0_carry__4_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__4_i_3
       (.I0(fs_pc[21]),
        .I1(fs_pc[22]),
        .O(br_target0_carry__4_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__4_i_4
       (.I0(fs_pc[20]),
        .I1(fs_pc[21]),
        .O(br_target0_carry__4_i_4_n_1));
  CARRY4 br_target0_carry__5
       (.CI(br_target0_carry__4_n_1),
        .CO({br_target0_carry__5_n_1,br_target0_carry__5_n_2,br_target0_carry__5_n_3,br_target0_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI(fs_pc[27:24]),
        .O(br_target0[28:25]),
        .S({br_target0_carry__5_i_1_n_1,br_target0_carry__5_i_2_n_1,br_target0_carry__5_i_3_n_1,br_target0_carry__5_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__5_i_1
       (.I0(fs_pc[27]),
        .I1(fs_pc[28]),
        .O(br_target0_carry__5_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__5_i_2
       (.I0(fs_pc[26]),
        .I1(fs_pc[27]),
        .O(br_target0_carry__5_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__5_i_3
       (.I0(fs_pc[25]),
        .I1(fs_pc[26]),
        .O(br_target0_carry__5_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__5_i_4
       (.I0(fs_pc[24]),
        .I1(fs_pc[25]),
        .O(br_target0_carry__5_i_4_n_1));
  CARRY4 br_target0_carry__6
       (.CI(br_target0_carry__5_n_1),
        .CO({NLW_br_target0_carry__6_CO_UNCONNECTED[3:2],br_target0_carry__6_n_3,br_target0_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fs_pc[29:28]}),
        .O({NLW_br_target0_carry__6_O_UNCONNECTED[3],br_target0[31:29]}),
        .S({1'b0,br_target0_carry__6_i_1_n_1,br_target0_carry__6_i_2_n_1,br_target0_carry__6_i_3_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__6_i_1
       (.I0(fs_pc[30]),
        .I1(fs_pc[31]),
        .O(br_target0_carry__6_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__6_i_2
       (.I0(fs_pc[29]),
        .I1(fs_pc[30]),
        .O(br_target0_carry__6_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    br_target0_carry__6_i_3
       (.I0(fs_pc[28]),
        .I1(fs_pc[29]),
        .O(br_target0_carry__6_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry_i_1
       (.I0(fs_pc[4]),
        .I1(\ds_inst_reg_n_1_[2] ),
        .O(br_target0_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry_i_2
       (.I0(fs_pc[3]),
        .I1(\ds_inst_reg_n_1_[1] ),
        .O(br_target0_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    br_target0_carry_i_3
       (.I0(fs_pc[2]),
        .I1(\ds_inst_reg_n_1_[0] ),
        .O(br_target0_carry_i_3_n_1));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_din_reg[0]_i_1 
       (.I0(keys_IBUF[0]),
        .I1(data_addr[2]),
        .I2(switch_IBUF[0]),
        .I3(\es_alu_op_reg[9]_0 ),
        .I4(\timer_reg[3] ),
        .O(\timer_reg[7] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_din_reg[1]_i_1 
       (.I0(keys_IBUF[1]),
        .I1(data_addr[2]),
        .I2(switch_IBUF[1]),
        .I3(\es_alu_op_reg[9]_0 ),
        .I4(\timer_reg[7]_1 [0]),
        .O(\timer_reg[7] [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_din_reg[2]_i_1 
       (.I0(keys_IBUF[2]),
        .I1(data_addr[2]),
        .I2(switch_IBUF[2]),
        .I3(\es_alu_op_reg[9]_0 ),
        .I4(\timer_reg[7]_1 [1]),
        .O(\timer_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \data_din_reg[31]_i_2 
       (.I0(\ms_alu_result[16]_i_4_n_1 ),
        .I1(\ms_alu_result[4]_i_3_n_1 ),
        .I2(\ms_alu_result[30]_i_3_n_1 ),
        .I3(\ms_alu_result[5]_i_2_n_1 ),
        .I4(\ms_alu_result[4]_i_2_n_1 ),
        .O(\es_alu_op_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_din_reg[3]_i_1 
       (.I0(keys_IBUF[3]),
        .I1(data_addr[2]),
        .I2(switch_IBUF[3]),
        .I3(\es_alu_op_reg[9]_0 ),
        .I4(\timer_reg[7]_1 [2]),
        .O(\timer_reg[7] [3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_din_reg[4]_i_1 
       (.I0(\timer_reg[7]_1 [3]),
        .I1(\es_alu_op_reg[9]_0 ),
        .I2(switch_IBUF[4]),
        .I3(data_addr[2]),
        .O(\timer_reg[7] [4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_din_reg[5]_i_1 
       (.I0(\timer_reg[11]_0 [0]),
        .I1(\es_alu_op_reg[9]_0 ),
        .I2(switch_IBUF[5]),
        .I3(data_addr[2]),
        .O(\timer_reg[7] [5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_din_reg[6]_i_1 
       (.I0(\timer_reg[11]_0 [1]),
        .I1(\es_alu_op_reg[9]_0 ),
        .I2(switch_IBUF[6]),
        .I3(data_addr[2]),
        .O(\timer_reg[7] [6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_din_reg[7]_i_1 
       (.I0(\timer_reg[11]_0 [2]),
        .I1(\es_alu_op_reg[9]_0 ),
        .I2(switch_IBUF[7]),
        .I3(data_addr[2]),
        .O(\timer_reg[7] [7]));
  LUT3 #(
    .INIT(8'h70)) 
    \ds_inst[31]_i_1 
       (.I0(ds_valid),
        .I1(fs_valid_i_3_n_1),
        .I2(fs_valid),
        .O(ds_pc0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [0]),
        .Q(\ds_inst_reg_n_1_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [10]),
        .Q(sa[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [11]),
        .Q(rd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [12]),
        .Q(rd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [13]),
        .Q(rd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [14]),
        .Q(rd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [15]),
        .Q(rd[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [16]),
        .Q(rf_raddr2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [17]),
        .Q(rf_raddr2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [18]),
        .Q(rf_raddr2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [19]),
        .Q(rf_raddr2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [1]),
        .Q(\ds_inst_reg_n_1_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [20]),
        .Q(rf_raddr2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [21]),
        .Q(rf_raddr1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [22]),
        .Q(rf_raddr1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [23]),
        .Q(rf_raddr1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [24]),
        .Q(rf_raddr1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [25]),
        .Q(rf_raddr1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [26]),
        .Q(op[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [27]),
        .Q(op[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [28]),
        .Q(op[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [29]),
        .Q(op[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [2]),
        .Q(\ds_inst_reg_n_1_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [30]),
        .Q(op[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [31]),
        .Q(op[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [3]),
        .Q(\ds_inst_reg_n_1_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [4]),
        .Q(\ds_inst_reg_n_1_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [5]),
        .Q(\ds_inst_reg_n_1_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [6]),
        .Q(sa[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [7]),
        .Q(sa[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [8]),
        .Q(sa[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_inst_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(\ds_inst_reg[31]_0 [9]),
        .Q(sa[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[0]),
        .Q(ds_pc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[10]),
        .Q(ds_pc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[11]),
        .Q(ds_pc[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[12]),
        .Q(ds_pc[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[13]),
        .Q(ds_pc[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[14]),
        .Q(ds_pc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[15]),
        .Q(ds_pc[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[16]),
        .Q(ds_pc[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[17]),
        .Q(ds_pc[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[18]),
        .Q(ds_pc[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[19]),
        .Q(ds_pc[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(br_target0[1]),
        .Q(ds_pc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[20]),
        .Q(ds_pc[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[21]),
        .Q(ds_pc[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[22]),
        .Q(ds_pc[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[23]),
        .Q(ds_pc[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[24]),
        .Q(ds_pc[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[25]),
        .Q(ds_pc[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[26]),
        .Q(ds_pc[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[27]),
        .Q(ds_pc[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[28]),
        .Q(ds_pc[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[29]),
        .Q(ds_pc[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[2]),
        .Q(ds_pc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[30]),
        .Q(ds_pc[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[31]),
        .Q(ds_pc[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[3]),
        .Q(ds_pc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[4]),
        .Q(ds_pc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[5]),
        .Q(ds_pc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[6]),
        .Q(ds_pc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[7]),
        .Q(ds_pc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[8]),
        .Q(ds_pc[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ds_pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_pc0),
        .D(fs_pc[9]),
        .Q(ds_pc[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    ds_valid_i_1
       (.I0(ds_valid),
        .I1(fs_valid_i_3_n_1),
        .I2(fs_valid),
        .O(ds_valid_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ds_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ds_valid_i_1_n_1),
        .Q(ds_valid),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \es_alu_op[0]_i_1 
       (.I0(\ds_inst_reg_n_1_[2] ),
        .I1(\ds_inst_reg_n_1_[0] ),
        .I2(\ds_inst_reg_n_1_[1] ),
        .I3(\es_alu_op[1]_i_2_n_1 ),
        .I4(\es_alu_op[2]_i_2_n_1 ),
        .I5(\es_alu_op[0]_i_2_n_1 ),
        .O(alu_op[0]));
  LUT6 #(
    .INIT(64'h0300000001020000)) 
    \es_alu_op[0]_i_2 
       (.I0(op[3]),
        .I1(op[4]),
        .I2(op[2]),
        .I3(op[1]),
        .I4(op[0]),
        .I5(op[5]),
        .O(\es_alu_op[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \es_alu_op[10]_i_1 
       (.I0(ds_to_es_valid),
        .I1(\es_alu_op[10]_i_3_n_1 ),
        .I2(\es_alu_op[11]_i_2_n_1 ),
        .I3(\ds_inst_reg_n_1_[5] ),
        .I4(\ds_inst_reg_n_1_[4] ),
        .I5(\ds_inst_reg_n_1_[3] ),
        .O(\es_alu_op[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \es_alu_op[10]_i_2 
       (.I0(\ds_inst_reg_n_1_[2] ),
        .I1(\ds_inst_reg_n_1_[1] ),
        .I2(\ds_inst_reg_n_1_[0] ),
        .O(\es_alu_op[10]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \es_alu_op[10]_i_3 
       (.I0(op[3]),
        .I1(op[4]),
        .I2(op[5]),
        .I3(op[0]),
        .I4(op[1]),
        .I5(op[2]),
        .O(\es_alu_op[10]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \es_alu_op[11]_i_1 
       (.I0(\es_alu_op[11]_i_2_n_1 ),
        .I1(op[2]),
        .I2(op[1]),
        .I3(op[0]),
        .I4(\es_alu_op[11]_i_3_n_1 ),
        .O(inst_lui));
  LUT5 #(
    .INIT(32'h00000001)) 
    \es_alu_op[11]_i_2 
       (.I0(rf_raddr1[1]),
        .I1(rf_raddr1[0]),
        .I2(rf_raddr1[3]),
        .I3(rf_raddr1[4]),
        .I4(rf_raddr1[2]),
        .O(\es_alu_op[11]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \es_alu_op[11]_i_3 
       (.I0(op[5]),
        .I1(op[3]),
        .I2(op[4]),
        .O(\es_alu_op[11]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \es_alu_op[1]_i_1 
       (.I0(\es_alu_op[1]_i_2_n_1 ),
        .I1(\es_alu_op[2]_i_2_n_1 ),
        .I2(\ds_inst_reg_n_1_[2] ),
        .I3(\ds_inst_reg_n_1_[1] ),
        .I4(\ds_inst_reg_n_1_[0] ),
        .O(alu_op[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \es_alu_op[1]_i_2 
       (.I0(\ds_inst_reg_n_1_[4] ),
        .I1(\ds_inst_reg_n_1_[3] ),
        .I2(\ds_inst_reg_n_1_[5] ),
        .O(\es_alu_op[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \es_alu_op[2]_i_1 
       (.I0(\es_alu_op[2]_i_2_n_1 ),
        .I1(\es_alu_op[2]_i_3_n_1 ),
        .I2(\ds_inst_reg_n_1_[2] ),
        .I3(\ds_inst_reg_n_1_[1] ),
        .I4(\ds_inst_reg_n_1_[0] ),
        .O(alu_op[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \es_alu_op[2]_i_2 
       (.I0(\es_alu_op[10]_i_3_n_1 ),
        .I1(sa[3]),
        .I2(sa[4]),
        .I3(sa[1]),
        .I4(sa[0]),
        .I5(sa[2]),
        .O(\es_alu_op[2]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \es_alu_op[2]_i_3 
       (.I0(\ds_inst_reg_n_1_[5] ),
        .I1(\ds_inst_reg_n_1_[3] ),
        .I2(\ds_inst_reg_n_1_[4] ),
        .O(\es_alu_op[2]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \es_alu_op[3]_i_1 
       (.I0(\ds_inst_reg_n_1_[4] ),
        .I1(\ds_inst_reg_n_1_[3] ),
        .I2(\ds_inst_reg_n_1_[5] ),
        .I3(\es_alu_op[3]_i_2_n_1 ),
        .O(alu_op[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \es_alu_op[3]_i_2 
       (.I0(\ds_inst_reg_n_1_[0] ),
        .I1(\ds_inst_reg_n_1_[1] ),
        .I2(\ds_inst_reg_n_1_[2] ),
        .I3(\es_alu_op[2]_i_2_n_1 ),
        .O(\es_alu_op[3]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \es_alu_op[4]_i_1 
       (.I0(\ds_inst_reg_n_1_[1] ),
        .I1(\ds_inst_reg_n_1_[0] ),
        .I2(\ds_inst_reg_n_1_[5] ),
        .I3(\ds_inst_reg_n_1_[3] ),
        .I4(\ds_inst_reg_n_1_[4] ),
        .O(\es_alu_op[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \es_alu_op[5]_i_1 
       (.I0(\ds_inst_reg_n_1_[1] ),
        .I1(\ds_inst_reg_n_1_[0] ),
        .I2(\ds_inst_reg_n_1_[5] ),
        .I3(\ds_inst_reg_n_1_[3] ),
        .I4(\ds_inst_reg_n_1_[4] ),
        .O(\es_alu_op[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \es_alu_op[6]_i_1 
       (.I0(\ds_inst_reg_n_1_[0] ),
        .I1(\ds_inst_reg_n_1_[1] ),
        .I2(\ds_inst_reg_n_1_[4] ),
        .I3(\ds_inst_reg_n_1_[3] ),
        .I4(\ds_inst_reg_n_1_[5] ),
        .O(\es_alu_op[6]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \es_alu_op[7]_i_1 
       (.I0(ds_to_es_valid),
        .I1(\ds_inst_reg_n_1_[2] ),
        .I2(\es_alu_op[2]_i_2_n_1 ),
        .O(\es_alu_op[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \es_alu_op[7]_i_2 
       (.I0(\ds_inst_reg_n_1_[1] ),
        .I1(\ds_inst_reg_n_1_[0] ),
        .I2(\ds_inst_reg_n_1_[5] ),
        .I3(\ds_inst_reg_n_1_[3] ),
        .I4(\ds_inst_reg_n_1_[4] ),
        .O(\es_alu_op[7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \es_alu_op[8]_i_1 
       (.I0(\ds_inst_reg_n_1_[0] ),
        .I1(\ds_inst_reg_n_1_[1] ),
        .I2(\ds_inst_reg_n_1_[2] ),
        .O(\es_alu_op[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \es_alu_op[9]_i_1 
       (.I0(\ds_inst_reg_n_1_[0] ),
        .I1(\ds_inst_reg_n_1_[1] ),
        .I2(\ds_inst_reg_n_1_[2] ),
        .O(\es_alu_op[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \es_alu_op_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(alu_op[0]),
        .Q(es_alu_op[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_alu_op_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\es_alu_op[10]_i_2_n_1 ),
        .Q(es_alu_op[10]),
        .R(\es_alu_op[10]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \es_alu_op_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(inst_lui),
        .Q(es_alu_op[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_alu_op_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(alu_op[1]),
        .Q(es_alu_op[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_alu_op_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(alu_op[2]),
        .Q(es_alu_op[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_alu_op_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(alu_op[3]),
        .Q(es_alu_op[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_alu_op_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\es_alu_op[4]_i_1_n_1 ),
        .Q(es_alu_op[4]),
        .R(\es_alu_op[7]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \es_alu_op_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\es_alu_op[5]_i_1_n_1 ),
        .Q(es_alu_op[5]),
        .R(\es_alu_op[7]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \es_alu_op_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\es_alu_op[6]_i_1_n_1 ),
        .Q(es_alu_op[6]),
        .R(\es_alu_op[7]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \es_alu_op_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\es_alu_op[7]_i_2_n_1 ),
        .Q(es_alu_op[7]),
        .R(\es_alu_op[7]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \es_alu_op_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\es_alu_op[8]_i_1_n_1 ),
        .Q(es_alu_op[8]),
        .R(\es_alu_op[10]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \es_alu_op_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\es_alu_op[9]_i_1_n_1 ),
        .Q(es_alu_op[9]),
        .R(\es_alu_op[10]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEA)) 
    \es_dest[0]_i_1 
       (.I0(op_d[3]),
        .I1(rd[0]),
        .I2(\es_dest[4]_i_3_n_1 ),
        .I3(rf_raddr2[0]),
        .O(\es_dest[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEA)) 
    \es_dest[1]_i_1 
       (.I0(op_d[3]),
        .I1(rd[1]),
        .I2(\es_dest[4]_i_3_n_1 ),
        .I3(rf_raddr2[1]),
        .O(\es_dest[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEA)) 
    \es_dest[2]_i_1 
       (.I0(op_d[3]),
        .I1(rd[2]),
        .I2(\es_dest[4]_i_3_n_1 ),
        .I3(rf_raddr2[2]),
        .O(\es_dest[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hEFEA)) 
    \es_dest[3]_i_1 
       (.I0(op_d[3]),
        .I1(rd[3]),
        .I2(\es_dest[4]_i_3_n_1 ),
        .I3(rf_raddr2[3]),
        .O(\es_dest[3]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \es_dest[4]_i_1 
       (.I0(ds_valid),
        .I1(fs_valid_i_3_n_1),
        .O(ds_to_es_valid));
  LUT4 #(
    .INIT(16'hEFEA)) 
    \es_dest[4]_i_2 
       (.I0(op_d[3]),
        .I1(rd[4]),
        .I2(\es_dest[4]_i_3_n_1 ),
        .I3(rf_raddr2[4]),
        .O(\es_dest[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \es_dest[4]_i_3 
       (.I0(\es_alu_op[11]_i_3_n_1 ),
        .I1(op[0]),
        .I2(op[1]),
        .I3(op[2]),
        .I4(\es_alu_op[11]_i_2_n_1 ),
        .I5(\es_dest[4]_i_4_n_1 ),
        .O(\es_dest[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000040080)) 
    \es_dest[4]_i_4 
       (.I0(op[5]),
        .I1(op[0]),
        .I2(op[1]),
        .I3(op[2]),
        .I4(op[3]),
        .I5(op[4]),
        .O(\es_dest[4]_i_4_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \es_dest_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\es_dest[0]_i_1_n_1 ),
        .Q(\es_dest_reg_n_1_[0] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \es_dest_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\es_dest[1]_i_1_n_1 ),
        .Q(\es_dest_reg_n_1_[1] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \es_dest_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\es_dest[2]_i_1_n_1 ),
        .Q(\es_dest_reg_n_1_[2] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \es_dest_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\es_dest[3]_i_1_n_1 ),
        .Q(\es_dest_reg_n_1_[3] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \es_dest_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\es_dest[4]_i_2_n_1 ),
        .Q(\es_dest_reg_n_1_[4] ),
        .S(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h01)) 
    es_gr_we_i_1
       (.I0(\fs_pc[31]_i_3_n_1 ),
        .I1(\fs_pc[1]_i_2_n_1 ),
        .I2(op_d[43]),
        .O(gr_we));
  FDRE #(
    .INIT(1'b0)) 
    es_gr_we_reg
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(gr_we),
        .Q(es_gr_we),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\ds_inst_reg_n_1_[0] ),
        .Q(es_imm[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(sa[4]),
        .Q(es_imm[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rd[0]),
        .Q(es_imm[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rd[1]),
        .Q(es_imm[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rd[2]),
        .Q(es_imm[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rd[3]),
        .Q(es_imm[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rd[4]),
        .Q(es_imm[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\ds_inst_reg_n_1_[1] ),
        .Q(es_imm[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\ds_inst_reg_n_1_[2] ),
        .Q(es_imm[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\ds_inst_reg_n_1_[3] ),
        .Q(es_imm[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\ds_inst_reg_n_1_[4] ),
        .Q(es_imm[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(\ds_inst_reg_n_1_[5] ),
        .Q(es_imm[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(sa[0]),
        .Q(es_imm[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(sa[1]),
        .Q(es_imm[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(sa[2]),
        .Q(es_imm[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_imm_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(sa[3]),
        .Q(es_imm[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    es_is_load_op_i_1
       (.I0(op[4]),
        .I1(op[3]),
        .I2(op[2]),
        .I3(op[1]),
        .I4(op[0]),
        .I5(op[5]),
        .O(op_d[35]));
  FDRE #(
    .INIT(1'b0)) 
    es_is_load_op_reg
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(op_d[35]),
        .Q(es_res_from_mem),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    es_mem_we_i_1
       (.I0(op[3]),
        .I1(op[4]),
        .I2(op[2]),
        .I3(op[1]),
        .I4(op[0]),
        .I5(op[5]),
        .O(op_d[43]));
  FDRE #(
    .INIT(1'b0)) 
    es_mem_we_reg
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(op_d[43]),
        .Q(es_mem_we),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[0]),
        .Q(es_pc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[10]),
        .Q(es_pc[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[11]),
        .Q(es_pc[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[12]),
        .Q(es_pc[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[13]),
        .Q(es_pc[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[14]),
        .Q(es_pc[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[15]),
        .Q(es_pc[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[16]),
        .Q(es_pc[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[17]),
        .Q(es_pc[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[18]),
        .Q(es_pc[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[19]),
        .Q(es_pc[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[1]),
        .Q(es_pc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[20]),
        .Q(es_pc[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[21]),
        .Q(es_pc[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[22]),
        .Q(es_pc[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[23]),
        .Q(es_pc[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[24]),
        .Q(es_pc[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[25]),
        .Q(es_pc[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[26]),
        .Q(es_pc[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[27]),
        .Q(es_pc[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[28]),
        .Q(es_pc[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[29]),
        .Q(es_pc[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[2]),
        .Q(es_pc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[30]),
        .Q(es_pc[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[31]),
        .Q(es_pc[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[3]),
        .Q(es_pc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[4]),
        .Q(es_pc[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[5]),
        .Q(es_pc[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[6]),
        .Q(es_pc[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[7]),
        .Q(es_pc[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[8]),
        .Q(es_pc[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(ds_pc[9]),
        .Q(es_pc[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \es_rs_value[31]_i_3 
       (.I0(es_res_from_mem),
        .I1(es_gr_we),
        .I2(fs_valid_i_6_n_1),
        .I3(fs_valid_i_4_n_1),
        .O(\es_rs_value[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    \es_rs_value[31]_i_4 
       (.I0(\es_rt_value[31]_i_7_n_1 ),
        .I1(\es_rs_value[31]_i_6_n_1 ),
        .I2(ms_dest[2]),
        .I3(rf_raddr1[2]),
        .I4(ms_dest[3]),
        .I5(rf_raddr1[3]),
        .O(\es_rs_value[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \es_rs_value[31]_i_5 
       (.I0(\es_rt_value[31]_i_9_n_1 ),
        .I1(\es_rs_value[31]_i_7_n_1 ),
        .I2(ws_dest[4]),
        .I3(rf_raddr1[4]),
        .I4(ws_dest[2]),
        .I5(rf_raddr1[2]),
        .O(\es_rs_value[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \es_rs_value[31]_i_6 
       (.I0(ms_dest[4]),
        .I1(rf_raddr1[4]),
        .I2(rf_raddr1[0]),
        .I3(ms_dest[0]),
        .I4(rf_raddr1[1]),
        .I5(ms_dest[1]),
        .O(\es_rs_value[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \es_rs_value[31]_i_7 
       (.I0(ws_dest[0]),
        .I1(rf_raddr1[0]),
        .I2(rf_raddr1[3]),
        .I3(ws_dest[3]),
        .I4(rf_raddr1[1]),
        .I5(ws_dest[1]),
        .O(\es_rs_value[31]_i_7_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[0]),
        .Q(es_rs_value[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[10]),
        .Q(es_rs_value[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[11]),
        .Q(es_rs_value[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[12]),
        .Q(es_rs_value[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[13]),
        .Q(es_rs_value[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[14]),
        .Q(es_rs_value[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[15]),
        .Q(es_rs_value[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[16]),
        .Q(es_rs_value[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[17]),
        .Q(es_rs_value[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[18]),
        .Q(es_rs_value[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[19]),
        .Q(es_rs_value[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[1]),
        .Q(es_rs_value[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[20]),
        .Q(es_rs_value[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[21]),
        .Q(es_rs_value[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[22]),
        .Q(es_rs_value[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[23]),
        .Q(es_rs_value[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[24]),
        .Q(es_rs_value[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[25]),
        .Q(es_rs_value[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[26]),
        .Q(es_rs_value[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[27]),
        .Q(es_rs_value[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[28]),
        .Q(es_rs_value[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[29]),
        .Q(es_rs_value[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[2]),
        .Q(es_rs_value[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[30]),
        .Q(es_rs_value[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[31]),
        .Q(es_rs_value[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[3]),
        .Q(es_rs_value[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[4]),
        .Q(es_rs_value[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[5]),
        .Q(es_rs_value[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[6]),
        .Q(es_rs_value[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[7]),
        .Q(es_rs_value[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[8]),
        .Q(es_rs_value[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rs_value_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rs_value[9]),
        .Q(es_rs_value[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \es_rt_value[0]_i_2 
       (.I0(\es_rt_value[0]_i_4_n_1 ),
        .I1(\ms_alu_result[31]_i_6_n_1 ),
        .I2(\es_rt_value[0]_i_5_n_1 ),
        .I3(\ms_alu_result[0]_i_8_n_1 ),
        .I4(\es_rt_value[0]_i_6_n_1 ),
        .I5(\ms_alu_result[0]_i_5_n_1 ),
        .O(\es_rt_value[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \es_rt_value[0]_i_4 
       (.I0(alu_src1[1]),
        .I1(alu_src1[4]),
        .I2(alu_src1[3]),
        .I3(alu_src2),
        .I4(alu_src1[2]),
        .O(\es_rt_value[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFC28)) 
    \es_rt_value[0]_i_5 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[0]),
        .I2(alu_src2),
        .I3(es_alu_op[6]),
        .O(\es_rt_value[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000222222022202)) 
    \es_rt_value[0]_i_6 
       (.I0(es_alu_op[5]),
        .I1(alu_src1[0]),
        .I2(Q[0]),
        .I3(es_src2_is_8),
        .I4(es_imm[0]),
        .I5(es_src2_is_imm),
        .O(\es_rt_value[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \es_rt_value[10]_i_2 
       (.I0(\ms_alu_result[10]_i_4_n_1 ),
        .I1(\ms_alu_result[31]_i_2_n_1 ),
        .I2(\es_rt_value[10]_i_4_n_1 ),
        .I3(\es_rt_value[10]_i_5_n_1 ),
        .I4(\ms_alu_result[31]_i_6_n_1 ),
        .I5(\ms_alu_result[11]_i_4_n_1 ),
        .O(\es_rt_value[10]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \es_rt_value[10]_i_4 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[10]),
        .I2(u_alu_n_29),
        .I3(es_alu_op[6]),
        .O(\es_rt_value[10]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0AC00AC0FFFF0AC0)) 
    \es_rt_value[10]_i_5 
       (.I0(es_alu_op[4]),
        .I1(es_alu_op[5]),
        .I2(u_alu_n_29),
        .I3(alu_src1[10]),
        .I4(\ms_alu_result_reg[11]_i_10_n_6 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\es_rt_value[10]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \es_rt_value[11]_i_2 
       (.I0(\ms_alu_result[11]_i_4_n_1 ),
        .I1(\ms_alu_result[31]_i_2_n_1 ),
        .I2(\es_rt_value[11]_i_4_n_1 ),
        .I3(\es_rt_value[11]_i_5_n_1 ),
        .I4(\ms_alu_result[31]_i_6_n_1 ),
        .I5(\ms_alu_result[12]_i_5_n_1 ),
        .O(\es_rt_value[11]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \es_rt_value[11]_i_4 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[11]),
        .I2(u_alu_n_25),
        .I3(es_alu_op[6]),
        .O(\es_rt_value[11]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0AC00AC0FFFF0AC0)) 
    \es_rt_value[11]_i_5 
       (.I0(es_alu_op[4]),
        .I1(es_alu_op[5]),
        .I2(u_alu_n_25),
        .I3(alu_src1[11]),
        .I4(\ms_alu_result_reg[11]_i_10_n_5 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\es_rt_value[11]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \es_rt_value[12]_i_2 
       (.I0(\ms_alu_result[12]_i_5_n_1 ),
        .I1(\ms_alu_result[31]_i_2_n_1 ),
        .I2(\es_rt_value[12]_i_4_n_1 ),
        .I3(\es_rt_value[12]_i_5_n_1 ),
        .I4(\ms_alu_result[31]_i_6_n_1 ),
        .I5(\ms_alu_result[12]_i_3_n_1 ),
        .O(\es_rt_value[12]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \es_rt_value[12]_i_4 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[12]),
        .I2(u_alu_n_28),
        .I3(es_alu_op[6]),
        .O(\es_rt_value[12]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0C0CAEAEFF0C0C0C)) 
    \es_rt_value[12]_i_5 
       (.I0(es_alu_op[5]),
        .I1(\ms_alu_result_reg[15]_i_11_n_8 ),
        .I2(\ms_alu_result[31]_i_21_n_1 ),
        .I3(es_alu_op[4]),
        .I4(alu_src1[12]),
        .I5(u_alu_n_28),
        .O(\es_rt_value[12]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \es_rt_value[13]_i_2 
       (.I0(\ms_alu_result[13]_i_3_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[13]_i_2_n_1 ),
        .I3(\ms_alu_result[30]_i_3_n_1 ),
        .O(\es_rt_value[13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \es_rt_value[14]_i_2 
       (.I0(\ms_alu_result[15]_i_4_n_1 ),
        .I1(\ms_alu_result[31]_i_6_n_1 ),
        .I2(\es_rt_value[14]_i_4_n_1 ),
        .I3(\es_rt_value[14]_i_5_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[14]_i_3_n_1 ),
        .O(\es_rt_value[14]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \es_rt_value[14]_i_4 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[14]),
        .I2(u_alu_n_30),
        .I3(es_alu_op[6]),
        .O(\es_rt_value[14]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0C0CAEAEFF0C0C0C)) 
    \es_rt_value[14]_i_5 
       (.I0(es_alu_op[5]),
        .I1(\ms_alu_result_reg[15]_i_11_n_6 ),
        .I2(\ms_alu_result[31]_i_21_n_1 ),
        .I3(es_alu_op[4]),
        .I4(alu_src1[14]),
        .I5(u_alu_n_30),
        .O(\es_rt_value[14]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \es_rt_value[15]_i_2 
       (.I0(\ms_alu_result[15]_i_4_n_1 ),
        .I1(\ms_alu_result[31]_i_2_n_1 ),
        .I2(\es_rt_value[15]_i_4_n_1 ),
        .I3(\es_rt_value[15]_i_5_n_1 ),
        .I4(\ms_alu_result[31]_i_6_n_1 ),
        .I5(\ms_alu_result[16]_i_3_n_1 ),
        .O(\es_rt_value[15]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \es_rt_value[15]_i_4 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[15]),
        .I2(u_alu_n_16),
        .I3(es_alu_op[6]),
        .O(\es_rt_value[15]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0C0CAEAEFF0C0C0C)) 
    \es_rt_value[15]_i_5 
       (.I0(es_alu_op[5]),
        .I1(\ms_alu_result_reg[15]_i_11_n_5 ),
        .I2(\ms_alu_result[31]_i_21_n_1 ),
        .I3(es_alu_op[4]),
        .I4(alu_src1[15]),
        .I5(u_alu_n_16),
        .O(\es_rt_value[15]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF4FFF4)) 
    \es_rt_value[16]_i_2 
       (.I0(\es_rt_value[16]_i_4_n_1 ),
        .I1(es_alu_op[5]),
        .I2(\ms_alu_result[16]_i_7_n_1 ),
        .I3(\es_rt_value[16]_i_5_n_1 ),
        .I4(\ms_alu_result[16]_i_3_n_1 ),
        .I5(\ms_alu_result[31]_i_2_n_1 ),
        .O(\es_rt_value[16]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \es_rt_value[16]_i_4 
       (.I0(es_src1_is_sa),
        .I1(es_pc[16]),
        .I2(es_src2_is_8),
        .I3(es_rs_value[16]),
        .I4(u_alu_n_7),
        .O(\es_rt_value[16]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \es_rt_value[16]_i_5 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[16]),
        .I2(u_alu_n_7),
        .I3(es_alu_op[6]),
        .O(\es_rt_value[16]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF4FFF4)) 
    \es_rt_value[30]_i_2 
       (.I0(\es_rt_value[30]_i_4_n_1 ),
        .I1(es_alu_op[4]),
        .I2(\ms_alu_result[30]_i_6_n_1 ),
        .I3(\es_rt_value[30]_i_5_n_1 ),
        .I4(\ms_alu_result[30]_i_3_n_1 ),
        .I5(\ms_alu_result[30]_i_4_n_1 ),
        .O(\es_rt_value[30]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \es_rt_value[30]_i_4 
       (.I0(u_alu_n_1),
        .I1(es_src1_is_sa),
        .I2(es_pc[30]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[30]),
        .O(\es_rt_value[30]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \es_rt_value[30]_i_5 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[30]),
        .I2(u_alu_n_1),
        .I3(es_alu_op[6]),
        .O(\es_rt_value[30]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \es_rt_value[31]_i_10 
       (.I0(rf_raddr2[2]),
        .I1(ms_dest[2]),
        .I2(rf_raddr2[1]),
        .I3(ms_dest[1]),
        .I4(ms_dest[4]),
        .I5(rf_raddr2[4]),
        .O(\es_rt_value[31]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \es_rt_value[31]_i_11 
       (.I0(ms_dest[3]),
        .I1(ms_dest[0]),
        .I2(ms_dest[1]),
        .I3(ms_dest[4]),
        .I4(ms_dest[2]),
        .O(\es_rt_value[31]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \es_rt_value[31]_i_12 
       (.I0(ws_dest[4]),
        .I1(rf_raddr2[4]),
        .I2(rf_raddr2[2]),
        .I3(ws_dest[2]),
        .I4(rf_raddr2[3]),
        .I5(ws_dest[3]),
        .O(\es_rt_value[31]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \es_rt_value[31]_i_2 
       (.I0(fs_valid_i_5_n_1),
        .I1(es_res_from_mem),
        .I2(es_gr_we),
        .I3(fs_valid_i_6_n_1),
        .O(\es_rt_value[31]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \es_rt_value[31]_i_4 
       (.I0(\es_dest[4]_i_3_n_1 ),
        .I1(\es_rt_value[31]_i_6_n_1 ),
        .I2(\es_rt_value[31]_i_7_n_1 ),
        .O(\es_rt_value[31]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \es_rt_value[31]_i_5 
       (.I0(\es_dest[4]_i_3_n_1 ),
        .I1(\es_rt_value[31]_i_8_n_1 ),
        .I2(\es_rt_value[31]_i_9_n_1 ),
        .O(\es_rt_value[31]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \es_rt_value[31]_i_6 
       (.I0(rf_raddr2[3]),
        .I1(ms_dest[3]),
        .I2(rf_raddr2[0]),
        .I3(ms_dest[0]),
        .I4(\es_rt_value[31]_i_10_n_1 ),
        .O(\es_rt_value[31]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \es_rt_value[31]_i_7 
       (.I0(\es_rt_value[31]_i_11_n_1 ),
        .I1(ms_gr_we),
        .I2(ms_valid),
        .O(\es_rt_value[31]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \es_rt_value[31]_i_8 
       (.I0(rf_raddr2[1]),
        .I1(ws_dest[1]),
        .I2(rf_raddr2[0]),
        .I3(ws_dest[0]),
        .I4(\es_rt_value[31]_i_12_n_1 ),
        .O(\es_rt_value[31]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \es_rt_value[31]_i_9 
       (.I0(p_14_in),
        .I1(ws_dest[2]),
        .I2(ws_dest[4]),
        .I3(ws_dest[1]),
        .I4(ws_dest[0]),
        .I5(ws_dest[3]),
        .O(\es_rt_value[31]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \es_rt_value[3]_i_2 
       (.I0(\ms_alu_result[30]_i_3_n_1 ),
        .I1(\ms_alu_result[4]_i_3_n_1 ),
        .O(\es_rt_value[3]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \es_rt_value[4]_i_2 
       (.I0(\ms_alu_result[30]_i_3_n_1 ),
        .I1(\ms_alu_result[5]_i_2_n_1 ),
        .O(\es_rt_value[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \es_rt_value[5]_i_2 
       (.I0(\ms_alu_result[30]_i_3_n_1 ),
        .I1(\ms_alu_result[6]_i_2_n_1 ),
        .O(\es_rt_value[5]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \es_rt_value[6]_i_2 
       (.I0(\ms_alu_result[30]_i_3_n_1 ),
        .I1(\ms_alu_result[7]_i_2_n_1 ),
        .O(\es_rt_value[6]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \es_rt_value[7]_i_2 
       (.I0(\ms_alu_result[30]_i_3_n_1 ),
        .I1(\ms_alu_result[8]_i_4_n_1 ),
        .O(\es_rt_value[7]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \es_rt_value[8]_i_2 
       (.I0(\ms_alu_result[16]_i_4_n_1 ),
        .I1(\ms_alu_result[8]_i_4_n_1 ),
        .O(\es_rt_value[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \es_rt_value[9]_i_2 
       (.I0(\ms_alu_result[9]_i_4_n_1 ),
        .I1(\ms_alu_result[31]_i_2_n_1 ),
        .I2(\es_rt_value[9]_i_4_n_1 ),
        .I3(\es_rt_value[9]_i_5_n_1 ),
        .I4(\ms_alu_result[31]_i_6_n_1 ),
        .I5(\ms_alu_result[10]_i_4_n_1 ),
        .O(\es_rt_value[9]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \es_rt_value[9]_i_4 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[9]),
        .I2(u_alu_n_24),
        .I3(es_alu_op[6]),
        .O(\es_rt_value[9]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0AC00AC0FFFF0AC0)) 
    \es_rt_value[9]_i_5 
       (.I0(es_alu_op[4]),
        .I1(es_alu_op[5]),
        .I2(u_alu_n_24),
        .I3(alu_src1[9]),
        .I4(\ms_alu_result_reg[11]_i_10_n_7 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\es_rt_value[9]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[16]),
        .Q(data_dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[17]),
        .Q(data_dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[18]),
        .Q(data_dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[19]),
        .Q(data_dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[20]),
        .Q(data_dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[21]),
        .Q(data_dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[22]),
        .Q(data_dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[23]),
        .Q(data_dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[24]),
        .Q(data_dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[25]),
        .Q(data_dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[26]),
        .Q(data_dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[27]),
        .Q(data_dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[28]),
        .Q(data_dout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[29]),
        .Q(data_dout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[30]),
        .Q(data_dout[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[31]),
        .Q(data_dout[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \es_rt_value_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(rt_value[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    es_src1_is_pc_i_1
       (.I0(op[0]),
        .I1(op[1]),
        .I2(op[2]),
        .I3(op[3]),
        .I4(op[4]),
        .I5(op[5]),
        .O(op_d[3]));
  FDRE #(
    .INIT(1'b0)) 
    es_src1_is_pc_reg
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(op_d[3]),
        .Q(es_src2_is_8),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h45)) 
    es_src1_is_sa_i_1
       (.I0(\ds_inst_reg_n_1_[2] ),
        .I1(\ds_inst_reg_n_1_[1] ),
        .I2(\ds_inst_reg_n_1_[0] ),
        .O(es_src1_is_sa_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    es_src1_is_sa_reg
       (.C(clk_IBUF_BUFG),
        .CE(ds_to_es_valid),
        .D(es_src1_is_sa_i_1_n_1),
        .Q(es_src1_is_sa),
        .R(\es_alu_op[10]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hCFAA)) 
    es_src2_is_imm_i_1
       (.I0(es_src2_is_imm),
        .I1(op_d[43]),
        .I2(\es_dest[4]_i_3_n_1 ),
        .I3(ds_to_es_valid),
        .O(es_src2_is_imm_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    es_src2_is_imm_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(es_src2_is_imm_i_1_n_1),
        .Q(es_src2_is_imm),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    es_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ds_to_es_valid),
        .Q(es_valid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[10]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(sa[2]),
        .O(\fs_pc[10]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[10]_i_3 
       (.I0(br_target0[10]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[10]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[11]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(sa[3]),
        .O(\fs_pc[11]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[11]_i_3 
       (.I0(br_target0[11]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[11]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[12]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(sa[4]),
        .O(\fs_pc[12]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[12]_i_3 
       (.I0(br_target0[12]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[12]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[13]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rd[0]),
        .O(\fs_pc[13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[13]_i_3 
       (.I0(br_target0[13]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[13]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[14]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rd[1]),
        .O(\fs_pc[14]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[14]_i_3 
       (.I0(br_target0[14]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[14]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[15]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rd[2]),
        .O(\fs_pc[15]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[15]_i_3 
       (.I0(br_target0[15]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[15]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[16]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rd[3]),
        .O(\fs_pc[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[16]_i_3 
       (.I0(br_target0[16]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[16]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[17]_i_2 
       (.I0(br_target0[17]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[17]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[17]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rd[4]),
        .O(\fs_pc[17]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[18]_i_2 
       (.I0(br_target0[18]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[18]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[18]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rf_raddr2[0]),
        .O(\fs_pc[18]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \fs_pc[19]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rf_raddr2[1]),
        .O(\fs_pc[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[19]_i_3 
       (.I0(br_target0[19]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[19]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \fs_pc[1]_i_2 
       (.I0(op[1]),
        .I1(op[2]),
        .I2(op[5]),
        .I3(op[4]),
        .I4(op[3]),
        .O(\fs_pc[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[20]_i_2 
       (.I0(br_target0[20]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[20]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \fs_pc[20]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rf_raddr2[2]),
        .O(\fs_pc[20]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[21]_i_2 
       (.I0(br_target0[21]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[21]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[21]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rf_raddr2[3]),
        .O(\fs_pc[21]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[22]_i_2 
       (.I0(br_target0[22]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[22]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[22]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rf_raddr2[4]),
        .O(\fs_pc[22]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[23]_i_2 
       (.I0(br_target0[23]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[23]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \fs_pc[23]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rf_raddr1[0]),
        .O(\fs_pc[23]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[24]_i_2 
       (.I0(br_target0[24]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[24]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[24]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rf_raddr1[1]),
        .O(\fs_pc[24]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[25]_i_2 
       (.I0(br_target0[25]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[25]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \fs_pc[25]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rf_raddr1[2]),
        .O(\fs_pc[25]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[26]_i_2 
       (.I0(br_target0[26]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[26]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \fs_pc[26]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rf_raddr1[3]),
        .O(\fs_pc[26]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[27]_i_2 
       (.I0(br_target0[27]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[27]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[27]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(rf_raddr1[4]),
        .O(\fs_pc[27]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[28]_i_2 
       (.I0(br_target0[28]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[28]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \fs_pc[28]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(fs_pc[28]),
        .O(\fs_pc[28]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[29]_i_2 
       (.I0(br_target0[29]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[29]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \fs_pc[29]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(fs_pc[29]),
        .O(\fs_pc[29]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[2]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(\ds_inst_reg_n_1_[0] ),
        .O(\fs_pc[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[2]_i_3 
       (.I0(br_target0[2]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[30]_i_2 
       (.I0(br_target0[30]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[30]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[30]_i_3 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(fs_pc[30]),
        .O(\fs_pc[30]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \fs_pc[31]_i_1 
       (.I0(ds_valid),
        .I1(fs_valid_i_3_n_1),
        .I2(fs_valid),
        .O(fs_pc0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \fs_pc[31]_i_10 
       (.I0(\ds_inst_reg_n_1_[3] ),
        .I1(\ds_inst_reg_n_1_[4] ),
        .I2(rd[0]),
        .I3(rd[4]),
        .O(\fs_pc[31]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fs_pc[31]_i_11 
       (.I0(op[5]),
        .I1(op[4]),
        .I2(op[3]),
        .O(\fs_pc[31]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \fs_pc[31]_i_3 
       (.I0(\es_alu_op[2]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_7_n_1 ),
        .I2(\ds_inst_reg_n_1_[0] ),
        .I3(\ds_inst_reg_n_1_[1] ),
        .I4(\ds_inst_reg_n_1_[2] ),
        .I5(\fs_pc[31]_i_8_n_1 ),
        .O(\fs_pc[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[31]_i_4 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(fs_pc[31]),
        .O(\fs_pc[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[31]_i_5 
       (.I0(br_target0[31]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[31]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \fs_pc[31]_i_6 
       (.I0(ds_valid),
        .I1(\fs_pc[31]_i_9_n_1 ),
        .I2(\fs_pc[31]_i_3_n_1 ),
        .O(\fs_pc[31]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \fs_pc[31]_i_7 
       (.I0(rf_raddr2[1]),
        .I1(rf_raddr2[0]),
        .I2(rf_raddr2[3]),
        .I3(rf_raddr2[4]),
        .I4(rf_raddr2[2]),
        .O(\fs_pc[31]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fs_pc[31]_i_8 
       (.I0(rd[1]),
        .I1(rd[3]),
        .I2(\ds_inst_reg_n_1_[5] ),
        .I3(rd[2]),
        .I4(\fs_pc[31]_i_10_n_1 ),
        .O(\fs_pc[31]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'h001200C0)) 
    \fs_pc[31]_i_9 
       (.I0(rs_eq_rt),
        .I1(op[1]),
        .I2(op[0]),
        .I3(\fs_pc[31]_i_11_n_1 ),
        .I4(op[2]),
        .O(\fs_pc[31]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[3]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(\ds_inst_reg_n_1_[1] ),
        .O(\fs_pc[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[3]_i_3 
       (.I0(br_target0[3]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[3]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[4]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(\ds_inst_reg_n_1_[2] ),
        .O(\fs_pc[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[4]_i_3 
       (.I0(br_target0[4]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \fs_pc[5]_i_2 
       (.I0(op[3]),
        .I1(op[4]),
        .I2(op[5]),
        .I3(op[2]),
        .I4(op[1]),
        .I5(\ds_inst_reg_n_1_[3] ),
        .O(\fs_pc[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[5]_i_3 
       (.I0(br_target0[5]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[6]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(\ds_inst_reg_n_1_[4] ),
        .O(\fs_pc[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[6]_i_3 
       (.I0(br_target0[6]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[6]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[7]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(\ds_inst_reg_n_1_[5] ),
        .O(\fs_pc[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[7]_i_3 
       (.I0(br_target0[7]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[7]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[8]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(sa[0]),
        .O(\fs_pc[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[8]_i_3 
       (.I0(br_target0[8]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[8]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \fs_pc[9]_i_2 
       (.I0(\fs_pc[1]_i_2_n_1 ),
        .I1(\fs_pc[31]_i_3_n_1 ),
        .I2(sa[1]),
        .O(\fs_pc[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \fs_pc[9]_i_3 
       (.I0(br_target0[9]),
        .I1(op[3]),
        .I2(op[4]),
        .I3(op[5]),
        .I4(op[2]),
        .I5(op[1]),
        .O(\fs_pc[9]_i_3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \fs_pc_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_107),
        .Q(fs_pc[0]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(D[8]),
        .Q(fs_pc[10]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(D[9]),
        .Q(fs_pc[11]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_95),
        .Q(fs_pc[12]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_94),
        .Q(fs_pc[13]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_93),
        .Q(fs_pc[14]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_92),
        .Q(fs_pc[15]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_91),
        .Q(fs_pc[16]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_90),
        .Q(fs_pc[17]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_89),
        .Q(fs_pc[18]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_88),
        .Q(fs_pc[19]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \fs_pc_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_106),
        .Q(br_target0[1]),
        .R(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_87),
        .Q(fs_pc[20]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_86),
        .Q(fs_pc[21]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_85),
        .Q(fs_pc[22]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_84),
        .Q(fs_pc[23]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_83),
        .Q(fs_pc[24]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_82),
        .Q(fs_pc[25]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_81),
        .Q(fs_pc[26]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_80),
        .Q(fs_pc[27]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_79),
        .Q(fs_pc[28]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_78),
        .Q(fs_pc[29]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(D[0]),
        .Q(fs_pc[2]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_77),
        .Q(fs_pc[30]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(u_regfile_n_76),
        .Q(fs_pc[31]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(D[1]),
        .Q(fs_pc[3]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(D[2]),
        .Q(fs_pc[4]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(D[3]),
        .Q(fs_pc[5]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(D[4]),
        .Q(fs_pc[6]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(D[5]),
        .Q(fs_pc[7]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(D[6]),
        .Q(fs_pc[8]),
        .S(clear));
  FDSE #(
    .INIT(1'b1)) 
    \fs_pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(fs_pc0),
        .D(D[7]),
        .Q(fs_pc[9]),
        .S(clear));
  LUT3 #(
    .INIT(8'h7F)) 
    fs_valid_i_2
       (.I0(ds_valid),
        .I1(fs_valid_i_3_n_1),
        .I2(fs_valid),
        .O(fs_allowin));
  LUT5 #(
    .INIT(32'h00000E00)) 
    fs_valid_i_3
       (.I0(fs_valid_i_4_n_1),
        .I1(fs_valid_i_5_n_1),
        .I2(op_d[3]),
        .I3(es_res_from_mem),
        .I4(fs_valid_i_6_n_1),
        .O(fs_valid_i_3_n_1));
  LUT5 #(
    .INIT(32'h09000009)) 
    fs_valid_i_4
       (.I0(\es_dest_reg_n_1_[3] ),
        .I1(rf_raddr1[3]),
        .I2(fs_valid_i_7_n_1),
        .I3(rf_raddr1[4]),
        .I4(\es_dest_reg_n_1_[4] ),
        .O(fs_valid_i_4_n_1));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    fs_valid_i_5
       (.I0(\es_dest[4]_i_3_n_1 ),
        .I1(fs_valid_i_8_n_1),
        .I2(\es_dest_reg_n_1_[0] ),
        .I3(rf_raddr2[0]),
        .I4(\es_dest_reg_n_1_[1] ),
        .I5(rf_raddr2[1]),
        .O(fs_valid_i_5_n_1));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    fs_valid_i_6
       (.I0(es_valid),
        .I1(\es_dest_reg_n_1_[0] ),
        .I2(\es_dest_reg_n_1_[3] ),
        .I3(\es_dest_reg_n_1_[2] ),
        .I4(\es_dest_reg_n_1_[4] ),
        .I5(\es_dest_reg_n_1_[1] ),
        .O(fs_valid_i_6_n_1));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    fs_valid_i_7
       (.I0(rf_raddr1[1]),
        .I1(\es_dest_reg_n_1_[1] ),
        .I2(rf_raddr1[2]),
        .I3(\es_dest_reg_n_1_[2] ),
        .I4(\es_dest_reg_n_1_[0] ),
        .I5(rf_raddr1[0]),
        .O(fs_valid_i_7_n_1));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    fs_valid_i_8
       (.I0(rf_raddr2[4]),
        .I1(\es_dest_reg_n_1_[4] ),
        .I2(rf_raddr2[3]),
        .I3(\es_dest_reg_n_1_[3] ),
        .I4(\es_dest_reg_n_1_[2] ),
        .I5(rf_raddr2[2]),
        .O(fs_valid_i_8_n_1));
  FDRE #(
    .INIT(1'b0)) 
    fs_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(fs_allowin),
        .D(reset_IBUF),
        .Q(fs_valid),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \led[15]_i_1 
       (.I0(data_addr[5]),
        .I1(es_mem_we),
        .I2(es_valid),
        .I3(\es_alu_op_reg[9]_0 ),
        .I4(data_addr[3]),
        .I5(data_addr[2]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \ms_alu_result[0]_i_1 
       (.I0(\ms_alu_result[0]_i_2_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[1]_i_2_n_1 ),
        .I3(\ms_alu_result[0]_i_3_n_1 ),
        .I4(\ms_alu_result[0]_i_4_n_1 ),
        .I5(\ms_alu_result[0]_i_5_n_1 ),
        .O(data_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ms_alu_result[0]_i_10 
       (.I0(data_dout[31]),
        .I1(es_src2_is_8),
        .O(\ms_alu_result[0]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7277FFFF)) 
    \ms_alu_result[0]_i_11 
       (.I0(es_src2_is_imm),
        .I1(es_imm[0]),
        .I2(es_src2_is_8),
        .I3(Q[0]),
        .I4(alu_src1[0]),
        .O(\ms_alu_result[0]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h40404C40404C4C4C)) 
    \ms_alu_result[0]_i_2 
       (.I0(\ms_alu_result[0]_i_6_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(alu_src1[1]),
        .I3(alu_src1[2]),
        .I4(\ms_alu_result[4]_i_7_n_1 ),
        .I5(\ms_alu_result[0]_i_7_n_1 ),
        .O(\ms_alu_result[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \ms_alu_result[0]_i_3 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(alu_src1[2]),
        .I2(alu_src2),
        .I3(alu_src1[3]),
        .I4(alu_src1[4]),
        .I5(alu_src1[1]),
        .O(\ms_alu_result[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFAFAFEFEFEFEFFF0)) 
    \ms_alu_result[0]_i_4 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[0]_i_8_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[0]),
        .I5(alu_src2),
        .O(\ms_alu_result[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h80A8808080A8A8A8)) 
    \ms_alu_result[0]_i_5 
       (.I0(es_alu_op[2]),
        .I1(\ms_alu_result_reg[31]_i_20_n_5 ),
        .I2(alu_src1[31]),
        .I3(es_imm[15]),
        .I4(es_src2_is_imm),
        .I5(\ms_alu_result[0]_i_10_n_1 ),
        .O(\ms_alu_result[0]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_alu_result[0]_i_6 
       (.I0(\ms_alu_result[6]_i_4_n_1 ),
        .I1(alu_src1[2]),
        .I2(\ms_alu_result[2]_i_5_n_1 ),
        .O(\ms_alu_result[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \ms_alu_result[0]_i_7 
       (.I0(u_alu_n_8),
        .I1(u_alu_n_27),
        .I2(alu_src1[3]),
        .I3(u_alu_n_7),
        .I4(alu_src1[4]),
        .I5(alu_src2),
        .O(\ms_alu_result[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[0]_i_8 
       (.I0(\ms_alu_result[0]_i_11_n_1 ),
        .I1(es_alu_op[4]),
        .I2(es_alu_op[3]),
        .I3(\ms_alu_result_reg[0]_i_12_n_4 ),
        .I4(\ms_alu_result_reg[2]_i_10_n_8 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\ms_alu_result[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[0]_i_9 
       (.I0(es_rs_value[31]),
        .I1(es_src2_is_8),
        .I2(es_pc[31]),
        .I3(es_src1_is_sa),
        .O(alu_src1[31]));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \ms_alu_result[10]_i_1 
       (.I0(\ms_alu_result[10]_i_2_n_1 ),
        .I1(\ms_alu_result[11]_i_4_n_1 ),
        .I2(\ms_alu_result[31]_i_6_n_1 ),
        .I3(\ms_alu_result[10]_i_3_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[10]_i_4_n_1 ),
        .O(data_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ms_alu_result[10]_i_2 
       (.I0(\ms_alu_result[10]_i_5_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[11]_i_5_n_1 ),
        .I3(\ms_alu_result[30]_i_3_n_1 ),
        .O(\ms_alu_result[10]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEF0F0FFFAFEFE)) 
    \ms_alu_result[10]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[10]_i_6_n_1 ),
        .I3(es_alu_op[4]),
        .I4(alu_src1[10]),
        .I5(u_alu_n_29),
        .O(\ms_alu_result[10]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_alu_result[10]_i_4 
       (.I0(\ms_alu_result[10]_i_9_n_1 ),
        .I1(alu_src1[1]),
        .I2(\ms_alu_result[12]_i_11_n_1 ),
        .O(\ms_alu_result[10]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[10]_i_5 
       (.I0(\ms_alu_result[16]_i_12_n_1 ),
        .I1(\ms_alu_result[8]_i_11_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[13]_i_6_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[8]_i_10_n_1 ),
        .O(\ms_alu_result[10]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hE0FFE0E0E0E0E0E0)) 
    \ms_alu_result[10]_i_6 
       (.I0(es_alu_op[1]),
        .I1(es_alu_op[0]),
        .I2(\ms_alu_result_reg[11]_i_10_n_6 ),
        .I3(alu_src1[10]),
        .I4(u_alu_n_29),
        .I5(es_alu_op[5]),
        .O(\ms_alu_result[10]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[10]_i_7 
       (.I0(es_rs_value[10]),
        .I1(es_src2_is_8),
        .I2(es_pc[10]),
        .I3(es_src1_is_sa),
        .O(alu_src1[10]));
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \ms_alu_result[10]_i_9 
       (.I0(\ms_alu_result[31]_i_36_n_1 ),
        .I1(alu_src1[2]),
        .I2(alu_src1[3]),
        .I3(u_alu_n_26),
        .I4(alu_src1[4]),
        .O(\ms_alu_result[10]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \ms_alu_result[11]_i_1 
       (.I0(\ms_alu_result[11]_i_2_n_1 ),
        .I1(\ms_alu_result[12]_i_5_n_1 ),
        .I2(\ms_alu_result[31]_i_6_n_1 ),
        .I3(\ms_alu_result[11]_i_3_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[11]_i_4_n_1 ),
        .O(data_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ms_alu_result[11]_i_2 
       (.I0(\ms_alu_result[11]_i_5_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[12]_i_6_n_1 ),
        .I3(\ms_alu_result[30]_i_3_n_1 ),
        .O(\ms_alu_result[11]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEF0F0FFFAFEFE)) 
    \ms_alu_result[11]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[11]_i_6_n_1 ),
        .I3(es_alu_op[4]),
        .I4(alu_src1[11]),
        .I5(u_alu_n_25),
        .O(\ms_alu_result[11]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_alu_result[11]_i_4 
       (.I0(\ms_alu_result[11]_i_9_n_1 ),
        .I1(alu_src1[1]),
        .I2(\ms_alu_result[12]_i_7_n_1 ),
        .O(\ms_alu_result[11]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[11]_i_5 
       (.I0(\ms_alu_result[13]_i_9_n_1 ),
        .I1(\ms_alu_result[13]_i_10_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[13]_i_8_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[8]_i_5_n_1 ),
        .O(\ms_alu_result[11]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hE0FFE0E0E0E0E0E0)) 
    \ms_alu_result[11]_i_6 
       (.I0(es_alu_op[1]),
        .I1(es_alu_op[0]),
        .I2(\ms_alu_result_reg[11]_i_10_n_5 ),
        .I3(alu_src1[11]),
        .I4(u_alu_n_25),
        .I5(es_alu_op[5]),
        .O(\ms_alu_result[11]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[11]_i_7 
       (.I0(es_rs_value[11]),
        .I1(es_src2_is_8),
        .I2(es_pc[11]),
        .I3(es_src1_is_sa),
        .O(alu_src1[11]));
  LUT6 #(
    .INIT(64'hFCFCFBF8FFFFFBF8)) 
    \ms_alu_result[11]_i_9 
       (.I0(\ms_alu_result[31]_i_29_n_1 ),
        .I1(alu_src1[2]),
        .I2(alu_src1[4]),
        .I3(u_alu_n_27),
        .I4(alu_src1[3]),
        .I5(alu_src2),
        .O(\ms_alu_result[11]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \ms_alu_result[12]_i_1 
       (.I0(\ms_alu_result[12]_i_2_n_1 ),
        .I1(\ms_alu_result[12]_i_3_n_1 ),
        .I2(\ms_alu_result[31]_i_6_n_1 ),
        .I3(\ms_alu_result[12]_i_4_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[12]_i_5_n_1 ),
        .O(data_addr[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[12]_i_10 
       (.I0(es_rs_value[12]),
        .I1(es_src2_is_8),
        .I2(es_pc[12]),
        .I3(es_src1_is_sa),
        .O(alu_src1[12]));
  LUT6 #(
    .INIT(64'hFFFFFBF8FCFCFBF8)) 
    \ms_alu_result[12]_i_11 
       (.I0(u_alu_n_22),
        .I1(alu_src1[2]),
        .I2(alu_src1[4]),
        .I3(u_alu_n_24),
        .I4(alu_src1[3]),
        .I5(\ms_alu_result[1]_i_6_n_1 ),
        .O(\ms_alu_result[12]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ms_alu_result[12]_i_2 
       (.I0(\ms_alu_result[12]_i_6_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[13]_i_3_n_1 ),
        .I3(\ms_alu_result[30]_i_3_n_1 ),
        .O(\ms_alu_result[12]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ms_alu_result[12]_i_3 
       (.I0(\ms_alu_result[12]_i_7_n_1 ),
        .I1(alu_src1[1]),
        .I2(\ms_alu_result[15]_i_9_n_1 ),
        .I3(alu_src1[2]),
        .I4(\ms_alu_result[18]_i_5_n_1 ),
        .O(\ms_alu_result[12]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFFF0FEFE)) 
    \ms_alu_result[12]_i_4 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[12]_i_8_n_1 ),
        .I3(es_alu_op[5]),
        .I4(u_alu_n_28),
        .I5(alu_src1[12]),
        .O(\ms_alu_result[12]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_alu_result[12]_i_5 
       (.I0(\ms_alu_result[12]_i_11_n_1 ),
        .I1(alu_src1[1]),
        .I2(\ms_alu_result[14]_i_5_n_1 ),
        .O(\ms_alu_result[12]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[12]_i_6 
       (.I0(\ms_alu_result[16]_i_11_n_1 ),
        .I1(\ms_alu_result[13]_i_6_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[16]_i_12_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[8]_i_11_n_1 ),
        .O(\ms_alu_result[12]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBF8FCFCFBF8)) 
    \ms_alu_result[12]_i_7 
       (.I0(u_alu_n_31),
        .I1(alu_src1[2]),
        .I2(alu_src1[4]),
        .I3(u_alu_n_29),
        .I4(alu_src1[3]),
        .I5(\ms_alu_result[9]_i_8_n_1 ),
        .O(\ms_alu_result[12]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFF4040404040)) 
    \ms_alu_result[12]_i_8 
       (.I0(u_alu_n_28),
        .I1(alu_src1[12]),
        .I2(es_alu_op[4]),
        .I3(es_alu_op[1]),
        .I4(es_alu_op[0]),
        .I5(\ms_alu_result_reg[15]_i_11_n_8 ),
        .O(\ms_alu_result[12]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \ms_alu_result[13]_i_1 
       (.I0(\ms_alu_result[30]_i_3_n_1 ),
        .I1(\ms_alu_result[13]_i_2_n_1 ),
        .I2(\ms_alu_result[16]_i_4_n_1 ),
        .I3(\ms_alu_result[13]_i_3_n_1 ),
        .I4(\ms_alu_result[13]_i_4_n_1 ),
        .I5(\ms_alu_result[13]_i_5_n_1 ),
        .O(data_addr[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[13]_i_10 
       (.I0(\ms_alu_result[31]_i_16_n_1 ),
        .I1(u_alu_n_15),
        .I2(alu_src1[3]),
        .I3(u_alu_n_14),
        .I4(alu_src1[4]),
        .I5(u_alu_n_23),
        .O(\ms_alu_result[13]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFF4040404040)) 
    \ms_alu_result[13]_i_11 
       (.I0(u_alu_n_23),
        .I1(alu_src1[13]),
        .I2(es_alu_op[4]),
        .I3(es_alu_op[1]),
        .I4(es_alu_op[0]),
        .I5(\ms_alu_result_reg[15]_i_11_n_7 ),
        .O(\ms_alu_result[13]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[13]_i_13 
       (.I0(es_rs_value[13]),
        .I1(es_src2_is_8),
        .I2(es_pc[13]),
        .I3(es_src1_is_sa),
        .O(alu_src1[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[13]_i_2 
       (.I0(\ms_alu_result[19]_i_8_n_1 ),
        .I1(\ms_alu_result[16]_i_12_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[16]_i_11_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[13]_i_6_n_1 ),
        .O(\ms_alu_result[13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[13]_i_3 
       (.I0(\ms_alu_result[13]_i_7_n_1 ),
        .I1(\ms_alu_result[13]_i_8_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[13]_i_9_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[13]_i_10_n_1 ),
        .O(\ms_alu_result[13]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ms_alu_result[13]_i_4 
       (.I0(\ms_alu_result[14]_i_3_n_1 ),
        .I1(\ms_alu_result[31]_i_6_n_1 ),
        .I2(\ms_alu_result[12]_i_3_n_1 ),
        .I3(\ms_alu_result[31]_i_2_n_1 ),
        .O(\ms_alu_result[13]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFFF0FEFE)) 
    \ms_alu_result[13]_i_5 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[13]_i_11_n_1 ),
        .I3(es_alu_op[5]),
        .I4(u_alu_n_23),
        .I5(alu_src1[13]),
        .O(\ms_alu_result[13]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[13]_i_6 
       (.I0(\ms_alu_result[31]_i_16_n_1 ),
        .I1(u_alu_n_2),
        .I2(alu_src1[3]),
        .I3(u_alu_n_1),
        .I4(alu_src1[4]),
        .I5(u_alu_n_30),
        .O(\ms_alu_result[13]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ms_alu_result[13]_i_7 
       (.I0(u_alu_n_11),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[31]_i_16_n_1 ),
        .I3(alu_src1[4]),
        .I4(u_alu_n_10),
        .O(\ms_alu_result[13]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[13]_i_8 
       (.I0(\ms_alu_result[31]_i_16_n_1 ),
        .I1(u_alu_n_9),
        .I2(alu_src1[3]),
        .I3(u_alu_n_17),
        .I4(alu_src1[4]),
        .I5(u_alu_n_16),
        .O(\ms_alu_result[13]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ms_alu_result[13]_i_9 
       (.I0(u_alu_n_13),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[31]_i_16_n_1 ),
        .I3(alu_src1[4]),
        .I4(u_alu_n_12),
        .O(\ms_alu_result[13]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \ms_alu_result[14]_i_1 
       (.I0(\ms_alu_result[14]_i_2_n_1 ),
        .I1(\ms_alu_result[14]_i_3_n_1 ),
        .I2(\ms_alu_result[31]_i_2_n_1 ),
        .I3(\ms_alu_result[14]_i_4_n_1 ),
        .I4(\ms_alu_result[31]_i_6_n_1 ),
        .I5(\ms_alu_result[15]_i_4_n_1 ),
        .O(data_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ms_alu_result[14]_i_2 
       (.I0(\ms_alu_result[13]_i_2_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[15]_i_5_n_1 ),
        .I3(\ms_alu_result[30]_i_3_n_1 ),
        .O(\ms_alu_result[14]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ms_alu_result[14]_i_3 
       (.I0(\ms_alu_result[14]_i_5_n_1 ),
        .I1(alu_src1[1]),
        .I2(\ms_alu_result[16]_i_10_n_1 ),
        .I3(alu_src1[2]),
        .I4(\ms_alu_result[17]_i_6_n_1 ),
        .O(\ms_alu_result[14]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFFF0FEFE)) 
    \ms_alu_result[14]_i_4 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[14]_i_6_n_1 ),
        .I3(es_alu_op[5]),
        .I4(u_alu_n_30),
        .I5(alu_src1[14]),
        .O(\ms_alu_result[14]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBF8FCFCFBF8)) 
    \ms_alu_result[14]_i_5 
       (.I0(u_alu_n_26),
        .I1(alu_src1[2]),
        .I2(alu_src1[4]),
        .I3(u_alu_n_25),
        .I4(alu_src1[3]),
        .I5(\ms_alu_result[31]_i_36_n_1 ),
        .O(\ms_alu_result[14]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFF4040404040)) 
    \ms_alu_result[14]_i_6 
       (.I0(u_alu_n_30),
        .I1(alu_src1[14]),
        .I2(es_alu_op[4]),
        .I3(es_alu_op[1]),
        .I4(es_alu_op[0]),
        .I5(\ms_alu_result_reg[15]_i_11_n_6 ),
        .O(\ms_alu_result[14]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[14]_i_8 
       (.I0(es_rs_value[14]),
        .I1(es_src2_is_8),
        .I2(es_pc[14]),
        .I3(es_src1_is_sa),
        .O(alu_src1[14]));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \ms_alu_result[15]_i_1 
       (.I0(\ms_alu_result[15]_i_2_n_1 ),
        .I1(\ms_alu_result[16]_i_3_n_1 ),
        .I2(\ms_alu_result[31]_i_6_n_1 ),
        .I3(\ms_alu_result[15]_i_3_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[15]_i_4_n_1 ),
        .O(data_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ms_alu_result[15]_i_10 
       (.I0(alu_src1[4]),
        .I1(u_alu_n_29),
        .I2(alu_src1[3]),
        .I3(\ms_alu_result[9]_i_8_n_1 ),
        .O(\ms_alu_result[15]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ms_alu_result[15]_i_2 
       (.I0(\ms_alu_result[15]_i_5_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[16]_i_5_n_1 ),
        .I3(\ms_alu_result[30]_i_3_n_1 ),
        .O(\ms_alu_result[15]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFFF0FEFE)) 
    \ms_alu_result[15]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[15]_i_6_n_1 ),
        .I3(es_alu_op[5]),
        .I4(u_alu_n_16),
        .I5(alu_src1[15]),
        .O(\ms_alu_result[15]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[15]_i_4 
       (.I0(\ms_alu_result[15]_i_9_n_1 ),
        .I1(\ms_alu_result[18]_i_5_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[15]_i_10_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[20]_i_5_n_1 ),
        .O(\ms_alu_result[15]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[15]_i_5 
       (.I0(\ms_alu_result[21]_i_12_n_1 ),
        .I1(\ms_alu_result[13]_i_9_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[13]_i_7_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[13]_i_8_n_1 ),
        .O(\ms_alu_result[15]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFF4040404040)) 
    \ms_alu_result[15]_i_6 
       (.I0(u_alu_n_16),
        .I1(alu_src1[15]),
        .I2(es_alu_op[4]),
        .I3(es_alu_op[1]),
        .I4(es_alu_op[0]),
        .I5(\ms_alu_result_reg[15]_i_11_n_5 ),
        .O(\ms_alu_result[15]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[15]_i_8 
       (.I0(es_rs_value[15]),
        .I1(es_src2_is_8),
        .I2(es_pc[15]),
        .I3(es_src1_is_sa),
        .O(alu_src1[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAEFE)) 
    \ms_alu_result[15]_i_9 
       (.I0(alu_src1[4]),
        .I1(u_alu_n_27),
        .I2(alu_src1[3]),
        .I3(alu_src2),
        .O(\ms_alu_result[15]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABAFFBA)) 
    \ms_alu_result[16]_i_1 
       (.I0(\ms_alu_result[16]_i_2_n_1 ),
        .I1(\ms_alu_result[16]_i_3_n_1 ),
        .I2(\ms_alu_result[31]_i_2_n_1 ),
        .I3(\ms_alu_result[16]_i_4_n_1 ),
        .I4(\ms_alu_result[16]_i_5_n_1 ),
        .I5(\ms_alu_result[16]_i_6_n_1 ),
        .O(data_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ms_alu_result[16]_i_10 
       (.I0(alu_src1[4]),
        .I1(u_alu_n_24),
        .I2(alu_src1[3]),
        .I3(\ms_alu_result[1]_i_6_n_1 ),
        .O(\ms_alu_result[16]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ms_alu_result[16]_i_11 
       (.I0(u_alu_n_4),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[31]_i_16_n_1 ),
        .I3(alu_src1[4]),
        .I4(u_alu_n_3),
        .O(\ms_alu_result[16]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ms_alu_result[16]_i_12 
       (.I0(u_alu_n_8),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[31]_i_16_n_1 ),
        .I3(alu_src1[4]),
        .I4(u_alu_n_7),
        .O(\ms_alu_result[16]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[16]_i_13 
       (.I0(u_alu_n_7),
        .I1(es_src1_is_sa),
        .I2(es_pc[16]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[16]),
        .O(\ms_alu_result[16]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFAFAFFF0FEFE)) 
    \ms_alu_result[16]_i_2 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[16]_i_7_n_1 ),
        .I3(es_alu_op[5]),
        .I4(u_alu_n_7),
        .I5(alu_src1[16]),
        .O(\ms_alu_result[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[16]_i_3 
       (.I0(\ms_alu_result[16]_i_10_n_1 ),
        .I1(\ms_alu_result[17]_i_6_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[17]_i_5_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[21]_i_5_n_1 ),
        .O(\ms_alu_result[16]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h54)) 
    \ms_alu_result[16]_i_4 
       (.I0(alu_src1[0]),
        .I1(es_alu_op[9]),
        .I2(es_alu_op[10]),
        .O(\ms_alu_result[16]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[16]_i_5 
       (.I0(\ms_alu_result[19]_i_6_n_1 ),
        .I1(\ms_alu_result[16]_i_11_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[19]_i_8_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[16]_i_12_n_1 ),
        .O(\ms_alu_result[16]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ms_alu_result[16]_i_6 
       (.I0(\ms_alu_result[17]_i_11_n_1 ),
        .I1(\ms_alu_result[31]_i_6_n_1 ),
        .I2(\ms_alu_result[17]_i_10_n_1 ),
        .I3(\ms_alu_result[30]_i_3_n_1 ),
        .O(\ms_alu_result[16]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \ms_alu_result[16]_i_7 
       (.I0(\ms_alu_result[16]_i_13_n_1 ),
        .I1(es_alu_op[4]),
        .I2(\ms_alu_result_reg[19]_i_14_n_8 ),
        .I3(\ms_alu_result[31]_i_21_n_1 ),
        .I4(es_alu_op[11]),
        .I5(alu_src2),
        .O(\ms_alu_result[16]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[16]_i_9 
       (.I0(es_rs_value[16]),
        .I1(es_src2_is_8),
        .I2(es_pc[16]),
        .I3(es_src1_is_sa),
        .O(alu_src1[16]));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[17]_i_1 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[17]_i_2_n_1 ),
        .I2(\ms_alu_result[17]_i_3_n_1 ),
        .I3(\ms_alu_result[17]_i_4_n_1 ),
        .O(data_addr[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[17]_i_10 
       (.I0(\ms_alu_result[23]_i_11_n_1 ),
        .I1(\ms_alu_result[13]_i_7_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[21]_i_12_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[13]_i_9_n_1 ),
        .O(\ms_alu_result[17]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[17]_i_11 
       (.I0(\ms_alu_result[15]_i_10_n_1 ),
        .I1(\ms_alu_result[20]_i_5_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[18]_i_5_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[22]_i_5_n_1 ),
        .O(\ms_alu_result[17]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[17]_i_12 
       (.I0(u_alu_n_12),
        .I1(es_src1_is_sa),
        .I2(es_pc[17]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[17]),
        .O(\ms_alu_result[17]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[17]_i_2 
       (.I0(\ms_alu_result[17]_i_5_n_1 ),
        .I1(\ms_alu_result[21]_i_5_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[17]_i_6_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[24]_i_5_n_1 ),
        .O(\ms_alu_result[17]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFFF0FAFAFEFE)) 
    \ms_alu_result[17]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[17]_i_7_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[17]),
        .I5(u_alu_n_12),
        .O(\ms_alu_result[17]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[17]_i_4 
       (.I0(\ms_alu_result[18]_i_9_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[16]_i_4_n_1 ),
        .I3(\ms_alu_result[17]_i_10_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[17]_i_11_n_1 ),
        .O(\ms_alu_result[17]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \ms_alu_result[17]_i_5 
       (.I0(alu_src1[4]),
        .I1(u_alu_n_25),
        .I2(alu_src1[3]),
        .I3(\ms_alu_result[31]_i_36_n_1 ),
        .O(\ms_alu_result[17]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \ms_alu_result[17]_i_6 
       (.I0(u_alu_n_22),
        .I1(alu_src1[3]),
        .I2(alu_src1[4]),
        .I3(u_alu_n_23),
        .O(\ms_alu_result[17]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[17]_i_7 
       (.I0(\ms_alu_result[17]_i_12_n_1 ),
        .I1(es_alu_op[4]),
        .I2(\ms_alu_result_reg[19]_i_14_n_7 ),
        .I3(\ms_alu_result[31]_i_21_n_1 ),
        .I4(es_alu_op[11]),
        .I5(\ms_alu_result[1]_i_6_n_1 ),
        .O(\ms_alu_result[17]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[17]_i_8 
       (.I0(es_rs_value[17]),
        .I1(es_src2_is_8),
        .I2(es_pc[17]),
        .I3(es_src1_is_sa),
        .O(alu_src1[17]));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[18]_i_1 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[18]_i_2_n_1 ),
        .I2(\ms_alu_result[18]_i_3_n_1 ),
        .I3(\ms_alu_result[18]_i_4_n_1 ),
        .O(data_addr[18]));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[18]_i_10 
       (.I0(u_alu_n_3),
        .I1(es_src1_is_sa),
        .I2(es_pc[18]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[18]),
        .O(\ms_alu_result[18]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[18]_i_2 
       (.I0(\ms_alu_result[18]_i_5_n_1 ),
        .I1(\ms_alu_result[22]_i_5_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[20]_i_5_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[22]_i_6_n_1 ),
        .O(\ms_alu_result[18]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFFF0FAFAFEFE)) 
    \ms_alu_result[18]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[18]_i_6_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[18]),
        .I5(u_alu_n_3),
        .O(\ms_alu_result[18]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[18]_i_4 
       (.I0(\ms_alu_result[19]_i_12_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[16]_i_4_n_1 ),
        .I3(\ms_alu_result[18]_i_9_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[17]_i_2_n_1 ),
        .O(\ms_alu_result[18]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \ms_alu_result[18]_i_5 
       (.I0(\ms_alu_result[31]_i_29_n_1 ),
        .I1(alu_src1[3]),
        .I2(alu_src1[4]),
        .I3(u_alu_n_28),
        .O(\ms_alu_result[18]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[18]_i_6 
       (.I0(\ms_alu_result[18]_i_10_n_1 ),
        .I1(es_alu_op[4]),
        .I2(\ms_alu_result_reg[19]_i_14_n_6 ),
        .I3(\ms_alu_result[31]_i_21_n_1 ),
        .I4(es_alu_op[11]),
        .I5(\ms_alu_result[9]_i_8_n_1 ),
        .O(\ms_alu_result[18]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[18]_i_7 
       (.I0(es_rs_value[18]),
        .I1(es_src2_is_8),
        .I2(es_pc[18]),
        .I3(es_src1_is_sa),
        .O(alu_src1[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[18]_i_9 
       (.I0(\ms_alu_result[19]_i_7_n_1 ),
        .I1(\ms_alu_result[19]_i_8_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[19]_i_6_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[16]_i_11_n_1 ),
        .O(\ms_alu_result[18]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[19]_i_1 
       (.I0(\ms_alu_result[30]_i_3_n_1 ),
        .I1(\ms_alu_result[19]_i_2_n_1 ),
        .I2(\ms_alu_result[19]_i_3_n_1 ),
        .I3(\ms_alu_result[19]_i_4_n_1 ),
        .O(data_addr[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[19]_i_10 
       (.I0(es_rs_value[19]),
        .I1(es_src2_is_8),
        .I2(es_pc[19]),
        .I3(es_src1_is_sa),
        .O(alu_src1[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[19]_i_12 
       (.I0(\ms_alu_result[21]_i_11_n_1 ),
        .I1(\ms_alu_result[21]_i_12_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[23]_i_11_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[13]_i_7_n_1 ),
        .O(\ms_alu_result[19]_i_12_n_1 ));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[19]_i_13 
       (.I0(u_alu_n_10),
        .I1(es_src1_is_sa),
        .I2(es_pc[19]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[19]),
        .O(\ms_alu_result[19]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[19]_i_2 
       (.I0(\ms_alu_result[19]_i_5_n_1 ),
        .I1(\ms_alu_result[19]_i_6_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[19]_i_7_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[19]_i_8_n_1 ),
        .O(\ms_alu_result[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFFF0FAFAFEFE)) 
    \ms_alu_result[19]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[19]_i_9_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[19]),
        .I5(u_alu_n_10),
        .O(\ms_alu_result[19]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \ms_alu_result[19]_i_4 
       (.I0(\ms_alu_result[31]_i_2_n_1 ),
        .I1(\ms_alu_result[18]_i_2_n_1 ),
        .I2(\ms_alu_result[31]_i_6_n_1 ),
        .I3(\ms_alu_result[20]_i_9_n_1 ),
        .I4(\ms_alu_result[19]_i_12_n_1 ),
        .I5(\ms_alu_result[16]_i_4_n_1 ),
        .O(\ms_alu_result[19]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ms_alu_result[19]_i_5 
       (.I0(alu_src1[3]),
        .I1(\ms_alu_result[31]_i_16_n_1 ),
        .I2(alu_src1[4]),
        .I3(u_alu_n_4),
        .O(\ms_alu_result[19]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ms_alu_result[19]_i_6 
       (.I0(u_alu_n_1),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[31]_i_16_n_1 ),
        .I3(alu_src1[4]),
        .I4(u_alu_n_2),
        .O(\ms_alu_result[19]_i_6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ms_alu_result[19]_i_7 
       (.I0(alu_src1[3]),
        .I1(\ms_alu_result[31]_i_16_n_1 ),
        .I2(alu_src1[4]),
        .I3(u_alu_n_8),
        .O(\ms_alu_result[19]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ms_alu_result[19]_i_8 
       (.I0(u_alu_n_6),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[31]_i_16_n_1 ),
        .I3(alu_src1[4]),
        .I4(u_alu_n_5),
        .O(\ms_alu_result[19]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[19]_i_9 
       (.I0(\ms_alu_result[19]_i_13_n_1 ),
        .I1(es_alu_op[4]),
        .I2(\ms_alu_result_reg[19]_i_14_n_5 ),
        .I3(\ms_alu_result[31]_i_21_n_1 ),
        .I4(es_alu_op[11]),
        .I5(\ms_alu_result[31]_i_36_n_1 ),
        .O(\ms_alu_result[19]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \ms_alu_result[1]_i_1 
       (.I0(\ms_alu_result[1]_i_2_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[1]_i_3_n_1 ),
        .I3(\ms_alu_result[1]_i_4_n_1 ),
        .I4(\ms_alu_result[30]_i_3_n_1 ),
        .I5(\ms_alu_result[2]_i_2_n_1 ),
        .O(data_addr[1]));
  LUT4 #(
    .INIT(16'hCF82)) 
    \ms_alu_result[1]_i_10 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[1]),
        .I2(\ms_alu_result[1]_i_6_n_1 ),
        .I3(es_alu_op[6]),
        .O(\ms_alu_result[1]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[1]_i_2 
       (.I0(\ms_alu_result[7]_i_4_n_1 ),
        .I1(\ms_alu_result[3]_i_4_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[5]_i_4_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[1]_i_5_n_1 ),
        .O(\ms_alu_result[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ms_alu_result[1]_i_3 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(alu_src1[2]),
        .I2(\ms_alu_result[1]_i_6_n_1 ),
        .I3(alu_src1[3]),
        .I4(alu_src1[4]),
        .I5(alu_src1[1]),
        .O(\ms_alu_result[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \ms_alu_result[1]_i_4 
       (.I0(\ms_alu_result[1]_i_7_n_1 ),
        .I1(\ms_alu_result[1]_i_8_n_1 ),
        .I2(\ms_alu_result[1]_i_9_n_1 ),
        .I3(\ms_alu_result_reg[2]_i_10_n_7 ),
        .I4(\ms_alu_result[31]_i_21_n_1 ),
        .I5(\ms_alu_result[1]_i_10_n_1 ),
        .O(\ms_alu_result[1]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[1]_i_5 
       (.I0(u_alu_n_13),
        .I1(u_alu_n_24),
        .I2(alu_src1[3]),
        .I3(u_alu_n_12),
        .I4(alu_src1[4]),
        .I5(\ms_alu_result[1]_i_6_n_1 ),
        .O(\ms_alu_result[1]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h7747)) 
    \ms_alu_result[1]_i_6 
       (.I0(es_imm[1]),
        .I1(es_src2_is_imm),
        .I2(Q[1]),
        .I3(es_src2_is_8),
        .O(\ms_alu_result[1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \ms_alu_result[1]_i_7 
       (.I0(\ms_alu_result[31]_i_2_n_1 ),
        .I1(alu_src1[2]),
        .I2(alu_src2),
        .I3(alu_src1[3]),
        .I4(alu_src1[4]),
        .I5(alu_src1[1]),
        .O(\ms_alu_result[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h8000800080888000)) 
    \ms_alu_result[1]_i_8 
       (.I0(es_alu_op[4]),
        .I1(alu_src1[1]),
        .I2(es_imm[1]),
        .I3(es_src2_is_imm),
        .I4(Q[1]),
        .I5(es_src2_is_8),
        .O(\ms_alu_result[1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h000000002A2A202A)) 
    \ms_alu_result[1]_i_9 
       (.I0(es_alu_op[5]),
        .I1(es_imm[1]),
        .I2(es_src2_is_imm),
        .I3(Q[1]),
        .I4(es_src2_is_8),
        .I5(alu_src1[1]),
        .O(\ms_alu_result[1]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[20]_i_1 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[20]_i_2_n_1 ),
        .I2(\ms_alu_result[20]_i_3_n_1 ),
        .I3(\ms_alu_result[20]_i_4_n_1 ),
        .O(data_addr[20]));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[20]_i_10 
       (.I0(u_alu_n_5),
        .I1(es_src1_is_sa),
        .I2(es_pc[20]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[20]),
        .O(\ms_alu_result[20]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[20]_i_2 
       (.I0(\ms_alu_result[20]_i_5_n_1 ),
        .I1(\ms_alu_result[22]_i_6_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[22]_i_5_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[26]_i_5_n_1 ),
        .O(\ms_alu_result[20]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFFF0FAFAFEFE)) 
    \ms_alu_result[20]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[20]_i_6_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[20]),
        .I5(u_alu_n_5),
        .O(\ms_alu_result[20]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[20]_i_4 
       (.I0(\ms_alu_result[21]_i_9_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[16]_i_4_n_1 ),
        .I3(\ms_alu_result[19]_i_2_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[20]_i_9_n_1 ),
        .O(\ms_alu_result[20]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \ms_alu_result[20]_i_5 
       (.I0(u_alu_n_31),
        .I1(alu_src1[3]),
        .I2(alu_src1[4]),
        .I3(u_alu_n_30),
        .O(\ms_alu_result[20]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[20]_i_6 
       (.I0(\ms_alu_result[20]_i_10_n_1 ),
        .I1(es_alu_op[4]),
        .I2(\ms_alu_result_reg[23]_i_9_n_8 ),
        .I3(\ms_alu_result[31]_i_21_n_1 ),
        .I4(es_alu_op[11]),
        .I5(\ms_alu_result[31]_i_29_n_1 ),
        .O(\ms_alu_result[20]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[20]_i_7 
       (.I0(es_rs_value[20]),
        .I1(es_src2_is_8),
        .I2(es_pc[20]),
        .I3(es_src1_is_sa),
        .O(alu_src1[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[20]_i_9 
       (.I0(\ms_alu_result[17]_i_6_n_1 ),
        .I1(\ms_alu_result[24]_i_5_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[21]_i_5_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[25]_i_5_n_1 ),
        .O(\ms_alu_result[20]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[21]_i_1 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[21]_i_2_n_1 ),
        .I2(\ms_alu_result[21]_i_3_n_1 ),
        .I3(\ms_alu_result[21]_i_4_n_1 ),
        .O(data_addr[21]));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[21]_i_10 
       (.I0(u_alu_n_15),
        .I1(es_src1_is_sa),
        .I2(es_pc[21]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[21]),
        .O(\ms_alu_result[21]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ms_alu_result[21]_i_11 
       (.I0(alu_src1[3]),
        .I1(\ms_alu_result[31]_i_16_n_1 ),
        .I2(alu_src1[4]),
        .I3(u_alu_n_13),
        .O(\ms_alu_result[21]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ms_alu_result[21]_i_12 
       (.I0(u_alu_n_14),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[31]_i_16_n_1 ),
        .I3(alu_src1[4]),
        .I4(u_alu_n_15),
        .O(\ms_alu_result[21]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[21]_i_2 
       (.I0(\ms_alu_result[21]_i_5_n_1 ),
        .I1(\ms_alu_result[25]_i_5_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[24]_i_5_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[27]_i_5_n_1 ),
        .O(\ms_alu_result[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFFF0FAFAFEFE)) 
    \ms_alu_result[21]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[21]_i_6_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[21]),
        .I5(u_alu_n_15),
        .O(\ms_alu_result[21]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[21]_i_4 
       (.I0(\ms_alu_result[22]_i_10_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[16]_i_4_n_1 ),
        .I3(\ms_alu_result[21]_i_9_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[20]_i_2_n_1 ),
        .O(\ms_alu_result[21]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    \ms_alu_result[21]_i_5 
       (.I0(u_alu_n_26),
        .I1(alu_src1[3]),
        .I2(alu_src1[4]),
        .I3(u_alu_n_16),
        .O(\ms_alu_result[21]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[21]_i_6 
       (.I0(\ms_alu_result[21]_i_10_n_1 ),
        .I1(es_alu_op[4]),
        .I2(\ms_alu_result_reg[23]_i_9_n_7 ),
        .I3(\ms_alu_result[31]_i_21_n_1 ),
        .I4(es_alu_op[11]),
        .I5(u_alu_n_22),
        .O(\ms_alu_result[21]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[21]_i_7 
       (.I0(es_rs_value[21]),
        .I1(es_src2_is_8),
        .I2(es_pc[21]),
        .I3(es_src1_is_sa),
        .O(alu_src1[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[21]_i_9 
       (.I0(\ms_alu_result[23]_i_10_n_1 ),
        .I1(\ms_alu_result[23]_i_11_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[21]_i_11_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[21]_i_12_n_1 ),
        .O(\ms_alu_result[21]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[22]_i_1 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[22]_i_2_n_1 ),
        .I2(\ms_alu_result[22]_i_3_n_1 ),
        .I3(\ms_alu_result[22]_i_4_n_1 ),
        .O(data_addr[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ms_alu_result[22]_i_10 
       (.I0(\ms_alu_result[24]_i_11_n_1 ),
        .I1(alu_src1[1]),
        .I2(\ms_alu_result[19]_i_5_n_1 ),
        .I3(alu_src1[2]),
        .I4(\ms_alu_result[19]_i_6_n_1 ),
        .O(\ms_alu_result[22]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[22]_i_11 
       (.I0(u_alu_n_2),
        .I1(es_src1_is_sa),
        .I2(es_pc[22]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[22]),
        .O(\ms_alu_result[22]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[22]_i_2 
       (.I0(\ms_alu_result[22]_i_5_n_1 ),
        .I1(\ms_alu_result[26]_i_5_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[22]_i_6_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[28]_i_5_n_1 ),
        .O(\ms_alu_result[22]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFFF0FAFAFEFE)) 
    \ms_alu_result[22]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[22]_i_7_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[22]),
        .I5(u_alu_n_2),
        .O(\ms_alu_result[22]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[22]_i_4 
       (.I0(\ms_alu_result[23]_i_7_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[16]_i_4_n_1 ),
        .I3(\ms_alu_result[22]_i_10_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[21]_i_2_n_1 ),
        .O(\ms_alu_result[22]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hCFBBCF88)) 
    \ms_alu_result[22]_i_5 
       (.I0(u_alu_n_27),
        .I1(alu_src1[3]),
        .I2(alu_src2),
        .I3(alu_src1[4]),
        .I4(u_alu_n_7),
        .O(\ms_alu_result[22]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \ms_alu_result[22]_i_6 
       (.I0(u_alu_n_29),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[9]_i_8_n_1 ),
        .I3(alu_src1[4]),
        .I4(u_alu_n_3),
        .O(\ms_alu_result[22]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[22]_i_7 
       (.I0(\ms_alu_result[22]_i_11_n_1 ),
        .I1(es_alu_op[4]),
        .I2(es_alu_op[11]),
        .I3(u_alu_n_31),
        .I4(\ms_alu_result_reg[23]_i_9_n_6 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\ms_alu_result[22]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[22]_i_8 
       (.I0(es_rs_value[22]),
        .I1(es_src2_is_8),
        .I2(es_pc[22]),
        .I3(es_src1_is_sa),
        .O(alu_src1[22]));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[23]_i_1 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[24]_i_2_n_1 ),
        .I2(\ms_alu_result[23]_i_2_n_1 ),
        .I3(\ms_alu_result[23]_i_3_n_1 ),
        .O(data_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ms_alu_result[23]_i_10 
       (.I0(alu_src1[3]),
        .I1(\ms_alu_result[31]_i_16_n_1 ),
        .I2(alu_src1[4]),
        .I3(u_alu_n_11),
        .O(\ms_alu_result[23]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \ms_alu_result[23]_i_11 
       (.I0(u_alu_n_17),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[31]_i_16_n_1 ),
        .I3(alu_src1[4]),
        .I4(u_alu_n_9),
        .O(\ms_alu_result[23]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFFF0FAFAFEFE)) 
    \ms_alu_result[23]_i_2 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[23]_i_4_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[23]),
        .I5(u_alu_n_9),
        .O(\ms_alu_result[23]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[23]_i_3 
       (.I0(\ms_alu_result[24]_i_9_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[16]_i_4_n_1 ),
        .I3(\ms_alu_result[23]_i_7_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[22]_i_2_n_1 ),
        .O(\ms_alu_result[23]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[23]_i_4 
       (.I0(\ms_alu_result[23]_i_8_n_1 ),
        .I1(es_alu_op[4]),
        .I2(es_alu_op[11]),
        .I3(u_alu_n_26),
        .I4(\ms_alu_result_reg[23]_i_9_n_5 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\ms_alu_result[23]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[23]_i_5 
       (.I0(es_rs_value[23]),
        .I1(es_src2_is_8),
        .I2(es_pc[23]),
        .I3(es_src1_is_sa),
        .O(alu_src1[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ms_alu_result[23]_i_7 
       (.I0(\ms_alu_result[25]_i_12_n_1 ),
        .I1(alu_src1[1]),
        .I2(\ms_alu_result[23]_i_10_n_1 ),
        .I3(alu_src1[2]),
        .I4(\ms_alu_result[23]_i_11_n_1 ),
        .O(\ms_alu_result[23]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[23]_i_8 
       (.I0(u_alu_n_9),
        .I1(es_src1_is_sa),
        .I2(es_pc[23]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[23]),
        .O(\ms_alu_result[23]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[24]_i_1 
       (.I0(\ms_alu_result[31]_i_2_n_1 ),
        .I1(\ms_alu_result[24]_i_2_n_1 ),
        .I2(\ms_alu_result[24]_i_3_n_1 ),
        .I3(\ms_alu_result[24]_i_4_n_1 ),
        .O(data_addr[24]));
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \ms_alu_result[24]_i_10 
       (.I0(es_src1_is_sa),
        .I1(es_pc[24]),
        .I2(es_src2_is_8),
        .I3(es_rs_value[24]),
        .I4(u_alu_n_8),
        .O(\ms_alu_result[24]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ms_alu_result[24]_i_11 
       (.I0(u_alu_n_6),
        .I1(alu_src1[2]),
        .I2(alu_src1[3]),
        .I3(\ms_alu_result[31]_i_16_n_1 ),
        .I4(alu_src1[4]),
        .I5(u_alu_n_8),
        .O(\ms_alu_result[24]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[24]_i_2 
       (.I0(\ms_alu_result[24]_i_5_n_1 ),
        .I1(\ms_alu_result[27]_i_5_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[25]_i_5_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[29]_i_5_n_1 ),
        .O(\ms_alu_result[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEF0F0FFFAFEFE)) 
    \ms_alu_result[24]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[24]_i_6_n_1 ),
        .I3(es_alu_op[4]),
        .I4(alu_src1[24]),
        .I5(u_alu_n_8),
        .O(\ms_alu_result[24]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[24]_i_4 
       (.I0(\ms_alu_result[25]_i_9_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[16]_i_4_n_1 ),
        .I3(\ms_alu_result[24]_i_9_n_1 ),
        .I4(\ms_alu_result[31]_i_6_n_1 ),
        .I5(\ms_alu_result[25]_i_10_n_1 ),
        .O(\ms_alu_result[24]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \ms_alu_result[24]_i_5 
       (.I0(u_alu_n_24),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[1]_i_6_n_1 ),
        .I3(alu_src1[4]),
        .I4(u_alu_n_12),
        .O(\ms_alu_result[24]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[24]_i_6 
       (.I0(\ms_alu_result[24]_i_10_n_1 ),
        .I1(es_alu_op[5]),
        .I2(\ms_alu_result_reg[31]_i_30_n_8 ),
        .I3(\ms_alu_result[31]_i_21_n_1 ),
        .I4(es_alu_op[11]),
        .I5(u_alu_n_27),
        .O(\ms_alu_result[24]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[24]_i_7 
       (.I0(es_rs_value[24]),
        .I1(es_src2_is_8),
        .I2(es_pc[24]),
        .I3(es_src1_is_sa),
        .O(alu_src1[24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_alu_result[24]_i_9 
       (.I0(\ms_alu_result[26]_i_11_n_1 ),
        .I1(alu_src1[1]),
        .I2(\ms_alu_result[24]_i_11_n_1 ),
        .O(\ms_alu_result[24]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[25]_i_1 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[25]_i_2_n_1 ),
        .I2(\ms_alu_result[25]_i_3_n_1 ),
        .I3(\ms_alu_result[25]_i_4_n_1 ),
        .O(data_addr[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[25]_i_10 
       (.I0(\ms_alu_result[22]_i_6_n_1 ),
        .I1(\ms_alu_result[28]_i_5_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[26]_i_5_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[31]_i_10_n_1 ),
        .O(\ms_alu_result[25]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[25]_i_11 
       (.I0(u_alu_n_13),
        .I1(es_src1_is_sa),
        .I2(es_pc[25]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[25]),
        .O(\ms_alu_result[25]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ms_alu_result[25]_i_12 
       (.I0(u_alu_n_14),
        .I1(alu_src1[2]),
        .I2(alu_src1[3]),
        .I3(\ms_alu_result[31]_i_16_n_1 ),
        .I4(alu_src1[4]),
        .I5(u_alu_n_13),
        .O(\ms_alu_result[25]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[25]_i_2 
       (.I0(\ms_alu_result[25]_i_5_n_1 ),
        .I1(\ms_alu_result[29]_i_5_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[27]_i_5_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[31]_i_23_n_1 ),
        .O(\ms_alu_result[25]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFFF0FAFAFEFE)) 
    \ms_alu_result[25]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[25]_i_6_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[25]),
        .I5(u_alu_n_13),
        .O(\ms_alu_result[25]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[25]_i_4 
       (.I0(\ms_alu_result[26]_i_9_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[16]_i_4_n_1 ),
        .I3(\ms_alu_result[25]_i_9_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[25]_i_10_n_1 ),
        .O(\ms_alu_result[25]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \ms_alu_result[25]_i_5 
       (.I0(u_alu_n_25),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[31]_i_36_n_1 ),
        .I3(alu_src1[4]),
        .I4(u_alu_n_10),
        .O(\ms_alu_result[25]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[25]_i_6 
       (.I0(\ms_alu_result[25]_i_11_n_1 ),
        .I1(es_alu_op[4]),
        .I2(\ms_alu_result_reg[31]_i_30_n_7 ),
        .I3(\ms_alu_result[31]_i_21_n_1 ),
        .I4(es_alu_op[11]),
        .I5(u_alu_n_24),
        .O(\ms_alu_result[25]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[25]_i_7 
       (.I0(es_rs_value[25]),
        .I1(es_src2_is_8),
        .I2(es_pc[25]),
        .I3(es_src1_is_sa),
        .O(alu_src1[25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_alu_result[25]_i_9 
       (.I0(\ms_alu_result[27]_i_12_n_1 ),
        .I1(alu_src1[1]),
        .I2(\ms_alu_result[25]_i_12_n_1 ),
        .O(\ms_alu_result[25]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[26]_i_1 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[26]_i_2_n_1 ),
        .I2(\ms_alu_result[26]_i_3_n_1 ),
        .I3(\ms_alu_result[26]_i_4_n_1 ),
        .O(data_addr[26]));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[26]_i_10 
       (.I0(u_alu_n_4),
        .I1(es_src1_is_sa),
        .I2(es_pc[26]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[26]),
        .O(\ms_alu_result[26]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ms_alu_result[26]_i_11 
       (.I0(u_alu_n_1),
        .I1(alu_src1[2]),
        .I2(alu_src1[3]),
        .I3(\ms_alu_result[31]_i_16_n_1 ),
        .I4(alu_src1[4]),
        .I5(u_alu_n_4),
        .O(\ms_alu_result[26]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[26]_i_2 
       (.I0(\ms_alu_result[26]_i_5_n_1 ),
        .I1(\ms_alu_result[31]_i_10_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[28]_i_5_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[31]_i_9_n_1 ),
        .O(\ms_alu_result[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFFF0FAFAFEFE)) 
    \ms_alu_result[26]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[26]_i_6_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[26]),
        .I5(u_alu_n_4),
        .O(\ms_alu_result[26]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[26]_i_4 
       (.I0(\ms_alu_result[27]_i_9_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[16]_i_4_n_1 ),
        .I3(\ms_alu_result[26]_i_9_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[25]_i_2_n_1 ),
        .O(\ms_alu_result[26]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \ms_alu_result[26]_i_5 
       (.I0(u_alu_n_28),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[31]_i_29_n_1 ),
        .I3(alu_src1[4]),
        .I4(u_alu_n_5),
        .O(\ms_alu_result[26]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[26]_i_6 
       (.I0(\ms_alu_result[26]_i_10_n_1 ),
        .I1(es_alu_op[4]),
        .I2(es_alu_op[11]),
        .I3(u_alu_n_29),
        .I4(\ms_alu_result_reg[31]_i_30_n_6 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\ms_alu_result[26]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[26]_i_7 
       (.I0(es_rs_value[26]),
        .I1(es_src2_is_8),
        .I2(es_pc[26]),
        .I3(es_src1_is_sa),
        .O(alu_src1[26]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ms_alu_result[26]_i_9 
       (.I0(alu_src1[2]),
        .I1(\ms_alu_result[31]_i_16_n_1 ),
        .I2(alu_src1[3]),
        .I3(\ms_alu_result[28]_i_12_n_1 ),
        .I4(alu_src1[1]),
        .I5(\ms_alu_result[26]_i_11_n_1 ),
        .O(\ms_alu_result[26]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[27]_i_1 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[27]_i_2_n_1 ),
        .I2(\ms_alu_result[27]_i_3_n_1 ),
        .I3(\ms_alu_result[27]_i_4_n_1 ),
        .O(data_addr[27]));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[27]_i_10 
       (.I0(u_alu_n_11),
        .I1(es_src1_is_sa),
        .I2(es_pc[27]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[27]),
        .O(\ms_alu_result[27]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h8BBB8B888BBB8BBB)) 
    \ms_alu_result[27]_i_11 
       (.I0(\ms_alu_result[31]_i_16_n_1 ),
        .I1(alu_src1[4]),
        .I2(es_imm[15]),
        .I3(es_src2_is_imm),
        .I4(es_src2_is_8),
        .I5(data_dout[29]),
        .O(\ms_alu_result[27]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hFF00FB03FF00F800)) 
    \ms_alu_result[27]_i_12 
       (.I0(u_alu_n_17),
        .I1(alu_src1[2]),
        .I2(alu_src1[3]),
        .I3(\ms_alu_result[31]_i_16_n_1 ),
        .I4(alu_src1[4]),
        .I5(u_alu_n_11),
        .O(\ms_alu_result[27]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[27]_i_2 
       (.I0(\ms_alu_result[27]_i_5_n_1 ),
        .I1(\ms_alu_result[31]_i_23_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[29]_i_5_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[31]_i_25_n_1 ),
        .O(\ms_alu_result[27]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFFF0FAFAFEFE)) 
    \ms_alu_result[27]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[27]_i_6_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[27]),
        .I5(u_alu_n_11),
        .O(\ms_alu_result[27]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[27]_i_4 
       (.I0(\ms_alu_result[28]_i_9_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[16]_i_4_n_1 ),
        .I3(\ms_alu_result[27]_i_9_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[26]_i_2_n_1 ),
        .O(\ms_alu_result[27]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \ms_alu_result[27]_i_5 
       (.I0(u_alu_n_23),
        .I1(alu_src1[3]),
        .I2(u_alu_n_22),
        .I3(alu_src1[4]),
        .I4(u_alu_n_15),
        .O(\ms_alu_result[27]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[27]_i_6 
       (.I0(\ms_alu_result[27]_i_10_n_1 ),
        .I1(es_alu_op[4]),
        .I2(\ms_alu_result_reg[31]_i_30_n_5 ),
        .I3(\ms_alu_result[31]_i_21_n_1 ),
        .I4(es_alu_op[11]),
        .I5(u_alu_n_25),
        .O(\ms_alu_result[27]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[27]_i_7 
       (.I0(es_rs_value[27]),
        .I1(es_src2_is_8),
        .I2(es_pc[27]),
        .I3(es_src1_is_sa),
        .O(alu_src1[27]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \ms_alu_result[27]_i_9 
       (.I0(alu_src1[2]),
        .I1(\ms_alu_result[31]_i_16_n_1 ),
        .I2(alu_src1[3]),
        .I3(\ms_alu_result[27]_i_11_n_1 ),
        .I4(alu_src1[1]),
        .I5(\ms_alu_result[27]_i_12_n_1 ),
        .O(\ms_alu_result[27]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[28]_i_1 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[28]_i_2_n_1 ),
        .I2(\ms_alu_result[28]_i_3_n_1 ),
        .I3(\ms_alu_result[28]_i_4_n_1 ),
        .O(data_addr[28]));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[28]_i_10 
       (.I0(u_alu_n_6),
        .I1(es_src1_is_sa),
        .I2(es_pc[28]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[28]),
        .O(\ms_alu_result[28]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h8BBB8B888BBB8BBB)) 
    \ms_alu_result[28]_i_11 
       (.I0(\ms_alu_result[31]_i_16_n_1 ),
        .I1(alu_src1[4]),
        .I2(es_imm[15]),
        .I3(es_src2_is_imm),
        .I4(es_src2_is_8),
        .I5(data_dout[30]),
        .O(\ms_alu_result[28]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h8BBB8B888BBB8BBB)) 
    \ms_alu_result[28]_i_12 
       (.I0(\ms_alu_result[31]_i_16_n_1 ),
        .I1(alu_src1[4]),
        .I2(es_imm[15]),
        .I3(es_src2_is_imm),
        .I4(es_src2_is_8),
        .I5(data_dout[28]),
        .O(\ms_alu_result[28]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[28]_i_2 
       (.I0(\ms_alu_result[28]_i_5_n_1 ),
        .I1(\ms_alu_result[31]_i_9_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[31]_i_10_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[31]_i_12_n_1 ),
        .O(\ms_alu_result[28]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFFF0FAFAFEFE)) 
    \ms_alu_result[28]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[28]_i_6_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[28]),
        .I5(u_alu_n_6),
        .O(\ms_alu_result[28]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[28]_i_4 
       (.I0(\ms_alu_result[28]_i_9_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[30]_i_3_n_1 ),
        .I3(\ms_alu_result[29]_i_9_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[27]_i_2_n_1 ),
        .O(\ms_alu_result[28]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFB8CCB8)) 
    \ms_alu_result[28]_i_5 
       (.I0(u_alu_n_30),
        .I1(alu_src1[3]),
        .I2(u_alu_n_2),
        .I3(alu_src1[4]),
        .I4(u_alu_n_31),
        .O(\ms_alu_result[28]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[28]_i_6 
       (.I0(\ms_alu_result[28]_i_10_n_1 ),
        .I1(es_alu_op[4]),
        .I2(es_alu_op[11]),
        .I3(u_alu_n_28),
        .I4(\ms_alu_result_reg[31]_i_20_n_8 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\ms_alu_result[28]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[28]_i_7 
       (.I0(es_rs_value[28]),
        .I1(es_src2_is_8),
        .I2(es_pc[28]),
        .I3(es_src1_is_sa),
        .O(alu_src1[28]));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \ms_alu_result[28]_i_9 
       (.I0(\ms_alu_result[28]_i_11_n_1 ),
        .I1(alu_src1[1]),
        .I2(alu_src1[2]),
        .I3(\ms_alu_result[31]_i_16_n_1 ),
        .I4(alu_src1[3]),
        .I5(\ms_alu_result[28]_i_12_n_1 ),
        .O(\ms_alu_result[28]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ms_alu_result[29]_i_1 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[29]_i_2_n_1 ),
        .I2(\ms_alu_result[29]_i_3_n_1 ),
        .I3(\ms_alu_result[29]_i_4_n_1 ),
        .O(data_addr[29]));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \ms_alu_result[29]_i_10 
       (.I0(u_alu_n_14),
        .I1(es_src1_is_sa),
        .I2(es_pc[29]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[29]),
        .O(\ms_alu_result[29]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \ms_alu_result[29]_i_11 
       (.I0(alu_src1[3]),
        .I1(\ms_alu_result[31]_i_16_n_1 ),
        .I2(alu_src1[4]),
        .I3(u_alu_n_14),
        .O(\ms_alu_result[29]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[29]_i_2 
       (.I0(\ms_alu_result[29]_i_5_n_1 ),
        .I1(\ms_alu_result[31]_i_25_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[31]_i_23_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[31]_i_24_n_1 ),
        .O(\ms_alu_result[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEFFF0FAFAFEFE)) 
    \ms_alu_result[29]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[29]_i_6_n_1 ),
        .I3(es_alu_op[5]),
        .I4(alu_src1[29]),
        .I5(u_alu_n_14),
        .O(\ms_alu_result[29]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[29]_i_4 
       (.I0(\ms_alu_result[29]_i_9_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[30]_i_3_n_1 ),
        .I3(\ms_alu_result[30]_i_12_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[28]_i_2_n_1 ),
        .O(\ms_alu_result[29]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \ms_alu_result[29]_i_5 
       (.I0(u_alu_n_16),
        .I1(alu_src1[3]),
        .I2(u_alu_n_26),
        .I3(alu_src1[4]),
        .I4(u_alu_n_9),
        .O(\ms_alu_result[29]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[29]_i_6 
       (.I0(\ms_alu_result[29]_i_10_n_1 ),
        .I1(es_alu_op[4]),
        .I2(es_alu_op[11]),
        .I3(u_alu_n_23),
        .I4(\ms_alu_result_reg[31]_i_20_n_7 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\ms_alu_result[29]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[29]_i_7 
       (.I0(es_rs_value[29]),
        .I1(es_src2_is_8),
        .I2(es_pc[29]),
        .I3(es_src1_is_sa),
        .O(alu_src1[29]));
  LUT6 #(
    .INIT(64'hFF00EF0FFF00E000)) 
    \ms_alu_result[29]_i_9 
       (.I0(u_alu_n_17),
        .I1(\ms_alu_result[31]_i_15_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[31]_i_16_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[29]_i_11_n_1 ),
        .O(\ms_alu_result[29]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF44F4)) 
    \ms_alu_result[2]_i_1 
       (.I0(\ms_alu_result[3]_i_2_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[16]_i_4_n_1 ),
        .I3(\ms_alu_result[2]_i_2_n_1 ),
        .I4(\ms_alu_result[2]_i_3_n_1 ),
        .I5(\ms_alu_result[2]_i_4_n_1 ),
        .O(data_addr[2]));
  LUT4 #(
    .INIT(16'hCF82)) 
    \ms_alu_result[2]_i_11 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[2]),
        .I2(\ms_alu_result[9]_i_8_n_1 ),
        .I3(es_alu_op[6]),
        .O(\ms_alu_result[2]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h95A69595)) 
    \ms_alu_result[2]_i_12 
       (.I0(u_alu_n_32),
        .I1(es_src2_is_imm),
        .I2(es_imm[0]),
        .I3(es_src2_is_8),
        .I4(Q[0]),
        .O(\ms_alu_result[2]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \ms_alu_result[2]_i_16 
       (.I0(es_rs_value[0]),
        .I1(es_src2_is_8),
        .I2(es_pc[0]),
        .I3(es_src1_is_sa),
        .I4(es_imm[6]),
        .I5(u_alu_n_32),
        .O(\ms_alu_result[2]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[2]_i_2 
       (.I0(\ms_alu_result[8]_i_12_n_1 ),
        .I1(\ms_alu_result[4]_i_7_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[6]_i_4_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[2]_i_5_n_1 ),
        .O(\ms_alu_result[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h000A000200000002)) 
    \ms_alu_result[2]_i_3 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[9]_i_8_n_1 ),
        .I2(\ms_alu_result[31]_i_15_n_1 ),
        .I3(alu_src1[2]),
        .I4(alu_src1[1]),
        .I5(alu_src2),
        .O(\ms_alu_result[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \ms_alu_result[2]_i_4 
       (.I0(\ms_alu_result[2]_i_7_n_1 ),
        .I1(\ms_alu_result[2]_i_8_n_1 ),
        .I2(\ms_alu_result[2]_i_9_n_1 ),
        .I3(\ms_alu_result_reg[2]_i_10_n_6 ),
        .I4(\ms_alu_result[31]_i_21_n_1 ),
        .I5(\ms_alu_result[2]_i_11_n_1 ),
        .O(\ms_alu_result[2]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[2]_i_5 
       (.I0(u_alu_n_4),
        .I1(u_alu_n_29),
        .I2(alu_src1[3]),
        .I3(u_alu_n_3),
        .I4(alu_src1[4]),
        .I5(\ms_alu_result[9]_i_8_n_1 ),
        .O(\ms_alu_result[2]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \ms_alu_result[2]_i_6 
       (.I0(Q[0]),
        .I1(es_src2_is_8),
        .I2(es_imm[0]),
        .I3(es_src2_is_imm),
        .O(alu_src2));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ms_alu_result[2]_i_7 
       (.I0(\ms_alu_result[31]_i_2_n_1 ),
        .I1(alu_src1[2]),
        .I2(\ms_alu_result[1]_i_6_n_1 ),
        .I3(alu_src1[3]),
        .I4(alu_src1[4]),
        .I5(alu_src1[1]),
        .O(\ms_alu_result[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h000000002A2A202A)) 
    \ms_alu_result[2]_i_8 
       (.I0(es_alu_op[5]),
        .I1(es_imm[2]),
        .I2(es_src2_is_imm),
        .I3(Q[2]),
        .I4(es_src2_is_8),
        .I5(alu_src1[2]),
        .O(\ms_alu_result[2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h8000800080888000)) 
    \ms_alu_result[2]_i_9 
       (.I0(es_alu_op[4]),
        .I1(alu_src1[2]),
        .I2(es_imm[2]),
        .I3(es_src2_is_imm),
        .I4(Q[2]),
        .I5(es_src2_is_8),
        .O(\ms_alu_result[2]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \ms_alu_result[30]_i_1 
       (.I0(\ms_alu_result[30]_i_2_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[30]_i_4_n_1 ),
        .I3(\ms_alu_result[31]_i_3_n_1 ),
        .I4(\ms_alu_result[31]_i_6_n_1 ),
        .I5(\ms_alu_result[30]_i_5_n_1 ),
        .O(data_addr[30]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \ms_alu_result[30]_i_12 
       (.I0(alu_src1[1]),
        .I1(alu_src1[2]),
        .I2(alu_src1[3]),
        .I3(\ms_alu_result[31]_i_16_n_1 ),
        .I4(alu_src1[4]),
        .I5(u_alu_n_1),
        .O(\ms_alu_result[30]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h4540FFFF)) 
    \ms_alu_result[30]_i_13 
       (.I0(es_src1_is_sa),
        .I1(es_pc[30]),
        .I2(es_src2_is_8),
        .I3(es_rs_value[30]),
        .I4(u_alu_n_1),
        .O(\ms_alu_result[30]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEF0F0FFFAFEFE)) 
    \ms_alu_result[30]_i_2 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[30]_i_6_n_1 ),
        .I3(es_alu_op[4]),
        .I4(alu_src1[30]),
        .I5(u_alu_n_1),
        .O(\ms_alu_result[30]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \ms_alu_result[30]_i_3 
       (.I0(alu_src1[0]),
        .I1(es_alu_op[9]),
        .I2(es_alu_op[10]),
        .O(\ms_alu_result[30]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h3333333333333337)) 
    \ms_alu_result[30]_i_4 
       (.I0(alu_src1[1]),
        .I1(\ms_alu_result[31]_i_16_n_1 ),
        .I2(alu_src1[2]),
        .I3(alu_src1[3]),
        .I4(alu_src1[4]),
        .I5(u_alu_n_17),
        .O(\ms_alu_result[30]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ms_alu_result[30]_i_5 
       (.I0(\ms_alu_result[29]_i_2_n_1 ),
        .I1(\ms_alu_result[31]_i_2_n_1 ),
        .I2(\ms_alu_result[30]_i_12_n_1 ),
        .I3(\ms_alu_result[16]_i_4_n_1 ),
        .O(\ms_alu_result[30]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \ms_alu_result[30]_i_6 
       (.I0(\ms_alu_result[30]_i_13_n_1 ),
        .I1(es_alu_op[5]),
        .I2(\ms_alu_result_reg[31]_i_20_n_6 ),
        .I3(\ms_alu_result[31]_i_21_n_1 ),
        .I4(es_alu_op[11]),
        .I5(u_alu_n_30),
        .O(\ms_alu_result[30]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[30]_i_7 
       (.I0(es_rs_value[30]),
        .I1(es_src2_is_8),
        .I2(es_pc[30]),
        .I3(es_src1_is_sa),
        .O(alu_src1[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ms_alu_result[30]_i_9 
       (.I0(es_imm[6]),
        .I1(es_src1_is_sa),
        .I2(es_pc[0]),
        .I3(es_src2_is_8),
        .I4(es_rs_value[0]),
        .O(alu_src1[0]));
  LUT6 #(
    .INIT(64'hFFF8FFF8FFFFFFF8)) 
    \ms_alu_result[31]_i_1 
       (.I0(\ms_alu_result[31]_i_2_n_1 ),
        .I1(\ms_alu_result[31]_i_3_n_1 ),
        .I2(\ms_alu_result[31]_i_4_n_1 ),
        .I3(\ms_alu_result[31]_i_5_n_1 ),
        .I4(\ms_alu_result[31]_i_6_n_1 ),
        .I5(\ms_alu_result[31]_i_7_n_1 ),
        .O(data_addr[31]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \ms_alu_result[31]_i_10 
       (.I0(alu_src2),
        .I1(u_alu_n_7),
        .I2(alu_src1[3]),
        .I3(u_alu_n_27),
        .I4(alu_src1[4]),
        .I5(u_alu_n_8),
        .O(\ms_alu_result[31]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[31]_i_12 
       (.I0(\ms_alu_result[31]_i_29_n_1 ),
        .I1(u_alu_n_5),
        .I2(alu_src1[3]),
        .I3(u_alu_n_28),
        .I4(alu_src1[4]),
        .I5(u_alu_n_6),
        .O(\ms_alu_result[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    \ms_alu_result[31]_i_15 
       (.I0(es_rs_value[3]),
        .I1(es_src2_is_8),
        .I2(es_pc[3]),
        .I3(es_src1_is_sa),
        .I4(es_imm[9]),
        .I5(alu_src1[4]),
        .O(\ms_alu_result[31]_i_15_n_1 ));
  LUT5 #(
    .INIT(32'h55DFFFDF)) 
    \ms_alu_result[31]_i_16 
       (.I0(es_alu_op[10]),
        .I1(es_src2_is_8),
        .I2(data_dout[31]),
        .I3(es_src2_is_imm),
        .I4(es_imm[15]),
        .O(\ms_alu_result[31]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h2888288828222888)) 
    \ms_alu_result[31]_i_17 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[31]),
        .I2(es_imm[15]),
        .I3(es_src2_is_imm),
        .I4(data_dout[31]),
        .I5(es_src2_is_8),
        .O(\ms_alu_result[31]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'hF320)) 
    \ms_alu_result[31]_i_18 
       (.I0(es_alu_op[4]),
        .I1(u_alu_n_17),
        .I2(alu_src1[31]),
        .I3(es_alu_op[6]),
        .O(\ms_alu_result[31]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hAAAA02A200000000)) 
    \ms_alu_result[31]_i_19 
       (.I0(es_alu_op[5]),
        .I1(es_rs_value[31]),
        .I2(es_src2_is_8),
        .I3(es_pc[31]),
        .I4(es_src1_is_sa),
        .I5(u_alu_n_17),
        .O(\ms_alu_result[31]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \ms_alu_result[31]_i_2 
       (.I0(es_alu_op[8]),
        .I1(es_rs_value[0]),
        .I2(es_src2_is_8),
        .I3(es_pc[0]),
        .I4(es_src1_is_sa),
        .I5(es_imm[6]),
        .O(\ms_alu_result[31]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ms_alu_result[31]_i_21 
       (.I0(es_alu_op[1]),
        .I1(es_alu_op[0]),
        .O(\ms_alu_result[31]_i_21_n_1 ));
  LUT5 #(
    .INIT(32'hAA080008)) 
    \ms_alu_result[31]_i_22 
       (.I0(es_alu_op[11]),
        .I1(Q[15]),
        .I2(es_src2_is_8),
        .I3(es_src2_is_imm),
        .I4(es_imm[15]),
        .O(\ms_alu_result[31]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[31]_i_23 
       (.I0(\ms_alu_result[1]_i_6_n_1 ),
        .I1(u_alu_n_12),
        .I2(alu_src1[3]),
        .I3(u_alu_n_24),
        .I4(alu_src1[4]),
        .I5(u_alu_n_13),
        .O(\ms_alu_result[31]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[31]_i_24 
       (.I0(u_alu_n_22),
        .I1(u_alu_n_15),
        .I2(alu_src1[3]),
        .I3(u_alu_n_23),
        .I4(alu_src1[4]),
        .I5(u_alu_n_14),
        .O(\ms_alu_result[31]_i_24_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[31]_i_25 
       (.I0(\ms_alu_result[31]_i_36_n_1 ),
        .I1(u_alu_n_10),
        .I2(alu_src1[3]),
        .I3(u_alu_n_25),
        .I4(alu_src1[4]),
        .I5(u_alu_n_11),
        .O(\ms_alu_result[31]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[31]_i_26 
       (.I0(u_alu_n_26),
        .I1(u_alu_n_9),
        .I2(alu_src1[3]),
        .I3(u_alu_n_16),
        .I4(alu_src1[4]),
        .I5(u_alu_n_17),
        .O(\ms_alu_result[31]_i_26_n_1 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \ms_alu_result[31]_i_27 
       (.I0(es_imm[15]),
        .I1(es_src2_is_imm),
        .I2(data_dout[30]),
        .I3(es_src2_is_8),
        .O(\ms_alu_result[31]_i_27_n_1 ));
  LUT4 #(
    .INIT(16'h7747)) 
    \ms_alu_result[31]_i_29 
       (.I0(es_imm[4]),
        .I1(es_src2_is_imm),
        .I2(Q[4]),
        .I3(es_src2_is_8),
        .O(\ms_alu_result[31]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h0F000FFF33AA33AA)) 
    \ms_alu_result[31]_i_3 
       (.I0(\ms_alu_result[31]_i_8_n_1 ),
        .I1(\ms_alu_result[31]_i_9_n_1 ),
        .I2(\ms_alu_result[31]_i_10_n_1 ),
        .I3(alu_src1[2]),
        .I4(\ms_alu_result[31]_i_12_n_1 ),
        .I5(alu_src1[1]),
        .O(\ms_alu_result[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h01F1)) 
    \ms_alu_result[31]_i_36 
       (.I0(es_src2_is_8),
        .I1(Q[3]),
        .I2(es_src2_is_imm),
        .I3(es_imm[3]),
        .O(\ms_alu_result[31]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \ms_alu_result[31]_i_4 
       (.I0(u_alu_n_17),
        .I1(\ms_alu_result[31]_i_15_n_1 ),
        .I2(alu_src1[2]),
        .I3(alu_src1[1]),
        .I4(\ms_alu_result[16]_i_4_n_1 ),
        .I5(\ms_alu_result[31]_i_16_n_1 ),
        .O(\ms_alu_result[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \ms_alu_result[31]_i_5 
       (.I0(\ms_alu_result[31]_i_17_n_1 ),
        .I1(\ms_alu_result[31]_i_18_n_1 ),
        .I2(\ms_alu_result[31]_i_19_n_1 ),
        .I3(\ms_alu_result_reg[31]_i_20_n_5 ),
        .I4(\ms_alu_result[31]_i_21_n_1 ),
        .I5(\ms_alu_result[31]_i_22_n_1 ),
        .O(\ms_alu_result[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \ms_alu_result[31]_i_6 
       (.I0(es_alu_op[8]),
        .I1(es_rs_value[0]),
        .I2(es_src2_is_8),
        .I3(es_pc[0]),
        .I4(es_src1_is_sa),
        .I5(es_imm[6]),
        .O(\ms_alu_result[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[31]_i_7 
       (.I0(\ms_alu_result[31]_i_23_n_1 ),
        .I1(\ms_alu_result[31]_i_24_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[31]_i_25_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[31]_i_26_n_1 ),
        .O(\ms_alu_result[31]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h505F3F3F505F3030)) 
    \ms_alu_result[31]_i_8 
       (.I0(u_alu_n_31),
        .I1(u_alu_n_2),
        .I2(alu_src1[3]),
        .I3(u_alu_n_30),
        .I4(alu_src1[4]),
        .I5(\ms_alu_result[31]_i_27_n_1 ),
        .O(\ms_alu_result[31]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[31]_i_9 
       (.I0(\ms_alu_result[9]_i_8_n_1 ),
        .I1(u_alu_n_3),
        .I2(alu_src1[3]),
        .I3(u_alu_n_29),
        .I4(alu_src1[4]),
        .I5(u_alu_n_4),
        .O(\ms_alu_result[31]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF44F4)) 
    \ms_alu_result[3]_i_1 
       (.I0(\ms_alu_result[3]_i_2_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[30]_i_3_n_1 ),
        .I3(\ms_alu_result[4]_i_3_n_1 ),
        .I4(\ms_alu_result[3]_i_3_n_1 ),
        .O(data_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[3]_i_2 
       (.I0(\ms_alu_result[8]_i_6_n_1 ),
        .I1(\ms_alu_result[5]_i_4_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[7]_i_4_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[3]_i_4_n_1 ),
        .O(\ms_alu_result[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \ms_alu_result[3]_i_3 
       (.I0(\ms_alu_result[4]_i_6_n_1 ),
        .I1(\ms_alu_result[31]_i_6_n_1 ),
        .I2(\ms_alu_result[3]_i_5_n_1 ),
        .I3(\ms_alu_result[3]_i_6_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[3]_i_7_n_1 ),
        .O(\ms_alu_result[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[3]_i_4 
       (.I0(u_alu_n_11),
        .I1(u_alu_n_25),
        .I2(alu_src1[3]),
        .I3(u_alu_n_10),
        .I4(alu_src1[4]),
        .I5(\ms_alu_result[31]_i_36_n_1 ),
        .O(\ms_alu_result[3]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \ms_alu_result[3]_i_5 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[3]),
        .I2(\ms_alu_result[31]_i_36_n_1 ),
        .I3(es_alu_op[6]),
        .O(\ms_alu_result[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0C0CAEAEFF0C0C0C)) 
    \ms_alu_result[3]_i_6 
       (.I0(es_alu_op[4]),
        .I1(\ms_alu_result_reg[2]_i_10_n_5 ),
        .I2(\ms_alu_result[31]_i_21_n_1 ),
        .I3(es_alu_op[5]),
        .I4(\ms_alu_result[31]_i_36_n_1 ),
        .I5(alu_src1[3]),
        .O(\ms_alu_result[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFF4)) 
    \ms_alu_result[3]_i_7 
       (.I0(alu_src2),
        .I1(alu_src1[1]),
        .I2(alu_src1[2]),
        .I3(alu_src1[3]),
        .I4(alu_src1[4]),
        .I5(\ms_alu_result[9]_i_8_n_1 ),
        .O(\ms_alu_result[3]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBAFFBABA)) 
    \ms_alu_result[4]_i_1 
       (.I0(\ms_alu_result[4]_i_2_n_1 ),
        .I1(\ms_alu_result[5]_i_2_n_1 ),
        .I2(\ms_alu_result[30]_i_3_n_1 ),
        .I3(\ms_alu_result[4]_i_3_n_1 ),
        .I4(\ms_alu_result[16]_i_4_n_1 ),
        .O(data_addr[4]));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \ms_alu_result[4]_i_2 
       (.I0(\ms_alu_result[5]_i_5_n_1 ),
        .I1(\ms_alu_result[31]_i_6_n_1 ),
        .I2(\ms_alu_result[4]_i_4_n_1 ),
        .I3(\ms_alu_result[4]_i_5_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[4]_i_6_n_1 ),
        .O(\ms_alu_result[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[4]_i_3 
       (.I0(\ms_alu_result[8]_i_10_n_1 ),
        .I1(\ms_alu_result[6]_i_4_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[8]_i_12_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[4]_i_7_n_1 ),
        .O(\ms_alu_result[4]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hF382)) 
    \ms_alu_result[4]_i_4 
       (.I0(es_alu_op[7]),
        .I1(\ms_alu_result[31]_i_29_n_1 ),
        .I2(alu_src1[4]),
        .I3(es_alu_op[6]),
        .O(\ms_alu_result[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0AC00AC0FFFF0AC0)) 
    \ms_alu_result[4]_i_5 
       (.I0(es_alu_op[4]),
        .I1(es_alu_op[5]),
        .I2(\ms_alu_result[31]_i_29_n_1 ),
        .I3(alu_src1[4]),
        .I4(\ms_alu_result_reg[7]_i_10_n_8 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\ms_alu_result[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBF8)) 
    \ms_alu_result[4]_i_6 
       (.I0(\ms_alu_result[1]_i_6_n_1 ),
        .I1(alu_src1[1]),
        .I2(alu_src1[2]),
        .I3(\ms_alu_result[31]_i_36_n_1 ),
        .I4(alu_src1[3]),
        .I5(alu_src1[4]),
        .O(\ms_alu_result[4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[4]_i_7 
       (.I0(u_alu_n_6),
        .I1(u_alu_n_28),
        .I2(alu_src1[3]),
        .I3(u_alu_n_5),
        .I4(alu_src1[4]),
        .I5(\ms_alu_result[31]_i_29_n_1 ),
        .O(\ms_alu_result[4]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ms_alu_result[5]_i_1 
       (.I0(\ms_alu_result[5]_i_2_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[5]_i_3_n_1 ),
        .I3(\ms_alu_result[30]_i_3_n_1 ),
        .I4(\ms_alu_result[6]_i_2_n_1 ),
        .O(data_addr[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[5]_i_2 
       (.I0(\ms_alu_result[8]_i_5_n_1 ),
        .I1(\ms_alu_result[7]_i_4_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[8]_i_6_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[5]_i_4_n_1 ),
        .O(\ms_alu_result[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \ms_alu_result[5]_i_3 
       (.I0(\ms_alu_result[5]_i_5_n_1 ),
        .I1(\ms_alu_result[31]_i_2_n_1 ),
        .I2(\ms_alu_result[5]_i_6_n_1 ),
        .I3(\ms_alu_result[5]_i_7_n_1 ),
        .I4(\ms_alu_result[31]_i_6_n_1 ),
        .I5(\ms_alu_result[6]_i_5_n_1 ),
        .O(\ms_alu_result[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[5]_i_4 
       (.I0(u_alu_n_14),
        .I1(u_alu_n_23),
        .I2(alu_src1[3]),
        .I3(u_alu_n_15),
        .I4(alu_src1[4]),
        .I5(u_alu_n_22),
        .O(\ms_alu_result[5]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \ms_alu_result[5]_i_5 
       (.I0(alu_src1[2]),
        .I1(alu_src1[3]),
        .I2(alu_src1[4]),
        .I3(\ms_alu_result[9]_i_8_n_1 ),
        .I4(alu_src1[1]),
        .I5(\ms_alu_result[7]_i_8_n_1 ),
        .O(\ms_alu_result[5]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \ms_alu_result[5]_i_6 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[5]),
        .I2(u_alu_n_22),
        .I3(es_alu_op[6]),
        .O(\ms_alu_result[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0AC00AC0FFFF0AC0)) 
    \ms_alu_result[5]_i_7 
       (.I0(es_alu_op[4]),
        .I1(es_alu_op[5]),
        .I2(u_alu_n_22),
        .I3(alu_src1[5]),
        .I4(\ms_alu_result_reg[7]_i_10_n_7 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\ms_alu_result[5]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[5]_i_8 
       (.I0(es_rs_value[5]),
        .I1(es_src2_is_8),
        .I2(es_pc[5]),
        .I3(es_src1_is_sa),
        .O(alu_src1[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ms_alu_result[6]_i_1 
       (.I0(\ms_alu_result[6]_i_2_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[6]_i_3_n_1 ),
        .I3(\ms_alu_result[30]_i_3_n_1 ),
        .I4(\ms_alu_result[7]_i_2_n_1 ),
        .O(data_addr[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[6]_i_2 
       (.I0(\ms_alu_result[8]_i_11_n_1 ),
        .I1(\ms_alu_result[8]_i_12_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[8]_i_10_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[6]_i_4_n_1 ),
        .O(\ms_alu_result[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \ms_alu_result[6]_i_3 
       (.I0(\ms_alu_result[6]_i_5_n_1 ),
        .I1(\ms_alu_result[31]_i_2_n_1 ),
        .I2(\ms_alu_result[6]_i_6_n_1 ),
        .I3(\ms_alu_result[6]_i_7_n_1 ),
        .I4(\ms_alu_result[31]_i_6_n_1 ),
        .I5(\ms_alu_result[7]_i_5_n_1 ),
        .O(\ms_alu_result[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[6]_i_4 
       (.I0(u_alu_n_1),
        .I1(u_alu_n_30),
        .I2(alu_src1[3]),
        .I3(u_alu_n_2),
        .I4(alu_src1[4]),
        .I5(u_alu_n_31),
        .O(\ms_alu_result[6]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \ms_alu_result[6]_i_5 
       (.I0(alu_src1[2]),
        .I1(\ms_alu_result[31]_i_36_n_1 ),
        .I2(alu_src1[3]),
        .I3(alu_src1[4]),
        .I4(alu_src1[1]),
        .I5(\ms_alu_result[8]_i_14_n_1 ),
        .O(\ms_alu_result[6]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \ms_alu_result[6]_i_6 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[6]),
        .I2(u_alu_n_31),
        .I3(es_alu_op[6]),
        .O(\ms_alu_result[6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0AC00AC0FFFF0AC0)) 
    \ms_alu_result[6]_i_7 
       (.I0(es_alu_op[5]),
        .I1(es_alu_op[4]),
        .I2(alu_src1[6]),
        .I3(u_alu_n_31),
        .I4(\ms_alu_result_reg[7]_i_10_n_6 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\ms_alu_result[6]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[6]_i_8 
       (.I0(es_rs_value[6]),
        .I1(es_src2_is_8),
        .I2(es_pc[6]),
        .I3(es_src1_is_sa),
        .O(alu_src1[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ms_alu_result[7]_i_1 
       (.I0(\ms_alu_result[7]_i_2_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[7]_i_3_n_1 ),
        .I3(\ms_alu_result[30]_i_3_n_1 ),
        .I4(\ms_alu_result[8]_i_4_n_1 ),
        .O(data_addr[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[7]_i_2 
       (.I0(\ms_alu_result[13]_i_10_n_1 ),
        .I1(\ms_alu_result[8]_i_6_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[8]_i_5_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[7]_i_4_n_1 ),
        .O(\ms_alu_result[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \ms_alu_result[7]_i_3 
       (.I0(\ms_alu_result[7]_i_5_n_1 ),
        .I1(\ms_alu_result[31]_i_2_n_1 ),
        .I2(\ms_alu_result[7]_i_6_n_1 ),
        .I3(\ms_alu_result[7]_i_7_n_1 ),
        .I4(\ms_alu_result[31]_i_6_n_1 ),
        .I5(\ms_alu_result[8]_i_9_n_1 ),
        .O(\ms_alu_result[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[7]_i_4 
       (.I0(u_alu_n_17),
        .I1(u_alu_n_16),
        .I2(alu_src1[3]),
        .I3(u_alu_n_9),
        .I4(alu_src1[4]),
        .I5(u_alu_n_26),
        .O(\ms_alu_result[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \ms_alu_result[7]_i_5 
       (.I0(\ms_alu_result[7]_i_8_n_1 ),
        .I1(alu_src1[1]),
        .I2(\ms_alu_result[9]_i_8_n_1 ),
        .I3(alu_src1[2]),
        .I4(u_alu_n_31),
        .I5(\ms_alu_result[31]_i_15_n_1 ),
        .O(\ms_alu_result[7]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \ms_alu_result[7]_i_6 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[7]),
        .I2(u_alu_n_26),
        .I3(es_alu_op[6]),
        .O(\ms_alu_result[7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'h0AC00AC0FFFF0AC0)) 
    \ms_alu_result[7]_i_7 
       (.I0(es_alu_op[4]),
        .I1(es_alu_op[5]),
        .I2(u_alu_n_26),
        .I3(alu_src1[7]),
        .I4(\ms_alu_result_reg[7]_i_10_n_5 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\ms_alu_result[7]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFF7F4)) 
    \ms_alu_result[7]_i_8 
       (.I0(alu_src2),
        .I1(alu_src1[2]),
        .I2(alu_src1[3]),
        .I3(\ms_alu_result[31]_i_29_n_1 ),
        .I4(alu_src1[4]),
        .O(\ms_alu_result[7]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[7]_i_9 
       (.I0(es_rs_value[7]),
        .I1(es_src2_is_8),
        .I2(es_pc[7]),
        .I3(es_src1_is_sa),
        .O(alu_src1[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \ms_alu_result[8]_i_1 
       (.I0(\ms_alu_result[8]_i_2_n_1 ),
        .I1(\ms_alu_result[30]_i_3_n_1 ),
        .I2(\ms_alu_result[8]_i_3_n_1 ),
        .I3(\ms_alu_result[16]_i_4_n_1 ),
        .I4(\ms_alu_result[8]_i_4_n_1 ),
        .O(data_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[8]_i_10 
       (.I0(\ms_alu_result[31]_i_16_n_1 ),
        .I1(u_alu_n_3),
        .I2(alu_src1[3]),
        .I3(u_alu_n_4),
        .I4(alu_src1[4]),
        .I5(u_alu_n_29),
        .O(\ms_alu_result[8]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[8]_i_11 
       (.I0(\ms_alu_result[31]_i_16_n_1 ),
        .I1(u_alu_n_5),
        .I2(alu_src1[3]),
        .I3(u_alu_n_6),
        .I4(alu_src1[4]),
        .I5(u_alu_n_28),
        .O(\ms_alu_result[8]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[8]_i_12 
       (.I0(\ms_alu_result[31]_i_16_n_1 ),
        .I1(u_alu_n_7),
        .I2(alu_src1[3]),
        .I3(u_alu_n_8),
        .I4(alu_src1[4]),
        .I5(u_alu_n_27),
        .O(\ms_alu_result[8]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[8]_i_13 
       (.I0(es_rs_value[8]),
        .I1(es_src2_is_8),
        .I2(es_pc[8]),
        .I3(es_src1_is_sa),
        .O(alu_src1[8]));
  LUT5 #(
    .INIT(32'hFFFFFBF8)) 
    \ms_alu_result[8]_i_14 
       (.I0(\ms_alu_result[1]_i_6_n_1 ),
        .I1(alu_src1[2]),
        .I2(alu_src1[3]),
        .I3(u_alu_n_22),
        .I4(alu_src1[4]),
        .O(\ms_alu_result[8]_i_14_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[8]_i_2 
       (.I0(\ms_alu_result[13]_i_8_n_1 ),
        .I1(\ms_alu_result[8]_i_5_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[13]_i_10_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[8]_i_6_n_1 ),
        .O(\ms_alu_result[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \ms_alu_result[8]_i_3 
       (.I0(\ms_alu_result[9]_i_4_n_1 ),
        .I1(\ms_alu_result[31]_i_6_n_1 ),
        .I2(\ms_alu_result[8]_i_7_n_1 ),
        .I3(\ms_alu_result[8]_i_8_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[8]_i_9_n_1 ),
        .O(\ms_alu_result[8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[8]_i_4 
       (.I0(\ms_alu_result[13]_i_6_n_1 ),
        .I1(\ms_alu_result[8]_i_10_n_1 ),
        .I2(alu_src1[1]),
        .I3(\ms_alu_result[8]_i_11_n_1 ),
        .I4(alu_src1[2]),
        .I5(\ms_alu_result[8]_i_12_n_1 ),
        .O(\ms_alu_result[8]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[8]_i_5 
       (.I0(\ms_alu_result[31]_i_16_n_1 ),
        .I1(u_alu_n_10),
        .I2(alu_src1[3]),
        .I3(u_alu_n_11),
        .I4(alu_src1[4]),
        .I5(u_alu_n_25),
        .O(\ms_alu_result[8]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ms_alu_result[8]_i_6 
       (.I0(\ms_alu_result[31]_i_16_n_1 ),
        .I1(u_alu_n_12),
        .I2(alu_src1[3]),
        .I3(u_alu_n_13),
        .I4(alu_src1[4]),
        .I5(u_alu_n_24),
        .O(\ms_alu_result[8]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hCF82)) 
    \ms_alu_result[8]_i_7 
       (.I0(es_alu_op[7]),
        .I1(alu_src1[8]),
        .I2(u_alu_n_27),
        .I3(es_alu_op[6]),
        .O(\ms_alu_result[8]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0AC00AC0FFFF0AC0)) 
    \ms_alu_result[8]_i_8 
       (.I0(es_alu_op[5]),
        .I1(es_alu_op[4]),
        .I2(alu_src1[8]),
        .I3(u_alu_n_27),
        .I4(\ms_alu_result_reg[11]_i_10_n_8 ),
        .I5(\ms_alu_result[31]_i_21_n_1 ),
        .O(\ms_alu_result[8]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ms_alu_result[8]_i_9 
       (.I0(\ms_alu_result[8]_i_14_n_1 ),
        .I1(alu_src1[1]),
        .I2(\ms_alu_result[10]_i_9_n_1 ),
        .O(\ms_alu_result[8]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \ms_alu_result[9]_i_1 
       (.I0(\ms_alu_result[9]_i_2_n_1 ),
        .I1(\ms_alu_result[10]_i_4_n_1 ),
        .I2(\ms_alu_result[31]_i_6_n_1 ),
        .I3(\ms_alu_result[9]_i_3_n_1 ),
        .I4(\ms_alu_result[31]_i_2_n_1 ),
        .I5(\ms_alu_result[9]_i_4_n_1 ),
        .O(data_addr[9]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ms_alu_result[9]_i_2 
       (.I0(\ms_alu_result[8]_i_2_n_1 ),
        .I1(\ms_alu_result[16]_i_4_n_1 ),
        .I2(\ms_alu_result[10]_i_5_n_1 ),
        .I3(\ms_alu_result[30]_i_3_n_1 ),
        .O(\ms_alu_result[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFEFEF0F0FFFAFEFE)) 
    \ms_alu_result[9]_i_3 
       (.I0(es_alu_op[6]),
        .I1(es_alu_op[7]),
        .I2(\ms_alu_result[9]_i_5_n_1 ),
        .I3(es_alu_op[4]),
        .I4(alu_src1[9]),
        .I5(u_alu_n_24),
        .O(\ms_alu_result[9]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFB8FFFFFFB80000)) 
    \ms_alu_result[9]_i_4 
       (.I0(\ms_alu_result[9]_i_8_n_1 ),
        .I1(alu_src1[2]),
        .I2(u_alu_n_31),
        .I3(\ms_alu_result[31]_i_15_n_1 ),
        .I4(alu_src1[1]),
        .I5(\ms_alu_result[11]_i_9_n_1 ),
        .O(\ms_alu_result[9]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hE0FFE0E0E0E0E0E0)) 
    \ms_alu_result[9]_i_5 
       (.I0(es_alu_op[1]),
        .I1(es_alu_op[0]),
        .I2(\ms_alu_result_reg[11]_i_10_n_7 ),
        .I3(alu_src1[9]),
        .I4(u_alu_n_24),
        .I5(es_alu_op[5]),
        .O(\ms_alu_result[9]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ms_alu_result[9]_i_6 
       (.I0(es_rs_value[9]),
        .I1(es_src2_is_8),
        .I2(es_pc[9]),
        .I3(es_src1_is_sa),
        .O(alu_src1[9]));
  LUT4 #(
    .INIT(16'h7747)) 
    \ms_alu_result[9]_i_8 
       (.I0(es_imm[2]),
        .I1(es_src2_is_imm),
        .I2(Q[2]),
        .I3(es_src2_is_8),
        .O(\ms_alu_result[9]_i_8_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[0]),
        .Q(ms_alu_result[0]),
        .R(1'b0));
  CARRY4 \ms_alu_result_reg[0]_i_12 
       (.CI(\ms_alu_result_reg[31]_i_20_n_1 ),
        .CO({\NLW_ms_alu_result_reg[0]_i_12_CO_UNCONNECTED [3:1],\ms_alu_result_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ms_alu_result_reg[0]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[10]),
        .Q(ms_alu_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[11]),
        .Q(ms_alu_result[11]),
        .R(1'b0));
  CARRY4 \ms_alu_result_reg[11]_i_10 
       (.CI(\ms_alu_result_reg[7]_i_10_n_1 ),
        .CO({\ms_alu_result_reg[11]_i_10_n_1 ,\ms_alu_result_reg[11]_i_10_n_2 ,\ms_alu_result_reg[11]_i_10_n_3 ,\ms_alu_result_reg[11]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI(alu_src1[11:8]),
        .O({\ms_alu_result_reg[11]_i_10_n_5 ,\ms_alu_result_reg[11]_i_10_n_6 ,\ms_alu_result_reg[11]_i_10_n_7 ,\ms_alu_result_reg[11]_i_10_n_8 }),
        .S({u_alu_n_40,u_alu_n_41,u_alu_n_42,u_alu_n_43}));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[12]),
        .Q(ms_alu_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[13]),
        .Q(ms_alu_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[14]),
        .Q(ms_alu_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[15]),
        .Q(ms_alu_result[15]),
        .R(1'b0));
  CARRY4 \ms_alu_result_reg[15]_i_11 
       (.CI(\ms_alu_result_reg[11]_i_10_n_1 ),
        .CO({\ms_alu_result_reg[15]_i_11_n_1 ,\ms_alu_result_reg[15]_i_11_n_2 ,\ms_alu_result_reg[15]_i_11_n_3 ,\ms_alu_result_reg[15]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI(alu_src1[15:12]),
        .O({\ms_alu_result_reg[15]_i_11_n_5 ,\ms_alu_result_reg[15]_i_11_n_6 ,\ms_alu_result_reg[15]_i_11_n_7 ,\ms_alu_result_reg[15]_i_11_n_8 }),
        .S({u_alu_n_44,u_alu_n_45,u_alu_n_46,u_alu_n_47}));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[16]),
        .Q(ms_alu_result[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[17]),
        .Q(ms_alu_result[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[18]),
        .Q(ms_alu_result[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[19]),
        .Q(ms_alu_result[19]),
        .R(1'b0));
  CARRY4 \ms_alu_result_reg[19]_i_14 
       (.CI(\ms_alu_result_reg[15]_i_11_n_1 ),
        .CO({\ms_alu_result_reg[19]_i_14_n_1 ,\ms_alu_result_reg[19]_i_14_n_2 ,\ms_alu_result_reg[19]_i_14_n_3 ,\ms_alu_result_reg[19]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI(alu_src1[19:16]),
        .O({\ms_alu_result_reg[19]_i_14_n_5 ,\ms_alu_result_reg[19]_i_14_n_6 ,\ms_alu_result_reg[19]_i_14_n_7 ,\ms_alu_result_reg[19]_i_14_n_8 }),
        .S({u_alu_n_48,u_alu_n_49,u_alu_n_50,u_alu_n_51}));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[1]),
        .Q(ms_alu_result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[20]),
        .Q(ms_alu_result[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[21]),
        .Q(ms_alu_result[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[22]),
        .Q(ms_alu_result[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[23]),
        .Q(ms_alu_result[23]),
        .R(1'b0));
  CARRY4 \ms_alu_result_reg[23]_i_9 
       (.CI(\ms_alu_result_reg[19]_i_14_n_1 ),
        .CO({\ms_alu_result_reg[23]_i_9_n_1 ,\ms_alu_result_reg[23]_i_9_n_2 ,\ms_alu_result_reg[23]_i_9_n_3 ,\ms_alu_result_reg[23]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI(alu_src1[23:20]),
        .O({\ms_alu_result_reg[23]_i_9_n_5 ,\ms_alu_result_reg[23]_i_9_n_6 ,\ms_alu_result_reg[23]_i_9_n_7 ,\ms_alu_result_reg[23]_i_9_n_8 }),
        .S({u_alu_n_52,u_alu_n_53,u_alu_n_54,u_alu_n_55}));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[24]),
        .Q(ms_alu_result[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[25]),
        .Q(ms_alu_result[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[26]),
        .Q(ms_alu_result[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[27]),
        .Q(ms_alu_result[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[28]),
        .Q(ms_alu_result[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[29]),
        .Q(ms_alu_result[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[2]),
        .Q(ms_alu_result[2]),
        .R(1'b0));
  CARRY4 \ms_alu_result_reg[2]_i_10 
       (.CI(1'b0),
        .CO({\ms_alu_result_reg[2]_i_10_n_1 ,\ms_alu_result_reg[2]_i_10_n_2 ,\ms_alu_result_reg[2]_i_10_n_3 ,\ms_alu_result_reg[2]_i_10_n_4 }),
        .CYINIT(\ms_alu_result[2]_i_12_n_1 ),
        .DI(alu_src1[3:0]),
        .O({\ms_alu_result_reg[2]_i_10_n_5 ,\ms_alu_result_reg[2]_i_10_n_6 ,\ms_alu_result_reg[2]_i_10_n_7 ,\ms_alu_result_reg[2]_i_10_n_8 }),
        .S({u_alu_n_33,u_alu_n_34,u_alu_n_35,\ms_alu_result[2]_i_16_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[30]),
        .Q(ms_alu_result[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[31]),
        .Q(ms_alu_result[31]),
        .R(1'b0));
  CARRY4 \ms_alu_result_reg[31]_i_20 
       (.CI(\ms_alu_result_reg[31]_i_30_n_1 ),
        .CO({\ms_alu_result_reg[31]_i_20_n_1 ,\ms_alu_result_reg[31]_i_20_n_2 ,\ms_alu_result_reg[31]_i_20_n_3 ,\ms_alu_result_reg[31]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI(alu_src1[31:28]),
        .O({\ms_alu_result_reg[31]_i_20_n_5 ,\ms_alu_result_reg[31]_i_20_n_6 ,\ms_alu_result_reg[31]_i_20_n_7 ,\ms_alu_result_reg[31]_i_20_n_8 }),
        .S({u_alu_n_60,u_alu_n_61,u_alu_n_62,u_alu_n_63}));
  CARRY4 \ms_alu_result_reg[31]_i_30 
       (.CI(\ms_alu_result_reg[23]_i_9_n_1 ),
        .CO({\ms_alu_result_reg[31]_i_30_n_1 ,\ms_alu_result_reg[31]_i_30_n_2 ,\ms_alu_result_reg[31]_i_30_n_3 ,\ms_alu_result_reg[31]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI(alu_src1[27:24]),
        .O({\ms_alu_result_reg[31]_i_30_n_5 ,\ms_alu_result_reg[31]_i_30_n_6 ,\ms_alu_result_reg[31]_i_30_n_7 ,\ms_alu_result_reg[31]_i_30_n_8 }),
        .S({u_alu_n_56,u_alu_n_57,u_alu_n_58,u_alu_n_59}));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[3]),
        .Q(ms_alu_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[4]),
        .Q(ms_alu_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[5]),
        .Q(ms_alu_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[6]),
        .Q(ms_alu_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[7]),
        .Q(ms_alu_result[7]),
        .R(1'b0));
  CARRY4 \ms_alu_result_reg[7]_i_10 
       (.CI(\ms_alu_result_reg[2]_i_10_n_1 ),
        .CO({\ms_alu_result_reg[7]_i_10_n_1 ,\ms_alu_result_reg[7]_i_10_n_2 ,\ms_alu_result_reg[7]_i_10_n_3 ,\ms_alu_result_reg[7]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI(alu_src1[7:4]),
        .O({\ms_alu_result_reg[7]_i_10_n_5 ,\ms_alu_result_reg[7]_i_10_n_6 ,\ms_alu_result_reg[7]_i_10_n_7 ,\ms_alu_result_reg[7]_i_10_n_8 }),
        .S({u_alu_n_36,u_alu_n_37,u_alu_n_38,u_alu_n_39}));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[8]),
        .Q(ms_alu_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_alu_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(data_addr[9]),
        .Q(ms_alu_result[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_dest_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(\es_dest_reg_n_1_[0] ),
        .Q(ms_dest[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_dest_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(\es_dest_reg_n_1_[1] ),
        .Q(ms_dest[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_dest_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(\es_dest_reg_n_1_[2] ),
        .Q(ms_dest[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_dest_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(\es_dest_reg_n_1_[3] ),
        .Q(ms_dest[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ms_dest_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(\es_dest_reg_n_1_[4] ),
        .Q(ms_dest[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ms_gr_we_reg
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(es_gr_we),
        .Q(ms_gr_we),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ms_res_from_mem_reg
       (.C(clk_IBUF_BUFG),
        .CE(es_valid),
        .D(es_res_from_mem),
        .Q(ms_res_from_mem),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ms_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(es_valid),
        .Q(ms_valid),
        .R(clear));
  LUT4 #(
    .INIT(16'h1011)) 
    n_0_350_BUFG_inst_i_1
       (.I0(data_addr[3]),
        .I1(data_addr[5]),
        .I2(\es_alu_op_reg[9]_0 ),
        .I3(data_addr[2]),
        .O(n_0_350_BUFG_inst_n_1));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \num[15]_i_1 
       (.I0(data_addr[5]),
        .I1(es_mem_we),
        .I2(es_valid),
        .I3(data_addr[2]),
        .I4(\es_alu_op_reg[9]_0 ),
        .I5(data_addr[3]),
        .O(es_mem_we_reg_0));
  CARRY4 rs_eq_rt_carry
       (.CI(1'b0),
        .CO({rs_eq_rt_carry_n_1,rs_eq_rt_carry_n_2,rs_eq_rt_carry_n_3,rs_eq_rt_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rs_eq_rt_carry_O_UNCONNECTED[3:0]),
        .S({u_regfile_n_1,u_regfile_n_2,u_regfile_n_3,u_regfile_n_4}));
  CARRY4 rs_eq_rt_carry__0
       (.CI(rs_eq_rt_carry_n_1),
        .CO({rs_eq_rt_carry__0_n_1,rs_eq_rt_carry__0_n_2,rs_eq_rt_carry__0_n_3,rs_eq_rt_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rs_eq_rt_carry__0_O_UNCONNECTED[3:0]),
        .S({u_regfile_n_69,u_regfile_n_70,u_regfile_n_71,u_regfile_n_72}));
  CARRY4 rs_eq_rt_carry__1
       (.CI(rs_eq_rt_carry__0_n_1),
        .CO({NLW_rs_eq_rt_carry__1_CO_UNCONNECTED[3],rs_eq_rt,rs_eq_rt_carry__1_n_3,rs_eq_rt_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rs_eq_rt_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,u_regfile_n_73,u_regfile_n_74,u_regfile_n_75}));
  CARRY4 seq_pc_carry
       (.CI(1'b0),
        .CO({seq_pc_carry_n_1,seq_pc_carry_n_2,seq_pc_carry_n_3,seq_pc_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fs_pc[2],1'b0}),
        .O({seq_pc[4:2],NLW_seq_pc_carry_O_UNCONNECTED[0]}),
        .S({fs_pc[4:3],seq_pc_carry_i_1_n_1,br_target0[1]}));
  CARRY4 seq_pc_carry__0
       (.CI(seq_pc_carry_n_1),
        .CO({seq_pc_carry__0_n_1,seq_pc_carry__0_n_2,seq_pc_carry__0_n_3,seq_pc_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_pc[8:5]),
        .S(fs_pc[8:5]));
  CARRY4 seq_pc_carry__1
       (.CI(seq_pc_carry__0_n_1),
        .CO({seq_pc_carry__1_n_1,seq_pc_carry__1_n_2,seq_pc_carry__1_n_3,seq_pc_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_pc[12:9]),
        .S(fs_pc[12:9]));
  CARRY4 seq_pc_carry__2
       (.CI(seq_pc_carry__1_n_1),
        .CO({seq_pc_carry__2_n_1,seq_pc_carry__2_n_2,seq_pc_carry__2_n_3,seq_pc_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_pc[16:13]),
        .S(fs_pc[16:13]));
  CARRY4 seq_pc_carry__3
       (.CI(seq_pc_carry__2_n_1),
        .CO({seq_pc_carry__3_n_1,seq_pc_carry__3_n_2,seq_pc_carry__3_n_3,seq_pc_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_pc[20:17]),
        .S(fs_pc[20:17]));
  CARRY4 seq_pc_carry__4
       (.CI(seq_pc_carry__3_n_1),
        .CO({seq_pc_carry__4_n_1,seq_pc_carry__4_n_2,seq_pc_carry__4_n_3,seq_pc_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_pc[24:21]),
        .S(fs_pc[24:21]));
  CARRY4 seq_pc_carry__5
       (.CI(seq_pc_carry__4_n_1),
        .CO({seq_pc_carry__5_n_1,seq_pc_carry__5_n_2,seq_pc_carry__5_n_3,seq_pc_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_pc[28:25]),
        .S(fs_pc[28:25]));
  CARRY4 seq_pc_carry__6
       (.CI(seq_pc_carry__5_n_1),
        .CO({NLW_seq_pc_carry__6_CO_UNCONNECTED[3:2],seq_pc_carry__6_n_3,seq_pc_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_seq_pc_carry__6_O_UNCONNECTED[3],seq_pc[31:29]}),
        .S({1'b0,fs_pc[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    seq_pc_carry_i_1
       (.I0(fs_pc[2]),
        .O(seq_pc_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \timer[0]_i_10 
       (.I0(\timer[0]_i_11_n_1 ),
        .I1(\ms_alu_result[3]_i_6_n_1 ),
        .I2(\ms_alu_result[3]_i_5_n_1 ),
        .I3(\timer[0]_i_12_n_1 ),
        .I4(\ms_alu_result[4]_i_3_n_1 ),
        .I5(\ms_alu_result[30]_i_3_n_1 ),
        .O(\timer[0]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h000A000200000002)) 
    \timer[0]_i_11 
       (.I0(\ms_alu_result[31]_i_2_n_1 ),
        .I1(\ms_alu_result[9]_i_8_n_1 ),
        .I2(\ms_alu_result[31]_i_15_n_1 ),
        .I3(alu_src1[2]),
        .I4(alu_src1[1]),
        .I5(alu_src2),
        .O(\timer[0]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h0000000200220002)) 
    \timer[0]_i_12 
       (.I0(\ms_alu_result[31]_i_6_n_1 ),
        .I1(\ms_alu_result[31]_i_15_n_1 ),
        .I2(\ms_alu_result[31]_i_36_n_1 ),
        .I3(alu_src1[2]),
        .I4(alu_src1[1]),
        .I5(\ms_alu_result[1]_i_6_n_1 ),
        .O(\timer[0]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \timer[0]_i_2 
       (.I0(es_valid),
        .I1(es_mem_we),
        .O(\timer[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[0]_i_3 
       (.I0(\timer_reg[7]_1 [2]),
        .I1(timer0[2]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[3]),
        .O(\timer[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[0]_i_4 
       (.I0(\timer_reg[7]_1 [1]),
        .I1(timer0[1]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[2]),
        .O(\timer[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[0]_i_5 
       (.I0(\timer_reg[7]_1 [0]),
        .I1(timer0[0]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[1]),
        .O(\timer[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h555D555155555555)) 
    \timer[0]_i_6 
       (.I0(\timer_reg[3] ),
        .I1(\timer[0]_i_8_n_1 ),
        .I2(\es_alu_op_reg[9]_0 ),
        .I3(data_addr[2]),
        .I4(Q[0]),
        .I5(\timer[0]_i_9_n_1 ),
        .O(\timer[0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45004545)) 
    \timer[0]_i_7 
       (.I0(\ms_alu_result[4]_i_2_n_1 ),
        .I1(\ms_alu_result[5]_i_2_n_1 ),
        .I2(\ms_alu_result[30]_i_3_n_1 ),
        .I3(\ms_alu_result[4]_i_3_n_1 ),
        .I4(\ms_alu_result[16]_i_4_n_1 ),
        .I5(data_addr[2]),
        .O(\timer[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0010001100000011)) 
    \timer[0]_i_8 
       (.I0(\es_rt_value[5]_i_2_n_1 ),
        .I1(\ms_alu_result[5]_i_3_n_1 ),
        .I2(\ms_alu_result[5]_i_2_n_1 ),
        .I3(\timer[0]_i_10_n_1 ),
        .I4(\ms_alu_result[16]_i_4_n_1 ),
        .I5(\ms_alu_result[3]_i_2_n_1 ),
        .O(\timer[0]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer[0]_i_9 
       (.I0(es_mem_we),
        .I1(es_valid),
        .O(\timer[0]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[12]_i_2 
       (.I0(\timer_reg[19]_0 [2]),
        .I1(timer0[14]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[15]),
        .O(\timer[12]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[12]_i_3 
       (.I0(\timer_reg[19]_0 [1]),
        .I1(timer0[13]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[14]),
        .O(\timer[12]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[12]_i_4 
       (.I0(\timer_reg[19]_0 [0]),
        .I1(timer0[12]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[13]),
        .O(\timer[12]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[12]_i_5 
       (.I0(\timer_reg[15]_0 [3]),
        .I1(timer0[11]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[12]),
        .O(\timer[12]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[16]_i_2 
       (.I0(\timer_reg[23]_0 [2]),
        .I1(timer0[18]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[19]),
        .O(\timer[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[16]_i_3 
       (.I0(\timer_reg[23]_0 [1]),
        .I1(timer0[17]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[18]),
        .O(\timer[16]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[16]_i_4 
       (.I0(\timer_reg[23]_0 [0]),
        .I1(timer0[16]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[17]),
        .O(\timer[16]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[16]_i_5 
       (.I0(\timer_reg[19]_0 [3]),
        .I1(timer0[15]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[16]),
        .O(\timer[16]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[20]_i_2 
       (.I0(\timer_reg[27]_0 [2]),
        .I1(timer0[22]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[23]),
        .O(\timer[20]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[20]_i_3 
       (.I0(\timer_reg[27]_0 [1]),
        .I1(timer0[21]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[22]),
        .O(\timer[20]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[20]_i_4 
       (.I0(\timer_reg[27]_0 [0]),
        .I1(timer0[20]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[21]),
        .O(\timer[20]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[20]_i_5 
       (.I0(\timer_reg[23]_0 [3]),
        .I1(timer0[19]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[20]),
        .O(\timer[20]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[24]_i_2 
       (.I0(\timer_reg[31]_0 [2]),
        .I1(timer0[26]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[27]),
        .O(\timer[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[24]_i_3 
       (.I0(\timer_reg[31]_0 [1]),
        .I1(timer0[25]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[26]),
        .O(\timer[24]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[24]_i_4 
       (.I0(\timer_reg[31]_0 [0]),
        .I1(timer0[24]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[25]),
        .O(\timer[24]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[24]_i_5 
       (.I0(\timer_reg[27]_0 [3]),
        .I1(timer0[23]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[24]),
        .O(\timer[24]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[28]_i_2 
       (.I0(S[2]),
        .I1(timer0[30]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[31]),
        .O(\timer[28]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[28]_i_3 
       (.I0(S[1]),
        .I1(timer0[29]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[30]),
        .O(\timer[28]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[28]_i_4 
       (.I0(S[0]),
        .I1(timer0[28]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[29]),
        .O(\timer[28]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[28]_i_5 
       (.I0(\timer_reg[31]_0 [3]),
        .I1(timer0[27]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(data_dout[28]),
        .O(\timer[28]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[4]_i_2 
       (.I0(\timer_reg[11]_0 [2]),
        .I1(timer0[6]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[7]),
        .O(\timer[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[4]_i_3 
       (.I0(\timer_reg[11]_0 [1]),
        .I1(timer0[5]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[6]),
        .O(\timer[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[4]_i_4 
       (.I0(\timer_reg[11]_0 [0]),
        .I1(timer0[4]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[5]),
        .O(\timer[4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[4]_i_5 
       (.I0(\timer_reg[7]_1 [3]),
        .I1(timer0[3]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[4]),
        .O(\timer[4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[8]_i_2 
       (.I0(\timer_reg[15]_0 [2]),
        .I1(timer0[10]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[11]),
        .O(\timer[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[8]_i_3 
       (.I0(\timer_reg[15]_0 [1]),
        .I1(timer0[9]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[10]),
        .O(\timer[8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[8]_i_4 
       (.I0(\timer_reg[15]_0 [0]),
        .I1(timer0[8]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[9]),
        .O(\timer[8]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hCFCCAAAAC0CCAAAA)) 
    \timer[8]_i_5 
       (.I0(\timer_reg[11]_0 [3]),
        .I1(timer0[7]),
        .I2(\timer[0]_i_7_n_1 ),
        .I3(\timer[0]_i_8_n_1 ),
        .I4(\timer[0]_i_9_n_1 ),
        .I5(Q[8]),
        .O(\timer[8]_i_5_n_1 ));
  CARRY4 \timer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_1_n_1 ,\timer_reg[0]_i_1_n_2 ,\timer_reg[0]_i_1_n_3 ,\timer_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\timer[0]_i_2_n_1 }),
        .O(O),
        .S({\timer[0]_i_3_n_1 ,\timer[0]_i_4_n_1 ,\timer[0]_i_5_n_1 ,\timer[0]_i_6_n_1 }));
  CARRY4 \timer_reg[12]_i_1 
       (.CI(\timer_reg[8]_i_1_n_1 ),
        .CO({\timer_reg[12]_i_1_n_1 ,\timer_reg[12]_i_1_n_2 ,\timer_reg[12]_i_1_n_3 ,\timer_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\timer_reg[15] ),
        .S({\timer[12]_i_2_n_1 ,\timer[12]_i_3_n_1 ,\timer[12]_i_4_n_1 ,\timer[12]_i_5_n_1 }));
  CARRY4 \timer_reg[16]_i_1 
       (.CI(\timer_reg[12]_i_1_n_1 ),
        .CO({\timer_reg[16]_i_1_n_1 ,\timer_reg[16]_i_1_n_2 ,\timer_reg[16]_i_1_n_3 ,\timer_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\timer_reg[19] ),
        .S({\timer[16]_i_2_n_1 ,\timer[16]_i_3_n_1 ,\timer[16]_i_4_n_1 ,\timer[16]_i_5_n_1 }));
  CARRY4 \timer_reg[20]_i_1 
       (.CI(\timer_reg[16]_i_1_n_1 ),
        .CO({\timer_reg[20]_i_1_n_1 ,\timer_reg[20]_i_1_n_2 ,\timer_reg[20]_i_1_n_3 ,\timer_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\timer_reg[23] ),
        .S({\timer[20]_i_2_n_1 ,\timer[20]_i_3_n_1 ,\timer[20]_i_4_n_1 ,\timer[20]_i_5_n_1 }));
  CARRY4 \timer_reg[24]_i_1 
       (.CI(\timer_reg[20]_i_1_n_1 ),
        .CO({\timer_reg[24]_i_1_n_1 ,\timer_reg[24]_i_1_n_2 ,\timer_reg[24]_i_1_n_3 ,\timer_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\timer_reg[27] ),
        .S({\timer[24]_i_2_n_1 ,\timer[24]_i_3_n_1 ,\timer[24]_i_4_n_1 ,\timer[24]_i_5_n_1 }));
  CARRY4 \timer_reg[28]_i_1 
       (.CI(\timer_reg[24]_i_1_n_1 ),
        .CO({\NLW_timer_reg[28]_i_1_CO_UNCONNECTED [3],\timer_reg[28]_i_1_n_2 ,\timer_reg[28]_i_1_n_3 ,\timer_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\timer_reg[31] ),
        .S({\timer[28]_i_2_n_1 ,\timer[28]_i_3_n_1 ,\timer[28]_i_4_n_1 ,\timer[28]_i_5_n_1 }));
  CARRY4 \timer_reg[4]_i_1 
       (.CI(\timer_reg[0]_i_1_n_1 ),
        .CO({\timer_reg[4]_i_1_n_1 ,\timer_reg[4]_i_1_n_2 ,\timer_reg[4]_i_1_n_3 ,\timer_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\timer_reg[7]_0 ),
        .S({\timer[4]_i_2_n_1 ,\timer[4]_i_3_n_1 ,\timer[4]_i_4_n_1 ,\timer[4]_i_5_n_1 }));
  CARRY4 \timer_reg[8]_i_1 
       (.CI(\timer_reg[4]_i_1_n_1 ),
        .CO({\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 ,\timer_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\timer_reg[11] ),
        .S({\timer[8]_i_2_n_1 ,\timer[8]_i_3_n_1 ,\timer[8]_i_4_n_1 ,\timer[8]_i_5_n_1 }));
  alu u_alu
       (.Q(es_imm[15:1]),
        .S({u_alu_n_33,u_alu_n_34,u_alu_n_35}),
        .alu_src1(alu_src1[4:1]),
        .\es_alu_op_reg[3] (u_alu_n_32),
        .\es_imm_reg[10] (u_alu_n_29),
        .\es_imm_reg[11] (u_alu_n_25),
        .\es_imm_reg[12] (u_alu_n_28),
        .\es_imm_reg[13] (u_alu_n_23),
        .\es_imm_reg[14] (u_alu_n_30),
        .\es_imm_reg[15] (u_alu_n_1),
        .\es_imm_reg[15]_0 (u_alu_n_2),
        .\es_imm_reg[15]_1 (u_alu_n_3),
        .\es_imm_reg[15]_10 (u_alu_n_12),
        .\es_imm_reg[15]_11 (u_alu_n_13),
        .\es_imm_reg[15]_12 (u_alu_n_14),
        .\es_imm_reg[15]_13 (u_alu_n_15),
        .\es_imm_reg[15]_14 (u_alu_n_16),
        .\es_imm_reg[15]_15 (u_alu_n_17),
        .\es_imm_reg[15]_2 (u_alu_n_4),
        .\es_imm_reg[15]_3 (u_alu_n_5),
        .\es_imm_reg[15]_4 (u_alu_n_6),
        .\es_imm_reg[15]_5 (u_alu_n_7),
        .\es_imm_reg[15]_6 (u_alu_n_8),
        .\es_imm_reg[15]_7 (u_alu_n_9),
        .\es_imm_reg[15]_8 (u_alu_n_10),
        .\es_imm_reg[15]_9 (u_alu_n_11),
        .\es_imm_reg[5] (u_alu_n_22),
        .\es_imm_reg[6] (u_alu_n_31),
        .\es_imm_reg[7] (u_alu_n_26),
        .\es_imm_reg[8] (u_alu_n_27),
        .\es_imm_reg[9] (u_alu_n_24),
        .es_src1_is_sa(es_src1_is_sa),
        .es_src1_is_sa_reg({u_alu_n_36,u_alu_n_37,u_alu_n_38,u_alu_n_39}),
        .es_src1_is_sa_reg_0({u_alu_n_40,u_alu_n_41,u_alu_n_42,u_alu_n_43}),
        .es_src1_is_sa_reg_1({u_alu_n_44,u_alu_n_45,u_alu_n_46,u_alu_n_47}),
        .es_src1_is_sa_reg_2({u_alu_n_48,u_alu_n_49,u_alu_n_50,u_alu_n_51}),
        .es_src1_is_sa_reg_3({u_alu_n_52,u_alu_n_53,u_alu_n_54,u_alu_n_55}),
        .es_src1_is_sa_reg_4({u_alu_n_56,u_alu_n_57,u_alu_n_58,u_alu_n_59}),
        .es_src1_is_sa_reg_5({u_alu_n_60,u_alu_n_61,u_alu_n_62,u_alu_n_63}),
        .es_src2_is_8(es_src2_is_8),
        .es_src2_is_imm(es_src2_is_imm),
        .\ms_alu_result[2]_i_16 (es_alu_op[3:1]),
        .\ms_alu_result[31]_i_19 ({data_dout,Q[15:1]}),
        .\ms_alu_result_reg[31]_i_20 (es_rs_value[31:1]),
        .\ms_alu_result_reg[31]_i_20_0 (es_pc[31:1]));
  regfile u_regfile
       (.D(rs_value),
        .Q(ws_final_result),
        .S({u_regfile_n_1,u_regfile_n_2,u_regfile_n_3,u_regfile_n_4}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\ds_inst_reg[0] ({u_regfile_n_76,u_regfile_n_77,u_regfile_n_78,u_regfile_n_79,u_regfile_n_80,u_regfile_n_81,u_regfile_n_82,u_regfile_n_83,u_regfile_n_84,u_regfile_n_85,u_regfile_n_86,u_regfile_n_87,u_regfile_n_88,u_regfile_n_89,u_regfile_n_90,u_regfile_n_91,u_regfile_n_92,u_regfile_n_93,u_regfile_n_94,u_regfile_n_95,D,u_regfile_n_106,u_regfile_n_107}),
        .ds_valid(ds_valid),
        .es_is_load_op_reg(rt_value),
        .es_is_load_op_reg_0({u_regfile_n_73,u_regfile_n_74,u_regfile_n_75}),
        .\es_rs_value[21]_i_1_0 ({u_regfile_n_69,u_regfile_n_70,u_regfile_n_71,u_regfile_n_72}),
        .\es_rs_value[4]_i_2_0 ({rf_raddr1,rf_raddr2}),
        .\es_rs_value[4]_i_2_1 (ws_dest),
        .\es_rs_value_reg[0] (\es_rs_value[31]_i_3_n_1 ),
        .\es_rs_value_reg[0]_0 (\es_rs_value[31]_i_4_n_1 ),
        .\es_rs_value_reg[0]_1 (\es_rs_value[31]_i_5_n_1 ),
        .\es_rs_value_reg[0]_2 (\es_alu_op[11]_i_2_n_1 ),
        .\es_rt_value_reg[0] (\ms_alu_result[0]_i_2_n_1 ),
        .\es_rt_value_reg[0]_0 (\ms_alu_result[30]_i_3_n_1 ),
        .\es_rt_value_reg[0]_1 (\ms_alu_result[1]_i_2_n_1 ),
        .\es_rt_value_reg[0]_2 (\es_rt_value[0]_i_2_n_1 ),
        .\es_rt_value_reg[0]_3 (\es_rt_value[31]_i_2_n_1 ),
        .\es_rt_value_reg[0]_4 (\es_rt_value[31]_i_4_n_1 ),
        .\es_rt_value_reg[0]_5 (\es_rt_value[31]_i_5_n_1 ),
        .\es_rt_value_reg[0]_6 (\fs_pc[31]_i_7_n_1 ),
        .\es_rt_value_reg[10] (\ms_alu_result[10]_i_2_n_1 ),
        .\es_rt_value_reg[10]_0 (\es_rt_value[10]_i_2_n_1 ),
        .\es_rt_value_reg[11] (\ms_alu_result[11]_i_2_n_1 ),
        .\es_rt_value_reg[11]_0 (\es_rt_value[11]_i_2_n_1 ),
        .\es_rt_value_reg[12] (\ms_alu_result[12]_i_2_n_1 ),
        .\es_rt_value_reg[12]_0 (\es_rt_value[12]_i_2_n_1 ),
        .\es_rt_value_reg[13] (\es_rt_value[13]_i_2_n_1 ),
        .\es_rt_value_reg[13]_0 (\ms_alu_result[13]_i_4_n_1 ),
        .\es_rt_value_reg[13]_1 (\ms_alu_result[13]_i_5_n_1 ),
        .\es_rt_value_reg[14] (\ms_alu_result[14]_i_2_n_1 ),
        .\es_rt_value_reg[14]_0 (\es_rt_value[14]_i_2_n_1 ),
        .\es_rt_value_reg[15] (\ms_alu_result[15]_i_2_n_1 ),
        .\es_rt_value_reg[15]_0 (\es_rt_value[15]_i_2_n_1 ),
        .\es_rt_value_reg[16] (\es_rt_value[16]_i_2_n_1 ),
        .\es_rt_value_reg[16]_0 (\ms_alu_result[16]_i_5_n_1 ),
        .\es_rt_value_reg[16]_1 (\ms_alu_result[16]_i_6_n_1 ),
        .\es_rt_value_reg[17] (\ms_alu_result[31]_i_6_n_1 ),
        .\es_rt_value_reg[17]_0 (\ms_alu_result[17]_i_2_n_1 ),
        .\es_rt_value_reg[17]_1 (\ms_alu_result[17]_i_3_n_1 ),
        .\es_rt_value_reg[17]_2 (\ms_alu_result[17]_i_4_n_1 ),
        .\es_rt_value_reg[18] (\ms_alu_result[18]_i_2_n_1 ),
        .\es_rt_value_reg[18]_0 (\ms_alu_result[18]_i_3_n_1 ),
        .\es_rt_value_reg[18]_1 (\ms_alu_result[18]_i_4_n_1 ),
        .\es_rt_value_reg[19] (\ms_alu_result[19]_i_2_n_1 ),
        .\es_rt_value_reg[19]_0 (\ms_alu_result[19]_i_3_n_1 ),
        .\es_rt_value_reg[19]_1 (\ms_alu_result[19]_i_4_n_1 ),
        .\es_rt_value_reg[20] (\ms_alu_result[20]_i_2_n_1 ),
        .\es_rt_value_reg[20]_0 (\ms_alu_result[20]_i_3_n_1 ),
        .\es_rt_value_reg[20]_1 (\ms_alu_result[20]_i_4_n_1 ),
        .\es_rt_value_reg[21] (\ms_alu_result[21]_i_2_n_1 ),
        .\es_rt_value_reg[21]_0 (\ms_alu_result[21]_i_3_n_1 ),
        .\es_rt_value_reg[21]_1 (\ms_alu_result[21]_i_4_n_1 ),
        .\es_rt_value_reg[22] (\ms_alu_result[22]_i_2_n_1 ),
        .\es_rt_value_reg[22]_0 (\ms_alu_result[22]_i_3_n_1 ),
        .\es_rt_value_reg[22]_1 (\ms_alu_result[22]_i_4_n_1 ),
        .\es_rt_value_reg[23] (\ms_alu_result[24]_i_2_n_1 ),
        .\es_rt_value_reg[23]_0 (\ms_alu_result[23]_i_2_n_1 ),
        .\es_rt_value_reg[23]_1 (\ms_alu_result[23]_i_3_n_1 ),
        .\es_rt_value_reg[24] (\ms_alu_result[31]_i_2_n_1 ),
        .\es_rt_value_reg[24]_0 (\ms_alu_result[24]_i_3_n_1 ),
        .\es_rt_value_reg[24]_1 (\ms_alu_result[24]_i_4_n_1 ),
        .\es_rt_value_reg[25] (\ms_alu_result[25]_i_2_n_1 ),
        .\es_rt_value_reg[25]_0 (\ms_alu_result[25]_i_3_n_1 ),
        .\es_rt_value_reg[25]_1 (\ms_alu_result[25]_i_4_n_1 ),
        .\es_rt_value_reg[26] (\ms_alu_result[26]_i_2_n_1 ),
        .\es_rt_value_reg[26]_0 (\ms_alu_result[26]_i_3_n_1 ),
        .\es_rt_value_reg[26]_1 (\ms_alu_result[26]_i_4_n_1 ),
        .\es_rt_value_reg[27] (\ms_alu_result[27]_i_2_n_1 ),
        .\es_rt_value_reg[27]_0 (\ms_alu_result[27]_i_3_n_1 ),
        .\es_rt_value_reg[27]_1 (\ms_alu_result[27]_i_4_n_1 ),
        .\es_rt_value_reg[28] (\ms_alu_result[28]_i_2_n_1 ),
        .\es_rt_value_reg[28]_0 (\ms_alu_result[28]_i_3_n_1 ),
        .\es_rt_value_reg[28]_1 (\ms_alu_result[28]_i_4_n_1 ),
        .\es_rt_value_reg[29] (\ms_alu_result[29]_i_2_n_1 ),
        .\es_rt_value_reg[29]_0 (\ms_alu_result[29]_i_3_n_1 ),
        .\es_rt_value_reg[29]_1 (\ms_alu_result[29]_i_4_n_1 ),
        .\es_rt_value_reg[30] (\es_rt_value[30]_i_2_n_1 ),
        .\es_rt_value_reg[30]_0 (\ms_alu_result[31]_i_3_n_1 ),
        .\es_rt_value_reg[30]_1 (\ms_alu_result[30]_i_5_n_1 ),
        .\es_rt_value_reg[31] (final_result),
        .\es_rt_value_reg[31]_0 ({data_addr[31:30],data_addr[2:1]}),
        .\es_rt_value_reg[3] (\ms_alu_result[3]_i_2_n_1 ),
        .\es_rt_value_reg[3]_0 (\ms_alu_result[16]_i_4_n_1 ),
        .\es_rt_value_reg[3]_1 (\es_rt_value[3]_i_2_n_1 ),
        .\es_rt_value_reg[3]_2 (\ms_alu_result[3]_i_3_n_1 ),
        .\es_rt_value_reg[4] (\ms_alu_result[4]_i_2_n_1 ),
        .\es_rt_value_reg[4]_0 (\es_rt_value[4]_i_2_n_1 ),
        .\es_rt_value_reg[4]_1 (\ms_alu_result[4]_i_3_n_1 ),
        .\es_rt_value_reg[5] (\ms_alu_result[5]_i_2_n_1 ),
        .\es_rt_value_reg[5]_0 (\ms_alu_result[5]_i_3_n_1 ),
        .\es_rt_value_reg[5]_1 (\es_rt_value[5]_i_2_n_1 ),
        .\es_rt_value_reg[6] (\ms_alu_result[6]_i_2_n_1 ),
        .\es_rt_value_reg[6]_0 (\ms_alu_result[6]_i_3_n_1 ),
        .\es_rt_value_reg[6]_1 (\es_rt_value[6]_i_2_n_1 ),
        .\es_rt_value_reg[7] (\ms_alu_result[7]_i_2_n_1 ),
        .\es_rt_value_reg[7]_0 (\ms_alu_result[7]_i_3_n_1 ),
        .\es_rt_value_reg[7]_1 (\es_rt_value[7]_i_2_n_1 ),
        .\es_rt_value_reg[8] (\ms_alu_result[8]_i_2_n_1 ),
        .\es_rt_value_reg[8]_0 (\ms_alu_result[8]_i_3_n_1 ),
        .\es_rt_value_reg[8]_1 (\es_rt_value[8]_i_2_n_1 ),
        .\es_rt_value_reg[9] (\ms_alu_result[9]_i_2_n_1 ),
        .\es_rt_value_reg[9]_0 (\es_rt_value[9]_i_2_n_1 ),
        .\fs_pc_reg[0] (\fs_pc[1]_i_2_n_1 ),
        .\fs_pc_reg[10] (\fs_pc[10]_i_2_n_1 ),
        .\fs_pc_reg[10]_0 (\fs_pc[10]_i_3_n_1 ),
        .\fs_pc_reg[11] (\fs_pc[11]_i_2_n_1 ),
        .\fs_pc_reg[11]_0 (\fs_pc[11]_i_3_n_1 ),
        .\fs_pc_reg[12] (\fs_pc[12]_i_2_n_1 ),
        .\fs_pc_reg[12]_0 (\fs_pc[12]_i_3_n_1 ),
        .\fs_pc_reg[13] (\fs_pc[13]_i_2_n_1 ),
        .\fs_pc_reg[13]_0 (\fs_pc[13]_i_3_n_1 ),
        .\fs_pc_reg[14] (\fs_pc[14]_i_2_n_1 ),
        .\fs_pc_reg[14]_0 (\fs_pc[14]_i_3_n_1 ),
        .\fs_pc_reg[15] (\fs_pc[15]_i_2_n_1 ),
        .\fs_pc_reg[15]_0 (\fs_pc[15]_i_3_n_1 ),
        .\fs_pc_reg[16] (\fs_pc[16]_i_2_n_1 ),
        .\fs_pc_reg[16]_0 (\fs_pc[16]_i_3_n_1 ),
        .\fs_pc_reg[17] (\fs_pc[17]_i_2_n_1 ),
        .\fs_pc_reg[17]_0 (\fs_pc[17]_i_3_n_1 ),
        .\fs_pc_reg[18] (\fs_pc[18]_i_2_n_1 ),
        .\fs_pc_reg[18]_0 (\fs_pc[18]_i_3_n_1 ),
        .\fs_pc_reg[19] (\fs_pc[19]_i_2_n_1 ),
        .\fs_pc_reg[19]_0 (\fs_pc[19]_i_3_n_1 ),
        .\fs_pc_reg[1] ({br_target0[1],fs_pc[0]}),
        .\fs_pc_reg[20] (\fs_pc[20]_i_2_n_1 ),
        .\fs_pc_reg[20]_0 (\fs_pc[20]_i_3_n_1 ),
        .\fs_pc_reg[21] (\fs_pc[21]_i_2_n_1 ),
        .\fs_pc_reg[21]_0 (\fs_pc[21]_i_3_n_1 ),
        .\fs_pc_reg[22] (\fs_pc[22]_i_2_n_1 ),
        .\fs_pc_reg[22]_0 (\fs_pc[22]_i_3_n_1 ),
        .\fs_pc_reg[23] (\fs_pc[23]_i_2_n_1 ),
        .\fs_pc_reg[23]_0 (\fs_pc[23]_i_3_n_1 ),
        .\fs_pc_reg[24] (\fs_pc[24]_i_2_n_1 ),
        .\fs_pc_reg[24]_0 (\fs_pc[24]_i_3_n_1 ),
        .\fs_pc_reg[25] (\fs_pc[25]_i_2_n_1 ),
        .\fs_pc_reg[25]_0 (\fs_pc[25]_i_3_n_1 ),
        .\fs_pc_reg[26] (\fs_pc[26]_i_2_n_1 ),
        .\fs_pc_reg[26]_0 (\fs_pc[26]_i_3_n_1 ),
        .\fs_pc_reg[27] (\fs_pc[27]_i_2_n_1 ),
        .\fs_pc_reg[27]_0 (\fs_pc[27]_i_3_n_1 ),
        .\fs_pc_reg[28] (\fs_pc[28]_i_2_n_1 ),
        .\fs_pc_reg[28]_0 (\fs_pc[28]_i_3_n_1 ),
        .\fs_pc_reg[29] (\fs_pc[29]_i_2_n_1 ),
        .\fs_pc_reg[29]_0 (\fs_pc[29]_i_3_n_1 ),
        .\fs_pc_reg[29]_1 (\fs_pc[31]_i_3_n_1 ),
        .\fs_pc_reg[29]_2 (\fs_pc[31]_i_6_n_1 ),
        .\fs_pc_reg[2] (\fs_pc[2]_i_2_n_1 ),
        .\fs_pc_reg[2]_0 (\fs_pc[2]_i_3_n_1 ),
        .\fs_pc_reg[30] (\fs_pc[30]_i_2_n_1 ),
        .\fs_pc_reg[30]_0 (\fs_pc[30]_i_3_n_1 ),
        .\fs_pc_reg[31] (\fs_pc[31]_i_4_n_1 ),
        .\fs_pc_reg[31]_0 (\fs_pc[31]_i_5_n_1 ),
        .\fs_pc_reg[3] (\fs_pc[3]_i_2_n_1 ),
        .\fs_pc_reg[3]_0 (\fs_pc[3]_i_3_n_1 ),
        .\fs_pc_reg[4] (\fs_pc[4]_i_2_n_1 ),
        .\fs_pc_reg[4]_0 (\fs_pc[4]_i_3_n_1 ),
        .\fs_pc_reg[5] (\fs_pc[5]_i_2_n_1 ),
        .\fs_pc_reg[5]_0 (\fs_pc[5]_i_3_n_1 ),
        .\fs_pc_reg[6] (\fs_pc[6]_i_2_n_1 ),
        .\fs_pc_reg[6]_0 (\fs_pc[6]_i_3_n_1 ),
        .\fs_pc_reg[7] (\fs_pc[7]_i_2_n_1 ),
        .\fs_pc_reg[7]_0 (\fs_pc[7]_i_3_n_1 ),
        .\fs_pc_reg[8] (\fs_pc[8]_i_2_n_1 ),
        .\fs_pc_reg[8]_0 (\fs_pc[8]_i_3_n_1 ),
        .\fs_pc_reg[9] (\fs_pc[9]_i_2_n_1 ),
        .\fs_pc_reg[9]_0 (\fs_pc[9]_i_3_n_1 ),
        .p_14_in(p_14_in),
        .seq_pc(seq_pc),
        .ws_gr_we(ws_gr_we),
        .ws_valid(ws_valid));
  FDRE #(
    .INIT(1'b0)) 
    \ws_dest_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(ms_dest[0]),
        .Q(ws_dest[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_dest_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(ms_dest[1]),
        .Q(ws_dest[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_dest_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(ms_dest[2]),
        .Q(ws_dest[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_dest_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(ms_dest[3]),
        .Q(ws_dest[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_dest_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(ms_dest[4]),
        .Q(ws_dest[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[0]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [0]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[0]),
        .O(final_result[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[10]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [10]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[10]),
        .O(final_result[10]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[11]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [11]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[11]),
        .O(final_result[11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[12]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [12]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[12]),
        .O(final_result[12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[13]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [13]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[13]),
        .O(final_result[13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[14]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [14]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[14]),
        .O(final_result[14]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[15]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [15]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[15]),
        .O(final_result[15]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[16]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [16]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[16]),
        .O(final_result[16]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[17]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [17]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[17]),
        .O(final_result[17]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[18]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [18]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[18]),
        .O(final_result[18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[19]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [19]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[19]),
        .O(final_result[19]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[1]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [1]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[1]),
        .O(final_result[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[20]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [20]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[20]),
        .O(final_result[20]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[21]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [21]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[21]),
        .O(final_result[21]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[22]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [22]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[22]),
        .O(final_result[22]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[23]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [23]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[23]),
        .O(final_result[23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[24]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [24]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[24]),
        .O(final_result[24]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[25]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [25]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[25]),
        .O(final_result[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[26]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [26]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[26]),
        .O(final_result[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[27]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [27]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[27]),
        .O(final_result[27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[28]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [28]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[28]),
        .O(final_result[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[29]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [29]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[29]),
        .O(final_result[29]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[2]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [2]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[2]),
        .O(final_result[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[30]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [30]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[30]),
        .O(final_result[30]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[31]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [31]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[31]),
        .O(final_result[31]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[3]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [3]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[3]),
        .O(final_result[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[4]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [4]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[4]),
        .O(final_result[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[5]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [5]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[5]),
        .O(final_result[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[6]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [6]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[6]),
        .O(final_result[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[7]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [7]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[7]),
        .O(final_result[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[8]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [8]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[8]),
        .O(final_result[8]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ws_final_result[9]_i_1 
       (.I0(\ws_final_result_reg[31]_0 [9]),
        .I1(ms_res_from_mem),
        .I2(ms_alu_result[9]),
        .O(final_result[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[0]),
        .Q(ws_final_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[10]),
        .Q(ws_final_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[11]),
        .Q(ws_final_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[12]),
        .Q(ws_final_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[13]),
        .Q(ws_final_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[14]),
        .Q(ws_final_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[15]),
        .Q(ws_final_result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[16]),
        .Q(ws_final_result[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[17]),
        .Q(ws_final_result[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[18]),
        .Q(ws_final_result[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[19]),
        .Q(ws_final_result[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[1]),
        .Q(ws_final_result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[20]),
        .Q(ws_final_result[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[21]),
        .Q(ws_final_result[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[22]),
        .Q(ws_final_result[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[23]),
        .Q(ws_final_result[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[24]),
        .Q(ws_final_result[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[25]),
        .Q(ws_final_result[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[26]),
        .Q(ws_final_result[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[27]),
        .Q(ws_final_result[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[28]),
        .Q(ws_final_result[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[29]),
        .Q(ws_final_result[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[2]),
        .Q(ws_final_result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[30]),
        .Q(ws_final_result[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[31]),
        .Q(ws_final_result[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[3]),
        .Q(ws_final_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[4]),
        .Q(ws_final_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[5]),
        .Q(ws_final_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[6]),
        .Q(ws_final_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[7]),
        .Q(ws_final_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[8]),
        .Q(ws_final_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ws_final_result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(final_result[9]),
        .Q(ws_final_result[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ws_gr_we_reg
       (.C(clk_IBUF_BUFG),
        .CE(ms_valid),
        .D(ms_gr_we),
        .Q(ws_gr_we),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ws_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ms_valid),
        .Q(ws_valid),
        .R(clear));
endmodule

module regfile
   (S,
    D,
    es_is_load_op_reg,
    \es_rs_value[21]_i_1_0 ,
    es_is_load_op_reg_0,
    \ds_inst_reg[0] ,
    p_14_in,
    \es_rt_value_reg[0] ,
    \es_rt_value_reg[0]_0 ,
    \es_rt_value_reg[0]_1 ,
    \es_rt_value_reg[0]_2 ,
    \es_rt_value_reg[0]_3 ,
    \es_rt_value_reg[31] ,
    \es_rt_value_reg[0]_4 ,
    Q,
    \es_rt_value_reg[0]_5 ,
    \es_rt_value_reg[0]_6 ,
    \es_rt_value_reg[31]_0 ,
    \es_rt_value_reg[3] ,
    \es_rt_value_reg[3]_0 ,
    \es_rt_value_reg[3]_1 ,
    \es_rt_value_reg[3]_2 ,
    \es_rt_value_reg[4] ,
    \es_rt_value_reg[4]_0 ,
    \es_rt_value_reg[4]_1 ,
    \es_rt_value_reg[5] ,
    \es_rt_value_reg[5]_0 ,
    \es_rt_value_reg[5]_1 ,
    \es_rt_value_reg[6] ,
    \es_rt_value_reg[6]_0 ,
    \es_rt_value_reg[6]_1 ,
    \es_rt_value_reg[7] ,
    \es_rt_value_reg[7]_0 ,
    \es_rt_value_reg[7]_1 ,
    \es_rt_value_reg[8] ,
    \es_rt_value_reg[8]_0 ,
    \es_rt_value_reg[8]_1 ,
    \es_rt_value_reg[9] ,
    \es_rt_value_reg[9]_0 ,
    \es_rt_value_reg[10] ,
    \es_rt_value_reg[10]_0 ,
    \es_rt_value_reg[11] ,
    \es_rt_value_reg[11]_0 ,
    \es_rt_value_reg[12] ,
    \es_rt_value_reg[12]_0 ,
    \es_rt_value_reg[13] ,
    \es_rt_value_reg[13]_0 ,
    \es_rt_value_reg[13]_1 ,
    \es_rt_value_reg[14] ,
    \es_rt_value_reg[14]_0 ,
    \es_rt_value_reg[15] ,
    \es_rt_value_reg[15]_0 ,
    \es_rt_value_reg[16] ,
    \es_rt_value_reg[16]_0 ,
    \es_rt_value_reg[16]_1 ,
    \es_rt_value_reg[17] ,
    \es_rt_value_reg[17]_0 ,
    \es_rt_value_reg[17]_1 ,
    \es_rt_value_reg[17]_2 ,
    \es_rt_value_reg[18] ,
    \es_rt_value_reg[18]_0 ,
    \es_rt_value_reg[18]_1 ,
    \es_rt_value_reg[19] ,
    \es_rt_value_reg[19]_0 ,
    \es_rt_value_reg[19]_1 ,
    \es_rt_value_reg[20] ,
    \es_rt_value_reg[20]_0 ,
    \es_rt_value_reg[20]_1 ,
    \es_rt_value_reg[21] ,
    \es_rt_value_reg[21]_0 ,
    \es_rt_value_reg[21]_1 ,
    \es_rt_value_reg[22] ,
    \es_rt_value_reg[22]_0 ,
    \es_rt_value_reg[22]_1 ,
    \es_rt_value_reg[23] ,
    \es_rt_value_reg[23]_0 ,
    \es_rt_value_reg[23]_1 ,
    \es_rt_value_reg[24] ,
    \es_rt_value_reg[24]_0 ,
    \es_rt_value_reg[24]_1 ,
    \es_rt_value_reg[25] ,
    \es_rt_value_reg[25]_0 ,
    \es_rt_value_reg[25]_1 ,
    \es_rt_value_reg[26] ,
    \es_rt_value_reg[26]_0 ,
    \es_rt_value_reg[26]_1 ,
    \es_rt_value_reg[27] ,
    \es_rt_value_reg[27]_0 ,
    \es_rt_value_reg[27]_1 ,
    \es_rt_value_reg[28] ,
    \es_rt_value_reg[28]_0 ,
    \es_rt_value_reg[28]_1 ,
    \es_rt_value_reg[29] ,
    \es_rt_value_reg[29]_0 ,
    \es_rt_value_reg[29]_1 ,
    \es_rt_value_reg[30] ,
    \es_rt_value_reg[30]_0 ,
    \es_rt_value_reg[30]_1 ,
    \fs_pc_reg[29] ,
    \fs_pc_reg[29]_0 ,
    \fs_pc_reg[29]_1 ,
    \fs_pc_reg[29]_2 ,
    seq_pc,
    \fs_pc_reg[28] ,
    \fs_pc_reg[28]_0 ,
    \fs_pc_reg[26] ,
    \fs_pc_reg[26]_0 ,
    \fs_pc_reg[25] ,
    \fs_pc_reg[25]_0 ,
    \fs_pc_reg[23] ,
    \fs_pc_reg[23]_0 ,
    \fs_pc_reg[20] ,
    \fs_pc_reg[20]_0 ,
    \fs_pc_reg[19] ,
    \fs_pc_reg[19]_0 ,
    \fs_pc_reg[0] ,
    \fs_pc_reg[1] ,
    ds_valid,
    \fs_pc_reg[2] ,
    \fs_pc_reg[2]_0 ,
    \fs_pc_reg[3] ,
    \fs_pc_reg[3]_0 ,
    \fs_pc_reg[4] ,
    \fs_pc_reg[4]_0 ,
    \fs_pc_reg[5] ,
    \fs_pc_reg[5]_0 ,
    \fs_pc_reg[6] ,
    \fs_pc_reg[6]_0 ,
    \fs_pc_reg[7] ,
    \fs_pc_reg[7]_0 ,
    \fs_pc_reg[8] ,
    \fs_pc_reg[8]_0 ,
    \fs_pc_reg[9] ,
    \fs_pc_reg[9]_0 ,
    \fs_pc_reg[10] ,
    \fs_pc_reg[10]_0 ,
    \fs_pc_reg[11] ,
    \fs_pc_reg[11]_0 ,
    \fs_pc_reg[12] ,
    \fs_pc_reg[12]_0 ,
    \fs_pc_reg[13] ,
    \fs_pc_reg[13]_0 ,
    \fs_pc_reg[14] ,
    \fs_pc_reg[14]_0 ,
    \fs_pc_reg[15] ,
    \fs_pc_reg[15]_0 ,
    \fs_pc_reg[16] ,
    \fs_pc_reg[16]_0 ,
    \fs_pc_reg[17] ,
    \fs_pc_reg[17]_0 ,
    \fs_pc_reg[18] ,
    \fs_pc_reg[18]_0 ,
    \fs_pc_reg[21] ,
    \fs_pc_reg[21]_0 ,
    \fs_pc_reg[22] ,
    \fs_pc_reg[22]_0 ,
    \fs_pc_reg[24] ,
    \fs_pc_reg[24]_0 ,
    \fs_pc_reg[27] ,
    \fs_pc_reg[27]_0 ,
    \fs_pc_reg[30] ,
    \fs_pc_reg[30]_0 ,
    \fs_pc_reg[31] ,
    \fs_pc_reg[31]_0 ,
    \es_rs_value_reg[0] ,
    \es_rs_value_reg[0]_0 ,
    \es_rs_value_reg[0]_1 ,
    \es_rs_value_reg[0]_2 ,
    ws_gr_we,
    ws_valid,
    clk_IBUF_BUFG,
    \es_rs_value[4]_i_2_0 ,
    \es_rs_value[4]_i_2_1 );
  output [3:0]S;
  output [31:0]D;
  output [31:0]es_is_load_op_reg;
  output [3:0]\es_rs_value[21]_i_1_0 ;
  output [2:0]es_is_load_op_reg_0;
  output [31:0]\ds_inst_reg[0] ;
  output p_14_in;
  input \es_rt_value_reg[0] ;
  input \es_rt_value_reg[0]_0 ;
  input \es_rt_value_reg[0]_1 ;
  input \es_rt_value_reg[0]_2 ;
  input \es_rt_value_reg[0]_3 ;
  input [31:0]\es_rt_value_reg[31] ;
  input \es_rt_value_reg[0]_4 ;
  input [31:0]Q;
  input \es_rt_value_reg[0]_5 ;
  input \es_rt_value_reg[0]_6 ;
  input [3:0]\es_rt_value_reg[31]_0 ;
  input \es_rt_value_reg[3] ;
  input \es_rt_value_reg[3]_0 ;
  input \es_rt_value_reg[3]_1 ;
  input \es_rt_value_reg[3]_2 ;
  input \es_rt_value_reg[4] ;
  input \es_rt_value_reg[4]_0 ;
  input \es_rt_value_reg[4]_1 ;
  input \es_rt_value_reg[5] ;
  input \es_rt_value_reg[5]_0 ;
  input \es_rt_value_reg[5]_1 ;
  input \es_rt_value_reg[6] ;
  input \es_rt_value_reg[6]_0 ;
  input \es_rt_value_reg[6]_1 ;
  input \es_rt_value_reg[7] ;
  input \es_rt_value_reg[7]_0 ;
  input \es_rt_value_reg[7]_1 ;
  input \es_rt_value_reg[8] ;
  input \es_rt_value_reg[8]_0 ;
  input \es_rt_value_reg[8]_1 ;
  input \es_rt_value_reg[9] ;
  input \es_rt_value_reg[9]_0 ;
  input \es_rt_value_reg[10] ;
  input \es_rt_value_reg[10]_0 ;
  input \es_rt_value_reg[11] ;
  input \es_rt_value_reg[11]_0 ;
  input \es_rt_value_reg[12] ;
  input \es_rt_value_reg[12]_0 ;
  input \es_rt_value_reg[13] ;
  input \es_rt_value_reg[13]_0 ;
  input \es_rt_value_reg[13]_1 ;
  input \es_rt_value_reg[14] ;
  input \es_rt_value_reg[14]_0 ;
  input \es_rt_value_reg[15] ;
  input \es_rt_value_reg[15]_0 ;
  input \es_rt_value_reg[16] ;
  input \es_rt_value_reg[16]_0 ;
  input \es_rt_value_reg[16]_1 ;
  input \es_rt_value_reg[17] ;
  input \es_rt_value_reg[17]_0 ;
  input \es_rt_value_reg[17]_1 ;
  input \es_rt_value_reg[17]_2 ;
  input \es_rt_value_reg[18] ;
  input \es_rt_value_reg[18]_0 ;
  input \es_rt_value_reg[18]_1 ;
  input \es_rt_value_reg[19] ;
  input \es_rt_value_reg[19]_0 ;
  input \es_rt_value_reg[19]_1 ;
  input \es_rt_value_reg[20] ;
  input \es_rt_value_reg[20]_0 ;
  input \es_rt_value_reg[20]_1 ;
  input \es_rt_value_reg[21] ;
  input \es_rt_value_reg[21]_0 ;
  input \es_rt_value_reg[21]_1 ;
  input \es_rt_value_reg[22] ;
  input \es_rt_value_reg[22]_0 ;
  input \es_rt_value_reg[22]_1 ;
  input \es_rt_value_reg[23] ;
  input \es_rt_value_reg[23]_0 ;
  input \es_rt_value_reg[23]_1 ;
  input \es_rt_value_reg[24] ;
  input \es_rt_value_reg[24]_0 ;
  input \es_rt_value_reg[24]_1 ;
  input \es_rt_value_reg[25] ;
  input \es_rt_value_reg[25]_0 ;
  input \es_rt_value_reg[25]_1 ;
  input \es_rt_value_reg[26] ;
  input \es_rt_value_reg[26]_0 ;
  input \es_rt_value_reg[26]_1 ;
  input \es_rt_value_reg[27] ;
  input \es_rt_value_reg[27]_0 ;
  input \es_rt_value_reg[27]_1 ;
  input \es_rt_value_reg[28] ;
  input \es_rt_value_reg[28]_0 ;
  input \es_rt_value_reg[28]_1 ;
  input \es_rt_value_reg[29] ;
  input \es_rt_value_reg[29]_0 ;
  input \es_rt_value_reg[29]_1 ;
  input \es_rt_value_reg[30] ;
  input \es_rt_value_reg[30]_0 ;
  input \es_rt_value_reg[30]_1 ;
  input \fs_pc_reg[29] ;
  input \fs_pc_reg[29]_0 ;
  input \fs_pc_reg[29]_1 ;
  input \fs_pc_reg[29]_2 ;
  input [30:0]seq_pc;
  input \fs_pc_reg[28] ;
  input \fs_pc_reg[28]_0 ;
  input \fs_pc_reg[26] ;
  input \fs_pc_reg[26]_0 ;
  input \fs_pc_reg[25] ;
  input \fs_pc_reg[25]_0 ;
  input \fs_pc_reg[23] ;
  input \fs_pc_reg[23]_0 ;
  input \fs_pc_reg[20] ;
  input \fs_pc_reg[20]_0 ;
  input \fs_pc_reg[19] ;
  input \fs_pc_reg[19]_0 ;
  input \fs_pc_reg[0] ;
  input [1:0]\fs_pc_reg[1] ;
  input ds_valid;
  input \fs_pc_reg[2] ;
  input \fs_pc_reg[2]_0 ;
  input \fs_pc_reg[3] ;
  input \fs_pc_reg[3]_0 ;
  input \fs_pc_reg[4] ;
  input \fs_pc_reg[4]_0 ;
  input \fs_pc_reg[5] ;
  input \fs_pc_reg[5]_0 ;
  input \fs_pc_reg[6] ;
  input \fs_pc_reg[6]_0 ;
  input \fs_pc_reg[7] ;
  input \fs_pc_reg[7]_0 ;
  input \fs_pc_reg[8] ;
  input \fs_pc_reg[8]_0 ;
  input \fs_pc_reg[9] ;
  input \fs_pc_reg[9]_0 ;
  input \fs_pc_reg[10] ;
  input \fs_pc_reg[10]_0 ;
  input \fs_pc_reg[11] ;
  input \fs_pc_reg[11]_0 ;
  input \fs_pc_reg[12] ;
  input \fs_pc_reg[12]_0 ;
  input \fs_pc_reg[13] ;
  input \fs_pc_reg[13]_0 ;
  input \fs_pc_reg[14] ;
  input \fs_pc_reg[14]_0 ;
  input \fs_pc_reg[15] ;
  input \fs_pc_reg[15]_0 ;
  input \fs_pc_reg[16] ;
  input \fs_pc_reg[16]_0 ;
  input \fs_pc_reg[17] ;
  input \fs_pc_reg[17]_0 ;
  input \fs_pc_reg[18] ;
  input \fs_pc_reg[18]_0 ;
  input \fs_pc_reg[21] ;
  input \fs_pc_reg[21]_0 ;
  input \fs_pc_reg[22] ;
  input \fs_pc_reg[22]_0 ;
  input \fs_pc_reg[24] ;
  input \fs_pc_reg[24]_0 ;
  input \fs_pc_reg[27] ;
  input \fs_pc_reg[27]_0 ;
  input \fs_pc_reg[30] ;
  input \fs_pc_reg[30]_0 ;
  input \fs_pc_reg[31] ;
  input \fs_pc_reg[31]_0 ;
  input \es_rs_value_reg[0] ;
  input \es_rs_value_reg[0]_0 ;
  input \es_rs_value_reg[0]_1 ;
  input \es_rs_value_reg[0]_2 ;
  input ws_gr_we;
  input ws_valid;
  input clk_IBUF_BUFG;
  input [9:0]\es_rs_value[4]_i_2_0 ;
  input [4:0]\es_rs_value[4]_i_2_1 ;

  wire [31:0]D;
  wire [31:0]Q;
  wire [3:0]S;
  wire clk_IBUF_BUFG;
  wire [31:0]\ds_inst_reg[0] ;
  wire ds_valid;
  wire [31:0]es_is_load_op_reg;
  wire [2:0]es_is_load_op_reg_0;
  wire \es_rs_value[0]_i_2_n_1 ;
  wire \es_rs_value[10]_i_2_n_1 ;
  wire \es_rs_value[11]_i_2_n_1 ;
  wire \es_rs_value[12]_i_2_n_1 ;
  wire \es_rs_value[13]_i_2_n_1 ;
  wire \es_rs_value[14]_i_2_n_1 ;
  wire \es_rs_value[15]_i_2_n_1 ;
  wire \es_rs_value[16]_i_2_n_1 ;
  wire \es_rs_value[17]_i_2_n_1 ;
  wire \es_rs_value[18]_i_2_n_1 ;
  wire \es_rs_value[19]_i_2_n_1 ;
  wire \es_rs_value[1]_i_2_n_1 ;
  wire \es_rs_value[20]_i_2_n_1 ;
  wire [3:0]\es_rs_value[21]_i_1_0 ;
  wire \es_rs_value[21]_i_2_n_1 ;
  wire \es_rs_value[22]_i_2_n_1 ;
  wire \es_rs_value[23]_i_2_n_1 ;
  wire \es_rs_value[24]_i_2_n_1 ;
  wire \es_rs_value[25]_i_2_n_1 ;
  wire \es_rs_value[26]_i_2_n_1 ;
  wire \es_rs_value[27]_i_2_n_1 ;
  wire \es_rs_value[28]_i_2_n_1 ;
  wire \es_rs_value[29]_i_2_n_1 ;
  wire \es_rs_value[2]_i_2_n_1 ;
  wire \es_rs_value[30]_i_2_n_1 ;
  wire \es_rs_value[31]_i_2_n_1 ;
  wire \es_rs_value[3]_i_2_n_1 ;
  wire [9:0]\es_rs_value[4]_i_2_0 ;
  wire [4:0]\es_rs_value[4]_i_2_1 ;
  wire \es_rs_value[4]_i_2_n_1 ;
  wire \es_rs_value[5]_i_2_n_1 ;
  wire \es_rs_value[6]_i_2_n_1 ;
  wire \es_rs_value[7]_i_2_n_1 ;
  wire \es_rs_value[8]_i_2_n_1 ;
  wire \es_rs_value[9]_i_2_n_1 ;
  wire \es_rs_value_reg[0] ;
  wire \es_rs_value_reg[0]_0 ;
  wire \es_rs_value_reg[0]_1 ;
  wire \es_rs_value_reg[0]_2 ;
  wire \es_rt_value[0]_i_3_n_1 ;
  wire \es_rt_value[10]_i_3_n_1 ;
  wire \es_rt_value[11]_i_3_n_1 ;
  wire \es_rt_value[12]_i_3_n_1 ;
  wire \es_rt_value[13]_i_3_n_1 ;
  wire \es_rt_value[14]_i_3_n_1 ;
  wire \es_rt_value[15]_i_3_n_1 ;
  wire \es_rt_value[16]_i_3_n_1 ;
  wire \es_rt_value[17]_i_2_n_1 ;
  wire \es_rt_value[18]_i_2_n_1 ;
  wire \es_rt_value[19]_i_2_n_1 ;
  wire \es_rt_value[1]_i_2_n_1 ;
  wire \es_rt_value[20]_i_2_n_1 ;
  wire \es_rt_value[21]_i_2_n_1 ;
  wire \es_rt_value[22]_i_2_n_1 ;
  wire \es_rt_value[23]_i_2_n_1 ;
  wire \es_rt_value[24]_i_2_n_1 ;
  wire \es_rt_value[25]_i_2_n_1 ;
  wire \es_rt_value[26]_i_2_n_1 ;
  wire \es_rt_value[27]_i_2_n_1 ;
  wire \es_rt_value[28]_i_2_n_1 ;
  wire \es_rt_value[29]_i_2_n_1 ;
  wire \es_rt_value[2]_i_2_n_1 ;
  wire \es_rt_value[30]_i_3_n_1 ;
  wire \es_rt_value[31]_i_3_n_1 ;
  wire \es_rt_value[3]_i_3_n_1 ;
  wire \es_rt_value[4]_i_3_n_1 ;
  wire \es_rt_value[5]_i_3_n_1 ;
  wire \es_rt_value[6]_i_3_n_1 ;
  wire \es_rt_value[7]_i_3_n_1 ;
  wire \es_rt_value[8]_i_3_n_1 ;
  wire \es_rt_value[9]_i_3_n_1 ;
  wire \es_rt_value_reg[0] ;
  wire \es_rt_value_reg[0]_0 ;
  wire \es_rt_value_reg[0]_1 ;
  wire \es_rt_value_reg[0]_2 ;
  wire \es_rt_value_reg[0]_3 ;
  wire \es_rt_value_reg[0]_4 ;
  wire \es_rt_value_reg[0]_5 ;
  wire \es_rt_value_reg[0]_6 ;
  wire \es_rt_value_reg[10] ;
  wire \es_rt_value_reg[10]_0 ;
  wire \es_rt_value_reg[11] ;
  wire \es_rt_value_reg[11]_0 ;
  wire \es_rt_value_reg[12] ;
  wire \es_rt_value_reg[12]_0 ;
  wire \es_rt_value_reg[13] ;
  wire \es_rt_value_reg[13]_0 ;
  wire \es_rt_value_reg[13]_1 ;
  wire \es_rt_value_reg[14] ;
  wire \es_rt_value_reg[14]_0 ;
  wire \es_rt_value_reg[15] ;
  wire \es_rt_value_reg[15]_0 ;
  wire \es_rt_value_reg[16] ;
  wire \es_rt_value_reg[16]_0 ;
  wire \es_rt_value_reg[16]_1 ;
  wire \es_rt_value_reg[17] ;
  wire \es_rt_value_reg[17]_0 ;
  wire \es_rt_value_reg[17]_1 ;
  wire \es_rt_value_reg[17]_2 ;
  wire \es_rt_value_reg[18] ;
  wire \es_rt_value_reg[18]_0 ;
  wire \es_rt_value_reg[18]_1 ;
  wire \es_rt_value_reg[19] ;
  wire \es_rt_value_reg[19]_0 ;
  wire \es_rt_value_reg[19]_1 ;
  wire \es_rt_value_reg[20] ;
  wire \es_rt_value_reg[20]_0 ;
  wire \es_rt_value_reg[20]_1 ;
  wire \es_rt_value_reg[21] ;
  wire \es_rt_value_reg[21]_0 ;
  wire \es_rt_value_reg[21]_1 ;
  wire \es_rt_value_reg[22] ;
  wire \es_rt_value_reg[22]_0 ;
  wire \es_rt_value_reg[22]_1 ;
  wire \es_rt_value_reg[23] ;
  wire \es_rt_value_reg[23]_0 ;
  wire \es_rt_value_reg[23]_1 ;
  wire \es_rt_value_reg[24] ;
  wire \es_rt_value_reg[24]_0 ;
  wire \es_rt_value_reg[24]_1 ;
  wire \es_rt_value_reg[25] ;
  wire \es_rt_value_reg[25]_0 ;
  wire \es_rt_value_reg[25]_1 ;
  wire \es_rt_value_reg[26] ;
  wire \es_rt_value_reg[26]_0 ;
  wire \es_rt_value_reg[26]_1 ;
  wire \es_rt_value_reg[27] ;
  wire \es_rt_value_reg[27]_0 ;
  wire \es_rt_value_reg[27]_1 ;
  wire \es_rt_value_reg[28] ;
  wire \es_rt_value_reg[28]_0 ;
  wire \es_rt_value_reg[28]_1 ;
  wire \es_rt_value_reg[29] ;
  wire \es_rt_value_reg[29]_0 ;
  wire \es_rt_value_reg[29]_1 ;
  wire \es_rt_value_reg[30] ;
  wire \es_rt_value_reg[30]_0 ;
  wire \es_rt_value_reg[30]_1 ;
  wire [31:0]\es_rt_value_reg[31] ;
  wire [3:0]\es_rt_value_reg[31]_0 ;
  wire \es_rt_value_reg[3] ;
  wire \es_rt_value_reg[3]_0 ;
  wire \es_rt_value_reg[3]_1 ;
  wire \es_rt_value_reg[3]_2 ;
  wire \es_rt_value_reg[4] ;
  wire \es_rt_value_reg[4]_0 ;
  wire \es_rt_value_reg[4]_1 ;
  wire \es_rt_value_reg[5] ;
  wire \es_rt_value_reg[5]_0 ;
  wire \es_rt_value_reg[5]_1 ;
  wire \es_rt_value_reg[6] ;
  wire \es_rt_value_reg[6]_0 ;
  wire \es_rt_value_reg[6]_1 ;
  wire \es_rt_value_reg[7] ;
  wire \es_rt_value_reg[7]_0 ;
  wire \es_rt_value_reg[7]_1 ;
  wire \es_rt_value_reg[8] ;
  wire \es_rt_value_reg[8]_0 ;
  wire \es_rt_value_reg[8]_1 ;
  wire \es_rt_value_reg[9] ;
  wire \es_rt_value_reg[9]_0 ;
  wire \fs_pc_reg[0] ;
  wire \fs_pc_reg[10] ;
  wire \fs_pc_reg[10]_0 ;
  wire \fs_pc_reg[11] ;
  wire \fs_pc_reg[11]_0 ;
  wire \fs_pc_reg[12] ;
  wire \fs_pc_reg[12]_0 ;
  wire \fs_pc_reg[13] ;
  wire \fs_pc_reg[13]_0 ;
  wire \fs_pc_reg[14] ;
  wire \fs_pc_reg[14]_0 ;
  wire \fs_pc_reg[15] ;
  wire \fs_pc_reg[15]_0 ;
  wire \fs_pc_reg[16] ;
  wire \fs_pc_reg[16]_0 ;
  wire \fs_pc_reg[17] ;
  wire \fs_pc_reg[17]_0 ;
  wire \fs_pc_reg[18] ;
  wire \fs_pc_reg[18]_0 ;
  wire \fs_pc_reg[19] ;
  wire \fs_pc_reg[19]_0 ;
  wire [1:0]\fs_pc_reg[1] ;
  wire \fs_pc_reg[20] ;
  wire \fs_pc_reg[20]_0 ;
  wire \fs_pc_reg[21] ;
  wire \fs_pc_reg[21]_0 ;
  wire \fs_pc_reg[22] ;
  wire \fs_pc_reg[22]_0 ;
  wire \fs_pc_reg[23] ;
  wire \fs_pc_reg[23]_0 ;
  wire \fs_pc_reg[24] ;
  wire \fs_pc_reg[24]_0 ;
  wire \fs_pc_reg[25] ;
  wire \fs_pc_reg[25]_0 ;
  wire \fs_pc_reg[26] ;
  wire \fs_pc_reg[26]_0 ;
  wire \fs_pc_reg[27] ;
  wire \fs_pc_reg[27]_0 ;
  wire \fs_pc_reg[28] ;
  wire \fs_pc_reg[28]_0 ;
  wire \fs_pc_reg[29] ;
  wire \fs_pc_reg[29]_0 ;
  wire \fs_pc_reg[29]_1 ;
  wire \fs_pc_reg[29]_2 ;
  wire \fs_pc_reg[2] ;
  wire \fs_pc_reg[2]_0 ;
  wire \fs_pc_reg[30] ;
  wire \fs_pc_reg[30]_0 ;
  wire \fs_pc_reg[31] ;
  wire \fs_pc_reg[31]_0 ;
  wire \fs_pc_reg[3] ;
  wire \fs_pc_reg[3]_0 ;
  wire \fs_pc_reg[4] ;
  wire \fs_pc_reg[4]_0 ;
  wire \fs_pc_reg[5] ;
  wire \fs_pc_reg[5]_0 ;
  wire \fs_pc_reg[6] ;
  wire \fs_pc_reg[6]_0 ;
  wire \fs_pc_reg[7] ;
  wire \fs_pc_reg[7]_0 ;
  wire \fs_pc_reg[8] ;
  wire \fs_pc_reg[8]_0 ;
  wire \fs_pc_reg[9] ;
  wire \fs_pc_reg[9]_0 ;
  wire p_14_in;
  wire [31:0]rdata10;
  wire [31:0]rdata20;
  wire [30:0]seq_pc;
  wire ws_gr_we;
  wire ws_valid;
  wire [1:0]NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \es_rs_value[0]_i_1 
       (.I0(\es_rs_value[0]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[0] ),
        .I3(\es_rt_value_reg[0]_0 ),
        .I4(\es_rt_value_reg[0]_1 ),
        .I5(\es_rt_value_reg[0]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[0]_i_2 
       (.I0(\es_rt_value_reg[31] [0]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[0]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[0]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \es_rs_value[10]_i_1 
       (.I0(\es_rs_value[10]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[10] ),
        .I3(\es_rt_value_reg[10]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[10]_i_2 
       (.I0(\es_rt_value_reg[31] [10]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[10]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[10]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[10]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \es_rs_value[11]_i_1 
       (.I0(\es_rs_value[11]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[11] ),
        .I3(\es_rt_value_reg[11]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[11]_i_2 
       (.I0(\es_rt_value_reg[31] [11]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[11]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[11]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[11]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \es_rs_value[12]_i_1 
       (.I0(\es_rs_value[12]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[12] ),
        .I3(\es_rt_value_reg[12]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[12]_i_2 
       (.I0(\es_rt_value_reg[31] [12]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[12]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[12]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[12]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \es_rs_value[13]_i_1 
       (.I0(\es_rs_value[13]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[13] ),
        .I3(\es_rt_value_reg[13]_0 ),
        .I4(\es_rt_value_reg[13]_1 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[13]_i_2 
       (.I0(\es_rt_value_reg[31] [13]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[13]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[13]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[13]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \es_rs_value[14]_i_1 
       (.I0(\es_rs_value[14]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[14] ),
        .I3(\es_rt_value_reg[14]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[14]_i_2 
       (.I0(\es_rt_value_reg[31] [14]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[14]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[14]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[14]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \es_rs_value[15]_i_1 
       (.I0(\es_rs_value[15]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[15] ),
        .I3(\es_rt_value_reg[15]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[15]_i_2 
       (.I0(\es_rt_value_reg[31] [15]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[15]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[15]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[15]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8B8BBB8)) 
    \es_rs_value[16]_i_1 
       (.I0(\es_rs_value[16]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[16] ),
        .I3(\es_rt_value_reg[3]_0 ),
        .I4(\es_rt_value_reg[16]_0 ),
        .I5(\es_rt_value_reg[16]_1 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[16]_i_2 
       (.I0(\es_rt_value_reg[31] [16]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[16]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[16]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[17]_i_1 
       (.I0(\es_rs_value[17]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[17] ),
        .I3(\es_rt_value_reg[17]_0 ),
        .I4(\es_rt_value_reg[17]_1 ),
        .I5(\es_rt_value_reg[17]_2 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[17]_i_2 
       (.I0(\es_rt_value_reg[31] [17]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[17]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[17]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[17]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[18]_i_1 
       (.I0(\es_rs_value[18]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[17] ),
        .I3(\es_rt_value_reg[18] ),
        .I4(\es_rt_value_reg[18]_0 ),
        .I5(\es_rt_value_reg[18]_1 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[18]_i_2 
       (.I0(\es_rt_value_reg[31] [18]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[18]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[18]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[18]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[19]_i_1 
       (.I0(\es_rs_value[19]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[0]_0 ),
        .I3(\es_rt_value_reg[19] ),
        .I4(\es_rt_value_reg[19]_0 ),
        .I5(\es_rt_value_reg[19]_1 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[19]_i_2 
       (.I0(\es_rt_value_reg[31] [19]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[19]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[19]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[19]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \es_rs_value[1]_i_1 
       (.I0(\es_rs_value[1]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[31]_0 [0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[1]_i_2 
       (.I0(\es_rt_value_reg[31] [1]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[1]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[1]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[20]_i_1 
       (.I0(\es_rs_value[20]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[17] ),
        .I3(\es_rt_value_reg[20] ),
        .I4(\es_rt_value_reg[20]_0 ),
        .I5(\es_rt_value_reg[20]_1 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[20]_i_2 
       (.I0(\es_rt_value_reg[31] [20]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[20]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[20]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[20]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[21]_i_1 
       (.I0(\es_rs_value[21]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[17] ),
        .I3(\es_rt_value_reg[21] ),
        .I4(\es_rt_value_reg[21]_0 ),
        .I5(\es_rt_value_reg[21]_1 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[21]_i_2 
       (.I0(\es_rt_value_reg[31] [21]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[21]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[21]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[22]_i_1 
       (.I0(\es_rs_value[22]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[17] ),
        .I3(\es_rt_value_reg[22] ),
        .I4(\es_rt_value_reg[22]_0 ),
        .I5(\es_rt_value_reg[22]_1 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[22]_i_2 
       (.I0(\es_rt_value_reg[31] [22]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[22]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[22]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[22]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[23]_i_1 
       (.I0(\es_rs_value[23]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[17] ),
        .I3(\es_rt_value_reg[23] ),
        .I4(\es_rt_value_reg[23]_0 ),
        .I5(\es_rt_value_reg[23]_1 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[23]_i_2 
       (.I0(\es_rt_value_reg[31] [23]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[23]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[23]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[23]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[24]_i_1 
       (.I0(\es_rs_value[24]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[24] ),
        .I3(\es_rt_value_reg[23] ),
        .I4(\es_rt_value_reg[24]_0 ),
        .I5(\es_rt_value_reg[24]_1 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[24]_i_2 
       (.I0(\es_rt_value_reg[31] [24]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[24]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[24]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[25]_i_1 
       (.I0(\es_rs_value[25]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[17] ),
        .I3(\es_rt_value_reg[25] ),
        .I4(\es_rt_value_reg[25]_0 ),
        .I5(\es_rt_value_reg[25]_1 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[25]_i_2 
       (.I0(\es_rt_value_reg[31] [25]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[25]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[25]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[25]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[26]_i_1 
       (.I0(\es_rs_value[26]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[17] ),
        .I3(\es_rt_value_reg[26] ),
        .I4(\es_rt_value_reg[26]_0 ),
        .I5(\es_rt_value_reg[26]_1 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[26]_i_2 
       (.I0(\es_rt_value_reg[31] [26]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[26]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[26]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[27]_i_1 
       (.I0(\es_rs_value[27]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[17] ),
        .I3(\es_rt_value_reg[27] ),
        .I4(\es_rt_value_reg[27]_0 ),
        .I5(\es_rt_value_reg[27]_1 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[27]_i_2 
       (.I0(\es_rt_value_reg[31] [27]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[27]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[27]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[27]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[28]_i_1 
       (.I0(\es_rs_value[28]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[17] ),
        .I3(\es_rt_value_reg[28] ),
        .I4(\es_rt_value_reg[28]_0 ),
        .I5(\es_rt_value_reg[28]_1 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[28]_i_2 
       (.I0(\es_rt_value_reg[31] [28]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[28]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[28]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[28]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \es_rs_value[29]_i_1 
       (.I0(\es_rs_value[29]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[17] ),
        .I3(\es_rt_value_reg[29] ),
        .I4(\es_rt_value_reg[29]_0 ),
        .I5(\es_rt_value_reg[29]_1 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[29]_i_2 
       (.I0(\es_rt_value_reg[31] [29]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[29]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[29]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[29]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \es_rs_value[2]_i_1 
       (.I0(\es_rs_value[2]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[31]_0 [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[2]_i_2 
       (.I0(\es_rt_value_reg[31] [2]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[2]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[2]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \es_rs_value[30]_i_1 
       (.I0(\es_rs_value[30]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[30] ),
        .I3(\es_rt_value_reg[30]_0 ),
        .I4(\es_rt_value_reg[17] ),
        .I5(\es_rt_value_reg[30]_1 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[30]_i_2 
       (.I0(\es_rt_value_reg[31] [30]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[30]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[30]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[30]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \es_rs_value[31]_i_1 
       (.I0(\es_rs_value[31]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[31]_0 [3]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[31]_i_2 
       (.I0(\es_rt_value_reg[31] [31]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[31]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[31]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \es_rs_value[3]_i_1 
       (.I0(\es_rs_value[3]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[3] ),
        .I3(\es_rt_value_reg[3]_0 ),
        .I4(\es_rt_value_reg[3]_1 ),
        .I5(\es_rt_value_reg[3]_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[3]_i_2 
       (.I0(\es_rt_value_reg[31] [3]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[3]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[3]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB8BBB8)) 
    \es_rs_value[4]_i_1 
       (.I0(\es_rs_value[4]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[4] ),
        .I3(\es_rt_value_reg[4]_0 ),
        .I4(\es_rt_value_reg[4]_1 ),
        .I5(\es_rt_value_reg[3]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[4]_i_2 
       (.I0(\es_rt_value_reg[31] [4]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[4]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[4]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \es_rs_value[5]_i_1 
       (.I0(\es_rs_value[5]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[5] ),
        .I3(\es_rt_value_reg[3]_0 ),
        .I4(\es_rt_value_reg[5]_0 ),
        .I5(\es_rt_value_reg[5]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[5]_i_2 
       (.I0(\es_rt_value_reg[31] [5]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[5]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[5]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \es_rs_value[6]_i_1 
       (.I0(\es_rs_value[6]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[6] ),
        .I3(\es_rt_value_reg[3]_0 ),
        .I4(\es_rt_value_reg[6]_0 ),
        .I5(\es_rt_value_reg[6]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[6]_i_2 
       (.I0(\es_rt_value_reg[31] [6]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[6]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[6]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \es_rs_value[7]_i_1 
       (.I0(\es_rs_value[7]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[7] ),
        .I3(\es_rt_value_reg[3]_0 ),
        .I4(\es_rt_value_reg[7]_0 ),
        .I5(\es_rt_value_reg[7]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[7]_i_2 
       (.I0(\es_rt_value_reg[31] [7]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[7]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[7]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \es_rs_value[8]_i_1 
       (.I0(\es_rs_value[8]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[8] ),
        .I3(\es_rt_value_reg[0]_0 ),
        .I4(\es_rt_value_reg[8]_0 ),
        .I5(\es_rt_value_reg[8]_1 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[8]_i_2 
       (.I0(\es_rt_value_reg[31] [8]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[8]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[8]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[8]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \es_rs_value[9]_i_1 
       (.I0(\es_rs_value[9]_i_2_n_1 ),
        .I1(\es_rs_value_reg[0] ),
        .I2(\es_rt_value_reg[9] ),
        .I3(\es_rt_value_reg[9]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rs_value[9]_i_2 
       (.I0(\es_rt_value_reg[31] [9]),
        .I1(\es_rs_value_reg[0]_0 ),
        .I2(Q[9]),
        .I3(\es_rs_value_reg[0]_1 ),
        .I4(rdata10[9]),
        .I5(\es_rs_value_reg[0]_2 ),
        .O(\es_rs_value[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAE0000)) 
    \es_rt_value[0]_i_1 
       (.I0(\es_rt_value_reg[0] ),
        .I1(\es_rt_value_reg[0]_0 ),
        .I2(\es_rt_value_reg[0]_1 ),
        .I3(\es_rt_value_reg[0]_2 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[0]_i_3_n_1 ),
        .O(es_is_load_op_reg[0]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[0]_i_3 
       (.I0(\es_rt_value_reg[31] [0]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[0]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[0]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[0]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \es_rt_value[10]_i_1 
       (.I0(\es_rt_value_reg[10] ),
        .I1(\es_rt_value_reg[10]_0 ),
        .I2(\es_rt_value_reg[0]_3 ),
        .I3(\es_rt_value[10]_i_3_n_1 ),
        .O(es_is_load_op_reg[10]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[10]_i_3 
       (.I0(\es_rt_value_reg[31] [10]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[10]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[10]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[10]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \es_rt_value[11]_i_1 
       (.I0(\es_rt_value_reg[11] ),
        .I1(\es_rt_value_reg[11]_0 ),
        .I2(\es_rt_value_reg[0]_3 ),
        .I3(\es_rt_value[11]_i_3_n_1 ),
        .O(es_is_load_op_reg[11]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[11]_i_3 
       (.I0(\es_rt_value_reg[31] [11]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[11]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[11]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[11]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \es_rt_value[12]_i_1 
       (.I0(\es_rt_value_reg[12] ),
        .I1(\es_rt_value_reg[12]_0 ),
        .I2(\es_rt_value_reg[0]_3 ),
        .I3(\es_rt_value[12]_i_3_n_1 ),
        .O(es_is_load_op_reg[12]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[12]_i_3 
       (.I0(\es_rt_value_reg[31] [12]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[12]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[12]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[12]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \es_rt_value[13]_i_1 
       (.I0(\es_rt_value_reg[13] ),
        .I1(\es_rt_value_reg[13]_0 ),
        .I2(\es_rt_value_reg[13]_1 ),
        .I3(\es_rt_value_reg[0]_3 ),
        .I4(\es_rt_value[13]_i_3_n_1 ),
        .O(es_is_load_op_reg[13]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[13]_i_3 
       (.I0(\es_rt_value_reg[31] [13]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[13]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[13]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[13]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \es_rt_value[14]_i_1 
       (.I0(\es_rt_value_reg[14] ),
        .I1(\es_rt_value_reg[14]_0 ),
        .I2(\es_rt_value_reg[0]_3 ),
        .I3(\es_rt_value[14]_i_3_n_1 ),
        .O(es_is_load_op_reg[14]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[14]_i_3 
       (.I0(\es_rt_value_reg[31] [14]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[14]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[14]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[14]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \es_rt_value[15]_i_1 
       (.I0(\es_rt_value_reg[15] ),
        .I1(\es_rt_value_reg[15]_0 ),
        .I2(\es_rt_value_reg[0]_3 ),
        .I3(\es_rt_value[15]_i_3_n_1 ),
        .O(es_is_load_op_reg[15]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[15]_i_3 
       (.I0(\es_rt_value_reg[31] [15]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[15]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[15]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[15]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFAEFFFFFFAE0000)) 
    \es_rt_value[16]_i_1 
       (.I0(\es_rt_value_reg[16] ),
        .I1(\es_rt_value_reg[3]_0 ),
        .I2(\es_rt_value_reg[16]_0 ),
        .I3(\es_rt_value_reg[16]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[16]_i_3_n_1 ),
        .O(es_is_load_op_reg[16]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[16]_i_3 
       (.I0(\es_rt_value_reg[31] [16]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[16]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[16]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[16]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[17]_i_1 
       (.I0(\es_rt_value_reg[17] ),
        .I1(\es_rt_value_reg[17]_0 ),
        .I2(\es_rt_value_reg[17]_1 ),
        .I3(\es_rt_value_reg[17]_2 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[17]_i_2_n_1 ),
        .O(es_is_load_op_reg[17]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[17]_i_2 
       (.I0(\es_rt_value_reg[31] [17]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[17]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[17]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[17]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[18]_i_1 
       (.I0(\es_rt_value_reg[17] ),
        .I1(\es_rt_value_reg[18] ),
        .I2(\es_rt_value_reg[18]_0 ),
        .I3(\es_rt_value_reg[18]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[18]_i_2_n_1 ),
        .O(es_is_load_op_reg[18]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[18]_i_2 
       (.I0(\es_rt_value_reg[31] [18]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[18]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[18]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[18]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[19]_i_1 
       (.I0(\es_rt_value_reg[0]_0 ),
        .I1(\es_rt_value_reg[19] ),
        .I2(\es_rt_value_reg[19]_0 ),
        .I3(\es_rt_value_reg[19]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[19]_i_2_n_1 ),
        .O(es_is_load_op_reg[19]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[19]_i_2 
       (.I0(\es_rt_value_reg[31] [19]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[19]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[19]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[19]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \es_rt_value[1]_i_1 
       (.I0(\es_rt_value_reg[31]_0 [0]),
        .I1(\es_rt_value_reg[0]_3 ),
        .I2(\es_rt_value[1]_i_2_n_1 ),
        .O(es_is_load_op_reg[1]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[1]_i_2 
       (.I0(\es_rt_value_reg[31] [1]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[1]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[1]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[20]_i_1 
       (.I0(\es_rt_value_reg[17] ),
        .I1(\es_rt_value_reg[20] ),
        .I2(\es_rt_value_reg[20]_0 ),
        .I3(\es_rt_value_reg[20]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[20]_i_2_n_1 ),
        .O(es_is_load_op_reg[20]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[20]_i_2 
       (.I0(\es_rt_value_reg[31] [20]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[20]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[20]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[20]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[21]_i_1 
       (.I0(\es_rt_value_reg[17] ),
        .I1(\es_rt_value_reg[21] ),
        .I2(\es_rt_value_reg[21]_0 ),
        .I3(\es_rt_value_reg[21]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[21]_i_2_n_1 ),
        .O(es_is_load_op_reg[21]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[21]_i_2 
       (.I0(\es_rt_value_reg[31] [21]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[21]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[21]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[22]_i_1 
       (.I0(\es_rt_value_reg[17] ),
        .I1(\es_rt_value_reg[22] ),
        .I2(\es_rt_value_reg[22]_0 ),
        .I3(\es_rt_value_reg[22]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[22]_i_2_n_1 ),
        .O(es_is_load_op_reg[22]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[22]_i_2 
       (.I0(\es_rt_value_reg[31] [22]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[22]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[22]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[22]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[23]_i_1 
       (.I0(\es_rt_value_reg[17] ),
        .I1(\es_rt_value_reg[23] ),
        .I2(\es_rt_value_reg[23]_0 ),
        .I3(\es_rt_value_reg[23]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[23]_i_2_n_1 ),
        .O(es_is_load_op_reg[23]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[23]_i_2 
       (.I0(\es_rt_value_reg[31] [23]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[23]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[23]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[23]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[24]_i_1 
       (.I0(\es_rt_value_reg[24] ),
        .I1(\es_rt_value_reg[23] ),
        .I2(\es_rt_value_reg[24]_0 ),
        .I3(\es_rt_value_reg[24]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[24]_i_2_n_1 ),
        .O(es_is_load_op_reg[24]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[24]_i_2 
       (.I0(\es_rt_value_reg[31] [24]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[24]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[24]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[25]_i_1 
       (.I0(\es_rt_value_reg[17] ),
        .I1(\es_rt_value_reg[25] ),
        .I2(\es_rt_value_reg[25]_0 ),
        .I3(\es_rt_value_reg[25]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[25]_i_2_n_1 ),
        .O(es_is_load_op_reg[25]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[25]_i_2 
       (.I0(\es_rt_value_reg[31] [25]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[25]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[25]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[25]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[26]_i_1 
       (.I0(\es_rt_value_reg[17] ),
        .I1(\es_rt_value_reg[26] ),
        .I2(\es_rt_value_reg[26]_0 ),
        .I3(\es_rt_value_reg[26]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[26]_i_2_n_1 ),
        .O(es_is_load_op_reg[26]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[26]_i_2 
       (.I0(\es_rt_value_reg[31] [26]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[26]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[26]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[27]_i_1 
       (.I0(\es_rt_value_reg[17] ),
        .I1(\es_rt_value_reg[27] ),
        .I2(\es_rt_value_reg[27]_0 ),
        .I3(\es_rt_value_reg[27]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[27]_i_2_n_1 ),
        .O(es_is_load_op_reg[27]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[27]_i_2 
       (.I0(\es_rt_value_reg[31] [27]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[27]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[27]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[27]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[28]_i_1 
       (.I0(\es_rt_value_reg[17] ),
        .I1(\es_rt_value_reg[28] ),
        .I2(\es_rt_value_reg[28]_0 ),
        .I3(\es_rt_value_reg[28]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[28]_i_2_n_1 ),
        .O(es_is_load_op_reg[28]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[28]_i_2 
       (.I0(\es_rt_value_reg[31] [28]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[28]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[28]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[28]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFF2FFFFFFF20000)) 
    \es_rt_value[29]_i_1 
       (.I0(\es_rt_value_reg[17] ),
        .I1(\es_rt_value_reg[29] ),
        .I2(\es_rt_value_reg[29]_0 ),
        .I3(\es_rt_value_reg[29]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[29]_i_2_n_1 ),
        .O(es_is_load_op_reg[29]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[29]_i_2 
       (.I0(\es_rt_value_reg[31] [29]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[29]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[29]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[29]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \es_rt_value[2]_i_1 
       (.I0(\es_rt_value_reg[31]_0 [1]),
        .I1(\es_rt_value_reg[0]_3 ),
        .I2(\es_rt_value[2]_i_2_n_1 ),
        .O(es_is_load_op_reg[2]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[2]_i_2 
       (.I0(\es_rt_value_reg[31] [2]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[2]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[2]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \es_rt_value[30]_i_1 
       (.I0(\es_rt_value_reg[30] ),
        .I1(\es_rt_value_reg[30]_0 ),
        .I2(\es_rt_value_reg[17] ),
        .I3(\es_rt_value_reg[30]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[30]_i_3_n_1 ),
        .O(es_is_load_op_reg[30]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[30]_i_3 
       (.I0(\es_rt_value_reg[31] [30]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[30]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[30]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[30]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \es_rt_value[31]_i_1 
       (.I0(\es_rt_value_reg[31]_0 [3]),
        .I1(\es_rt_value_reg[0]_3 ),
        .I2(\es_rt_value[31]_i_3_n_1 ),
        .O(es_is_load_op_reg[31]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[31]_i_3 
       (.I0(\es_rt_value_reg[31] [31]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[31]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[31]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    \es_rt_value[3]_i_1 
       (.I0(\es_rt_value_reg[3] ),
        .I1(\es_rt_value_reg[3]_0 ),
        .I2(\es_rt_value_reg[3]_1 ),
        .I3(\es_rt_value_reg[3]_2 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[3]_i_3_n_1 ),
        .O(es_is_load_op_reg[3]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[3]_i_3 
       (.I0(\es_rt_value_reg[31] [3]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[3]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[3]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEE0000)) 
    \es_rt_value[4]_i_1 
       (.I0(\es_rt_value_reg[4] ),
        .I1(\es_rt_value_reg[4]_0 ),
        .I2(\es_rt_value_reg[4]_1 ),
        .I3(\es_rt_value_reg[3]_0 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[4]_i_3_n_1 ),
        .O(es_is_load_op_reg[4]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[4]_i_3 
       (.I0(\es_rt_value_reg[31] [4]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[4]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[4]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    \es_rt_value[5]_i_1 
       (.I0(\es_rt_value_reg[5] ),
        .I1(\es_rt_value_reg[3]_0 ),
        .I2(\es_rt_value_reg[5]_0 ),
        .I3(\es_rt_value_reg[5]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[5]_i_3_n_1 ),
        .O(es_is_load_op_reg[5]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[5]_i_3 
       (.I0(\es_rt_value_reg[31] [5]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[5]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[5]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    \es_rt_value[6]_i_1 
       (.I0(\es_rt_value_reg[6] ),
        .I1(\es_rt_value_reg[3]_0 ),
        .I2(\es_rt_value_reg[6]_0 ),
        .I3(\es_rt_value_reg[6]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[6]_i_3_n_1 ),
        .O(es_is_load_op_reg[6]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[6]_i_3 
       (.I0(\es_rt_value_reg[31] [6]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[6]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[6]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    \es_rt_value[7]_i_1 
       (.I0(\es_rt_value_reg[7] ),
        .I1(\es_rt_value_reg[3]_0 ),
        .I2(\es_rt_value_reg[7]_0 ),
        .I3(\es_rt_value_reg[7]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[7]_i_3_n_1 ),
        .O(es_is_load_op_reg[7]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[7]_i_3 
       (.I0(\es_rt_value_reg[31] [7]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[7]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[7]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    \es_rt_value[8]_i_1 
       (.I0(\es_rt_value_reg[8] ),
        .I1(\es_rt_value_reg[0]_0 ),
        .I2(\es_rt_value_reg[8]_0 ),
        .I3(\es_rt_value_reg[8]_1 ),
        .I4(\es_rt_value_reg[0]_3 ),
        .I5(\es_rt_value[8]_i_3_n_1 ),
        .O(es_is_load_op_reg[8]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[8]_i_3 
       (.I0(\es_rt_value_reg[31] [8]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[8]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[8]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[8]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \es_rt_value[9]_i_1 
       (.I0(\es_rt_value_reg[9] ),
        .I1(\es_rt_value_reg[9]_0 ),
        .I2(\es_rt_value_reg[0]_3 ),
        .I3(\es_rt_value[9]_i_3_n_1 ),
        .O(es_is_load_op_reg[9]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \es_rt_value[9]_i_3 
       (.I0(\es_rt_value_reg[31] [9]),
        .I1(\es_rt_value_reg[0]_4 ),
        .I2(Q[9]),
        .I3(\es_rt_value_reg[0]_5 ),
        .I4(rdata20[9]),
        .I5(\es_rt_value_reg[0]_6 ),
        .O(\es_rt_value[9]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFD0D0D0D0D0D0D0)) 
    \fs_pc[0]_i_1 
       (.I0(\fs_pc_reg[29]_2 ),
        .I1(\fs_pc_reg[0] ),
        .I2(\fs_pc_reg[1] [0]),
        .I3(ds_valid),
        .I4(\fs_pc_reg[29]_1 ),
        .I5(D[0]),
        .O(\ds_inst_reg[0] [0]));
  LUT6 #(
    .INIT(64'h0DFFFFFF0DFF0000)) 
    \fs_pc[10]_i_1 
       (.I0(\fs_pc_reg[29]_1 ),
        .I1(D[10]),
        .I2(\fs_pc_reg[10] ),
        .I3(\fs_pc_reg[10]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[9]),
        .O(\ds_inst_reg[0] [10]));
  LUT6 #(
    .INIT(64'h0DFFFFFF0DFF0000)) 
    \fs_pc[11]_i_1 
       (.I0(\fs_pc_reg[29]_1 ),
        .I1(D[11]),
        .I2(\fs_pc_reg[11] ),
        .I3(\fs_pc_reg[11]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[10]),
        .O(\ds_inst_reg[0] [11]));
  LUT6 #(
    .INIT(64'h0DFFFFFF0DFF0000)) 
    \fs_pc[12]_i_1 
       (.I0(\fs_pc_reg[29]_1 ),
        .I1(D[12]),
        .I2(\fs_pc_reg[12] ),
        .I3(\fs_pc_reg[12]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[11]),
        .O(\ds_inst_reg[0] [12]));
  LUT6 #(
    .INIT(64'h51FFFFFF51FF0000)) 
    \fs_pc[13]_i_1 
       (.I0(\fs_pc_reg[13] ),
        .I1(\fs_pc_reg[29]_1 ),
        .I2(D[13]),
        .I3(\fs_pc_reg[13]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[12]),
        .O(\ds_inst_reg[0] [13]));
  LUT6 #(
    .INIT(64'h51FFFFFF51FF0000)) 
    \fs_pc[14]_i_1 
       (.I0(\fs_pc_reg[14] ),
        .I1(\fs_pc_reg[29]_1 ),
        .I2(D[14]),
        .I3(\fs_pc_reg[14]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[13]),
        .O(\ds_inst_reg[0] [14]));
  LUT6 #(
    .INIT(64'h0DFFFFFF0DFF0000)) 
    \fs_pc[15]_i_1 
       (.I0(\fs_pc_reg[29]_1 ),
        .I1(D[15]),
        .I2(\fs_pc_reg[15] ),
        .I3(\fs_pc_reg[15]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[14]),
        .O(\ds_inst_reg[0] [15]));
  LUT6 #(
    .INIT(64'h45FFFFFF45FF0000)) 
    \fs_pc[16]_i_1 
       (.I0(\fs_pc_reg[16] ),
        .I1(D[16]),
        .I2(\fs_pc_reg[29]_1 ),
        .I3(\fs_pc_reg[16]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[15]),
        .O(\ds_inst_reg[0] [16]));
  LUT6 #(
    .INIT(64'h55F7FFFF55F70000)) 
    \fs_pc[17]_i_1 
       (.I0(\fs_pc_reg[17] ),
        .I1(\fs_pc_reg[29]_1 ),
        .I2(D[17]),
        .I3(\fs_pc_reg[17]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[16]),
        .O(\ds_inst_reg[0] [17]));
  LUT6 #(
    .INIT(64'h55F7FFFF55F70000)) 
    \fs_pc[18]_i_1 
       (.I0(\fs_pc_reg[18] ),
        .I1(\fs_pc_reg[29]_1 ),
        .I2(D[18]),
        .I3(\fs_pc_reg[18]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[17]),
        .O(\ds_inst_reg[0] [18]));
  LUT6 #(
    .INIT(64'hD0FFFFFFD0FF0000)) 
    \fs_pc[19]_i_1 
       (.I0(\fs_pc_reg[29]_1 ),
        .I1(D[19]),
        .I2(\fs_pc_reg[19] ),
        .I3(\fs_pc_reg[19]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[18]),
        .O(\ds_inst_reg[0] [19]));
  LUT6 #(
    .INIT(64'hFFAAC0AAC0AAC0AA)) 
    \fs_pc[1]_i_1 
       (.I0(seq_pc[0]),
        .I1(D[1]),
        .I2(\fs_pc_reg[29]_1 ),
        .I3(\fs_pc_reg[29]_2 ),
        .I4(\fs_pc_reg[0] ),
        .I5(\fs_pc_reg[1] [1]),
        .O(\ds_inst_reg[0] [1]));
  LUT6 #(
    .INIT(64'hD5DDFFFFD5DD0000)) 
    \fs_pc[20]_i_1 
       (.I0(\fs_pc_reg[20] ),
        .I1(\fs_pc_reg[20]_0 ),
        .I2(D[20]),
        .I3(\fs_pc_reg[29]_1 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[19]),
        .O(\ds_inst_reg[0] [20]));
  LUT6 #(
    .INIT(64'h55F7FFFF55F70000)) 
    \fs_pc[21]_i_1 
       (.I0(\fs_pc_reg[21] ),
        .I1(\fs_pc_reg[29]_1 ),
        .I2(D[21]),
        .I3(\fs_pc_reg[21]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[20]),
        .O(\ds_inst_reg[0] [21]));
  LUT6 #(
    .INIT(64'h55F7FFFF55F70000)) 
    \fs_pc[22]_i_1 
       (.I0(\fs_pc_reg[22] ),
        .I1(\fs_pc_reg[29]_1 ),
        .I2(D[22]),
        .I3(\fs_pc_reg[22]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[21]),
        .O(\ds_inst_reg[0] [22]));
  LUT6 #(
    .INIT(64'hD5DDFFFFD5DD0000)) 
    \fs_pc[23]_i_1 
       (.I0(\fs_pc_reg[23] ),
        .I1(\fs_pc_reg[23]_0 ),
        .I2(D[23]),
        .I3(\fs_pc_reg[29]_1 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[22]),
        .O(\ds_inst_reg[0] [23]));
  LUT6 #(
    .INIT(64'h55F7FFFF55F70000)) 
    \fs_pc[24]_i_1 
       (.I0(\fs_pc_reg[24] ),
        .I1(\fs_pc_reg[29]_1 ),
        .I2(D[24]),
        .I3(\fs_pc_reg[24]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[23]),
        .O(\ds_inst_reg[0] [24]));
  LUT6 #(
    .INIT(64'hD5DDFFFFD5DD0000)) 
    \fs_pc[25]_i_1 
       (.I0(\fs_pc_reg[25] ),
        .I1(\fs_pc_reg[25]_0 ),
        .I2(D[25]),
        .I3(\fs_pc_reg[29]_1 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[24]),
        .O(\ds_inst_reg[0] [25]));
  LUT6 #(
    .INIT(64'hD5DDFFFFD5DD0000)) 
    \fs_pc[26]_i_1 
       (.I0(\fs_pc_reg[26] ),
        .I1(\fs_pc_reg[26]_0 ),
        .I2(D[26]),
        .I3(\fs_pc_reg[29]_1 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[25]),
        .O(\ds_inst_reg[0] [26]));
  LUT6 #(
    .INIT(64'h55F7FFFF55F70000)) 
    \fs_pc[27]_i_1 
       (.I0(\fs_pc_reg[27] ),
        .I1(\fs_pc_reg[29]_1 ),
        .I2(D[27]),
        .I3(\fs_pc_reg[27]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[26]),
        .O(\ds_inst_reg[0] [27]));
  LUT6 #(
    .INIT(64'hD5DDFFFFD5DD0000)) 
    \fs_pc[28]_i_1 
       (.I0(\fs_pc_reg[28] ),
        .I1(\fs_pc_reg[28]_0 ),
        .I2(D[28]),
        .I3(\fs_pc_reg[29]_1 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[27]),
        .O(\ds_inst_reg[0] [28]));
  LUT6 #(
    .INIT(64'hD5DDFFFFD5DD0000)) 
    \fs_pc[29]_i_1 
       (.I0(\fs_pc_reg[29] ),
        .I1(\fs_pc_reg[29]_0 ),
        .I2(D[29]),
        .I3(\fs_pc_reg[29]_1 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[28]),
        .O(\ds_inst_reg[0] [29]));
  LUT6 #(
    .INIT(64'h0DFFFFFF0DFF0000)) 
    \fs_pc[2]_i_1 
       (.I0(\fs_pc_reg[29]_1 ),
        .I1(D[2]),
        .I2(\fs_pc_reg[2] ),
        .I3(\fs_pc_reg[2]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[1]),
        .O(\ds_inst_reg[0] [2]));
  LUT6 #(
    .INIT(64'h55F7FFFF55F70000)) 
    \fs_pc[30]_i_1 
       (.I0(\fs_pc_reg[30] ),
        .I1(\fs_pc_reg[29]_1 ),
        .I2(D[30]),
        .I3(\fs_pc_reg[30]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[29]),
        .O(\ds_inst_reg[0] [30]));
  LUT6 #(
    .INIT(64'h0DFFFFFF0DFF0000)) 
    \fs_pc[31]_i_2 
       (.I0(\fs_pc_reg[29]_1 ),
        .I1(D[31]),
        .I2(\fs_pc_reg[31] ),
        .I3(\fs_pc_reg[31]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[30]),
        .O(\ds_inst_reg[0] [31]));
  LUT6 #(
    .INIT(64'h0DFFFFFF0DFF0000)) 
    \fs_pc[3]_i_1 
       (.I0(\fs_pc_reg[29]_1 ),
        .I1(D[3]),
        .I2(\fs_pc_reg[3] ),
        .I3(\fs_pc_reg[3]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[2]),
        .O(\ds_inst_reg[0] [3]));
  LUT6 #(
    .INIT(64'h51FFFFFF51FF0000)) 
    \fs_pc[4]_i_1 
       (.I0(\fs_pc_reg[4] ),
        .I1(\fs_pc_reg[29]_1 ),
        .I2(D[4]),
        .I3(\fs_pc_reg[4]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[3]),
        .O(\ds_inst_reg[0] [4]));
  LUT6 #(
    .INIT(64'h0DFFFFFF0DFF0000)) 
    \fs_pc[5]_i_1 
       (.I0(\fs_pc_reg[29]_1 ),
        .I1(D[5]),
        .I2(\fs_pc_reg[5] ),
        .I3(\fs_pc_reg[5]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[4]),
        .O(\ds_inst_reg[0] [5]));
  LUT6 #(
    .INIT(64'h0DFFFFFF0DFF0000)) 
    \fs_pc[6]_i_1 
       (.I0(\fs_pc_reg[29]_1 ),
        .I1(D[6]),
        .I2(\fs_pc_reg[6] ),
        .I3(\fs_pc_reg[6]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[5]),
        .O(\ds_inst_reg[0] [6]));
  LUT6 #(
    .INIT(64'h51FFFFFF51FF0000)) 
    \fs_pc[7]_i_1 
       (.I0(\fs_pc_reg[7] ),
        .I1(\fs_pc_reg[29]_1 ),
        .I2(D[7]),
        .I3(\fs_pc_reg[7]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[6]),
        .O(\ds_inst_reg[0] [7]));
  LUT6 #(
    .INIT(64'h0DFFFFFF0DFF0000)) 
    \fs_pc[8]_i_1 
       (.I0(\fs_pc_reg[29]_1 ),
        .I1(D[8]),
        .I2(\fs_pc_reg[8] ),
        .I3(\fs_pc_reg[8]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[7]),
        .O(\ds_inst_reg[0] [8]));
  LUT6 #(
    .INIT(64'h0DFFFFFF0DFF0000)) 
    \fs_pc[9]_i_1 
       (.I0(\fs_pc_reg[29]_1 ),
        .I1(D[9]),
        .I2(\fs_pc_reg[9] ),
        .I3(\fs_pc_reg[9]_0 ),
        .I4(\fs_pc_reg[29]_2 ),
        .I5(seq_pc[8]),
        .O(\ds_inst_reg[0] [9]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpu/u_regfile/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_0_5
       (.ADDRA(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRB(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRC(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRD(\es_rs_value[4]_i_2_1 ),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rdata10[1:0]),
        .DOB(rdata10[3:2]),
        .DOC(rdata10[5:4]),
        .DOD(NLW_rf_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_14_in));
  LUT2 #(
    .INIT(4'h8)) 
    rf_reg_r1_0_31_0_5_i_1
       (.I0(ws_gr_we),
        .I1(ws_valid),
        .O(p_14_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpu/u_regfile/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_12_17
       (.ADDRA(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRB(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRC(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRD(\es_rs_value[4]_i_2_1 ),
        .DIA(Q[13:12]),
        .DIB(Q[15:14]),
        .DIC(Q[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rdata10[13:12]),
        .DOB(rdata10[15:14]),
        .DOC(rdata10[17:16]),
        .DOD(NLW_rf_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_14_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpu/u_regfile/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_18_23
       (.ADDRA(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRB(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRC(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRD(\es_rs_value[4]_i_2_1 ),
        .DIA(Q[19:18]),
        .DIB(Q[21:20]),
        .DIC(Q[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rdata10[19:18]),
        .DOB(rdata10[21:20]),
        .DOC(rdata10[23:22]),
        .DOD(NLW_rf_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_14_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpu/u_regfile/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_24_29
       (.ADDRA(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRB(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRC(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRD(\es_rs_value[4]_i_2_1 ),
        .DIA(Q[25:24]),
        .DIB(Q[27:26]),
        .DIC(Q[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rdata10[25:24]),
        .DOB(rdata10[27:26]),
        .DOC(rdata10[29:28]),
        .DOD(NLW_rf_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_14_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpu/u_regfile/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_30_31
       (.ADDRA(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRB(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRC(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRD(\es_rs_value[4]_i_2_1 ),
        .DIA(Q[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rdata10[31:30]),
        .DOB(NLW_rf_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_14_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpu/u_regfile/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r1_0_31_6_11
       (.ADDRA(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRB(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRC(\es_rs_value[4]_i_2_0 [9:5]),
        .ADDRD(\es_rs_value[4]_i_2_1 ),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC(Q[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rdata10[7:6]),
        .DOB(rdata10[9:8]),
        .DOC(rdata10[11:10]),
        .DOD(NLW_rf_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_14_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpu/u_regfile/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_0_5
       (.ADDRA(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRB(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRC(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRD(\es_rs_value[4]_i_2_1 ),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rdata20[1:0]),
        .DOB(rdata20[3:2]),
        .DOC(rdata20[5:4]),
        .DOD(NLW_rf_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_14_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpu/u_regfile/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_12_17
       (.ADDRA(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRB(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRC(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRD(\es_rs_value[4]_i_2_1 ),
        .DIA(Q[13:12]),
        .DIB(Q[15:14]),
        .DIC(Q[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rdata20[13:12]),
        .DOB(rdata20[15:14]),
        .DOC(rdata20[17:16]),
        .DOD(NLW_rf_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_14_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpu/u_regfile/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_18_23
       (.ADDRA(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRB(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRC(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRD(\es_rs_value[4]_i_2_1 ),
        .DIA(Q[19:18]),
        .DIB(Q[21:20]),
        .DIC(Q[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rdata20[19:18]),
        .DOB(rdata20[21:20]),
        .DOC(rdata20[23:22]),
        .DOD(NLW_rf_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_14_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpu/u_regfile/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_24_29
       (.ADDRA(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRB(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRC(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRD(\es_rs_value[4]_i_2_1 ),
        .DIA(Q[25:24]),
        .DIB(Q[27:26]),
        .DIC(Q[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rdata20[25:24]),
        .DOB(rdata20[27:26]),
        .DOC(rdata20[29:28]),
        .DOD(NLW_rf_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_14_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpu/u_regfile/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_30_31
       (.ADDRA(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRB(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRC(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRD(\es_rs_value[4]_i_2_1 ),
        .DIA(Q[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rdata20[31:30]),
        .DOB(NLW_rf_reg_r2_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_rf_reg_r2_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_rf_reg_r2_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_14_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "cpu/u_regfile/rf" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    rf_reg_r2_0_31_6_11
       (.ADDRA(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRB(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRC(\es_rs_value[4]_i_2_0 [4:0]),
        .ADDRD(\es_rs_value[4]_i_2_1 ),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC(Q[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rdata20[7:6]),
        .DOB(rdata20[9:8]),
        .DOC(rdata20[11:10]),
        .DOD(NLW_rf_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(p_14_in));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rs_eq_rt_carry__0_i_1
       (.I0(D[23]),
        .I1(es_is_load_op_reg[23]),
        .I2(D[22]),
        .I3(es_is_load_op_reg[22]),
        .I4(es_is_load_op_reg[21]),
        .I5(D[21]),
        .O(\es_rs_value[21]_i_1_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rs_eq_rt_carry__0_i_2
       (.I0(D[20]),
        .I1(es_is_load_op_reg[20]),
        .I2(D[18]),
        .I3(es_is_load_op_reg[18]),
        .I4(es_is_load_op_reg[19]),
        .I5(D[19]),
        .O(\es_rs_value[21]_i_1_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rs_eq_rt_carry__0_i_3
       (.I0(D[17]),
        .I1(es_is_load_op_reg[17]),
        .I2(D[16]),
        .I3(es_is_load_op_reg[16]),
        .I4(es_is_load_op_reg[15]),
        .I5(D[15]),
        .O(\es_rs_value[21]_i_1_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rs_eq_rt_carry__0_i_4
       (.I0(D[14]),
        .I1(es_is_load_op_reg[14]),
        .I2(D[13]),
        .I3(es_is_load_op_reg[13]),
        .I4(es_is_load_op_reg[12]),
        .I5(D[12]),
        .O(\es_rs_value[21]_i_1_0 [0]));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    rs_eq_rt_carry__1_i_1
       (.I0(\es_rt_value_reg[31]_0 [2]),
        .I1(\es_rt_value_reg[0]_3 ),
        .I2(\es_rt_value[30]_i_3_n_1 ),
        .I3(D[30]),
        .I4(es_is_load_op_reg[31]),
        .I5(D[31]),
        .O(es_is_load_op_reg_0[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rs_eq_rt_carry__1_i_2
       (.I0(D[29]),
        .I1(es_is_load_op_reg[29]),
        .I2(D[27]),
        .I3(es_is_load_op_reg[27]),
        .I4(es_is_load_op_reg[28]),
        .I5(D[28]),
        .O(es_is_load_op_reg_0[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rs_eq_rt_carry__1_i_3
       (.I0(D[26]),
        .I1(es_is_load_op_reg[26]),
        .I2(D[24]),
        .I3(es_is_load_op_reg[24]),
        .I4(es_is_load_op_reg[25]),
        .I5(D[25]),
        .O(es_is_load_op_reg_0[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rs_eq_rt_carry_i_1
       (.I0(D[11]),
        .I1(es_is_load_op_reg[11]),
        .I2(D[10]),
        .I3(es_is_load_op_reg[10]),
        .I4(es_is_load_op_reg[9]),
        .I5(D[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rs_eq_rt_carry_i_2
       (.I0(D[8]),
        .I1(es_is_load_op_reg[8]),
        .I2(D[7]),
        .I3(es_is_load_op_reg[7]),
        .I4(es_is_load_op_reg[6]),
        .I5(D[6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rs_eq_rt_carry_i_3
       (.I0(D[4]),
        .I1(es_is_load_op_reg[4]),
        .I2(D[3]),
        .I3(es_is_load_op_reg[3]),
        .I4(es_is_load_op_reg[5]),
        .I5(D[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rs_eq_rt_carry_i_4
       (.I0(D[2]),
        .I1(es_is_load_op_reg[2]),
        .I2(D[0]),
        .I3(es_is_load_op_reg[0]),
        .I4(es_is_load_op_reg[1]),
        .I5(D[1]),
        .O(S[0]));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1024" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "irom.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module irom_dist_mem_gen_v8_0_13
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [9:0]a;
  input [31:0]d;
  input [9:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire [29:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \^spo [24];
  assign spo[30] = \<const0> ;
  assign spo[29:28] = \^spo [29:28];
  assign spo[27] = \^spo [24];
  assign spo[26] = \^spo [26];
  assign spo[25] = \<const0> ;
  assign spo[24] = \^spo [24];
  assign spo[23] = \<const0> ;
  assign spo[22:21] = \^spo [22:21];
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18:16] = \^spo [18:16];
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \^spo [0];
  assign spo[11] = \^spo [0];
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \^spo [0];
  assign spo[4] = \<const0> ;
  assign spo[3:0] = \^spo [3:0];
  GND GND
       (.G(\<const0> ));
  irom_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [24],\^spo [29:28],\^spo [26],\^spo [22:21],\^spo [18:16],\^spo [0],\^spo [3:1]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module irom_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [12:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [12:0]spo;

  irom_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module irom_rom
   (spo,
    a);
  output [12:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [12:0]spo;
  wire \spo[24]_INST_0_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[0]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .O(spo[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h78002C00)) 
    \spo[16]_INST_0 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .O(spo[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0400B400)) 
    \spo[17]_INST_0 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .O(spo[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h43000000)) 
    \spo[18]_INST_0 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .O(spo[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h07008400)) 
    \spo[1]_INST_0 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[24]_INST_0_i_1_n_0 ),
        .I4(a[3]),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h100000A0)) 
    \spo[21]_INST_0 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_1_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .O(spo[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[22]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .O(spo[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20000040)) 
    \spo[24]_INST_0 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_1_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[24]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[9]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7B00BE00)) 
    \spo[26]_INST_0 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_1_n_0 ),
        .I4(a[1]),
        .O(spo[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h004000A0)) 
    \spo[28]_INST_0 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(\spo[24]_INST_0_i_1_n_0 ),
        .I3(a[1]),
        .I4(a[0]),
        .O(spo[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6F00B000)) 
    \spo[29]_INST_0 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_1_n_0 ),
        .I4(a[1]),
        .O(spo[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[2]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[24]_INST_0_i_1_n_0 ),
        .I3(a[3]),
        .I4(a[2]),
        .O(spo[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7B009C00)) 
    \spo[3]_INST_0 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[24]_INST_0_i_1_n_0 ),
        .I4(a[1]),
        .O(spo[2]));
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
