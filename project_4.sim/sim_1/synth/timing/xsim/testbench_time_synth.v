// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb 18 23:04:56 2025
// Host        : Aditya running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/adity/Downloads/project_4.sim/sim_1/synth/timing/xsim/testbench_time_synth.v
// Design      : toplevel
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module controlUnit
   (\Data_Out_reg[0] ,
    Q,
    \FSM_onehot_current_state_reg[14]_0 ,
    E,
    B_val_OBUF,
    reset_clearA_loadB_IBUF,
    q,
    reset_clearA_loadB_s,
    clk_IBUF_BUFG);
  output \Data_Out_reg[0] ;
  output [1:0]Q;
  output \FSM_onehot_current_state_reg[14]_0 ;
  output [0:0]E;
  input [0:0]B_val_OBUF;
  input reset_clearA_loadB_IBUF;
  input q;
  input reset_clearA_loadB_s;
  input clk_IBUF_BUFG;

  wire [0:0]B_val_OBUF;
  wire \Data_Out[8]_i_3_n_0 ;
  wire \Data_Out[8]_i_7_n_0 ;
  wire \Data_Out_reg[0] ;
  wire [0:0]E;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[17]_i_1_n_0 ;
  wire \FSM_onehot_current_state[18]_i_1_n_0 ;
  wire \FSM_onehot_current_state[19]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state_reg[14]_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[10] ;
  wire \FSM_onehot_current_state_reg_n_0_[11] ;
  wire \FSM_onehot_current_state_reg_n_0_[12] ;
  wire \FSM_onehot_current_state_reg_n_0_[13] ;
  wire \FSM_onehot_current_state_reg_n_0_[14] ;
  wire \FSM_onehot_current_state_reg_n_0_[16] ;
  wire \FSM_onehot_current_state_reg_n_0_[17] ;
  wire \FSM_onehot_current_state_reg_n_0_[18] ;
  wire \FSM_onehot_current_state_reg_n_0_[19] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire \FSM_onehot_current_state_reg_n_0_[8] ;
  wire \FSM_onehot_current_state_reg_n_0_[9] ;
  wire [1:0]Q;
  wire clk_IBUF_BUFG;
  wire q;
  wire reset_clearA_loadB_IBUF;
  wire reset_clearA_loadB_s;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out[7]_i_1__0 
       (.I0(reset_clearA_loadB_IBUF),
        .I1(\Data_Out[8]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[14] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Data_Out[8]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[14] ),
        .I4(\Data_Out[8]_i_3_n_0 ),
        .I5(\Data_Out_reg[0] ),
        .O(E));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Data_Out[8]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[16] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[10] ),
        .O(\Data_Out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \Data_Out[8]_i_4 
       (.I0(B_val_OBUF),
        .I1(\Data_Out[8]_i_7_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\Data_Out_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Data_Out[8]_i_7 
       (.I0(\FSM_onehot_current_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[13] ),
        .I3(Q[1]),
        .O(\Data_Out[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(Q[0]),
        .I1(q),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_current_state[17]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[16] ),
        .I1(q),
        .I2(\FSM_onehot_current_state_reg_n_0_[17] ),
        .O(\FSM_onehot_current_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_current_state[18]_i_1 
       (.I0(q),
        .I1(\FSM_onehot_current_state_reg_n_0_[18] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[17] ),
        .O(\FSM_onehot_current_state[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_current_state[19]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[18] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[19] ),
        .I2(q),
        .O(\FSM_onehot_current_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(q),
        .I1(\FSM_onehot_current_state_reg_n_0_[19] ),
        .I2(Q[0]),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(Q[0]),
        .S(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[10] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[11] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[11] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[12] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[13] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[13] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[14] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[14] ),
        .Q(Q[1]),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\FSM_onehot_current_state_reg_n_0_[16] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[17]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[17] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[18]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[18] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[19]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[19] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[8] ),
        .R(reset_clearA_loadB_s));
  (* FSM_ENCODED_STATES = "ADD_6:00000010000000000000,SHIFT_5:00000001000000000000,ADD_5:00000000100000000000,WAIT:01000000000000000000,DONE:00100000000000000000,SHIFT_0:00000000000000000100,SHIFT_7:00010000000000000000,ADD_0:00000000000000000010,SUB:00001000000000000000,IDLE:00001,SHIFT_4:00000000010000000000,RESET:00000000000000000001,ADD_4:00000000001000000000,SHIFT_2:00000000000001000000,ADD_2:00000000000000100000,SMD:10000000000000000000,SHIFT_3:00000000000100000000,ADD_3:00000000000010000000,SHIFT_1:00000000000000010000,SHIFT_6:00000100000000000000,ADD_1:00000000000000001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_current_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_current_state_reg_n_0_[9] ),
        .R(reset_clearA_loadB_s));
endmodule

module hex_driver
   (p_0_in,
    hex_seg_OBUF,
    hex_grid_OBUF,
    \counter_reg[16]_0 ,
    \counter_reg[16]_1 ,
    \counter_reg[15]_0 ,
    \counter_reg[16]_2 ,
    reset_clearA_loadB_s,
    clk_IBUF_BUFG,
    \hex_seg[1] ,
    \hex_seg[1]_0 ,
    \hex_seg[1]_1 ,
    \hex_seg[2] ,
    \hex_seg[2]_0 ,
    \hex_seg[2]_1 ,
    \hex_seg[4] ,
    \hex_seg[4]_0 ,
    \hex_seg[4]_1 ,
    \hex_seg[6] ,
    \hex_seg[6]_0 ,
    \hex_seg[6]_1 ,
    \hex_seg[5] ,
    \hex_seg[5]_0 ,
    \hex_seg[5]_1 );
  output [1:0]p_0_in;
  output [4:0]hex_seg_OBUF;
  output [3:0]hex_grid_OBUF;
  output \counter_reg[16]_0 ;
  output \counter_reg[16]_1 ;
  output \counter_reg[15]_0 ;
  output \counter_reg[16]_2 ;
  input reset_clearA_loadB_s;
  input clk_IBUF_BUFG;
  input \hex_seg[1] ;
  input \hex_seg[1]_0 ;
  input \hex_seg[1]_1 ;
  input \hex_seg[2] ;
  input \hex_seg[2]_0 ;
  input \hex_seg[2]_1 ;
  input \hex_seg[4] ;
  input \hex_seg[4]_0 ;
  input \hex_seg[4]_1 ;
  input \hex_seg[6] ;
  input \hex_seg[6]_0 ;
  input \hex_seg[6]_1 ;
  input \hex_seg[5] ;
  input \hex_seg[5]_0 ;
  input \hex_seg[5]_1 ;

  wire clk_IBUF_BUFG;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[15]_0 ;
  wire \counter_reg[16]_0 ;
  wire \counter_reg[16]_1 ;
  wire \counter_reg[16]_2 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [3:0]hex_grid_OBUF;
  wire \hex_seg[1] ;
  wire \hex_seg[1]_0 ;
  wire \hex_seg[1]_1 ;
  wire \hex_seg[2] ;
  wire \hex_seg[2]_0 ;
  wire \hex_seg[2]_1 ;
  wire \hex_seg[4] ;
  wire \hex_seg[4]_0 ;
  wire \hex_seg[4]_1 ;
  wire \hex_seg[5] ;
  wire \hex_seg[5]_0 ;
  wire \hex_seg[5]_1 ;
  wire \hex_seg[6] ;
  wire \hex_seg[6]_0 ;
  wire \hex_seg[6]_1 ;
  wire [4:0]hex_seg_OBUF;
  wire [1:0]p_0_in;
  wire reset_clearA_loadB_s;
  wire [3:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(reset_clearA_loadB_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(reset_clearA_loadB_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(reset_clearA_loadB_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(reset_clearA_loadB_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({p_0_in[0],\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(reset_clearA_loadB_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(reset_clearA_loadB_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(p_0_in[0]),
        .R(reset_clearA_loadB_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(p_0_in[1]),
        .R(reset_clearA_loadB_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in[1]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(reset_clearA_loadB_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(reset_clearA_loadB_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(reset_clearA_loadB_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(reset_clearA_loadB_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(reset_clearA_loadB_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(reset_clearA_loadB_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(reset_clearA_loadB_s));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(reset_clearA_loadB_s));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(reset_clearA_loadB_s));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \hex_grid_OBUF[0]_inst_i_1 
       (.I0(reset_clearA_loadB_s),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(hex_grid_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \hex_grid_OBUF[1]_inst_i_1 
       (.I0(reset_clearA_loadB_s),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(hex_grid_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \hex_grid_OBUF[2]_inst_i_1 
       (.I0(reset_clearA_loadB_s),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(hex_grid_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \hex_grid_OBUF[3]_inst_i_1 
       (.I0(reset_clearA_loadB_s),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(hex_grid_OBUF[3]));
  LUT6 #(
    .INIT(64'h00000000FFEFFBEB)) 
    \hex_seg_OBUF[1]_inst_i_1 
       (.I0(reset_clearA_loadB_s),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\hex_seg[1] ),
        .I4(\hex_seg[1]_0 ),
        .I5(\hex_seg[1]_1 ),
        .O(hex_seg_OBUF[0]));
  LUT6 #(
    .INIT(64'h00000000FFEFFBEB)) 
    \hex_seg_OBUF[2]_inst_i_1 
       (.I0(reset_clearA_loadB_s),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\hex_seg[2] ),
        .I4(\hex_seg[2]_0 ),
        .I5(\hex_seg[2]_1 ),
        .O(hex_seg_OBUF[1]));
  LUT6 #(
    .INIT(64'h00000000FFEFFBEB)) 
    \hex_seg_OBUF[4]_inst_i_1 
       (.I0(reset_clearA_loadB_s),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\hex_seg[4] ),
        .I4(\hex_seg[4]_0 ),
        .I5(\hex_seg[4]_1 ),
        .O(hex_seg_OBUF[2]));
  LUT6 #(
    .INIT(64'h00000000FFBFFEBE)) 
    \hex_seg_OBUF[5]_inst_i_1 
       (.I0(reset_clearA_loadB_s),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\hex_seg[5] ),
        .I4(\hex_seg[5]_0 ),
        .I5(\hex_seg[5]_1 ),
        .O(hex_seg_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \hex_seg_OBUF[5]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(reset_clearA_loadB_s),
        .O(\counter_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \hex_seg_OBUF[5]_inst_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(reset_clearA_loadB_s),
        .O(\counter_reg[16]_2 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFBEB)) 
    \hex_seg_OBUF[6]_inst_i_1 
       (.I0(reset_clearA_loadB_s),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\hex_seg[6] ),
        .I4(\hex_seg[6]_0 ),
        .I5(\hex_seg[6]_1 ),
        .O(hex_seg_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \hex_seg_OBUF[6]_inst_i_5 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(reset_clearA_loadB_s),
        .O(\counter_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \hex_seg_OBUF[6]_inst_i_7 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(reset_clearA_loadB_s),
        .O(\counter_reg[15]_0 ));
endmodule

module load_reg
   (\data_q_reg[6]_0 ,
    data_q,
    \data_q_reg[5]_0 ,
    \data_q_reg[2]_0 ,
    \data_q_reg[7]_0 ,
    \data_q_reg[6]_1 ,
    \data_q_reg[5]_1 ,
    \data_q_reg[4]_0 ,
    \data_q_reg[3]_0 ,
    \data_q_reg[2]_1 ,
    \data_q_reg[1]_0 ,
    \data_q_reg[0]_0 ,
    \data_q_reg[3]_1 ,
    Q,
    B_val_OBUF,
    reset_clearA_loadB_IBUF,
    \Data_Out_reg[7] ,
    sw_i_IBUF,
    clk_IBUF_BUFG);
  output \data_q_reg[6]_0 ;
  output [7:0]data_q;
  output \data_q_reg[5]_0 ;
  output \data_q_reg[2]_0 ;
  output \data_q_reg[7]_0 ;
  output \data_q_reg[6]_1 ;
  output \data_q_reg[5]_1 ;
  output \data_q_reg[4]_0 ;
  output \data_q_reg[3]_0 ;
  output \data_q_reg[2]_1 ;
  output \data_q_reg[1]_0 ;
  output \data_q_reg[0]_0 ;
  output \data_q_reg[3]_1 ;
  input [0:0]Q;
  input [7:0]B_val_OBUF;
  input reset_clearA_loadB_IBUF;
  input [0:0]\Data_Out_reg[7] ;
  input [7:0]sw_i_IBUF;
  input clk_IBUF_BUFG;

  wire [7:0]B_val_OBUF;
  wire [0:0]\Data_Out_reg[7] ;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire [7:0]data_q;
  wire \data_q_reg[0]_0 ;
  wire \data_q_reg[1]_0 ;
  wire \data_q_reg[2]_0 ;
  wire \data_q_reg[2]_1 ;
  wire \data_q_reg[3]_0 ;
  wire \data_q_reg[3]_1 ;
  wire \data_q_reg[4]_0 ;
  wire \data_q_reg[5]_0 ;
  wire \data_q_reg[5]_1 ;
  wire \data_q_reg[6]_0 ;
  wire \data_q_reg[6]_1 ;
  wire \data_q_reg[7]_0 ;
  wire reset_clearA_loadB_IBUF;
  wire [7:0]sw_i_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[0]_i_1__0 
       (.I0(data_q[0]),
        .I1(reset_clearA_loadB_IBUF),
        .I2(B_val_OBUF[1]),
        .O(\data_q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[1]_i_1__0 
       (.I0(data_q[1]),
        .I1(reset_clearA_loadB_IBUF),
        .I2(B_val_OBUF[2]),
        .O(\data_q_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[2]_i_1__0 
       (.I0(data_q[2]),
        .I1(reset_clearA_loadB_IBUF),
        .I2(B_val_OBUF[3]),
        .O(\data_q_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[3]_i_1__0 
       (.I0(data_q[3]),
        .I1(reset_clearA_loadB_IBUF),
        .I2(B_val_OBUF[4]),
        .O(\data_q_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[4]_i_1__0 
       (.I0(data_q[4]),
        .I1(reset_clearA_loadB_IBUF),
        .I2(B_val_OBUF[5]),
        .O(\data_q_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[5]_i_1__0 
       (.I0(data_q[5]),
        .I1(reset_clearA_loadB_IBUF),
        .I2(B_val_OBUF[6]),
        .O(\data_q_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[6]_i_1__0 
       (.I0(data_q[6]),
        .I1(reset_clearA_loadB_IBUF),
        .I2(B_val_OBUF[7]),
        .O(\data_q_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Data_Out[7]_i_2 
       (.I0(data_q[7]),
        .I1(reset_clearA_loadB_IBUF),
        .I2(\Data_Out_reg[7] ),
        .O(\data_q_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Data_Out[8]_i_10 
       (.I0(data_q[5]),
        .I1(Q),
        .I2(B_val_OBUF[0]),
        .O(\data_q_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Data_Out[8]_i_11 
       (.I0(data_q[6]),
        .I1(Q),
        .I2(B_val_OBUF[0]),
        .O(\data_q_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \Data_Out[8]_i_13 
       (.I0(data_q[3]),
        .I1(Q),
        .I2(B_val_OBUF[0]),
        .O(\data_q_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Data_Out[8]_i_14 
       (.I0(data_q[2]),
        .I1(Q),
        .I2(B_val_OBUF[0]),
        .O(\data_q_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[0]),
        .Q(data_q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[1]),
        .Q(data_q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[2]),
        .Q(data_q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[3]),
        .Q(data_q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[4]),
        .Q(data_q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[5]),
        .Q(data_q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[6]),
        .Q(data_q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_i_IBUF[7]),
        .Q(data_q[7]),
        .R(1'b0));
endmodule

module register8
   (\Data_Out_reg[4]_0 ,
    B_val_OBUF,
    \Data_Out_reg[3]_0 ,
    \Data_Out_reg[3]_1 ,
    \Data_Out_reg[0]_0 ,
    \Data_Out_reg[3]_2 ,
    hex_seg_OBUF,
    \Data_Out_reg[0]_1 ,
    \Data_Out_reg[4]_1 ,
    \Data_Out_reg[7]_0 ,
    \Data_Out_reg[7]_1 ,
    \Data_Out_reg[7]_2 ,
    \Data_Out_reg[0]_2 ,
    \hex_seg_OBUF[5]_inst_i_1 ,
    \hex_seg_OBUF[5]_inst_i_1_0 ,
    \hex_seg_OBUF[6]_inst_i_1 ,
    \hex_seg_OBUF[1]_inst_i_1 ,
    \hex_seg_OBUF[2]_inst_i_1 ,
    \hex_seg_OBUF[4]_inst_i_1 ,
    \hex_seg_OBUF[6]_inst_i_1_0 ,
    p_0_in,
    \hex_seg[0] ,
    reset_clearA_loadB_s,
    \hex_seg[3] ,
    Q,
    \hex_seg_OBUF[0]_inst_i_1_0 ,
    \hex_seg_OBUF[3]_inst_i_1_0 ,
    \Data_Out_reg[7]_3 ,
    \Data_Out_reg[7]_4 ,
    clk_IBUF_BUFG,
    \Data_Out_reg[6]_0 ,
    \Data_Out_reg[5]_0 ,
    \Data_Out_reg[4]_2 ,
    \Data_Out_reg[3]_3 ,
    \Data_Out_reg[2]_0 ,
    \Data_Out_reg[1]_0 ,
    \Data_Out_reg[0]_3 );
  output \Data_Out_reg[4]_0 ;
  output [7:0]B_val_OBUF;
  output \Data_Out_reg[3]_0 ;
  output \Data_Out_reg[3]_1 ;
  output \Data_Out_reg[0]_0 ;
  output \Data_Out_reg[3]_2 ;
  output [1:0]hex_seg_OBUF;
  output \Data_Out_reg[0]_1 ;
  output \Data_Out_reg[4]_1 ;
  output \Data_Out_reg[7]_0 ;
  output \Data_Out_reg[7]_1 ;
  output \Data_Out_reg[7]_2 ;
  output \Data_Out_reg[0]_2 ;
  input \hex_seg_OBUF[5]_inst_i_1 ;
  input \hex_seg_OBUF[5]_inst_i_1_0 ;
  input \hex_seg_OBUF[6]_inst_i_1 ;
  input \hex_seg_OBUF[1]_inst_i_1 ;
  input \hex_seg_OBUF[2]_inst_i_1 ;
  input \hex_seg_OBUF[4]_inst_i_1 ;
  input \hex_seg_OBUF[6]_inst_i_1_0 ;
  input [1:0]p_0_in;
  input \hex_seg[0] ;
  input reset_clearA_loadB_s;
  input \hex_seg[3] ;
  input [0:0]Q;
  input \hex_seg_OBUF[0]_inst_i_1_0 ;
  input \hex_seg_OBUF[3]_inst_i_1_0 ;
  input \Data_Out_reg[7]_3 ;
  input \Data_Out_reg[7]_4 ;
  input clk_IBUF_BUFG;
  input \Data_Out_reg[6]_0 ;
  input \Data_Out_reg[5]_0 ;
  input \Data_Out_reg[4]_2 ;
  input \Data_Out_reg[3]_3 ;
  input \Data_Out_reg[2]_0 ;
  input \Data_Out_reg[1]_0 ;
  input \Data_Out_reg[0]_3 ;

  wire [7:0]B_val_OBUF;
  wire \Data_Out_reg[0]_0 ;
  wire \Data_Out_reg[0]_1 ;
  wire \Data_Out_reg[0]_2 ;
  wire \Data_Out_reg[0]_3 ;
  wire \Data_Out_reg[1]_0 ;
  wire \Data_Out_reg[2]_0 ;
  wire \Data_Out_reg[3]_0 ;
  wire \Data_Out_reg[3]_1 ;
  wire \Data_Out_reg[3]_2 ;
  wire \Data_Out_reg[3]_3 ;
  wire \Data_Out_reg[4]_0 ;
  wire \Data_Out_reg[4]_1 ;
  wire \Data_Out_reg[4]_2 ;
  wire \Data_Out_reg[5]_0 ;
  wire \Data_Out_reg[6]_0 ;
  wire \Data_Out_reg[7]_0 ;
  wire \Data_Out_reg[7]_1 ;
  wire \Data_Out_reg[7]_2 ;
  wire \Data_Out_reg[7]_3 ;
  wire \Data_Out_reg[7]_4 ;
  wire [0:0]Q;
  wire clk_IBUF_BUFG;
  wire \hex_seg[0] ;
  wire \hex_seg[3] ;
  wire [1:0]hex_seg_OBUF;
  wire \hex_seg_OBUF[0]_inst_i_1_0 ;
  wire \hex_seg_OBUF[0]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[0]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[1]_inst_i_1 ;
  wire \hex_seg_OBUF[2]_inst_i_1 ;
  wire \hex_seg_OBUF[3]_inst_i_1_0 ;
  wire \hex_seg_OBUF[3]_inst_i_2_n_0 ;
  wire \hex_seg_OBUF[3]_inst_i_3_n_0 ;
  wire \hex_seg_OBUF[4]_inst_i_1 ;
  wire \hex_seg_OBUF[5]_inst_i_1 ;
  wire \hex_seg_OBUF[5]_inst_i_1_0 ;
  wire \hex_seg_OBUF[6]_inst_i_1 ;
  wire \hex_seg_OBUF[6]_inst_i_1_0 ;
  wire [1:0]p_0_in;
  wire reset_clearA_loadB_s;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Data_Out[8]_i_5 
       (.I0(B_val_OBUF[0]),
        .I1(Q),
        .O(\Data_Out_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_3 ),
        .D(\Data_Out_reg[0]_3 ),
        .Q(B_val_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_3 ),
        .D(\Data_Out_reg[1]_0 ),
        .Q(B_val_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_3 ),
        .D(\Data_Out_reg[2]_0 ),
        .Q(B_val_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_3 ),
        .D(\Data_Out_reg[3]_3 ),
        .Q(B_val_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_3 ),
        .D(\Data_Out_reg[4]_2 ),
        .Q(B_val_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_3 ),
        .D(\Data_Out_reg[5]_0 ),
        .Q(B_val_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_3 ),
        .D(\Data_Out_reg[6]_0 ),
        .Q(B_val_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Data_Out_reg[7]_3 ),
        .D(\Data_Out_reg[7]_4 ),
        .Q(B_val_OBUF[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \hex_seg_OBUF[0]_inst_i_1 
       (.I0(\hex_seg_OBUF[0]_inst_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\hex_seg_OBUF[0]_inst_i_3_n_0 ),
        .I3(\hex_seg[0] ),
        .I4(reset_clearA_loadB_s),
        .O(hex_seg_OBUF[0]));
  LUT6 #(
    .INIT(64'hF67BFFFFF67B0000)) 
    \hex_seg_OBUF[0]_inst_i_2 
       (.I0(B_val_OBUF[3]),
        .I1(B_val_OBUF[0]),
        .I2(B_val_OBUF[1]),
        .I3(B_val_OBUF[2]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[0]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0440000000040040)) 
    \hex_seg_OBUF[0]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(B_val_OBUF[6]),
        .I3(B_val_OBUF[5]),
        .I4(B_val_OBUF[4]),
        .I5(B_val_OBUF[7]),
        .O(\hex_seg_OBUF[0]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \hex_seg_OBUF[1]_inst_i_2 
       (.I0(B_val_OBUF[7]),
        .I1(B_val_OBUF[6]),
        .I2(B_val_OBUF[5]),
        .I3(B_val_OBUF[4]),
        .O(\Data_Out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5B370000)) 
    \hex_seg_OBUF[1]_inst_i_4 
       (.I0(B_val_OBUF[3]),
        .I1(B_val_OBUF[2]),
        .I2(B_val_OBUF[1]),
        .I3(B_val_OBUF[0]),
        .I4(\hex_seg_OBUF[6]_inst_i_1 ),
        .I5(\hex_seg_OBUF[1]_inst_i_1 ),
        .O(\Data_Out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_OBUF[2]_inst_i_2 
       (.I0(B_val_OBUF[7]),
        .I1(B_val_OBUF[6]),
        .I2(B_val_OBUF[5]),
        .I3(B_val_OBUF[4]),
        .O(\Data_Out_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F670000)) 
    \hex_seg_OBUF[2]_inst_i_4 
       (.I0(B_val_OBUF[3]),
        .I1(B_val_OBUF[2]),
        .I2(B_val_OBUF[1]),
        .I3(B_val_OBUF[0]),
        .I4(\hex_seg_OBUF[6]_inst_i_1 ),
        .I5(\hex_seg_OBUF[2]_inst_i_1 ),
        .O(\Data_Out_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \hex_seg_OBUF[3]_inst_i_1 
       (.I0(\hex_seg_OBUF[3]_inst_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(\hex_seg_OBUF[3]_inst_i_3_n_0 ),
        .I3(\hex_seg[3] ),
        .I4(reset_clearA_loadB_s),
        .O(hex_seg_OBUF[1]));
  LUT6 #(
    .INIT(64'h3EDBFFFF3EDB0000)) 
    \hex_seg_OBUF[3]_inst_i_2 
       (.I0(B_val_OBUF[3]),
        .I1(B_val_OBUF[0]),
        .I2(B_val_OBUF[1]),
        .I3(B_val_OBUF[2]),
        .I4(p_0_in[1]),
        .I5(\hex_seg_OBUF[3]_inst_i_1_0 ),
        .O(\hex_seg_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000040040040040)) 
    \hex_seg_OBUF[3]_inst_i_3 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(B_val_OBUF[6]),
        .I3(B_val_OBUF[5]),
        .I4(B_val_OBUF[4]),
        .I5(B_val_OBUF[7]),
        .O(\hex_seg_OBUF[3]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h02BA)) 
    \hex_seg_OBUF[4]_inst_i_2 
       (.I0(B_val_OBUF[4]),
        .I1(B_val_OBUF[5]),
        .I2(B_val_OBUF[6]),
        .I3(B_val_OBUF[7]),
        .O(\Data_Out_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD450000)) 
    \hex_seg_OBUF[4]_inst_i_4 
       (.I0(B_val_OBUF[0]),
        .I1(B_val_OBUF[1]),
        .I2(B_val_OBUF[2]),
        .I3(B_val_OBUF[3]),
        .I4(\hex_seg_OBUF[6]_inst_i_1 ),
        .I5(\hex_seg_OBUF[4]_inst_i_1 ),
        .O(\Data_Out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h08B2)) 
    \hex_seg_OBUF[5]_inst_i_2 
       (.I0(B_val_OBUF[0]),
        .I1(B_val_OBUF[2]),
        .I2(B_val_OBUF[1]),
        .I3(B_val_OBUF[3]),
        .O(\Data_Out_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF74D0000)) 
    \hex_seg_OBUF[5]_inst_i_4 
       (.I0(B_val_OBUF[4]),
        .I1(B_val_OBUF[6]),
        .I2(B_val_OBUF[5]),
        .I3(B_val_OBUF[7]),
        .I4(\hex_seg_OBUF[5]_inst_i_1 ),
        .I5(\hex_seg_OBUF[5]_inst_i_1_0 ),
        .O(\Data_Out_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4109)) 
    \hex_seg_OBUF[6]_inst_i_2 
       (.I0(B_val_OBUF[7]),
        .I1(B_val_OBUF[6]),
        .I2(B_val_OBUF[5]),
        .I3(B_val_OBUF[4]),
        .O(\Data_Out_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEF60000)) 
    \hex_seg_OBUF[6]_inst_i_4 
       (.I0(B_val_OBUF[3]),
        .I1(B_val_OBUF[2]),
        .I2(B_val_OBUF[1]),
        .I3(B_val_OBUF[0]),
        .I4(\hex_seg_OBUF[6]_inst_i_1 ),
        .I5(\hex_seg_OBUF[6]_inst_i_1_0 ),
        .O(\Data_Out_reg[3]_2 ));
endmodule

module register9
   (Q,
    \Data_Out_reg[3]_0 ,
    \counter_reg[15] ,
    \counter_reg[15]_0 ,
    \Data_Out_reg[4]_0 ,
    \Data_Out_reg[4]_1 ,
    \Data_Out_reg[7]_0 ,
    \Data_Out_reg[4]_2 ,
    \Data_Out_reg[0]_0 ,
    \Data_Out_reg[3]_1 ,
    \Data_Out_reg[3]_2 ,
    \Data_Out_reg[3]_3 ,
    \Data_Out_reg[3]_4 ,
    \Data_Out_reg[3]_5 ,
    \Data_Out_reg[4]_3 ,
    \Data_Out_reg[8]_0 ,
    data_q,
    \Data_Out_reg[8]_1 ,
    \hex_seg_OBUF[5]_inst_i_4 ,
    p_0_in,
    \hex_seg_OBUF[6]_inst_i_4 ,
    \Data_Out_reg[7]_1 ,
    \Data_Out_reg[7]_2 ,
    B_val_OBUF,
    \Data_Out_reg[5]_0 ,
    \Data_Out[8]_i_6_0 ,
    \Data_Out[8]_i_6_1 ,
    E,
    clk_IBUF_BUFG);
  output [8:0]Q;
  output \Data_Out_reg[3]_0 ;
  output \counter_reg[15] ;
  output \counter_reg[15]_0 ;
  output \Data_Out_reg[4]_0 ;
  output \Data_Out_reg[4]_1 ;
  output \Data_Out_reg[7]_0 ;
  output \Data_Out_reg[4]_2 ;
  output \Data_Out_reg[0]_0 ;
  output \Data_Out_reg[3]_1 ;
  output \Data_Out_reg[3]_2 ;
  output \Data_Out_reg[3]_3 ;
  output \Data_Out_reg[3]_4 ;
  output \Data_Out_reg[3]_5 ;
  output \Data_Out_reg[4]_3 ;
  input \Data_Out_reg[8]_0 ;
  input [7:0]data_q;
  input \Data_Out_reg[8]_1 ;
  input \hex_seg_OBUF[5]_inst_i_4 ;
  input [1:0]p_0_in;
  input \hex_seg_OBUF[6]_inst_i_4 ;
  input \Data_Out_reg[7]_1 ;
  input \Data_Out_reg[7]_2 ;
  input [0:0]B_val_OBUF;
  input [1:0]\Data_Out_reg[5]_0 ;
  input \Data_Out[8]_i_6_0 ;
  input \Data_Out[8]_i_6_1 ;
  input [0:0]E;
  input clk_IBUF_BUFG;

  wire [0:0]B_val_OBUF;
  wire \Data_Out[1]_i_2_n_0 ;
  wire \Data_Out[2]_i_2_n_0 ;
  wire \Data_Out[3]_i_2_n_0 ;
  wire \Data_Out[4]_i_2_n_0 ;
  wire \Data_Out[5]_i_2_n_0 ;
  wire \Data_Out[6]_i_2_n_0 ;
  wire \Data_Out[8]_i_12_n_0 ;
  wire \Data_Out[8]_i_6_0 ;
  wire \Data_Out[8]_i_6_1 ;
  wire \Data_Out[8]_i_6_n_0 ;
  wire \Data_Out[8]_i_8_n_0 ;
  wire \Data_Out[8]_i_9_n_0 ;
  wire [8:0]Data_Out_d;
  wire \Data_Out_reg[0]_0 ;
  wire \Data_Out_reg[3]_0 ;
  wire \Data_Out_reg[3]_1 ;
  wire \Data_Out_reg[3]_2 ;
  wire \Data_Out_reg[3]_3 ;
  wire \Data_Out_reg[3]_4 ;
  wire \Data_Out_reg[3]_5 ;
  wire \Data_Out_reg[4]_0 ;
  wire \Data_Out_reg[4]_1 ;
  wire \Data_Out_reg[4]_2 ;
  wire \Data_Out_reg[4]_3 ;
  wire [1:0]\Data_Out_reg[5]_0 ;
  wire \Data_Out_reg[7]_0 ;
  wire \Data_Out_reg[7]_1 ;
  wire \Data_Out_reg[7]_2 ;
  wire \Data_Out_reg[8]_0 ;
  wire \Data_Out_reg[8]_1 ;
  wire [0:0]E;
  wire [8:0]Q;
  wire clk_IBUF_BUFG;
  wire \counter_reg[15] ;
  wire \counter_reg[15]_0 ;
  wire [7:0]data_q;
  wire \hex_seg_OBUF[5]_inst_i_4 ;
  wire \hex_seg_OBUF[6]_inst_i_4 ;
  wire [1:0]p_0_in;

  LUT4 #(
    .INIT(16'h6F60)) 
    \Data_Out[0]_i_1 
       (.I0(data_q[0]),
        .I1(Q[0]),
        .I2(\Data_Out_reg[8]_1 ),
        .I3(Q[1]),
        .O(Data_Out_d[0]));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \Data_Out[1]_i_1 
       (.I0(\Data_Out[1]_i_2_n_0 ),
        .I1(data_q[1]),
        .I2(\Data_Out_reg[8]_0 ),
        .I3(Q[1]),
        .I4(\Data_Out_reg[8]_1 ),
        .I5(Q[2]),
        .O(Data_Out_d[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \Data_Out[1]_i_2 
       (.I0(Q[0]),
        .I1(data_q[0]),
        .I2(B_val_OBUF),
        .I3(\Data_Out_reg[5]_0 [1]),
        .O(\Data_Out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \Data_Out[2]_i_1 
       (.I0(\Data_Out[2]_i_2_n_0 ),
        .I1(data_q[2]),
        .I2(\Data_Out_reg[8]_0 ),
        .I3(Q[2]),
        .I4(\Data_Out_reg[8]_1 ),
        .I5(Q[3]),
        .O(Data_Out_d[2]));
  LUT6 #(
    .INIT(64'hBFFF0888F888B000)) 
    \Data_Out[2]_i_2 
       (.I0(Q[0]),
        .I1(data_q[0]),
        .I2(B_val_OBUF),
        .I3(\Data_Out_reg[5]_0 [1]),
        .I4(Q[1]),
        .I5(data_q[1]),
        .O(\Data_Out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \Data_Out[3]_i_1 
       (.I0(\Data_Out[3]_i_2_n_0 ),
        .I1(data_q[3]),
        .I2(\Data_Out_reg[8]_0 ),
        .I3(Q[3]),
        .I4(\Data_Out_reg[8]_1 ),
        .I5(Q[4]),
        .O(Data_Out_d[3]));
  LUT5 #(
    .INIT(32'h8EEEE888)) 
    \Data_Out[3]_i_2 
       (.I0(\Data_Out[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(B_val_OBUF),
        .I3(\Data_Out_reg[5]_0 [1]),
        .I4(data_q[2]),
        .O(\Data_Out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \Data_Out[4]_i_1 
       (.I0(\Data_Out[4]_i_2_n_0 ),
        .I1(data_q[4]),
        .I2(\Data_Out_reg[8]_0 ),
        .I3(Q[4]),
        .I4(\Data_Out_reg[8]_1 ),
        .I5(Q[5]),
        .O(Data_Out_d[4]));
  LUT6 #(
    .INIT(64'h8FEFFEF80E0880E0)) 
    \Data_Out[4]_i_2 
       (.I0(\Data_Out[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\Data_Out_reg[8]_0 ),
        .I3(data_q[2]),
        .I4(data_q[3]),
        .I5(Q[3]),
        .O(\Data_Out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \Data_Out[5]_i_1 
       (.I0(\Data_Out[5]_i_2_n_0 ),
        .I1(data_q[5]),
        .I2(\Data_Out_reg[8]_0 ),
        .I3(Q[5]),
        .I4(\Data_Out_reg[8]_1 ),
        .I5(Q[6]),
        .O(Data_Out_d[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8EEEE888)) 
    \Data_Out[5]_i_2 
       (.I0(\Data_Out[4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(B_val_OBUF),
        .I3(\Data_Out_reg[5]_0 [1]),
        .I4(data_q[4]),
        .O(\Data_Out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \Data_Out[6]_i_1 
       (.I0(\Data_Out[6]_i_2_n_0 ),
        .I1(data_q[6]),
        .I2(\Data_Out_reg[8]_0 ),
        .I3(Q[6]),
        .I4(\Data_Out_reg[8]_1 ),
        .I5(Q[7]),
        .O(Data_Out_d[6]));
  LUT6 #(
    .INIT(64'h8FEF0E08FEF880E0)) 
    \Data_Out[6]_i_2 
       (.I0(\Data_Out[4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\Data_Out_reg[8]_0 ),
        .I3(data_q[4]),
        .I4(Q[5]),
        .I5(data_q[5]),
        .O(\Data_Out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \Data_Out[7]_i_1 
       (.I0(\Data_Out[8]_i_6_n_0 ),
        .I1(data_q[7]),
        .I2(\Data_Out_reg[8]_0 ),
        .I3(Q[7]),
        .I4(\Data_Out_reg[8]_1 ),
        .I5(Q[8]),
        .O(Data_Out_d[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hD57F)) 
    \Data_Out[8]_i_12 
       (.I0(Q[4]),
        .I1(B_val_OBUF),
        .I2(\Data_Out_reg[5]_0 [1]),
        .I3(data_q[4]),
        .O(\Data_Out[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6AA6A99AAAAAAAAA)) 
    \Data_Out[8]_i_2 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\Data_Out_reg[8]_0 ),
        .I3(data_q[7]),
        .I4(\Data_Out[8]_i_6_n_0 ),
        .I5(\Data_Out_reg[8]_1 ),
        .O(Data_Out_d[8]));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \Data_Out[8]_i_6 
       (.I0(\Data_Out[8]_i_8_n_0 ),
        .I1(\Data_Out[8]_i_9_n_0 ),
        .I2(Q[5]),
        .I3(\Data_Out_reg[7]_1 ),
        .I4(Q[6]),
        .I5(\Data_Out_reg[7]_2 ),
        .O(\Data_Out[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBFEA)) 
    \Data_Out[8]_i_8 
       (.I0(Q[4]),
        .I1(B_val_OBUF),
        .I2(\Data_Out_reg[5]_0 [1]),
        .I3(data_q[4]),
        .O(\Data_Out[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h202020A220A2A2A2)) 
    \Data_Out[8]_i_9 
       (.I0(\Data_Out[8]_i_12_n_0 ),
        .I1(Q[3]),
        .I2(\Data_Out[8]_i_6_0 ),
        .I3(\Data_Out[8]_i_6_1 ),
        .I4(Q[2]),
        .I5(\Data_Out[2]_i_2_n_0 ),
        .O(\Data_Out[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[0]),
        .Q(Q[0]),
        .R(\Data_Out_reg[5]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[1]),
        .Q(Q[1]),
        .R(\Data_Out_reg[5]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[2]),
        .Q(Q[2]),
        .R(\Data_Out_reg[5]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[3]),
        .Q(Q[3]),
        .R(\Data_Out_reg[5]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[4]),
        .Q(Q[4]),
        .R(\Data_Out_reg[5]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[5]),
        .Q(Q[5]),
        .R(\Data_Out_reg[5]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[6]),
        .Q(Q[6]),
        .R(\Data_Out_reg[5]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[7]),
        .Q(Q[7]),
        .R(\Data_Out_reg[5]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Out_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(Data_Out_d[8]),
        .Q(Q[8]),
        .R(\Data_Out_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h0110000000010010)) 
    \hex_seg_OBUF[0]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\counter_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDE6F)) 
    \hex_seg_OBUF[0]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\Data_Out_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAC48)) 
    \hex_seg_OBUF[1]_inst_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Data_Out_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h082A82AA)) 
    \hex_seg_OBUF[1]_inst_i_5 
       (.I0(\hex_seg_OBUF[6]_inst_i_4 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\Data_Out_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h8098)) 
    \hex_seg_OBUF[2]_inst_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\Data_Out_reg[3]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h08AAAA8A)) 
    \hex_seg_OBUF[2]_inst_i_5 
       (.I0(\hex_seg_OBUF[6]_inst_i_4 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\Data_Out_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h1000010010010010)) 
    \hex_seg_OBUF[3]_inst_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[7]),
        .O(\counter_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h3EE7)) 
    \hex_seg_OBUF[3]_inst_i_5 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\Data_Out_reg[3]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h02BA)) 
    \hex_seg_OBUF[4]_inst_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\Data_Out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8880AA8A)) 
    \hex_seg_OBUF[4]_inst_i_5 
       (.I0(\hex_seg_OBUF[6]_inst_i_4 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\Data_Out_reg[7]_0 ));
  LUT4 #(
    .INIT(16'h08B2)) 
    \hex_seg_OBUF[5]_inst_i_3 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\Data_Out_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8288AA8A)) 
    \hex_seg_OBUF[5]_inst_i_6 
       (.I0(\hex_seg_OBUF[5]_inst_i_4 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\Data_Out_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4109)) 
    \hex_seg_OBUF[6]_inst_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\Data_Out_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA8AA2AA0)) 
    \hex_seg_OBUF[6]_inst_i_6 
       (.I0(\hex_seg_OBUF[6]_inst_i_4 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\Data_Out_reg[4]_2 ));
endmodule

module sync_debounce
   (q,
    execute_IBUF,
    clk_IBUF_BUFG);
  output q;
  input execute_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_2__1_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_0 ;
  wire \counter_reg[0]_i_3__0_n_1 ;
  wire \counter_reg[0]_i_3__0_n_2 ;
  wire \counter_reg[0]_i_3__0_n_3 ;
  wire \counter_reg[0]_i_3__0_n_4 ;
  wire \counter_reg[0]_i_3__0_n_5 ;
  wire \counter_reg[0]_i_3__0_n_6 ;
  wire \counter_reg[0]_i_3__0_n_7 ;
  wire \counter_reg[12]_i_1__1_n_1 ;
  wire \counter_reg[12]_i_1__1_n_2 ;
  wire \counter_reg[12]_i_1__1_n_3 ;
  wire \counter_reg[12]_i_1__1_n_4 ;
  wire \counter_reg[12]_i_1__1_n_5 ;
  wire \counter_reg[12]_i_1__1_n_6 ;
  wire \counter_reg[12]_i_1__1_n_7 ;
  wire \counter_reg[4]_i_1__1_n_0 ;
  wire \counter_reg[4]_i_1__1_n_1 ;
  wire \counter_reg[4]_i_1__1_n_2 ;
  wire \counter_reg[4]_i_1__1_n_3 ;
  wire \counter_reg[4]_i_1__1_n_4 ;
  wire \counter_reg[4]_i_1__1_n_5 ;
  wire \counter_reg[4]_i_1__1_n_6 ;
  wire \counter_reg[4]_i_1__1_n_7 ;
  wire \counter_reg[8]_i_1__1_n_0 ;
  wire \counter_reg[8]_i_1__1_n_1 ;
  wire \counter_reg[8]_i_1__1_n_2 ;
  wire \counter_reg[8]_i_1__1_n_3 ;
  wire \counter_reg[8]_i_1__1_n_4 ;
  wire \counter_reg[8]_i_1__1_n_5 ;
  wire \counter_reg[8]_i_1__1_n_6 ;
  wire \counter_reg[8]_i_1__1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire execute_IBUF;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q;
  wire q_i_1__0_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1__0 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__1 
       (.I0(p_1_in),
        .O(\counter[0]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3__0_n_0 ,\counter_reg[0]_i_3__0_n_1 ,\counter_reg[0]_i_3__0_n_2 ,\counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3__0_n_4 ,\counter_reg[0]_i_3__0_n_5 ,\counter_reg[0]_i_3__0_n_6 ,\counter_reg[0]_i_3__0_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__1 
       (.CI(\counter_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED [3],\counter_reg[12]_i_1__1_n_1 ,\counter_reg[12]_i_1__1_n_2 ,\counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__1_n_4 ,\counter_reg[12]_i_1__1_n_5 ,\counter_reg[12]_i_1__1_n_6 ,\counter_reg[12]_i_1__1_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[12]_i_1__1_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[0]_i_3__0_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__1 
       (.CI(\counter_reg[0]_i_3__0_n_0 ),
        .CO({\counter_reg[4]_i_1__1_n_0 ,\counter_reg[4]_i_1__1_n_1 ,\counter_reg[4]_i_1__1_n_2 ,\counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__1_n_4 ,\counter_reg[4]_i_1__1_n_5 ,\counter_reg[4]_i_1__1_n_6 ,\counter_reg[4]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[4]_i_1__1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__1 
       (.CI(\counter_reg[4]_i_1__1_n_0 ),
        .CO({\counter_reg[8]_i_1__1_n_0 ,\counter_reg[8]_i_1__1_n_1 ,\counter_reg[8]_i_1__1_n_2 ,\counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__1_n_4 ,\counter_reg[8]_i_1__1_n_5 ,\counter_reg[8]_i_1__1_n_6 ,\counter_reg[8]_i_1__1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[0]_i_2__1_n_0 ),
        .D(\counter_reg[8]_i_1__1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(execute_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1__0
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(q),
        .O(q_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1__0_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_debounce" *) 
module sync_debounce_0
   (reset_clearA_loadB_s,
    reset_clearA_loadB_IBUF,
    clk_IBUF_BUFG);
  output reset_clearA_loadB_s;
  input reset_clearA_loadB_IBUF;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_3_n_1 ;
  wire \counter_reg[0]_i_3_n_2 ;
  wire \counter_reg[0]_i_3_n_3 ;
  wire \counter_reg[0]_i_3_n_4 ;
  wire \counter_reg[0]_i_3_n_5 ;
  wire \counter_reg[0]_i_3_n_6 ;
  wire \counter_reg[0]_i_3_n_7 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire ff1;
  wire ff2;
  wire p_1_in;
  wire q_i_1_n_0;
  wire reset_clearA_loadB_IBUF;
  wire reset_clearA_loadB_s;
  wire sel;
  wire [3:3]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_1 
       (.I0(ff1),
        .I1(ff2),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2__0 
       (.I0(p_1_in),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_3_n_0 ,\counter_reg[0]_i_3_n_1 ,\counter_reg[0]_i_3_n_2 ,\counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_3_n_4 ,\counter_reg[0]_i_3_n_5 ,\counter_reg[0]_i_3_n_6 ,\counter_reg[0]_i_3_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [3],\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S({p_1_in,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(p_1_in),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[0]_i_3_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    ff1_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(reset_clearA_loadB_IBUF),
        .Q(ff1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ff2_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ff1),
        .Q(ff2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    q_i_1
       (.I0(p_1_in),
        .I1(ff2),
        .I2(ff1),
        .I3(reset_clearA_loadB_s),
        .O(q_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(reset_clearA_loadB_s),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module toplevel
   (clk,
    reset_clearA_loadB,
    execute,
    sw_i,
    A_val,
    B_val,
    X_val,
    hex_seg,
    hex_grid);
  input clk;
  input reset_clearA_loadB;
  input execute;
  input [7:0]sw_i;
  output [7:0]A_val;
  output [7:0]B_val;
  output X_val;
  output [7:0]hex_seg;
  output [3:0]hex_grid;

  wire [7:0]A_val;
  wire [7:0]A_val_OBUF;
  wire [7:0]B_val;
  wire [7:0]B_val_OBUF;
  wire X_val;
  wire X_val_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire control_n_0;
  wire control_n_1;
  wire control_n_3;
  wire control_n_4;
  wire [7:0]data_q;
  wire execute;
  wire execute_IBUF;
  wire hex_a_n_11;
  wire hex_a_n_12;
  wire hex_a_n_13;
  wire hex_a_n_14;
  wire [3:0]hex_grid;
  wire [3:0]hex_grid_OBUF;
  wire [7:0]hex_seg;
  wire [6:0]hex_seg_OBUF;
  wire [1:0]p_0_in;
  wire q;
  wire reg_8_n_0;
  wire reg_8_n_10;
  wire reg_8_n_11;
  wire reg_8_n_12;
  wire reg_8_n_15;
  wire reg_8_n_16;
  wire reg_8_n_17;
  wire reg_8_n_18;
  wire reg_8_n_19;
  wire reg_8_n_20;
  wire reg_8_n_9;
  wire reg_9_n_10;
  wire reg_9_n_11;
  wire reg_9_n_12;
  wire reg_9_n_13;
  wire reg_9_n_14;
  wire reg_9_n_15;
  wire reg_9_n_16;
  wire reg_9_n_17;
  wire reg_9_n_18;
  wire reg_9_n_19;
  wire reg_9_n_20;
  wire reg_9_n_21;
  wire reg_9_n_22;
  wire reg_9_n_9;
  wire res_shift;
  wire reset_clearA_loadB;
  wire reset_clearA_loadB_IBUF;
  wire reset_clearA_loadB_s;
  wire [7:0]sw_i;
  wire [7:0]sw_i_IBUF;
  wire sw_sync_n_0;
  wire sw_sync_n_10;
  wire sw_sync_n_11;
  wire sw_sync_n_12;
  wire sw_sync_n_13;
  wire sw_sync_n_14;
  wire sw_sync_n_15;
  wire sw_sync_n_16;
  wire sw_sync_n_17;
  wire sw_sync_n_18;
  wire sw_sync_n_19;
  wire sw_sync_n_9;

initial begin
 $sdf_annotate("testbench_time_synth.sdf",,,,"tool_control");
end
  OBUF \A_val_OBUF[0]_inst 
       (.I(A_val_OBUF[0]),
        .O(A_val[0]));
  OBUF \A_val_OBUF[1]_inst 
       (.I(A_val_OBUF[1]),
        .O(A_val[1]));
  OBUF \A_val_OBUF[2]_inst 
       (.I(A_val_OBUF[2]),
        .O(A_val[2]));
  OBUF \A_val_OBUF[3]_inst 
       (.I(A_val_OBUF[3]),
        .O(A_val[3]));
  OBUF \A_val_OBUF[4]_inst 
       (.I(A_val_OBUF[4]),
        .O(A_val[4]));
  OBUF \A_val_OBUF[5]_inst 
       (.I(A_val_OBUF[5]),
        .O(A_val[5]));
  OBUF \A_val_OBUF[6]_inst 
       (.I(A_val_OBUF[6]),
        .O(A_val[6]));
  OBUF \A_val_OBUF[7]_inst 
       (.I(A_val_OBUF[7]),
        .O(A_val[7]));
  OBUF \B_val_OBUF[0]_inst 
       (.I(B_val_OBUF[0]),
        .O(B_val[0]));
  OBUF \B_val_OBUF[1]_inst 
       (.I(B_val_OBUF[1]),
        .O(B_val[1]));
  OBUF \B_val_OBUF[2]_inst 
       (.I(B_val_OBUF[2]),
        .O(B_val[2]));
  OBUF \B_val_OBUF[3]_inst 
       (.I(B_val_OBUF[3]),
        .O(B_val[3]));
  OBUF \B_val_OBUF[4]_inst 
       (.I(B_val_OBUF[4]),
        .O(B_val[4]));
  OBUF \B_val_OBUF[5]_inst 
       (.I(B_val_OBUF[5]),
        .O(B_val[5]));
  OBUF \B_val_OBUF[6]_inst 
       (.I(B_val_OBUF[6]),
        .O(B_val[6]));
  OBUF \B_val_OBUF[7]_inst 
       (.I(B_val_OBUF[7]),
        .O(B_val[7]));
  OBUF X_val_OBUF_inst
       (.I(X_val_OBUF),
        .O(X_val));
  sync_debounce \button_sync[0] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .execute_IBUF(execute_IBUF),
        .q(q));
  sync_debounce_0 \button_sync[1] 
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_clearA_loadB_IBUF(reset_clearA_loadB_IBUF),
        .reset_clearA_loadB_s(reset_clearA_loadB_s));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  controlUnit control
       (.B_val_OBUF(B_val_OBUF[0]),
        .\Data_Out_reg[0] (control_n_0),
        .E(control_n_4),
        .\FSM_onehot_current_state_reg[14]_0 (control_n_3),
        .Q({control_n_1,res_shift}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .q(q),
        .reset_clearA_loadB_IBUF(reset_clearA_loadB_IBUF),
        .reset_clearA_loadB_s(reset_clearA_loadB_s));
  IBUF #(
    .CCIO_EN("TRUE")) 
    execute_IBUF_inst
       (.I(execute),
        .O(execute_IBUF));
  hex_driver hex_a
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[15]_0 (hex_a_n_13),
        .\counter_reg[16]_0 (hex_a_n_11),
        .\counter_reg[16]_1 (hex_a_n_12),
        .\counter_reg[16]_2 (hex_a_n_14),
        .hex_grid_OBUF(hex_grid_OBUF),
        .\hex_seg[1] (reg_8_n_18),
        .\hex_seg[1]_0 (reg_9_n_19),
        .\hex_seg[1]_1 (reg_8_n_9),
        .\hex_seg[2] (reg_8_n_19),
        .\hex_seg[2]_0 (reg_9_n_21),
        .\hex_seg[2]_1 (reg_8_n_10),
        .\hex_seg[4] (reg_8_n_16),
        .\hex_seg[4]_0 (reg_9_n_16),
        .\hex_seg[4]_1 (reg_8_n_11),
        .\hex_seg[5] (reg_8_n_20),
        .\hex_seg[5]_0 (reg_9_n_22),
        .\hex_seg[5]_1 (reg_8_n_0),
        .\hex_seg[6] (reg_8_n_17),
        .\hex_seg[6]_0 (reg_9_n_17),
        .\hex_seg[6]_1 (reg_8_n_12),
        .hex_seg_OBUF({hex_seg_OBUF[6:4],hex_seg_OBUF[2:1]}),
        .p_0_in(p_0_in),
        .reset_clearA_loadB_s(reset_clearA_loadB_s));
  OBUF \hex_grid_OBUF[0]_inst 
       (.I(hex_grid_OBUF[0]),
        .O(hex_grid[0]));
  OBUF \hex_grid_OBUF[1]_inst 
       (.I(hex_grid_OBUF[1]),
        .O(hex_grid[1]));
  OBUF \hex_grid_OBUF[2]_inst 
       (.I(hex_grid_OBUF[2]),
        .O(hex_grid[2]));
  OBUF \hex_grid_OBUF[3]_inst 
       (.I(hex_grid_OBUF[3]),
        .O(hex_grid[3]));
  OBUF \hex_seg_OBUF[0]_inst 
       (.I(hex_seg_OBUF[0]),
        .O(hex_seg[0]));
  OBUF \hex_seg_OBUF[1]_inst 
       (.I(hex_seg_OBUF[1]),
        .O(hex_seg[1]));
  OBUF \hex_seg_OBUF[2]_inst 
       (.I(hex_seg_OBUF[2]),
        .O(hex_seg[2]));
  OBUF \hex_seg_OBUF[3]_inst 
       (.I(hex_seg_OBUF[3]),
        .O(hex_seg[3]));
  OBUF \hex_seg_OBUF[4]_inst 
       (.I(hex_seg_OBUF[4]),
        .O(hex_seg[4]));
  OBUF \hex_seg_OBUF[5]_inst 
       (.I(hex_seg_OBUF[5]),
        .O(hex_seg[5]));
  OBUF \hex_seg_OBUF[6]_inst 
       (.I(hex_seg_OBUF[6]),
        .O(hex_seg[6]));
  OBUF \hex_seg_OBUF[7]_inst 
       (.I(1'b1),
        .O(hex_seg[7]));
  register8 reg_8
       (.B_val_OBUF(B_val_OBUF),
        .\Data_Out_reg[0]_0 (reg_8_n_11),
        .\Data_Out_reg[0]_1 (reg_8_n_15),
        .\Data_Out_reg[0]_2 (reg_8_n_20),
        .\Data_Out_reg[0]_3 (sw_sync_n_18),
        .\Data_Out_reg[1]_0 (sw_sync_n_17),
        .\Data_Out_reg[2]_0 (sw_sync_n_16),
        .\Data_Out_reg[3]_0 (reg_8_n_9),
        .\Data_Out_reg[3]_1 (reg_8_n_10),
        .\Data_Out_reg[3]_2 (reg_8_n_12),
        .\Data_Out_reg[3]_3 (sw_sync_n_15),
        .\Data_Out_reg[4]_0 (reg_8_n_0),
        .\Data_Out_reg[4]_1 (reg_8_n_16),
        .\Data_Out_reg[4]_2 (sw_sync_n_14),
        .\Data_Out_reg[5]_0 (sw_sync_n_13),
        .\Data_Out_reg[6]_0 (sw_sync_n_12),
        .\Data_Out_reg[7]_0 (reg_8_n_17),
        .\Data_Out_reg[7]_1 (reg_8_n_18),
        .\Data_Out_reg[7]_2 (reg_8_n_19),
        .\Data_Out_reg[7]_3 (control_n_3),
        .\Data_Out_reg[7]_4 (sw_sync_n_11),
        .Q(control_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\hex_seg[0] (reg_9_n_10),
        .\hex_seg[3] (reg_9_n_11),
        .hex_seg_OBUF({hex_seg_OBUF[3],hex_seg_OBUF[0]}),
        .\hex_seg_OBUF[0]_inst_i_1_0 (reg_9_n_18),
        .\hex_seg_OBUF[1]_inst_i_1 (reg_9_n_12),
        .\hex_seg_OBUF[2]_inst_i_1 (reg_9_n_13),
        .\hex_seg_OBUF[3]_inst_i_1_0 (reg_9_n_20),
        .\hex_seg_OBUF[4]_inst_i_1 (reg_9_n_14),
        .\hex_seg_OBUF[5]_inst_i_1 (hex_a_n_12),
        .\hex_seg_OBUF[5]_inst_i_1_0 (reg_9_n_9),
        .\hex_seg_OBUF[6]_inst_i_1 (hex_a_n_11),
        .\hex_seg_OBUF[6]_inst_i_1_0 (reg_9_n_15),
        .p_0_in(p_0_in),
        .reset_clearA_loadB_s(reset_clearA_loadB_s));
  register9 reg_9
       (.B_val_OBUF(B_val_OBUF[0]),
        .\Data_Out[8]_i_6_0 (sw_sync_n_19),
        .\Data_Out[8]_i_6_1 (sw_sync_n_10),
        .\Data_Out_reg[0]_0 (reg_9_n_16),
        .\Data_Out_reg[3]_0 (reg_9_n_9),
        .\Data_Out_reg[3]_1 (reg_9_n_17),
        .\Data_Out_reg[3]_2 (reg_9_n_18),
        .\Data_Out_reg[3]_3 (reg_9_n_19),
        .\Data_Out_reg[3]_4 (reg_9_n_20),
        .\Data_Out_reg[3]_5 (reg_9_n_21),
        .\Data_Out_reg[4]_0 (reg_9_n_12),
        .\Data_Out_reg[4]_1 (reg_9_n_13),
        .\Data_Out_reg[4]_2 (reg_9_n_15),
        .\Data_Out_reg[4]_3 (reg_9_n_22),
        .\Data_Out_reg[5]_0 ({control_n_1,res_shift}),
        .\Data_Out_reg[7]_0 (reg_9_n_14),
        .\Data_Out_reg[7]_1 (sw_sync_n_9),
        .\Data_Out_reg[7]_2 (sw_sync_n_0),
        .\Data_Out_reg[8]_0 (reg_8_n_15),
        .\Data_Out_reg[8]_1 (control_n_0),
        .E(control_n_4),
        .Q({X_val_OBUF,A_val_OBUF}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\counter_reg[15] (reg_9_n_10),
        .\counter_reg[15]_0 (reg_9_n_11),
        .data_q(data_q),
        .\hex_seg_OBUF[5]_inst_i_4 (hex_a_n_14),
        .\hex_seg_OBUF[6]_inst_i_4 (hex_a_n_13),
        .p_0_in(p_0_in));
  IBUF #(
    .CCIO_EN("TRUE")) 
    reset_clearA_loadB_IBUF_inst
       (.I(reset_clearA_loadB),
        .O(reset_clearA_loadB_IBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[0]_inst 
       (.I(sw_i[0]),
        .O(sw_i_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[1]_inst 
       (.I(sw_i[1]),
        .O(sw_i_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[2]_inst 
       (.I(sw_i[2]),
        .O(sw_i_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[3]_inst 
       (.I(sw_i[3]),
        .O(sw_i_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[4]_inst 
       (.I(sw_i[4]),
        .O(sw_i_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[5]_inst 
       (.I(sw_i[5]),
        .O(sw_i_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[6]_inst 
       (.I(sw_i[6]),
        .O(sw_i_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \sw_i_IBUF[7]_inst 
       (.I(sw_i[7]),
        .O(sw_i_IBUF[7]));
  load_reg sw_sync
       (.B_val_OBUF(B_val_OBUF),
        .\Data_Out_reg[7] (A_val_OBUF[0]),
        .Q(control_n_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_q(data_q),
        .\data_q_reg[0]_0 (sw_sync_n_18),
        .\data_q_reg[1]_0 (sw_sync_n_17),
        .\data_q_reg[2]_0 (sw_sync_n_10),
        .\data_q_reg[2]_1 (sw_sync_n_16),
        .\data_q_reg[3]_0 (sw_sync_n_15),
        .\data_q_reg[3]_1 (sw_sync_n_19),
        .\data_q_reg[4]_0 (sw_sync_n_14),
        .\data_q_reg[5]_0 (sw_sync_n_9),
        .\data_q_reg[5]_1 (sw_sync_n_13),
        .\data_q_reg[6]_0 (sw_sync_n_0),
        .\data_q_reg[6]_1 (sw_sync_n_12),
        .\data_q_reg[7]_0 (sw_sync_n_11),
        .reset_clearA_loadB_IBUF(reset_clearA_loadB_IBUF),
        .sw_i_IBUF(sw_i_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
