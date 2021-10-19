-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Feb  6 17:06:29 2020
-- Host        : DESKTOP-80OG0UM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sample_generator_v2_0_0_0_sim_netlist.vhdl
-- Design      : design_1_sample_generator_v2_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_M_AXIS is
  port (
    enableSampleGenerationR : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \packetSizeInDwords_reg[29]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_M_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_M_AXIS is
  signal \FSM_onehot_fsm_currentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_currentState[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_currentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_currentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_currentState[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_currentState[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_currentState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_currentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_currentState_reg_n_0_[2]\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_n_3\ : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_n_1 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_n_2 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_n_3 : STD_LOGIC;
  signal \M_AXIS_TLAST0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal M_AXIS_TLAST1 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \^enablesamplegenerationr\ : STD_LOGIC;
  signal \globalCounter[31]_i_1_n_0\ : STD_LOGIC;
  signal \globalCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \globalCounter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \globalCounter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \globalCounter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \globalCounter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \globalCounter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \globalCounter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \globalCounter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \globalCounter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \globalCounter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \globalCounter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \globalCounter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \globalCounter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \globalCounter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \globalCounter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \globalCounter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \globalCounter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \globalCounter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \globalCounter_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \globalCounter_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \globalCounter_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \globalCounter_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \globalCounter_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \globalCounter_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \globalCounter_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \globalCounter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \globalCounter_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \globalCounter_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \globalCounter_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \globalCounter_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \globalCounter_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \globalCounter_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \globalCounter_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \globalCounter_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \globalCounter_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \globalCounter_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \globalCounter_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \globalCounter_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \globalCounter_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \globalCounter_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \globalCounter_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \globalCounter_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \globalCounter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \globalCounter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \globalCounter_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \globalCounter_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \globalCounter_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \globalCounter_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \globalCounter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \globalCounter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \globalCounter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \globalCounter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \globalCounter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \globalCounter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \globalCounter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \globalCounter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \globalCounter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \globalCounter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \globalCounter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \globalCounter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \globalCounter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \globalCounter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \globalCounter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \globalCounter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_1\ : STD_LOGIC;
  signal \i__carry_i_5_n_2\ : STD_LOGIC;
  signal \i__carry_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_1\ : STD_LOGIC;
  signal \i__carry_i_6_n_2\ : STD_LOGIC;
  signal \i__carry_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_1\ : STD_LOGIC;
  signal \i__carry_i_7_n_2\ : STD_LOGIC;
  signal \i__carry_i_7_n_3\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \packetCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \packetCounter[0]_i_3_n_0\ : STD_LOGIC;
  signal packetCounter_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \packetCounter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \packetCounter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \packetCounter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \packetCounter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \packetCounter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \packetCounter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \packetCounter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \packetCounter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \packetCounter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \packetCounter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \packetCounter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \packetCounter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \packetCounter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \packetCounter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \packetCounter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \packetCounter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \packetCounter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \packetCounter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \packetCounter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \packetCounter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \packetCounter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \packetCounter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \packetCounter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \packetCounter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \packetCounter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \packetCounter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \packetCounter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \packetCounter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \packetCounter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \packetCounter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \packetCounter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \packetCounter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \packetCounter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \packetCounter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \packetCounter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \packetCounter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \packetCounter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \packetCounter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \packetCounter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \packetCounter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \packetCounter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \packetCounter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \packetCounter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \packetCounter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \packetCounter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \packetCounter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \packetCounter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \packetCounter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \packetCounter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \packetCounter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \packetCounter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \packetCounter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \packetCounter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \packetCounter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \packetCounter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \packetCounter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \packetCounter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \packetCounter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \packetCounter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal packetSizeInDwords : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal validBytesInLastChunk : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_M_AXIS_TLAST0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_M_AXIS_TLAST0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_M_AXIS_TLAST0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_globalCounter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_packetCounter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_packetCounter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_currentState[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_currentState[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_currentState[2]_i_2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_currentState_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_currentState_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_currentState_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute SOFT_HLUTNM of \m_axis_tkeep[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tkeep[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tkeep[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair3";
begin
  enableSampleGenerationR <= \^enablesamplegenerationr\;
  m_axis_tdata(31 downto 0) <= \^m_axis_tdata\(31 downto 0);
\FSM_onehot_fsm_currentState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_fsm_currentState[0]_i_2_n_0\,
      I1 => p_1_in,
      I2 => \M_AXIS_TLAST0_carry__1_n_2\,
      I3 => \FSM_onehot_fsm_currentState[2]_i_3_n_0\,
      I4 => \M_AXIS_TLAST0_inferred__0/i__carry__1_n_1\,
      I5 => \FSM_onehot_fsm_currentState_reg_n_0_[2]\,
      O => \FSM_onehot_fsm_currentState[0]_i_1_n_0\
    );
\FSM_onehot_fsm_currentState[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \FSM_onehot_fsm_currentState_reg_n_0_[0]\,
      I1 => \^enablesamplegenerationr\,
      I2 => Q(0),
      O => \FSM_onehot_fsm_currentState[0]_i_2_n_0\
    );
\FSM_onehot_fsm_currentState[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => \FSM_onehot_fsm_currentState_reg_n_0_[0]\,
      I1 => \^enablesamplegenerationr\,
      I2 => Q(0),
      I3 => \FSM_onehot_fsm_currentState_reg_n_0_[1]\,
      O => \FSM_onehot_fsm_currentState[1]_i_1_n_0\
    );
\FSM_onehot_fsm_currentState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFBFAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_fsm_currentState[2]_i_2_n_0\,
      I1 => p_1_in,
      I2 => \M_AXIS_TLAST0_carry__1_n_2\,
      I3 => \FSM_onehot_fsm_currentState[2]_i_3_n_0\,
      I4 => \M_AXIS_TLAST0_inferred__0/i__carry__1_n_1\,
      I5 => \FSM_onehot_fsm_currentState_reg_n_0_[2]\,
      O => \FSM_onehot_fsm_currentState[2]_i_1_n_0\
    );
\FSM_onehot_fsm_currentState[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_fsm_currentState_reg_n_0_[1]\,
      I1 => Q(0),
      I2 => \^enablesamplegenerationr\,
      O => \FSM_onehot_fsm_currentState[2]_i_2_n_0\
    );
\FSM_onehot_fsm_currentState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => validBytesInLastChunk(0),
      I1 => validBytesInLastChunk(1),
      O => \FSM_onehot_fsm_currentState[2]_i_3_n_0\
    );
\FSM_onehot_fsm_currentState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \FSM_onehot_fsm_currentState[0]_i_1_n_0\,
      Q => \FSM_onehot_fsm_currentState_reg_n_0_[0]\,
      S => \globalCounter[31]_i_1_n_0\
    );
\FSM_onehot_fsm_currentState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \FSM_onehot_fsm_currentState[1]_i_1_n_0\,
      Q => \FSM_onehot_fsm_currentState_reg_n_0_[1]\,
      R => \globalCounter[31]_i_1_n_0\
    );
\FSM_onehot_fsm_currentState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \FSM_onehot_fsm_currentState[2]_i_1_n_0\,
      Q => \FSM_onehot_fsm_currentState_reg_n_0_[2]\,
      R => \globalCounter[31]_i_1_n_0\
    );
M_AXIS_TLAST0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXIS_TLAST0_carry_n_0,
      CO(2) => M_AXIS_TLAST0_carry_n_1,
      CO(1) => M_AXIS_TLAST0_carry_n_2,
      CO(0) => M_AXIS_TLAST0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_M_AXIS_TLAST0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => M_AXIS_TLAST0_carry_i_1_n_0,
      S(2) => M_AXIS_TLAST0_carry_i_2_n_0,
      S(1) => M_AXIS_TLAST0_carry_i_3_n_0,
      S(0) => M_AXIS_TLAST0_carry_i_4_n_0
    );
\M_AXIS_TLAST0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXIS_TLAST0_carry_n_0,
      CO(3) => \M_AXIS_TLAST0_carry__0_n_0\,
      CO(2) => \M_AXIS_TLAST0_carry__0_n_1\,
      CO(1) => \M_AXIS_TLAST0_carry__0_n_2\,
      CO(0) => \M_AXIS_TLAST0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \M_AXIS_TLAST0_carry__0_i_1_n_0\,
      S(2) => \M_AXIS_TLAST0_carry__0_i_2_n_0\,
      S(1) => \M_AXIS_TLAST0_carry__0_i_3_n_0\,
      S(0) => \M_AXIS_TLAST0_carry__0_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(21),
      I1 => packetSizeInDwords(21),
      I2 => packetSizeInDwords(23),
      I3 => packetCounter_reg(23),
      I4 => packetSizeInDwords(22),
      I5 => packetCounter_reg(22),
      O => \M_AXIS_TLAST0_carry__0_i_1_n_0\
    );
\M_AXIS_TLAST0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(18),
      I1 => packetSizeInDwords(18),
      I2 => packetSizeInDwords(20),
      I3 => packetCounter_reg(20),
      I4 => packetSizeInDwords(19),
      I5 => packetCounter_reg(19),
      O => \M_AXIS_TLAST0_carry__0_i_2_n_0\
    );
\M_AXIS_TLAST0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(15),
      I1 => packetSizeInDwords(15),
      I2 => packetSizeInDwords(17),
      I3 => packetCounter_reg(17),
      I4 => packetSizeInDwords(16),
      I5 => packetCounter_reg(16),
      O => \M_AXIS_TLAST0_carry__0_i_3_n_0\
    );
\M_AXIS_TLAST0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(12),
      I1 => packetSizeInDwords(12),
      I2 => packetSizeInDwords(14),
      I3 => packetCounter_reg(14),
      I4 => packetSizeInDwords(13),
      I5 => packetCounter_reg(13),
      O => \M_AXIS_TLAST0_carry__0_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_M_AXIS_TLAST0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \M_AXIS_TLAST0_carry__1_n_2\,
      CO(0) => \M_AXIS_TLAST0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \M_AXIS_TLAST0_carry__1_i_1_n_0\,
      S(0) => \M_AXIS_TLAST0_carry__1_i_2_n_0\
    );
\M_AXIS_TLAST0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(27),
      I1 => packetSizeInDwords(27),
      I2 => packetSizeInDwords(29),
      I3 => packetCounter_reg(29),
      I4 => packetSizeInDwords(28),
      I5 => packetCounter_reg(28),
      O => \M_AXIS_TLAST0_carry__1_i_1_n_0\
    );
\M_AXIS_TLAST0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(24),
      I1 => packetSizeInDwords(24),
      I2 => packetSizeInDwords(26),
      I3 => packetCounter_reg(26),
      I4 => packetSizeInDwords(25),
      I5 => packetCounter_reg(25),
      O => \M_AXIS_TLAST0_carry__1_i_2_n_0\
    );
M_AXIS_TLAST0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(9),
      I1 => packetSizeInDwords(9),
      I2 => packetSizeInDwords(11),
      I3 => packetCounter_reg(11),
      I4 => packetSizeInDwords(10),
      I5 => packetCounter_reg(10),
      O => M_AXIS_TLAST0_carry_i_1_n_0
    );
M_AXIS_TLAST0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(6),
      I1 => packetSizeInDwords(6),
      I2 => packetSizeInDwords(8),
      I3 => packetCounter_reg(8),
      I4 => packetSizeInDwords(7),
      I5 => packetCounter_reg(7),
      O => M_AXIS_TLAST0_carry_i_2_n_0
    );
M_AXIS_TLAST0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(3),
      I1 => packetSizeInDwords(3),
      I2 => packetSizeInDwords(5),
      I3 => packetCounter_reg(5),
      I4 => packetSizeInDwords(4),
      I5 => packetCounter_reg(4),
      O => M_AXIS_TLAST0_carry_i_3_n_0
    );
M_AXIS_TLAST0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(0),
      I1 => packetSizeInDwords(0),
      I2 => packetSizeInDwords(2),
      I3 => packetCounter_reg(2),
      I4 => packetSizeInDwords(1),
      I5 => packetCounter_reg(1),
      O => M_AXIS_TLAST0_carry_i_4_n_0
    );
\M_AXIS_TLAST0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_AXIS_TLAST0_inferred__0/i__carry_n_0\,
      CO(2) => \M_AXIS_TLAST0_inferred__0/i__carry_n_1\,
      CO(1) => \M_AXIS_TLAST0_inferred__0/i__carry_n_2\,
      CO(0) => \M_AXIS_TLAST0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\M_AXIS_TLAST0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST0_inferred__0/i__carry_n_0\,
      CO(3) => \M_AXIS_TLAST0_inferred__0/i__carry__0_n_0\,
      CO(2) => \M_AXIS_TLAST0_inferred__0/i__carry__0_n_1\,
      CO(1) => \M_AXIS_TLAST0_inferred__0/i__carry__0_n_2\,
      CO(0) => \M_AXIS_TLAST0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\M_AXIS_TLAST0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_M_AXIS_TLAST0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \M_AXIS_TLAST0_inferred__0/i__carry__1_n_1\,
      CO(1) => \M_AXIS_TLAST0_inferred__0/i__carry__1_n_2\,
      CO(0) => \M_AXIS_TLAST0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_2\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
enableSampleGenerationR_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => Q(0),
      Q => \^enablesamplegenerationr\,
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_aresetn,
      O => \globalCounter[31]_i_1_n_0\
    );
\globalCounter[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_fsm_currentState_reg_n_0_[2]\,
      I1 => \FSM_onehot_fsm_currentState_reg_n_0_[1]\,
      I2 => m_axis_tready,
      O => p_1_in
    );
\globalCounter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_tdata\(0),
      O => \globalCounter[3]_i_2_n_0\
    );
\globalCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[3]_i_1_n_7\,
      Q => \^m_axis_tdata\(0),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[11]_i_1_n_5\,
      Q => \^m_axis_tdata\(10),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[11]_i_1_n_4\,
      Q => \^m_axis_tdata\(11),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \globalCounter_reg[7]_i_1_n_0\,
      CO(3) => \globalCounter_reg[11]_i_1_n_0\,
      CO(2) => \globalCounter_reg[11]_i_1_n_1\,
      CO(1) => \globalCounter_reg[11]_i_1_n_2\,
      CO(0) => \globalCounter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \globalCounter_reg[11]_i_1_n_4\,
      O(2) => \globalCounter_reg[11]_i_1_n_5\,
      O(1) => \globalCounter_reg[11]_i_1_n_6\,
      O(0) => \globalCounter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(11 downto 8)
    );
\globalCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[15]_i_1_n_7\,
      Q => \^m_axis_tdata\(12),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[15]_i_1_n_6\,
      Q => \^m_axis_tdata\(13),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[15]_i_1_n_5\,
      Q => \^m_axis_tdata\(14),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[15]_i_1_n_4\,
      Q => \^m_axis_tdata\(15),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \globalCounter_reg[11]_i_1_n_0\,
      CO(3) => \globalCounter_reg[15]_i_1_n_0\,
      CO(2) => \globalCounter_reg[15]_i_1_n_1\,
      CO(1) => \globalCounter_reg[15]_i_1_n_2\,
      CO(0) => \globalCounter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \globalCounter_reg[15]_i_1_n_4\,
      O(2) => \globalCounter_reg[15]_i_1_n_5\,
      O(1) => \globalCounter_reg[15]_i_1_n_6\,
      O(0) => \globalCounter_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(15 downto 12)
    );
\globalCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[19]_i_1_n_7\,
      Q => \^m_axis_tdata\(16),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[19]_i_1_n_6\,
      Q => \^m_axis_tdata\(17),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[19]_i_1_n_5\,
      Q => \^m_axis_tdata\(18),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[19]_i_1_n_4\,
      Q => \^m_axis_tdata\(19),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \globalCounter_reg[15]_i_1_n_0\,
      CO(3) => \globalCounter_reg[19]_i_1_n_0\,
      CO(2) => \globalCounter_reg[19]_i_1_n_1\,
      CO(1) => \globalCounter_reg[19]_i_1_n_2\,
      CO(0) => \globalCounter_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \globalCounter_reg[19]_i_1_n_4\,
      O(2) => \globalCounter_reg[19]_i_1_n_5\,
      O(1) => \globalCounter_reg[19]_i_1_n_6\,
      O(0) => \globalCounter_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(19 downto 16)
    );
\globalCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[3]_i_1_n_6\,
      Q => \^m_axis_tdata\(1),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[23]_i_1_n_7\,
      Q => \^m_axis_tdata\(20),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[23]_i_1_n_6\,
      Q => \^m_axis_tdata\(21),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[23]_i_1_n_5\,
      Q => \^m_axis_tdata\(22),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[23]_i_1_n_4\,
      Q => \^m_axis_tdata\(23),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \globalCounter_reg[19]_i_1_n_0\,
      CO(3) => \globalCounter_reg[23]_i_1_n_0\,
      CO(2) => \globalCounter_reg[23]_i_1_n_1\,
      CO(1) => \globalCounter_reg[23]_i_1_n_2\,
      CO(0) => \globalCounter_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \globalCounter_reg[23]_i_1_n_4\,
      O(2) => \globalCounter_reg[23]_i_1_n_5\,
      O(1) => \globalCounter_reg[23]_i_1_n_6\,
      O(0) => \globalCounter_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(23 downto 20)
    );
\globalCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[27]_i_1_n_7\,
      Q => \^m_axis_tdata\(24),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[27]_i_1_n_6\,
      Q => \^m_axis_tdata\(25),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[27]_i_1_n_5\,
      Q => \^m_axis_tdata\(26),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[27]_i_1_n_4\,
      Q => \^m_axis_tdata\(27),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \globalCounter_reg[23]_i_1_n_0\,
      CO(3) => \globalCounter_reg[27]_i_1_n_0\,
      CO(2) => \globalCounter_reg[27]_i_1_n_1\,
      CO(1) => \globalCounter_reg[27]_i_1_n_2\,
      CO(0) => \globalCounter_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \globalCounter_reg[27]_i_1_n_4\,
      O(2) => \globalCounter_reg[27]_i_1_n_5\,
      O(1) => \globalCounter_reg[27]_i_1_n_6\,
      O(0) => \globalCounter_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(27 downto 24)
    );
\globalCounter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[31]_i_3_n_7\,
      Q => \^m_axis_tdata\(28),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[31]_i_3_n_6\,
      Q => \^m_axis_tdata\(29),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[3]_i_1_n_5\,
      Q => \^m_axis_tdata\(2),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[31]_i_3_n_5\,
      Q => \^m_axis_tdata\(30),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[31]_i_3_n_4\,
      Q => \^m_axis_tdata\(31),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \globalCounter_reg[27]_i_1_n_0\,
      CO(3) => \NLW_globalCounter_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \globalCounter_reg[31]_i_3_n_1\,
      CO(1) => \globalCounter_reg[31]_i_3_n_2\,
      CO(0) => \globalCounter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \globalCounter_reg[31]_i_3_n_4\,
      O(2) => \globalCounter_reg[31]_i_3_n_5\,
      O(1) => \globalCounter_reg[31]_i_3_n_6\,
      O(0) => \globalCounter_reg[31]_i_3_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(31 downto 28)
    );
\globalCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[3]_i_1_n_4\,
      Q => \^m_axis_tdata\(3),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \globalCounter_reg[3]_i_1_n_0\,
      CO(2) => \globalCounter_reg[3]_i_1_n_1\,
      CO(1) => \globalCounter_reg[3]_i_1_n_2\,
      CO(0) => \globalCounter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \globalCounter_reg[3]_i_1_n_4\,
      O(2) => \globalCounter_reg[3]_i_1_n_5\,
      O(1) => \globalCounter_reg[3]_i_1_n_6\,
      O(0) => \globalCounter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^m_axis_tdata\(3 downto 1),
      S(0) => \globalCounter[3]_i_2_n_0\
    );
\globalCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[7]_i_1_n_7\,
      Q => \^m_axis_tdata\(4),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[7]_i_1_n_6\,
      Q => \^m_axis_tdata\(5),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[7]_i_1_n_5\,
      Q => \^m_axis_tdata\(6),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[7]_i_1_n_4\,
      Q => \^m_axis_tdata\(7),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \globalCounter_reg[3]_i_1_n_0\,
      CO(3) => \globalCounter_reg[7]_i_1_n_0\,
      CO(2) => \globalCounter_reg[7]_i_1_n_1\,
      CO(1) => \globalCounter_reg[7]_i_1_n_2\,
      CO(0) => \globalCounter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \globalCounter_reg[7]_i_1_n_4\,
      O(2) => \globalCounter_reg[7]_i_1_n_5\,
      O(1) => \globalCounter_reg[7]_i_1_n_6\,
      O(0) => \globalCounter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^m_axis_tdata\(7 downto 4)
    );
\globalCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[11]_i_1_n_7\,
      Q => \^m_axis_tdata\(8),
      R => \globalCounter[31]_i_1_n_0\
    );
\globalCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \globalCounter_reg[11]_i_1_n_6\,
      Q => \^m_axis_tdata\(9),
      R => \globalCounter[31]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(21),
      I1 => M_AXIS_TLAST1(21),
      I2 => M_AXIS_TLAST1(23),
      I3 => packetCounter_reg(23),
      I4 => M_AXIS_TLAST1(22),
      I5 => packetCounter_reg(22),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(22),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(21),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(20),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(19),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(18),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(17),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(16),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(15),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(14),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(13),
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(18),
      I1 => M_AXIS_TLAST1(18),
      I2 => M_AXIS_TLAST1(20),
      I3 => packetCounter_reg(20),
      I4 => M_AXIS_TLAST1(19),
      I5 => packetCounter_reg(19),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(15),
      I1 => M_AXIS_TLAST1(15),
      I2 => M_AXIS_TLAST1(17),
      I3 => packetCounter_reg(17),
      I4 => M_AXIS_TLAST1(16),
      I5 => packetCounter_reg(16),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(12),
      I1 => M_AXIS_TLAST1(12),
      I2 => M_AXIS_TLAST1(14),
      I3 => packetCounter_reg(14),
      I4 => M_AXIS_TLAST1(13),
      I5 => packetCounter_reg(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_6_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => packetSizeInDwords(24 downto 21),
      O(3 downto 0) => M_AXIS_TLAST1(24 downto 21),
      S(3) => \i__carry__0_i_8_n_0\,
      S(2) => \i__carry__0_i_9_n_0\,
      S(1) => \i__carry__0_i_10_n_0\,
      S(0) => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_7_n_0\,
      CO(3) => \i__carry__0_i_6_n_0\,
      CO(2) => \i__carry__0_i_6_n_1\,
      CO(1) => \i__carry__0_i_6_n_2\,
      CO(0) => \i__carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => packetSizeInDwords(20 downto 17),
      O(3 downto 0) => M_AXIS_TLAST1(20 downto 17),
      S(3) => \i__carry__0_i_12_n_0\,
      S(2) => \i__carry__0_i_13_n_0\,
      S(1) => \i__carry__0_i_14_n_0\,
      S(0) => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5_n_0\,
      CO(3) => \i__carry__0_i_7_n_0\,
      CO(2) => \i__carry__0_i_7_n_1\,
      CO(1) => \i__carry__0_i_7_n_2\,
      CO(0) => \i__carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => packetSizeInDwords(16 downto 13),
      O(3 downto 0) => M_AXIS_TLAST1(16 downto 13),
      S(3) => \i__carry__0_i_16_n_0\,
      S(2) => \i__carry__0_i_17_n_0\,
      S(1) => \i__carry__0_i_18_n_0\,
      S(0) => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(24),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(23),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_4_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_1_n_2\,
      CO(0) => \NLW_i__carry__1_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => packetSizeInDwords(29),
      O(3 downto 1) => \NLW_i__carry__1_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => M_AXIS_TLAST1(29),
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(27),
      I1 => M_AXIS_TLAST1(27),
      I2 => M_AXIS_TLAST1(29),
      I3 => packetCounter_reg(29),
      I4 => M_AXIS_TLAST1(28),
      I5 => packetCounter_reg(28),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(24),
      I1 => M_AXIS_TLAST1(24),
      I2 => M_AXIS_TLAST1(26),
      I3 => packetCounter_reg(26),
      I4 => M_AXIS_TLAST1(25),
      I5 => packetCounter_reg(25),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3) => \i__carry__1_i_4_n_0\,
      CO(2) => \i__carry__1_i_4_n_1\,
      CO(1) => \i__carry__1_i_4_n_2\,
      CO(0) => \i__carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => packetSizeInDwords(28 downto 25),
      O(3 downto 0) => M_AXIS_TLAST1(28 downto 25),
      S(3) => \i__carry__1_i_6_n_0\,
      S(2) => \i__carry__1_i_7_n_0\,
      S(1) => \i__carry__1_i_8_n_0\,
      S(0) => \i__carry__1_i_9_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(29),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(28),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(27),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(26),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(25),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(9),
      I1 => M_AXIS_TLAST1(9),
      I2 => M_AXIS_TLAST1(11),
      I3 => packetCounter_reg(11),
      I4 => M_AXIS_TLAST1(10),
      I5 => packetCounter_reg(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(10),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(9),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(8),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(7),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(6),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(5),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(4),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(3),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(2),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(1),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(6),
      I1 => M_AXIS_TLAST1(6),
      I2 => M_AXIS_TLAST1(8),
      I3 => packetCounter_reg(8),
      I4 => M_AXIS_TLAST1(7),
      I5 => packetCounter_reg(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => packetCounter_reg(3),
      I1 => M_AXIS_TLAST1(3),
      I2 => M_AXIS_TLAST1(5),
      I3 => packetCounter_reg(5),
      I4 => M_AXIS_TLAST1(4),
      I5 => packetCounter_reg(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => packetSizeInDwords(0),
      I1 => packetCounter_reg(0),
      I2 => M_AXIS_TLAST1(2),
      I3 => packetCounter_reg(2),
      I4 => M_AXIS_TLAST1(1),
      I5 => packetCounter_reg(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6_n_0\,
      CO(3) => \i__carry_i_5_n_0\,
      CO(2) => \i__carry_i_5_n_1\,
      CO(1) => \i__carry_i_5_n_2\,
      CO(0) => \i__carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => packetSizeInDwords(12 downto 9),
      O(3 downto 0) => M_AXIS_TLAST1(12 downto 9),
      S(3) => \i__carry_i_8_n_0\,
      S(2) => \i__carry_i_9_n_0\,
      S(1) => \i__carry_i_10_n_0\,
      S(0) => \i__carry_i_11_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7_n_0\,
      CO(3) => \i__carry_i_6_n_0\,
      CO(2) => \i__carry_i_6_n_1\,
      CO(1) => \i__carry_i_6_n_2\,
      CO(0) => \i__carry_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => packetSizeInDwords(8 downto 5),
      O(3 downto 0) => M_AXIS_TLAST1(8 downto 5),
      S(3) => \i__carry_i_12_n_0\,
      S(2) => \i__carry_i_13_n_0\,
      S(1) => \i__carry_i_14_n_0\,
      S(0) => \i__carry_i_15_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7_n_0\,
      CO(2) => \i__carry_i_7_n_1\,
      CO(1) => \i__carry_i_7_n_2\,
      CO(0) => \i__carry_i_7_n_3\,
      CYINIT => packetSizeInDwords(0),
      DI(3 downto 0) => packetSizeInDwords(4 downto 1),
      O(3 downto 0) => M_AXIS_TLAST1(4 downto 1),
      S(3) => \i__carry_i_16_n_0\,
      S(2) => \i__carry_i_17_n_0\,
      S(1) => \i__carry_i_18_n_0\,
      S(0) => \i__carry_i_19_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(12),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeInDwords(11),
      O => \i__carry_i_9_n_0\
    );
\m_axis_tkeep[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => validBytesInLastChunk(0),
      I1 => validBytesInLastChunk(1),
      I2 => p_1_in,
      I3 => \M_AXIS_TLAST0_carry__1_n_2\,
      O => m_axis_tstrb(0)
    );
\m_axis_tkeep[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FFF"
    )
        port map (
      I0 => validBytesInLastChunk(0),
      I1 => validBytesInLastChunk(1),
      I2 => p_1_in,
      I3 => \M_AXIS_TLAST0_carry__1_n_2\,
      O => m_axis_tstrb(1)
    );
\m_axis_tkeep[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => \M_AXIS_TLAST0_carry__1_n_2\,
      I1 => p_1_in,
      I2 => validBytesInLastChunk(1),
      I3 => validBytesInLastChunk(0),
      O => m_axis_tstrb(2)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \M_AXIS_TLAST0_inferred__0/i__carry__1_n_1\,
      I1 => validBytesInLastChunk(0),
      I2 => validBytesInLastChunk(1),
      I3 => \M_AXIS_TLAST0_carry__1_n_2\,
      O => m_axis_tlast
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_fsm_currentState_reg_n_0_[1]\,
      I1 => \FSM_onehot_fsm_currentState_reg_n_0_[2]\,
      O => m_axis_tvalid
    );
\packetCounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE020000FFFFFFFF"
    )
        port map (
      I0 => \M_AXIS_TLAST0_inferred__0/i__carry__1_n_1\,
      I1 => validBytesInLastChunk(0),
      I2 => validBytesInLastChunk(1),
      I3 => \M_AXIS_TLAST0_carry__1_n_2\,
      I4 => p_1_in,
      I5 => m_axis_aresetn,
      O => \packetCounter[0]_i_1_n_0\
    );
\packetCounter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetCounter_reg(0),
      O => \packetCounter[0]_i_3_n_0\
    );
\packetCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[0]_i_2_n_7\,
      Q => packetCounter_reg(0),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packetCounter_reg[0]_i_2_n_0\,
      CO(2) => \packetCounter_reg[0]_i_2_n_1\,
      CO(1) => \packetCounter_reg[0]_i_2_n_2\,
      CO(0) => \packetCounter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \packetCounter_reg[0]_i_2_n_4\,
      O(2) => \packetCounter_reg[0]_i_2_n_5\,
      O(1) => \packetCounter_reg[0]_i_2_n_6\,
      O(0) => \packetCounter_reg[0]_i_2_n_7\,
      S(3 downto 1) => packetCounter_reg(3 downto 1),
      S(0) => \packetCounter[0]_i_3_n_0\
    );
\packetCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[8]_i_1_n_5\,
      Q => packetCounter_reg(10),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[8]_i_1_n_4\,
      Q => packetCounter_reg(11),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[12]_i_1_n_7\,
      Q => packetCounter_reg(12),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetCounter_reg[8]_i_1_n_0\,
      CO(3) => \packetCounter_reg[12]_i_1_n_0\,
      CO(2) => \packetCounter_reg[12]_i_1_n_1\,
      CO(1) => \packetCounter_reg[12]_i_1_n_2\,
      CO(0) => \packetCounter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packetCounter_reg[12]_i_1_n_4\,
      O(2) => \packetCounter_reg[12]_i_1_n_5\,
      O(1) => \packetCounter_reg[12]_i_1_n_6\,
      O(0) => \packetCounter_reg[12]_i_1_n_7\,
      S(3 downto 0) => packetCounter_reg(15 downto 12)
    );
\packetCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[12]_i_1_n_6\,
      Q => packetCounter_reg(13),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[12]_i_1_n_5\,
      Q => packetCounter_reg(14),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[12]_i_1_n_4\,
      Q => packetCounter_reg(15),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[16]_i_1_n_7\,
      Q => packetCounter_reg(16),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetCounter_reg[12]_i_1_n_0\,
      CO(3) => \packetCounter_reg[16]_i_1_n_0\,
      CO(2) => \packetCounter_reg[16]_i_1_n_1\,
      CO(1) => \packetCounter_reg[16]_i_1_n_2\,
      CO(0) => \packetCounter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packetCounter_reg[16]_i_1_n_4\,
      O(2) => \packetCounter_reg[16]_i_1_n_5\,
      O(1) => \packetCounter_reg[16]_i_1_n_6\,
      O(0) => \packetCounter_reg[16]_i_1_n_7\,
      S(3 downto 0) => packetCounter_reg(19 downto 16)
    );
\packetCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[16]_i_1_n_6\,
      Q => packetCounter_reg(17),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[16]_i_1_n_5\,
      Q => packetCounter_reg(18),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[16]_i_1_n_4\,
      Q => packetCounter_reg(19),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[0]_i_2_n_6\,
      Q => packetCounter_reg(1),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[20]_i_1_n_7\,
      Q => packetCounter_reg(20),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetCounter_reg[16]_i_1_n_0\,
      CO(3) => \packetCounter_reg[20]_i_1_n_0\,
      CO(2) => \packetCounter_reg[20]_i_1_n_1\,
      CO(1) => \packetCounter_reg[20]_i_1_n_2\,
      CO(0) => \packetCounter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packetCounter_reg[20]_i_1_n_4\,
      O(2) => \packetCounter_reg[20]_i_1_n_5\,
      O(1) => \packetCounter_reg[20]_i_1_n_6\,
      O(0) => \packetCounter_reg[20]_i_1_n_7\,
      S(3 downto 0) => packetCounter_reg(23 downto 20)
    );
\packetCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[20]_i_1_n_6\,
      Q => packetCounter_reg(21),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[20]_i_1_n_5\,
      Q => packetCounter_reg(22),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[20]_i_1_n_4\,
      Q => packetCounter_reg(23),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[24]_i_1_n_7\,
      Q => packetCounter_reg(24),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetCounter_reg[20]_i_1_n_0\,
      CO(3) => \packetCounter_reg[24]_i_1_n_0\,
      CO(2) => \packetCounter_reg[24]_i_1_n_1\,
      CO(1) => \packetCounter_reg[24]_i_1_n_2\,
      CO(0) => \packetCounter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packetCounter_reg[24]_i_1_n_4\,
      O(2) => \packetCounter_reg[24]_i_1_n_5\,
      O(1) => \packetCounter_reg[24]_i_1_n_6\,
      O(0) => \packetCounter_reg[24]_i_1_n_7\,
      S(3 downto 0) => packetCounter_reg(27 downto 24)
    );
\packetCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[24]_i_1_n_6\,
      Q => packetCounter_reg(25),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[24]_i_1_n_5\,
      Q => packetCounter_reg(26),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[24]_i_1_n_4\,
      Q => packetCounter_reg(27),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[28]_i_1_n_7\,
      Q => packetCounter_reg(28),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetCounter_reg[24]_i_1_n_0\,
      CO(3 downto 1) => \NLW_packetCounter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \packetCounter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_packetCounter_reg[28]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \packetCounter_reg[28]_i_1_n_6\,
      O(0) => \packetCounter_reg[28]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => packetCounter_reg(29 downto 28)
    );
\packetCounter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[28]_i_1_n_6\,
      Q => packetCounter_reg(29),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[0]_i_2_n_5\,
      Q => packetCounter_reg(2),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[0]_i_2_n_4\,
      Q => packetCounter_reg(3),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[4]_i_1_n_7\,
      Q => packetCounter_reg(4),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetCounter_reg[0]_i_2_n_0\,
      CO(3) => \packetCounter_reg[4]_i_1_n_0\,
      CO(2) => \packetCounter_reg[4]_i_1_n_1\,
      CO(1) => \packetCounter_reg[4]_i_1_n_2\,
      CO(0) => \packetCounter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packetCounter_reg[4]_i_1_n_4\,
      O(2) => \packetCounter_reg[4]_i_1_n_5\,
      O(1) => \packetCounter_reg[4]_i_1_n_6\,
      O(0) => \packetCounter_reg[4]_i_1_n_7\,
      S(3 downto 0) => packetCounter_reg(7 downto 4)
    );
\packetCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[4]_i_1_n_6\,
      Q => packetCounter_reg(5),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[4]_i_1_n_5\,
      Q => packetCounter_reg(6),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[4]_i_1_n_4\,
      Q => packetCounter_reg(7),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[8]_i_1_n_7\,
      Q => packetCounter_reg(8),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetCounter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetCounter_reg[4]_i_1_n_0\,
      CO(3) => \packetCounter_reg[8]_i_1_n_0\,
      CO(2) => \packetCounter_reg[8]_i_1_n_1\,
      CO(1) => \packetCounter_reg[8]_i_1_n_2\,
      CO(0) => \packetCounter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packetCounter_reg[8]_i_1_n_4\,
      O(2) => \packetCounter_reg[8]_i_1_n_5\,
      O(1) => \packetCounter_reg[8]_i_1_n_6\,
      O(0) => \packetCounter_reg[8]_i_1_n_7\,
      S(3 downto 0) => packetCounter_reg(11 downto 8)
    );
\packetCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => p_1_in,
      D => \packetCounter_reg[8]_i_1_n_6\,
      Q => packetCounter_reg(9),
      R => \packetCounter[0]_i_1_n_0\
    );
\packetSizeInDwords_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(2),
      Q => packetSizeInDwords(0),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(12),
      Q => packetSizeInDwords(10),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(13),
      Q => packetSizeInDwords(11),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(14),
      Q => packetSizeInDwords(12),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(15),
      Q => packetSizeInDwords(13),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(16),
      Q => packetSizeInDwords(14),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(17),
      Q => packetSizeInDwords(15),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(18),
      Q => packetSizeInDwords(16),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(19),
      Q => packetSizeInDwords(17),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(20),
      Q => packetSizeInDwords(18),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(21),
      Q => packetSizeInDwords(19),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(3),
      Q => packetSizeInDwords(1),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(22),
      Q => packetSizeInDwords(20),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(23),
      Q => packetSizeInDwords(21),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(24),
      Q => packetSizeInDwords(22),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(25),
      Q => packetSizeInDwords(23),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(26),
      Q => packetSizeInDwords(24),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(27),
      Q => packetSizeInDwords(25),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(28),
      Q => packetSizeInDwords(26),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(29),
      Q => packetSizeInDwords(27),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(30),
      Q => packetSizeInDwords(28),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(31),
      Q => packetSizeInDwords(29),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(4),
      Q => packetSizeInDwords(2),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(5),
      Q => packetSizeInDwords(3),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(6),
      Q => packetSizeInDwords(4),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(7),
      Q => packetSizeInDwords(5),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(8),
      Q => packetSizeInDwords(6),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(9),
      Q => packetSizeInDwords(7),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(10),
      Q => packetSizeInDwords(8),
      R => \globalCounter[31]_i_1_n_0\
    );
\packetSizeInDwords_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(11),
      Q => packetSizeInDwords(9),
      R => \globalCounter[31]_i_1_n_0\
    );
\validBytesInLastChunk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(0),
      Q => validBytesInLastChunk(0),
      R => \globalCounter[31]_i_1_n_0\
    );
\validBytesInLastChunk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => E(0),
      D => \packetSizeInDwords_reg[29]_0\(1),
      Q => validBytesInLastChunk(1),
      R => \globalCounter[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_S_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_araddr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    enableSampleGenerationR : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[5]_0\ : in STD_LOGIC;
    \axi_rdata_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[8]_0\ : in STD_LOGIC;
    \axi_rdata_reg[9]_0\ : in STD_LOGIC;
    \axi_rdata_reg[10]_0\ : in STD_LOGIC;
    \axi_rdata_reg[11]_0\ : in STD_LOGIC;
    \axi_rdata_reg[12]_0\ : in STD_LOGIC;
    \axi_rdata_reg[13]_0\ : in STD_LOGIC;
    \axi_rdata_reg[14]_0\ : in STD_LOGIC;
    \axi_rdata_reg[15]_0\ : in STD_LOGIC;
    \axi_rdata_reg[16]_0\ : in STD_LOGIC;
    \axi_rdata_reg[17]_0\ : in STD_LOGIC;
    \axi_rdata_reg[18]_0\ : in STD_LOGIC;
    \axi_rdata_reg[19]_0\ : in STD_LOGIC;
    \axi_rdata_reg[20]_0\ : in STD_LOGIC;
    \axi_rdata_reg[21]_0\ : in STD_LOGIC;
    \axi_rdata_reg[22]_0\ : in STD_LOGIC;
    \axi_rdata_reg[23]_0\ : in STD_LOGIC;
    \axi_rdata_reg[24]_0\ : in STD_LOGIC;
    \axi_rdata_reg[25]_0\ : in STD_LOGIC;
    \axi_rdata_reg[26]_0\ : in STD_LOGIC;
    \axi_rdata_reg[27]_0\ : in STD_LOGIC;
    \axi_rdata_reg[28]_0\ : in STD_LOGIC;
    \axi_rdata_reg[29]_0\ : in STD_LOGIC;
    \axi_rdata_reg[30]_0\ : in STD_LOGIC;
    \axi_rdata_reg[31]_0\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_S_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_araddr_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair6";
begin
  Q(0) <= \^q\(0);
  \axi_araddr_reg[3]_0\(1 downto 0) <= \^axi_araddr_reg[3]_0\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  \slv_reg1_reg[31]_0\(31 downto 0) <= \^slv_reg1_reg[31]_0\(31 downto 0);
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_araddr_reg[3]_0\(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_araddr_reg[3]_0\(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \^axi_araddr_reg[3]_0\(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \^axi_araddr_reg[3]_0\(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(0),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \^q\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(10),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(11),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(12),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(13),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(14),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(15),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(16),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(17),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(18),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(19),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(1),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(20),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(21),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(22),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(23),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(24),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(25),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(26),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(27),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(28),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(29),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(2),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(30),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(31),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(3),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(4),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(5),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(6),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(7),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(8),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => \^axi_araddr_reg[3]_0\(1),
      I3 => \^slv_reg1_reg[31]_0\(9),
      I4 => \^axi_araddr_reg[3]_0\(0),
      I5 => \slv_reg0_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      O => reg_data_out(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_0\,
      O => reg_data_out(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_0\,
      O => reg_data_out(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_0\,
      O => reg_data_out(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_0\,
      O => reg_data_out(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_0\,
      O => reg_data_out(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_0\,
      O => reg_data_out(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_0\,
      O => reg_data_out(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_0\,
      O => reg_data_out(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_0\,
      O => reg_data_out(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_0\,
      O => reg_data_out(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_0\,
      O => reg_data_out(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_0\,
      O => reg_data_out(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_0\,
      O => reg_data_out(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_0\,
      O => reg_data_out(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_0\,
      O => reg_data_out(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_0\,
      O => reg_data_out(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_0\,
      O => reg_data_out(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_0\,
      O => reg_data_out(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_0\,
      O => reg_data_out(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_0\,
      O => reg_data_out(28),
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_0\,
      O => reg_data_out(29),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_0\,
      O => reg_data_out(2),
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_0\,
      O => reg_data_out(30),
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]_0\,
      O => reg_data_out(31),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_0\,
      O => reg_data_out(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_0\,
      O => reg_data_out(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_0\,
      O => reg_data_out(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_0\,
      O => reg_data_out(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_0\,
      O => reg_data_out(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_0\,
      O => reg_data_out(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_0\,
      O => reg_data_out(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_arvalid,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^slv_reg1_reg[31]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \^slv_reg1_reg[31]_0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \^slv_reg1_reg[31]_0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \^slv_reg1_reg[31]_0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \^slv_reg1_reg[31]_0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \^slv_reg1_reg[31]_0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \^slv_reg1_reg[31]_0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \^slv_reg1_reg[31]_0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \^slv_reg1_reg[31]_0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \^slv_reg1_reg[31]_0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \^slv_reg1_reg[31]_0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \^slv_reg1_reg[31]_0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \^slv_reg1_reg[31]_0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \^slv_reg1_reg[31]_0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \^slv_reg1_reg[31]_0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \^slv_reg1_reg[31]_0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \^slv_reg1_reg[31]_0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \^slv_reg1_reg[31]_0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \^slv_reg1_reg[31]_0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \^slv_reg1_reg[31]_0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \^slv_reg1_reg[31]_0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \^slv_reg1_reg[31]_0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \^slv_reg1_reg[31]_0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \^slv_reg1_reg[31]_0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \^slv_reg1_reg[31]_0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \^slv_reg1_reg[31]_0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \^slv_reg1_reg[31]_0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \^slv_reg1_reg[31]_0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \^slv_reg1_reg[31]_0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \^slv_reg1_reg[31]_0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \^slv_reg1_reg[31]_0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \^slv_reg1_reg[31]_0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
\validBytesInLastChunk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => enableSampleGenerationR,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_S_AXIS is
  port (
    \LastReceivedPacket_tail_reg[0]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[1]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[2]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[3]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[4]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[5]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[6]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[7]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[8]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[9]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[10]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[11]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[12]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[13]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[14]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[15]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[16]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[17]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[18]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[19]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[20]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[21]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[22]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[23]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[24]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[25]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[26]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[27]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[28]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[29]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[30]_0\ : out STD_LOGIC;
    \LastReceivedPacket_tail_reg[31]_0\ : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_S_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_S_AXIS is
  signal LastReceivedPacket_head : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal LastReceivedPacket_tail : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TotalReceivedPacketData : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TotalReceivedPacketData0 : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_4\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_0\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_1\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_3\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_4\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_5\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_6\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_7\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_0\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_1\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_2\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_3\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_4\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_5\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_6\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_7\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_0\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_1\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_2\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_3\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_4\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_5\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_6\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_7\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_1\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_2\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_3\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_4\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_5\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_6\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_7\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \TotalReceivedPacketData0_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \TotalReceivedPackets[0]_i_2_n_0\ : STD_LOGIC;
  signal TotalReceivedPackets_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \TotalReceivedPackets_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \TotalReceivedPackets_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal headIsGoingToArrive_i_1_n_0 : STD_LOGIC;
  signal headIsGoingToArrive_reg_n_0 : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal lastReceivedPacket_headR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal lastReceivedPacket_headR_0 : STD_LOGIC;
  signal numberOfValidBytes : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \packetSizeCounter[2]_i_1_n_0\ : STD_LOGIC;
  signal \packetSizeCounter[2]_i_3_n_0\ : STD_LOGIC;
  signal packetSizeCounter_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \packetSizeCounter_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \packetSizeCounter_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \packetSizeCounter_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \packetSizeCounter_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \packetSizeCounter_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \packetSizeCounter_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \packetSizeCounter_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \packetSizeCounter_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \packetSizeCounter_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \packetSizeCounter_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \packetSizeCounter_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \packetSizeCounter_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \packetSizeCounter_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \packetSizeCounter_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \packetSizeCounter_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \packetSizeCounter_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \packetSizeCounter_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \packetSizeCounter_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \packetSizeCounter_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \packetSizeCounter_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \packetSizeCounter_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \packetSizeCounter_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \packetSizeCounter_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \packetSizeCounter_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \packetSizeCounter_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \packetSizeCounter_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \packetSizeCounter_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \packetSizeCounter_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \packetSizeCounter_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \packetSizeCounter_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \packetSizeCounter_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \packetSizeCounter_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \packetSizeCounter_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \packetSizeCounter_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \packetSizeCounter_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \packetSizeCounter_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \packetSizeCounter_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \packetSizeCounter_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \packetSizeCounter_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \packetSizeCounter_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \packetSizeCounter_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \packetSizeCounter_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \packetSizeCounter_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \packetSizeCounter_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \packetSizeCounter_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \packetSizeCounter_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \packetSizeCounter_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \packetSizeCounter_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \packetSizeCounter_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \packetSizeCounter_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \packetSizeCounter_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \packetSizeCounter_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \packetSizeCounter_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \packetSizeCounter_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \packetSizeCounter_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \packetSizeCounter_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \packetSizeCounter_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \packetSizeCounter_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \packetSizeCounter_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_TotalReceivedPacketData0_inferred__0/i___0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_TotalReceivedPackets_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_packetSizeCounter_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_packetSizeCounter_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
\LastReceivedPacket_head_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(0),
      Q => LastReceivedPacket_head(0),
      R => clear
    );
\LastReceivedPacket_head_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(10),
      Q => LastReceivedPacket_head(10),
      R => clear
    );
\LastReceivedPacket_head_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(11),
      Q => LastReceivedPacket_head(11),
      R => clear
    );
\LastReceivedPacket_head_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(12),
      Q => LastReceivedPacket_head(12),
      R => clear
    );
\LastReceivedPacket_head_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(13),
      Q => LastReceivedPacket_head(13),
      R => clear
    );
\LastReceivedPacket_head_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(14),
      Q => LastReceivedPacket_head(14),
      R => clear
    );
\LastReceivedPacket_head_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(15),
      Q => LastReceivedPacket_head(15),
      R => clear
    );
\LastReceivedPacket_head_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(16),
      Q => LastReceivedPacket_head(16),
      R => clear
    );
\LastReceivedPacket_head_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(17),
      Q => LastReceivedPacket_head(17),
      R => clear
    );
\LastReceivedPacket_head_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(18),
      Q => LastReceivedPacket_head(18),
      R => clear
    );
\LastReceivedPacket_head_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(19),
      Q => LastReceivedPacket_head(19),
      R => clear
    );
\LastReceivedPacket_head_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(1),
      Q => LastReceivedPacket_head(1),
      R => clear
    );
\LastReceivedPacket_head_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(20),
      Q => LastReceivedPacket_head(20),
      R => clear
    );
\LastReceivedPacket_head_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(21),
      Q => LastReceivedPacket_head(21),
      R => clear
    );
\LastReceivedPacket_head_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(22),
      Q => LastReceivedPacket_head(22),
      R => clear
    );
\LastReceivedPacket_head_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(23),
      Q => LastReceivedPacket_head(23),
      R => clear
    );
\LastReceivedPacket_head_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(24),
      Q => LastReceivedPacket_head(24),
      R => clear
    );
\LastReceivedPacket_head_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(25),
      Q => LastReceivedPacket_head(25),
      R => clear
    );
\LastReceivedPacket_head_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(26),
      Q => LastReceivedPacket_head(26),
      R => clear
    );
\LastReceivedPacket_head_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(27),
      Q => LastReceivedPacket_head(27),
      R => clear
    );
\LastReceivedPacket_head_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(28),
      Q => LastReceivedPacket_head(28),
      R => clear
    );
\LastReceivedPacket_head_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(29),
      Q => LastReceivedPacket_head(29),
      R => clear
    );
\LastReceivedPacket_head_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(2),
      Q => LastReceivedPacket_head(2),
      R => clear
    );
\LastReceivedPacket_head_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(30),
      Q => LastReceivedPacket_head(30),
      R => clear
    );
\LastReceivedPacket_head_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(31),
      Q => LastReceivedPacket_head(31),
      R => clear
    );
\LastReceivedPacket_head_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(3),
      Q => LastReceivedPacket_head(3),
      R => clear
    );
\LastReceivedPacket_head_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(4),
      Q => LastReceivedPacket_head(4),
      R => clear
    );
\LastReceivedPacket_head_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(5),
      Q => LastReceivedPacket_head(5),
      R => clear
    );
\LastReceivedPacket_head_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(6),
      Q => LastReceivedPacket_head(6),
      R => clear
    );
\LastReceivedPacket_head_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(7),
      Q => LastReceivedPacket_head(7),
      R => clear
    );
\LastReceivedPacket_head_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(8),
      Q => LastReceivedPacket_head(8),
      R => clear
    );
\LastReceivedPacket_head_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => lastReceivedPacket_headR(9),
      Q => LastReceivedPacket_head(9),
      R => clear
    );
\LastReceivedPacket_tail_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(0),
      Q => LastReceivedPacket_tail(0),
      R => clear
    );
\LastReceivedPacket_tail_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(10),
      Q => LastReceivedPacket_tail(10),
      R => clear
    );
\LastReceivedPacket_tail_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(11),
      Q => LastReceivedPacket_tail(11),
      R => clear
    );
\LastReceivedPacket_tail_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(12),
      Q => LastReceivedPacket_tail(12),
      R => clear
    );
\LastReceivedPacket_tail_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(13),
      Q => LastReceivedPacket_tail(13),
      R => clear
    );
\LastReceivedPacket_tail_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(14),
      Q => LastReceivedPacket_tail(14),
      R => clear
    );
\LastReceivedPacket_tail_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(15),
      Q => LastReceivedPacket_tail(15),
      R => clear
    );
\LastReceivedPacket_tail_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(16),
      Q => LastReceivedPacket_tail(16),
      R => clear
    );
\LastReceivedPacket_tail_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(17),
      Q => LastReceivedPacket_tail(17),
      R => clear
    );
\LastReceivedPacket_tail_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(18),
      Q => LastReceivedPacket_tail(18),
      R => clear
    );
\LastReceivedPacket_tail_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(19),
      Q => LastReceivedPacket_tail(19),
      R => clear
    );
\LastReceivedPacket_tail_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(1),
      Q => LastReceivedPacket_tail(1),
      R => clear
    );
\LastReceivedPacket_tail_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(20),
      Q => LastReceivedPacket_tail(20),
      R => clear
    );
\LastReceivedPacket_tail_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(21),
      Q => LastReceivedPacket_tail(21),
      R => clear
    );
\LastReceivedPacket_tail_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(22),
      Q => LastReceivedPacket_tail(22),
      R => clear
    );
\LastReceivedPacket_tail_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(23),
      Q => LastReceivedPacket_tail(23),
      R => clear
    );
\LastReceivedPacket_tail_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(24),
      Q => LastReceivedPacket_tail(24),
      R => clear
    );
\LastReceivedPacket_tail_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(25),
      Q => LastReceivedPacket_tail(25),
      R => clear
    );
\LastReceivedPacket_tail_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(26),
      Q => LastReceivedPacket_tail(26),
      R => clear
    );
\LastReceivedPacket_tail_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(27),
      Q => LastReceivedPacket_tail(27),
      R => clear
    );
\LastReceivedPacket_tail_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(28),
      Q => LastReceivedPacket_tail(28),
      R => clear
    );
\LastReceivedPacket_tail_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(29),
      Q => LastReceivedPacket_tail(29),
      R => clear
    );
\LastReceivedPacket_tail_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(2),
      Q => LastReceivedPacket_tail(2),
      R => clear
    );
\LastReceivedPacket_tail_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(30),
      Q => LastReceivedPacket_tail(30),
      R => clear
    );
\LastReceivedPacket_tail_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(31),
      Q => LastReceivedPacket_tail(31),
      R => clear
    );
\LastReceivedPacket_tail_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(3),
      Q => LastReceivedPacket_tail(3),
      R => clear
    );
\LastReceivedPacket_tail_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(4),
      Q => LastReceivedPacket_tail(4),
      R => clear
    );
\LastReceivedPacket_tail_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(5),
      Q => LastReceivedPacket_tail(5),
      R => clear
    );
\LastReceivedPacket_tail_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(6),
      Q => LastReceivedPacket_tail(6),
      R => clear
    );
\LastReceivedPacket_tail_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(7),
      Q => LastReceivedPacket_tail(7),
      R => clear
    );
\LastReceivedPacket_tail_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(8),
      Q => LastReceivedPacket_tail(8),
      R => clear
    );
\LastReceivedPacket_tail_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => s_axis_tdata(9),
      Q => LastReceivedPacket_tail(9),
      R => clear
    );
\TotalReceivedPacketData0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_0\,
      CO(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_1\,
      CO(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_2\,
      CO(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_4\,
      O(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_5\,
      O(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_6\,
      O(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\TotalReceivedPacketData0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_0\,
      CO(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_4\,
      O(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_5\,
      O(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_6\,
      O(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\TotalReceivedPacketData0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_4\,
      O(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_5\,
      O(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_6\,
      O(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\TotalReceivedPacketData0_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_0\,
      CO(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_1\,
      CO(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__2_i_1_n_0\,
      DI(2) => \i___0_carry__2_i_2_n_0\,
      DI(1) => \i___0_carry__2_i_3_n_0\,
      DI(0) => \i___0_carry__2_i_4_n_0\,
      O(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_4\,
      O(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_5\,
      O(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_6\,
      O(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_5_n_0\,
      S(2) => \i___0_carry__2_i_6_n_0\,
      S(1) => \i___0_carry__2_i_7_n_0\,
      S(0) => \i___0_carry__2_i_8_n_0\
    );
\TotalReceivedPacketData0_inferred__0/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_0\,
      CO(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_0\,
      CO(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_1\,
      CO(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_2\,
      CO(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__3_i_1_n_0\,
      DI(2) => \i___0_carry__3_i_2_n_0\,
      DI(1) => \i___0_carry__3_i_3_n_0\,
      DI(0) => \i___0_carry__3_i_4_n_0\,
      O(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_4\,
      O(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_5\,
      O(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_6\,
      O(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_7\,
      S(3) => \i___0_carry__3_i_5_n_0\,
      S(2) => \i___0_carry__3_i_6_n_0\,
      S(1) => \i___0_carry__3_i_7_n_0\,
      S(0) => \i___0_carry__3_i_8_n_0\
    );
\TotalReceivedPacketData0_inferred__0/i___0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_0\,
      CO(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_0\,
      CO(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_1\,
      CO(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_2\,
      CO(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__4_i_1_n_0\,
      DI(2) => \i___0_carry__4_i_2_n_0\,
      DI(1) => \i___0_carry__4_i_3_n_0\,
      DI(0) => \i___0_carry__4_i_4_n_0\,
      O(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_4\,
      O(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_5\,
      O(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_6\,
      O(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_7\,
      S(3) => \i___0_carry__4_i_5_n_0\,
      S(2) => \i___0_carry__4_i_6_n_0\,
      S(1) => \i___0_carry__4_i_7_n_0\,
      S(0) => \i___0_carry__4_i_8_n_0\
    );
\TotalReceivedPacketData0_inferred__0/i___0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_0\,
      CO(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_0\,
      CO(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_1\,
      CO(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_2\,
      CO(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__5_i_1_n_0\,
      DI(2) => \i___0_carry__5_i_2_n_0\,
      DI(1) => \i___0_carry__5_i_3_n_0\,
      DI(0) => \i___0_carry__5_i_4_n_0\,
      O(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_4\,
      O(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_5\,
      O(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_6\,
      O(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_7\,
      S(3) => \i___0_carry__5_i_5_n_0\,
      S(2) => \i___0_carry__5_i_6_n_0\,
      S(1) => \i___0_carry__5_i_7_n_0\,
      S(0) => \i___0_carry__5_i_8_n_0\
    );
\TotalReceivedPacketData0_inferred__0/i___0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_0\,
      CO(3) => \NLW_TotalReceivedPacketData0_inferred__0/i___0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_1\,
      CO(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_2\,
      CO(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__6_i_1_n_0\,
      DI(1) => \i___0_carry__6_i_2_n_0\,
      DI(0) => \i___0_carry__6_i_3_n_0\,
      O(3) => \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_4\,
      O(2) => \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_5\,
      O(1) => \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_6\,
      O(0) => \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_7\,
      S(3) => \i___0_carry__6_i_4_n_0\,
      S(2) => \i___0_carry__6_i_5_n_0\,
      S(1) => \i___0_carry__6_i_6_n_0\,
      S(0) => \i___0_carry__6_i_7_n_0\
    );
\TotalReceivedPacketData[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => clear
    );
\TotalReceivedPacketData[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      O => TotalReceivedPacketData0
    );
\TotalReceivedPacketData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_7\,
      Q => TotalReceivedPacketData(0),
      R => clear
    );
\TotalReceivedPacketData_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_5\,
      Q => TotalReceivedPacketData(10),
      R => clear
    );
\TotalReceivedPacketData_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_4\,
      Q => TotalReceivedPacketData(11),
      R => clear
    );
\TotalReceivedPacketData_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_7\,
      Q => TotalReceivedPacketData(12),
      R => clear
    );
\TotalReceivedPacketData_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_6\,
      Q => TotalReceivedPacketData(13),
      R => clear
    );
\TotalReceivedPacketData_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_5\,
      Q => TotalReceivedPacketData(14),
      R => clear
    );
\TotalReceivedPacketData_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__2_n_4\,
      Q => TotalReceivedPacketData(15),
      R => clear
    );
\TotalReceivedPacketData_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_7\,
      Q => TotalReceivedPacketData(16),
      R => clear
    );
\TotalReceivedPacketData_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_6\,
      Q => TotalReceivedPacketData(17),
      R => clear
    );
\TotalReceivedPacketData_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_5\,
      Q => TotalReceivedPacketData(18),
      R => clear
    );
\TotalReceivedPacketData_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__3_n_4\,
      Q => TotalReceivedPacketData(19),
      R => clear
    );
\TotalReceivedPacketData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_6\,
      Q => TotalReceivedPacketData(1),
      R => clear
    );
\TotalReceivedPacketData_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_7\,
      Q => TotalReceivedPacketData(20),
      R => clear
    );
\TotalReceivedPacketData_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_6\,
      Q => TotalReceivedPacketData(21),
      R => clear
    );
\TotalReceivedPacketData_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_5\,
      Q => TotalReceivedPacketData(22),
      R => clear
    );
\TotalReceivedPacketData_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__4_n_4\,
      Q => TotalReceivedPacketData(23),
      R => clear
    );
\TotalReceivedPacketData_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_7\,
      Q => TotalReceivedPacketData(24),
      R => clear
    );
\TotalReceivedPacketData_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_6\,
      Q => TotalReceivedPacketData(25),
      R => clear
    );
\TotalReceivedPacketData_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_5\,
      Q => TotalReceivedPacketData(26),
      R => clear
    );
\TotalReceivedPacketData_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__5_n_4\,
      Q => TotalReceivedPacketData(27),
      R => clear
    );
\TotalReceivedPacketData_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_7\,
      Q => TotalReceivedPacketData(28),
      R => clear
    );
\TotalReceivedPacketData_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_6\,
      Q => TotalReceivedPacketData(29),
      R => clear
    );
\TotalReceivedPacketData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_5\,
      Q => TotalReceivedPacketData(2),
      R => clear
    );
\TotalReceivedPacketData_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_5\,
      Q => TotalReceivedPacketData(30),
      R => clear
    );
\TotalReceivedPacketData_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__6_n_4\,
      Q => TotalReceivedPacketData(31),
      R => clear
    );
\TotalReceivedPacketData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry_n_4\,
      Q => TotalReceivedPacketData(3),
      R => clear
    );
\TotalReceivedPacketData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_7\,
      Q => TotalReceivedPacketData(4),
      R => clear
    );
\TotalReceivedPacketData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_6\,
      Q => TotalReceivedPacketData(5),
      R => clear
    );
\TotalReceivedPacketData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_5\,
      Q => TotalReceivedPacketData(6),
      R => clear
    );
\TotalReceivedPacketData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__0_n_4\,
      Q => TotalReceivedPacketData(7),
      R => clear
    );
\TotalReceivedPacketData_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_7\,
      Q => TotalReceivedPacketData(8),
      R => clear
    );
\TotalReceivedPacketData_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPacketData0_inferred__0/i___0_carry__1_n_6\,
      Q => TotalReceivedPacketData(9),
      R => clear
    );
\TotalReceivedPackets[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TotalReceivedPackets_reg(0),
      O => \TotalReceivedPackets[0]_i_2_n_0\
    );
\TotalReceivedPackets_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[0]_i_1_n_7\,
      Q => TotalReceivedPackets_reg(0),
      R => clear
    );
\TotalReceivedPackets_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TotalReceivedPackets_reg[0]_i_1_n_0\,
      CO(2) => \TotalReceivedPackets_reg[0]_i_1_n_1\,
      CO(1) => \TotalReceivedPackets_reg[0]_i_1_n_2\,
      CO(0) => \TotalReceivedPackets_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \TotalReceivedPackets_reg[0]_i_1_n_4\,
      O(2) => \TotalReceivedPackets_reg[0]_i_1_n_5\,
      O(1) => \TotalReceivedPackets_reg[0]_i_1_n_6\,
      O(0) => \TotalReceivedPackets_reg[0]_i_1_n_7\,
      S(3 downto 1) => TotalReceivedPackets_reg(3 downto 1),
      S(0) => \TotalReceivedPackets[0]_i_2_n_0\
    );
\TotalReceivedPackets_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[8]_i_1_n_5\,
      Q => TotalReceivedPackets_reg(10),
      R => clear
    );
\TotalReceivedPackets_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[8]_i_1_n_4\,
      Q => TotalReceivedPackets_reg(11),
      R => clear
    );
\TotalReceivedPackets_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[12]_i_1_n_7\,
      Q => TotalReceivedPackets_reg(12),
      R => clear
    );
\TotalReceivedPackets_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPackets_reg[8]_i_1_n_0\,
      CO(3) => \TotalReceivedPackets_reg[12]_i_1_n_0\,
      CO(2) => \TotalReceivedPackets_reg[12]_i_1_n_1\,
      CO(1) => \TotalReceivedPackets_reg[12]_i_1_n_2\,
      CO(0) => \TotalReceivedPackets_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TotalReceivedPackets_reg[12]_i_1_n_4\,
      O(2) => \TotalReceivedPackets_reg[12]_i_1_n_5\,
      O(1) => \TotalReceivedPackets_reg[12]_i_1_n_6\,
      O(0) => \TotalReceivedPackets_reg[12]_i_1_n_7\,
      S(3 downto 0) => TotalReceivedPackets_reg(15 downto 12)
    );
\TotalReceivedPackets_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[12]_i_1_n_6\,
      Q => TotalReceivedPackets_reg(13),
      R => clear
    );
\TotalReceivedPackets_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[12]_i_1_n_5\,
      Q => TotalReceivedPackets_reg(14),
      R => clear
    );
\TotalReceivedPackets_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[12]_i_1_n_4\,
      Q => TotalReceivedPackets_reg(15),
      R => clear
    );
\TotalReceivedPackets_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[16]_i_1_n_7\,
      Q => TotalReceivedPackets_reg(16),
      R => clear
    );
\TotalReceivedPackets_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPackets_reg[12]_i_1_n_0\,
      CO(3) => \TotalReceivedPackets_reg[16]_i_1_n_0\,
      CO(2) => \TotalReceivedPackets_reg[16]_i_1_n_1\,
      CO(1) => \TotalReceivedPackets_reg[16]_i_1_n_2\,
      CO(0) => \TotalReceivedPackets_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TotalReceivedPackets_reg[16]_i_1_n_4\,
      O(2) => \TotalReceivedPackets_reg[16]_i_1_n_5\,
      O(1) => \TotalReceivedPackets_reg[16]_i_1_n_6\,
      O(0) => \TotalReceivedPackets_reg[16]_i_1_n_7\,
      S(3 downto 0) => TotalReceivedPackets_reg(19 downto 16)
    );
\TotalReceivedPackets_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[16]_i_1_n_6\,
      Q => TotalReceivedPackets_reg(17),
      R => clear
    );
\TotalReceivedPackets_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[16]_i_1_n_5\,
      Q => TotalReceivedPackets_reg(18),
      R => clear
    );
\TotalReceivedPackets_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[16]_i_1_n_4\,
      Q => TotalReceivedPackets_reg(19),
      R => clear
    );
\TotalReceivedPackets_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[0]_i_1_n_6\,
      Q => TotalReceivedPackets_reg(1),
      R => clear
    );
\TotalReceivedPackets_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[20]_i_1_n_7\,
      Q => TotalReceivedPackets_reg(20),
      R => clear
    );
\TotalReceivedPackets_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPackets_reg[16]_i_1_n_0\,
      CO(3) => \TotalReceivedPackets_reg[20]_i_1_n_0\,
      CO(2) => \TotalReceivedPackets_reg[20]_i_1_n_1\,
      CO(1) => \TotalReceivedPackets_reg[20]_i_1_n_2\,
      CO(0) => \TotalReceivedPackets_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TotalReceivedPackets_reg[20]_i_1_n_4\,
      O(2) => \TotalReceivedPackets_reg[20]_i_1_n_5\,
      O(1) => \TotalReceivedPackets_reg[20]_i_1_n_6\,
      O(0) => \TotalReceivedPackets_reg[20]_i_1_n_7\,
      S(3 downto 0) => TotalReceivedPackets_reg(23 downto 20)
    );
\TotalReceivedPackets_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[20]_i_1_n_6\,
      Q => TotalReceivedPackets_reg(21),
      R => clear
    );
\TotalReceivedPackets_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[20]_i_1_n_5\,
      Q => TotalReceivedPackets_reg(22),
      R => clear
    );
\TotalReceivedPackets_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[20]_i_1_n_4\,
      Q => TotalReceivedPackets_reg(23),
      R => clear
    );
\TotalReceivedPackets_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[24]_i_1_n_7\,
      Q => TotalReceivedPackets_reg(24),
      R => clear
    );
\TotalReceivedPackets_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPackets_reg[20]_i_1_n_0\,
      CO(3) => \TotalReceivedPackets_reg[24]_i_1_n_0\,
      CO(2) => \TotalReceivedPackets_reg[24]_i_1_n_1\,
      CO(1) => \TotalReceivedPackets_reg[24]_i_1_n_2\,
      CO(0) => \TotalReceivedPackets_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TotalReceivedPackets_reg[24]_i_1_n_4\,
      O(2) => \TotalReceivedPackets_reg[24]_i_1_n_5\,
      O(1) => \TotalReceivedPackets_reg[24]_i_1_n_6\,
      O(0) => \TotalReceivedPackets_reg[24]_i_1_n_7\,
      S(3 downto 0) => TotalReceivedPackets_reg(27 downto 24)
    );
\TotalReceivedPackets_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[24]_i_1_n_6\,
      Q => TotalReceivedPackets_reg(25),
      R => clear
    );
\TotalReceivedPackets_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[24]_i_1_n_5\,
      Q => TotalReceivedPackets_reg(26),
      R => clear
    );
\TotalReceivedPackets_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[24]_i_1_n_4\,
      Q => TotalReceivedPackets_reg(27),
      R => clear
    );
\TotalReceivedPackets_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[28]_i_1_n_7\,
      Q => TotalReceivedPackets_reg(28),
      R => clear
    );
\TotalReceivedPackets_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPackets_reg[24]_i_1_n_0\,
      CO(3) => \NLW_TotalReceivedPackets_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \TotalReceivedPackets_reg[28]_i_1_n_1\,
      CO(1) => \TotalReceivedPackets_reg[28]_i_1_n_2\,
      CO(0) => \TotalReceivedPackets_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TotalReceivedPackets_reg[28]_i_1_n_4\,
      O(2) => \TotalReceivedPackets_reg[28]_i_1_n_5\,
      O(1) => \TotalReceivedPackets_reg[28]_i_1_n_6\,
      O(0) => \TotalReceivedPackets_reg[28]_i_1_n_7\,
      S(3 downto 0) => TotalReceivedPackets_reg(31 downto 28)
    );
\TotalReceivedPackets_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[28]_i_1_n_6\,
      Q => TotalReceivedPackets_reg(29),
      R => clear
    );
\TotalReceivedPackets_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[0]_i_1_n_5\,
      Q => TotalReceivedPackets_reg(2),
      R => clear
    );
\TotalReceivedPackets_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[28]_i_1_n_5\,
      Q => TotalReceivedPackets_reg(30),
      R => clear
    );
\TotalReceivedPackets_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[28]_i_1_n_4\,
      Q => TotalReceivedPackets_reg(31),
      R => clear
    );
\TotalReceivedPackets_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[0]_i_1_n_4\,
      Q => TotalReceivedPackets_reg(3),
      R => clear
    );
\TotalReceivedPackets_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[4]_i_1_n_7\,
      Q => TotalReceivedPackets_reg(4),
      R => clear
    );
\TotalReceivedPackets_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPackets_reg[0]_i_1_n_0\,
      CO(3) => \TotalReceivedPackets_reg[4]_i_1_n_0\,
      CO(2) => \TotalReceivedPackets_reg[4]_i_1_n_1\,
      CO(1) => \TotalReceivedPackets_reg[4]_i_1_n_2\,
      CO(0) => \TotalReceivedPackets_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TotalReceivedPackets_reg[4]_i_1_n_4\,
      O(2) => \TotalReceivedPackets_reg[4]_i_1_n_5\,
      O(1) => \TotalReceivedPackets_reg[4]_i_1_n_6\,
      O(0) => \TotalReceivedPackets_reg[4]_i_1_n_7\,
      S(3 downto 0) => TotalReceivedPackets_reg(7 downto 4)
    );
\TotalReceivedPackets_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[4]_i_1_n_6\,
      Q => TotalReceivedPackets_reg(5),
      R => clear
    );
\TotalReceivedPackets_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[4]_i_1_n_5\,
      Q => TotalReceivedPackets_reg(6),
      R => clear
    );
\TotalReceivedPackets_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[4]_i_1_n_4\,
      Q => TotalReceivedPackets_reg(7),
      R => clear
    );
\TotalReceivedPackets_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[8]_i_1_n_7\,
      Q => TotalReceivedPackets_reg(8),
      R => clear
    );
\TotalReceivedPackets_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TotalReceivedPackets_reg[4]_i_1_n_0\,
      CO(3) => \TotalReceivedPackets_reg[8]_i_1_n_0\,
      CO(2) => \TotalReceivedPackets_reg[8]_i_1_n_1\,
      CO(1) => \TotalReceivedPackets_reg[8]_i_1_n_2\,
      CO(0) => \TotalReceivedPackets_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TotalReceivedPackets_reg[8]_i_1_n_4\,
      O(2) => \TotalReceivedPackets_reg[8]_i_1_n_5\,
      O(1) => \TotalReceivedPackets_reg[8]_i_1_n_6\,
      O(0) => \TotalReceivedPackets_reg[8]_i_1_n_7\,
      S(3 downto 0) => TotalReceivedPackets_reg(11 downto 8)
    );
\TotalReceivedPackets_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => TotalReceivedPacketData0,
      D => \TotalReceivedPackets_reg[8]_i_1_n_6\,
      Q => TotalReceivedPackets_reg(9),
      R => clear
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(0),
      I1 => LastReceivedPacket_head(0),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(0),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(0),
      O => \LastReceivedPacket_tail_reg[0]_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(10),
      I1 => LastReceivedPacket_head(10),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(10),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(10),
      O => \LastReceivedPacket_tail_reg[10]_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(11),
      I1 => LastReceivedPacket_head(11),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(11),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(11),
      O => \LastReceivedPacket_tail_reg[11]_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(12),
      I1 => LastReceivedPacket_head(12),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(12),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(12),
      O => \LastReceivedPacket_tail_reg[12]_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(13),
      I1 => LastReceivedPacket_head(13),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(13),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(13),
      O => \LastReceivedPacket_tail_reg[13]_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(14),
      I1 => LastReceivedPacket_head(14),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(14),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(14),
      O => \LastReceivedPacket_tail_reg[14]_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(15),
      I1 => LastReceivedPacket_head(15),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(15),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(15),
      O => \LastReceivedPacket_tail_reg[15]_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(16),
      I1 => LastReceivedPacket_head(16),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(16),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(16),
      O => \LastReceivedPacket_tail_reg[16]_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(17),
      I1 => LastReceivedPacket_head(17),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(17),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(17),
      O => \LastReceivedPacket_tail_reg[17]_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(18),
      I1 => LastReceivedPacket_head(18),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(18),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(18),
      O => \LastReceivedPacket_tail_reg[18]_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(19),
      I1 => LastReceivedPacket_head(19),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(19),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(19),
      O => \LastReceivedPacket_tail_reg[19]_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(1),
      I1 => LastReceivedPacket_head(1),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(1),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(1),
      O => \LastReceivedPacket_tail_reg[1]_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(20),
      I1 => LastReceivedPacket_head(20),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(20),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(20),
      O => \LastReceivedPacket_tail_reg[20]_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(21),
      I1 => LastReceivedPacket_head(21),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(21),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(21),
      O => \LastReceivedPacket_tail_reg[21]_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(22),
      I1 => LastReceivedPacket_head(22),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(22),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(22),
      O => \LastReceivedPacket_tail_reg[22]_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(23),
      I1 => LastReceivedPacket_head(23),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(23),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(23),
      O => \LastReceivedPacket_tail_reg[23]_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(24),
      I1 => LastReceivedPacket_head(24),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(24),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(24),
      O => \LastReceivedPacket_tail_reg[24]_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(25),
      I1 => LastReceivedPacket_head(25),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(25),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(25),
      O => \LastReceivedPacket_tail_reg[25]_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(26),
      I1 => LastReceivedPacket_head(26),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(26),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(26),
      O => \LastReceivedPacket_tail_reg[26]_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(27),
      I1 => LastReceivedPacket_head(27),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(27),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(27),
      O => \LastReceivedPacket_tail_reg[27]_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(28),
      I1 => LastReceivedPacket_head(28),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(28),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(28),
      O => \LastReceivedPacket_tail_reg[28]_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(29),
      I1 => LastReceivedPacket_head(29),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(29),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(29),
      O => \LastReceivedPacket_tail_reg[29]_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(2),
      I1 => LastReceivedPacket_head(2),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(2),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(2),
      O => \LastReceivedPacket_tail_reg[2]_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(30),
      I1 => LastReceivedPacket_head(30),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(30),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(30),
      O => \LastReceivedPacket_tail_reg[30]_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(31),
      I1 => LastReceivedPacket_head(31),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(31),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(31),
      O => \LastReceivedPacket_tail_reg[31]_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(3),
      I1 => LastReceivedPacket_head(3),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(3),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(3),
      O => \LastReceivedPacket_tail_reg[3]_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(4),
      I1 => LastReceivedPacket_head(4),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(4),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(4),
      O => \LastReceivedPacket_tail_reg[4]_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(5),
      I1 => LastReceivedPacket_head(5),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(5),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(5),
      O => \LastReceivedPacket_tail_reg[5]_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(6),
      I1 => LastReceivedPacket_head(6),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(6),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(6),
      O => \LastReceivedPacket_tail_reg[6]_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(7),
      I1 => LastReceivedPacket_head(7),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(7),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(7),
      O => \LastReceivedPacket_tail_reg[7]_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(8),
      I1 => LastReceivedPacket_head(8),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(8),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(8),
      O => \LastReceivedPacket_tail_reg[8]_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => LastReceivedPacket_tail(9),
      I1 => LastReceivedPacket_head(9),
      I2 => sel0(1),
      I3 => TotalReceivedPackets_reg(9),
      I4 => sel0(0),
      I5 => TotalReceivedPacketData(9),
      O => \LastReceivedPacket_tail_reg[9]_0\
    );
headIsGoingToArrive_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8FF"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      I2 => headIsGoingToArrive_reg_n_0,
      I3 => s_axis_aresetn,
      O => headIsGoingToArrive_i_1_n_0
    );
headIsGoingToArrive_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => headIsGoingToArrive_i_1_n_0,
      Q => headIsGoingToArrive_reg_n_0,
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(6),
      I1 => packetSizeCounter_reg(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(5),
      I1 => packetSizeCounter_reg(5),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(4),
      I1 => packetSizeCounter_reg(4),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(3),
      I1 => packetSizeCounter_reg(3),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(6),
      I1 => TotalReceivedPacketData(6),
      I2 => TotalReceivedPacketData(7),
      I3 => packetSizeCounter_reg(7),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(5),
      I1 => TotalReceivedPacketData(5),
      I2 => TotalReceivedPacketData(6),
      I3 => packetSizeCounter_reg(6),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(4),
      I1 => TotalReceivedPacketData(4),
      I2 => TotalReceivedPacketData(5),
      I3 => packetSizeCounter_reg(5),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(3),
      I1 => TotalReceivedPacketData(3),
      I2 => TotalReceivedPacketData(4),
      I3 => packetSizeCounter_reg(4),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(10),
      I1 => packetSizeCounter_reg(10),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(9),
      I1 => packetSizeCounter_reg(9),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(8),
      I1 => packetSizeCounter_reg(8),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(7),
      I1 => packetSizeCounter_reg(7),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(10),
      I1 => TotalReceivedPacketData(10),
      I2 => TotalReceivedPacketData(11),
      I3 => packetSizeCounter_reg(11),
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(9),
      I1 => TotalReceivedPacketData(9),
      I2 => TotalReceivedPacketData(10),
      I3 => packetSizeCounter_reg(10),
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(8),
      I1 => TotalReceivedPacketData(8),
      I2 => TotalReceivedPacketData(9),
      I3 => packetSizeCounter_reg(9),
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(7),
      I1 => TotalReceivedPacketData(7),
      I2 => TotalReceivedPacketData(8),
      I3 => packetSizeCounter_reg(8),
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(14),
      I1 => packetSizeCounter_reg(14),
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(13),
      I1 => packetSizeCounter_reg(13),
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(12),
      I1 => packetSizeCounter_reg(12),
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(11),
      I1 => packetSizeCounter_reg(11),
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(14),
      I1 => TotalReceivedPacketData(14),
      I2 => TotalReceivedPacketData(15),
      I3 => packetSizeCounter_reg(15),
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(13),
      I1 => TotalReceivedPacketData(13),
      I2 => TotalReceivedPacketData(14),
      I3 => packetSizeCounter_reg(14),
      O => \i___0_carry__2_i_6_n_0\
    );
\i___0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(12),
      I1 => TotalReceivedPacketData(12),
      I2 => TotalReceivedPacketData(13),
      I3 => packetSizeCounter_reg(13),
      O => \i___0_carry__2_i_7_n_0\
    );
\i___0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(11),
      I1 => TotalReceivedPacketData(11),
      I2 => TotalReceivedPacketData(12),
      I3 => packetSizeCounter_reg(12),
      O => \i___0_carry__2_i_8_n_0\
    );
\i___0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(18),
      I1 => packetSizeCounter_reg(18),
      O => \i___0_carry__3_i_1_n_0\
    );
\i___0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(17),
      I1 => packetSizeCounter_reg(17),
      O => \i___0_carry__3_i_2_n_0\
    );
\i___0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(16),
      I1 => packetSizeCounter_reg(16),
      O => \i___0_carry__3_i_3_n_0\
    );
\i___0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(15),
      I1 => packetSizeCounter_reg(15),
      O => \i___0_carry__3_i_4_n_0\
    );
\i___0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(18),
      I1 => TotalReceivedPacketData(18),
      I2 => TotalReceivedPacketData(19),
      I3 => packetSizeCounter_reg(19),
      O => \i___0_carry__3_i_5_n_0\
    );
\i___0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(17),
      I1 => TotalReceivedPacketData(17),
      I2 => TotalReceivedPacketData(18),
      I3 => packetSizeCounter_reg(18),
      O => \i___0_carry__3_i_6_n_0\
    );
\i___0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(16),
      I1 => TotalReceivedPacketData(16),
      I2 => TotalReceivedPacketData(17),
      I3 => packetSizeCounter_reg(17),
      O => \i___0_carry__3_i_7_n_0\
    );
\i___0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(15),
      I1 => TotalReceivedPacketData(15),
      I2 => TotalReceivedPacketData(16),
      I3 => packetSizeCounter_reg(16),
      O => \i___0_carry__3_i_8_n_0\
    );
\i___0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(22),
      I1 => packetSizeCounter_reg(22),
      O => \i___0_carry__4_i_1_n_0\
    );
\i___0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(21),
      I1 => packetSizeCounter_reg(21),
      O => \i___0_carry__4_i_2_n_0\
    );
\i___0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(20),
      I1 => packetSizeCounter_reg(20),
      O => \i___0_carry__4_i_3_n_0\
    );
\i___0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(19),
      I1 => packetSizeCounter_reg(19),
      O => \i___0_carry__4_i_4_n_0\
    );
\i___0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(22),
      I1 => TotalReceivedPacketData(22),
      I2 => TotalReceivedPacketData(23),
      I3 => packetSizeCounter_reg(23),
      O => \i___0_carry__4_i_5_n_0\
    );
\i___0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(21),
      I1 => TotalReceivedPacketData(21),
      I2 => TotalReceivedPacketData(22),
      I3 => packetSizeCounter_reg(22),
      O => \i___0_carry__4_i_6_n_0\
    );
\i___0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(20),
      I1 => TotalReceivedPacketData(20),
      I2 => TotalReceivedPacketData(21),
      I3 => packetSizeCounter_reg(21),
      O => \i___0_carry__4_i_7_n_0\
    );
\i___0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(19),
      I1 => TotalReceivedPacketData(19),
      I2 => TotalReceivedPacketData(20),
      I3 => packetSizeCounter_reg(20),
      O => \i___0_carry__4_i_8_n_0\
    );
\i___0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(26),
      I1 => packetSizeCounter_reg(26),
      O => \i___0_carry__5_i_1_n_0\
    );
\i___0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(25),
      I1 => packetSizeCounter_reg(25),
      O => \i___0_carry__5_i_2_n_0\
    );
\i___0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(24),
      I1 => packetSizeCounter_reg(24),
      O => \i___0_carry__5_i_3_n_0\
    );
\i___0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(23),
      I1 => packetSizeCounter_reg(23),
      O => \i___0_carry__5_i_4_n_0\
    );
\i___0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(26),
      I1 => TotalReceivedPacketData(26),
      I2 => TotalReceivedPacketData(27),
      I3 => packetSizeCounter_reg(27),
      O => \i___0_carry__5_i_5_n_0\
    );
\i___0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(25),
      I1 => TotalReceivedPacketData(25),
      I2 => TotalReceivedPacketData(26),
      I3 => packetSizeCounter_reg(26),
      O => \i___0_carry__5_i_6_n_0\
    );
\i___0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(24),
      I1 => TotalReceivedPacketData(24),
      I2 => TotalReceivedPacketData(25),
      I3 => packetSizeCounter_reg(25),
      O => \i___0_carry__5_i_7_n_0\
    );
\i___0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(23),
      I1 => TotalReceivedPacketData(23),
      I2 => TotalReceivedPacketData(24),
      I3 => packetSizeCounter_reg(24),
      O => \i___0_carry__5_i_8_n_0\
    );
\i___0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(29),
      I1 => packetSizeCounter_reg(29),
      O => \i___0_carry__6_i_1_n_0\
    );
\i___0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(28),
      I1 => packetSizeCounter_reg(28),
      O => \i___0_carry__6_i_2_n_0\
    );
\i___0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TotalReceivedPacketData(27),
      I1 => packetSizeCounter_reg(27),
      O => \i___0_carry__6_i_3_n_0\
    );
\i___0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(30),
      I1 => TotalReceivedPacketData(30),
      I2 => TotalReceivedPacketData(31),
      I3 => packetSizeCounter_reg(31),
      O => \i___0_carry__6_i_4_n_0\
    );
\i___0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(29),
      I1 => TotalReceivedPacketData(29),
      I2 => TotalReceivedPacketData(30),
      I3 => packetSizeCounter_reg(30),
      O => \i___0_carry__6_i_5_n_0\
    );
\i___0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(28),
      I1 => TotalReceivedPacketData(28),
      I2 => TotalReceivedPacketData(29),
      I3 => packetSizeCounter_reg(29),
      O => \i___0_carry__6_i_6_n_0\
    );
\i___0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => packetSizeCounter_reg(27),
      I1 => TotalReceivedPacketData(27),
      I2 => TotalReceivedPacketData(28),
      I3 => packetSizeCounter_reg(28),
      O => \i___0_carry__6_i_7_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E888888888888888"
    )
        port map (
      I0 => TotalReceivedPacketData(2),
      I1 => packetSizeCounter_reg(2),
      I2 => s_axis_tkeep(1),
      I3 => s_axis_tkeep(0),
      I4 => s_axis_tkeep(2),
      I5 => s_axis_tkeep(3),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => TotalReceivedPacketData(1),
      I1 => s_axis_tkeep(3),
      I2 => s_axis_tkeep(0),
      I3 => s_axis_tkeep(1),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00840000"
    )
        port map (
      I0 => s_axis_tkeep(1),
      I1 => s_axis_tkeep(0),
      I2 => s_axis_tkeep(2),
      I3 => s_axis_tkeep(3),
      I4 => TotalReceivedPacketData(0),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => numberOfValidBytes(2),
      I1 => packetSizeCounter_reg(2),
      I2 => TotalReceivedPacketData(2),
      I3 => TotalReceivedPacketData(3),
      I4 => packetSizeCounter_reg(3),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry_i_2_n_0\,
      I1 => packetSizeCounter_reg(2),
      I2 => TotalReceivedPacketData(2),
      I3 => numberOfValidBytes(2),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC9CCC36CC"
    )
        port map (
      I0 => TotalReceivedPacketData(0),
      I1 => TotalReceivedPacketData(1),
      I2 => s_axis_tkeep(1),
      I3 => s_axis_tkeep(0),
      I4 => s_axis_tkeep(2),
      I5 => s_axis_tkeep(3),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFEF4010"
    )
        port map (
      I0 => s_axis_tkeep(3),
      I1 => s_axis_tkeep(2),
      I2 => s_axis_tkeep(0),
      I3 => s_axis_tkeep(1),
      I4 => TotalReceivedPacketData(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_tkeep(3),
      I1 => s_axis_tkeep(2),
      I2 => s_axis_tkeep(0),
      I3 => s_axis_tkeep(1),
      O => numberOfValidBytes(2)
    );
\lastReceivedPacket_headR[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => headIsGoingToArrive_reg_n_0,
      O => lastReceivedPacket_headR_0
    );
\lastReceivedPacket_headR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(0),
      Q => lastReceivedPacket_headR(0),
      R => clear
    );
\lastReceivedPacket_headR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(10),
      Q => lastReceivedPacket_headR(10),
      R => clear
    );
\lastReceivedPacket_headR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(11),
      Q => lastReceivedPacket_headR(11),
      R => clear
    );
\lastReceivedPacket_headR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(12),
      Q => lastReceivedPacket_headR(12),
      R => clear
    );
\lastReceivedPacket_headR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(13),
      Q => lastReceivedPacket_headR(13),
      R => clear
    );
\lastReceivedPacket_headR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(14),
      Q => lastReceivedPacket_headR(14),
      R => clear
    );
\lastReceivedPacket_headR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(15),
      Q => lastReceivedPacket_headR(15),
      R => clear
    );
\lastReceivedPacket_headR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(16),
      Q => lastReceivedPacket_headR(16),
      R => clear
    );
\lastReceivedPacket_headR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(17),
      Q => lastReceivedPacket_headR(17),
      R => clear
    );
\lastReceivedPacket_headR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(18),
      Q => lastReceivedPacket_headR(18),
      R => clear
    );
\lastReceivedPacket_headR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(19),
      Q => lastReceivedPacket_headR(19),
      R => clear
    );
\lastReceivedPacket_headR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(1),
      Q => lastReceivedPacket_headR(1),
      R => clear
    );
\lastReceivedPacket_headR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(20),
      Q => lastReceivedPacket_headR(20),
      R => clear
    );
\lastReceivedPacket_headR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(21),
      Q => lastReceivedPacket_headR(21),
      R => clear
    );
\lastReceivedPacket_headR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(22),
      Q => lastReceivedPacket_headR(22),
      R => clear
    );
\lastReceivedPacket_headR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(23),
      Q => lastReceivedPacket_headR(23),
      R => clear
    );
\lastReceivedPacket_headR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(24),
      Q => lastReceivedPacket_headR(24),
      R => clear
    );
\lastReceivedPacket_headR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(25),
      Q => lastReceivedPacket_headR(25),
      R => clear
    );
\lastReceivedPacket_headR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(26),
      Q => lastReceivedPacket_headR(26),
      R => clear
    );
\lastReceivedPacket_headR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(27),
      Q => lastReceivedPacket_headR(27),
      R => clear
    );
\lastReceivedPacket_headR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(28),
      Q => lastReceivedPacket_headR(28),
      R => clear
    );
\lastReceivedPacket_headR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(29),
      Q => lastReceivedPacket_headR(29),
      R => clear
    );
\lastReceivedPacket_headR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(2),
      Q => lastReceivedPacket_headR(2),
      R => clear
    );
\lastReceivedPacket_headR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(30),
      Q => lastReceivedPacket_headR(30),
      R => clear
    );
\lastReceivedPacket_headR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(31),
      Q => lastReceivedPacket_headR(31),
      R => clear
    );
\lastReceivedPacket_headR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(3),
      Q => lastReceivedPacket_headR(3),
      R => clear
    );
\lastReceivedPacket_headR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(4),
      Q => lastReceivedPacket_headR(4),
      R => clear
    );
\lastReceivedPacket_headR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(5),
      Q => lastReceivedPacket_headR(5),
      R => clear
    );
\lastReceivedPacket_headR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(6),
      Q => lastReceivedPacket_headR(6),
      R => clear
    );
\lastReceivedPacket_headR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(7),
      Q => lastReceivedPacket_headR(7),
      R => clear
    );
\lastReceivedPacket_headR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(8),
      Q => lastReceivedPacket_headR(8),
      R => clear
    );
\lastReceivedPacket_headR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => lastReceivedPacket_headR_0,
      D => s_axis_tdata(9),
      Q => lastReceivedPacket_headR(9),
      R => clear
    );
\packetSizeCounter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      I2 => s_axis_aresetn,
      O => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packetSizeCounter_reg(2),
      O => \packetSizeCounter[2]_i_3_n_0\
    );
\packetSizeCounter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[10]_i_1_n_7\,
      Q => packetSizeCounter_reg(10),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetSizeCounter_reg[6]_i_1_n_0\,
      CO(3) => \packetSizeCounter_reg[10]_i_1_n_0\,
      CO(2) => \packetSizeCounter_reg[10]_i_1_n_1\,
      CO(1) => \packetSizeCounter_reg[10]_i_1_n_2\,
      CO(0) => \packetSizeCounter_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packetSizeCounter_reg[10]_i_1_n_4\,
      O(2) => \packetSizeCounter_reg[10]_i_1_n_5\,
      O(1) => \packetSizeCounter_reg[10]_i_1_n_6\,
      O(0) => \packetSizeCounter_reg[10]_i_1_n_7\,
      S(3 downto 0) => packetSizeCounter_reg(13 downto 10)
    );
\packetSizeCounter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[10]_i_1_n_6\,
      Q => packetSizeCounter_reg(11),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[10]_i_1_n_5\,
      Q => packetSizeCounter_reg(12),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[10]_i_1_n_4\,
      Q => packetSizeCounter_reg(13),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[14]_i_1_n_7\,
      Q => packetSizeCounter_reg(14),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetSizeCounter_reg[10]_i_1_n_0\,
      CO(3) => \packetSizeCounter_reg[14]_i_1_n_0\,
      CO(2) => \packetSizeCounter_reg[14]_i_1_n_1\,
      CO(1) => \packetSizeCounter_reg[14]_i_1_n_2\,
      CO(0) => \packetSizeCounter_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packetSizeCounter_reg[14]_i_1_n_4\,
      O(2) => \packetSizeCounter_reg[14]_i_1_n_5\,
      O(1) => \packetSizeCounter_reg[14]_i_1_n_6\,
      O(0) => \packetSizeCounter_reg[14]_i_1_n_7\,
      S(3 downto 0) => packetSizeCounter_reg(17 downto 14)
    );
\packetSizeCounter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[14]_i_1_n_6\,
      Q => packetSizeCounter_reg(15),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[14]_i_1_n_5\,
      Q => packetSizeCounter_reg(16),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[14]_i_1_n_4\,
      Q => packetSizeCounter_reg(17),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[18]_i_1_n_7\,
      Q => packetSizeCounter_reg(18),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetSizeCounter_reg[14]_i_1_n_0\,
      CO(3) => \packetSizeCounter_reg[18]_i_1_n_0\,
      CO(2) => \packetSizeCounter_reg[18]_i_1_n_1\,
      CO(1) => \packetSizeCounter_reg[18]_i_1_n_2\,
      CO(0) => \packetSizeCounter_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packetSizeCounter_reg[18]_i_1_n_4\,
      O(2) => \packetSizeCounter_reg[18]_i_1_n_5\,
      O(1) => \packetSizeCounter_reg[18]_i_1_n_6\,
      O(0) => \packetSizeCounter_reg[18]_i_1_n_7\,
      S(3 downto 0) => packetSizeCounter_reg(21 downto 18)
    );
\packetSizeCounter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[18]_i_1_n_6\,
      Q => packetSizeCounter_reg(19),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[18]_i_1_n_5\,
      Q => packetSizeCounter_reg(20),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[18]_i_1_n_4\,
      Q => packetSizeCounter_reg(21),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[22]_i_1_n_7\,
      Q => packetSizeCounter_reg(22),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetSizeCounter_reg[18]_i_1_n_0\,
      CO(3) => \packetSizeCounter_reg[22]_i_1_n_0\,
      CO(2) => \packetSizeCounter_reg[22]_i_1_n_1\,
      CO(1) => \packetSizeCounter_reg[22]_i_1_n_2\,
      CO(0) => \packetSizeCounter_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packetSizeCounter_reg[22]_i_1_n_4\,
      O(2) => \packetSizeCounter_reg[22]_i_1_n_5\,
      O(1) => \packetSizeCounter_reg[22]_i_1_n_6\,
      O(0) => \packetSizeCounter_reg[22]_i_1_n_7\,
      S(3 downto 0) => packetSizeCounter_reg(25 downto 22)
    );
\packetSizeCounter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[22]_i_1_n_6\,
      Q => packetSizeCounter_reg(23),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[22]_i_1_n_5\,
      Q => packetSizeCounter_reg(24),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[22]_i_1_n_4\,
      Q => packetSizeCounter_reg(25),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[26]_i_1_n_7\,
      Q => packetSizeCounter_reg(26),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetSizeCounter_reg[22]_i_1_n_0\,
      CO(3) => \packetSizeCounter_reg[26]_i_1_n_0\,
      CO(2) => \packetSizeCounter_reg[26]_i_1_n_1\,
      CO(1) => \packetSizeCounter_reg[26]_i_1_n_2\,
      CO(0) => \packetSizeCounter_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packetSizeCounter_reg[26]_i_1_n_4\,
      O(2) => \packetSizeCounter_reg[26]_i_1_n_5\,
      O(1) => \packetSizeCounter_reg[26]_i_1_n_6\,
      O(0) => \packetSizeCounter_reg[26]_i_1_n_7\,
      S(3 downto 0) => packetSizeCounter_reg(29 downto 26)
    );
\packetSizeCounter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[26]_i_1_n_6\,
      Q => packetSizeCounter_reg(27),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[26]_i_1_n_5\,
      Q => packetSizeCounter_reg(28),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[26]_i_1_n_4\,
      Q => packetSizeCounter_reg(29),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[2]_i_2_n_7\,
      Q => packetSizeCounter_reg(2),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packetSizeCounter_reg[2]_i_2_n_0\,
      CO(2) => \packetSizeCounter_reg[2]_i_2_n_1\,
      CO(1) => \packetSizeCounter_reg[2]_i_2_n_2\,
      CO(0) => \packetSizeCounter_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \packetSizeCounter_reg[2]_i_2_n_4\,
      O(2) => \packetSizeCounter_reg[2]_i_2_n_5\,
      O(1) => \packetSizeCounter_reg[2]_i_2_n_6\,
      O(0) => \packetSizeCounter_reg[2]_i_2_n_7\,
      S(3 downto 1) => packetSizeCounter_reg(5 downto 3),
      S(0) => \packetSizeCounter[2]_i_3_n_0\
    );
\packetSizeCounter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[30]_i_1_n_7\,
      Q => packetSizeCounter_reg(30),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetSizeCounter_reg[26]_i_1_n_0\,
      CO(3 downto 1) => \NLW_packetSizeCounter_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \packetSizeCounter_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_packetSizeCounter_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \packetSizeCounter_reg[30]_i_1_n_6\,
      O(0) => \packetSizeCounter_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => packetSizeCounter_reg(31 downto 30)
    );
\packetSizeCounter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[30]_i_1_n_6\,
      Q => packetSizeCounter_reg(31),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[2]_i_2_n_6\,
      Q => packetSizeCounter_reg(3),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[2]_i_2_n_5\,
      Q => packetSizeCounter_reg(4),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[2]_i_2_n_4\,
      Q => packetSizeCounter_reg(5),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[6]_i_1_n_7\,
      Q => packetSizeCounter_reg(6),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packetSizeCounter_reg[2]_i_2_n_0\,
      CO(3) => \packetSizeCounter_reg[6]_i_1_n_0\,
      CO(2) => \packetSizeCounter_reg[6]_i_1_n_1\,
      CO(1) => \packetSizeCounter_reg[6]_i_1_n_2\,
      CO(0) => \packetSizeCounter_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packetSizeCounter_reg[6]_i_1_n_4\,
      O(2) => \packetSizeCounter_reg[6]_i_1_n_5\,
      O(1) => \packetSizeCounter_reg[6]_i_1_n_6\,
      O(0) => \packetSizeCounter_reg[6]_i_1_n_7\,
      S(3 downto 0) => packetSizeCounter_reg(9 downto 6)
    );
\packetSizeCounter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[6]_i_1_n_6\,
      Q => packetSizeCounter_reg(7),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[6]_i_1_n_5\,
      Q => packetSizeCounter_reg(8),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
\packetSizeCounter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => s_axis_tvalid,
      D => \packetSizeCounter_reg[6]_i_1_n_4\,
      Q => packetSizeCounter_reg(9),
      R => \packetSizeCounter[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0 is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0 is
  signal enableSampleGeneration : STD_LOGIC;
  signal enableSampleGenerationPosEdge : STD_LOGIC;
  signal enableSampleGenerationR : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal sample_generator_v2_0_S_AXIS_inst_n_0 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_1 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_10 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_11 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_12 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_13 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_14 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_15 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_16 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_17 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_18 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_19 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_2 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_20 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_21 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_22 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_23 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_24 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_25 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_26 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_27 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_28 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_29 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_3 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_30 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_31 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_4 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_5 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_6 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_7 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_8 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXIS_inst_n_9 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXI_inst_n_39 : STD_LOGIC;
  signal sample_generator_v2_0_S_AXI_inst_n_40 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
sample_generator_v2_0_M_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_M_AXIS
     port map (
      E(0) => enableSampleGenerationPosEdge,
      Q(0) => enableSampleGeneration,
      enableSampleGenerationR => enableSampleGenerationR,
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(2 downto 0) => m_axis_tstrb(2 downto 0),
      m_axis_tvalid => m_axis_tvalid,
      \packetSizeInDwords_reg[29]_0\(31 downto 2) => p_2_in(29 downto 0),
      \packetSizeInDwords_reg[29]_0\(1) => sample_generator_v2_0_S_AXI_inst_n_39,
      \packetSizeInDwords_reg[29]_0\(0) => sample_generator_v2_0_S_AXI_inst_n_40
    );
sample_generator_v2_0_S_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_S_AXIS
     port map (
      \LastReceivedPacket_tail_reg[0]_0\ => sample_generator_v2_0_S_AXIS_inst_n_0,
      \LastReceivedPacket_tail_reg[10]_0\ => sample_generator_v2_0_S_AXIS_inst_n_10,
      \LastReceivedPacket_tail_reg[11]_0\ => sample_generator_v2_0_S_AXIS_inst_n_11,
      \LastReceivedPacket_tail_reg[12]_0\ => sample_generator_v2_0_S_AXIS_inst_n_12,
      \LastReceivedPacket_tail_reg[13]_0\ => sample_generator_v2_0_S_AXIS_inst_n_13,
      \LastReceivedPacket_tail_reg[14]_0\ => sample_generator_v2_0_S_AXIS_inst_n_14,
      \LastReceivedPacket_tail_reg[15]_0\ => sample_generator_v2_0_S_AXIS_inst_n_15,
      \LastReceivedPacket_tail_reg[16]_0\ => sample_generator_v2_0_S_AXIS_inst_n_16,
      \LastReceivedPacket_tail_reg[17]_0\ => sample_generator_v2_0_S_AXIS_inst_n_17,
      \LastReceivedPacket_tail_reg[18]_0\ => sample_generator_v2_0_S_AXIS_inst_n_18,
      \LastReceivedPacket_tail_reg[19]_0\ => sample_generator_v2_0_S_AXIS_inst_n_19,
      \LastReceivedPacket_tail_reg[1]_0\ => sample_generator_v2_0_S_AXIS_inst_n_1,
      \LastReceivedPacket_tail_reg[20]_0\ => sample_generator_v2_0_S_AXIS_inst_n_20,
      \LastReceivedPacket_tail_reg[21]_0\ => sample_generator_v2_0_S_AXIS_inst_n_21,
      \LastReceivedPacket_tail_reg[22]_0\ => sample_generator_v2_0_S_AXIS_inst_n_22,
      \LastReceivedPacket_tail_reg[23]_0\ => sample_generator_v2_0_S_AXIS_inst_n_23,
      \LastReceivedPacket_tail_reg[24]_0\ => sample_generator_v2_0_S_AXIS_inst_n_24,
      \LastReceivedPacket_tail_reg[25]_0\ => sample_generator_v2_0_S_AXIS_inst_n_25,
      \LastReceivedPacket_tail_reg[26]_0\ => sample_generator_v2_0_S_AXIS_inst_n_26,
      \LastReceivedPacket_tail_reg[27]_0\ => sample_generator_v2_0_S_AXIS_inst_n_27,
      \LastReceivedPacket_tail_reg[28]_0\ => sample_generator_v2_0_S_AXIS_inst_n_28,
      \LastReceivedPacket_tail_reg[29]_0\ => sample_generator_v2_0_S_AXIS_inst_n_29,
      \LastReceivedPacket_tail_reg[2]_0\ => sample_generator_v2_0_S_AXIS_inst_n_2,
      \LastReceivedPacket_tail_reg[30]_0\ => sample_generator_v2_0_S_AXIS_inst_n_30,
      \LastReceivedPacket_tail_reg[31]_0\ => sample_generator_v2_0_S_AXIS_inst_n_31,
      \LastReceivedPacket_tail_reg[3]_0\ => sample_generator_v2_0_S_AXIS_inst_n_3,
      \LastReceivedPacket_tail_reg[4]_0\ => sample_generator_v2_0_S_AXIS_inst_n_4,
      \LastReceivedPacket_tail_reg[5]_0\ => sample_generator_v2_0_S_AXIS_inst_n_5,
      \LastReceivedPacket_tail_reg[6]_0\ => sample_generator_v2_0_S_AXIS_inst_n_6,
      \LastReceivedPacket_tail_reg[7]_0\ => sample_generator_v2_0_S_AXIS_inst_n_7,
      \LastReceivedPacket_tail_reg[8]_0\ => sample_generator_v2_0_S_AXIS_inst_n_8,
      \LastReceivedPacket_tail_reg[9]_0\ => sample_generator_v2_0_S_AXIS_inst_n_9,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      sel0(1 downto 0) => sel0(1 downto 0)
    );
sample_generator_v2_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0_S_AXI
     port map (
      E(0) => enableSampleGenerationPosEdge,
      Q(0) => enableSampleGeneration,
      \axi_araddr_reg[3]_0\(1 downto 0) => sel0(1 downto 0),
      axi_arready_reg_0 => s_axi_arready,
      axi_awready_reg_0 => s_axi_awready,
      \axi_rdata_reg[0]_0\ => sample_generator_v2_0_S_AXIS_inst_n_0,
      \axi_rdata_reg[10]_0\ => sample_generator_v2_0_S_AXIS_inst_n_10,
      \axi_rdata_reg[11]_0\ => sample_generator_v2_0_S_AXIS_inst_n_11,
      \axi_rdata_reg[12]_0\ => sample_generator_v2_0_S_AXIS_inst_n_12,
      \axi_rdata_reg[13]_0\ => sample_generator_v2_0_S_AXIS_inst_n_13,
      \axi_rdata_reg[14]_0\ => sample_generator_v2_0_S_AXIS_inst_n_14,
      \axi_rdata_reg[15]_0\ => sample_generator_v2_0_S_AXIS_inst_n_15,
      \axi_rdata_reg[16]_0\ => sample_generator_v2_0_S_AXIS_inst_n_16,
      \axi_rdata_reg[17]_0\ => sample_generator_v2_0_S_AXIS_inst_n_17,
      \axi_rdata_reg[18]_0\ => sample_generator_v2_0_S_AXIS_inst_n_18,
      \axi_rdata_reg[19]_0\ => sample_generator_v2_0_S_AXIS_inst_n_19,
      \axi_rdata_reg[1]_0\ => sample_generator_v2_0_S_AXIS_inst_n_1,
      \axi_rdata_reg[20]_0\ => sample_generator_v2_0_S_AXIS_inst_n_20,
      \axi_rdata_reg[21]_0\ => sample_generator_v2_0_S_AXIS_inst_n_21,
      \axi_rdata_reg[22]_0\ => sample_generator_v2_0_S_AXIS_inst_n_22,
      \axi_rdata_reg[23]_0\ => sample_generator_v2_0_S_AXIS_inst_n_23,
      \axi_rdata_reg[24]_0\ => sample_generator_v2_0_S_AXIS_inst_n_24,
      \axi_rdata_reg[25]_0\ => sample_generator_v2_0_S_AXIS_inst_n_25,
      \axi_rdata_reg[26]_0\ => sample_generator_v2_0_S_AXIS_inst_n_26,
      \axi_rdata_reg[27]_0\ => sample_generator_v2_0_S_AXIS_inst_n_27,
      \axi_rdata_reg[28]_0\ => sample_generator_v2_0_S_AXIS_inst_n_28,
      \axi_rdata_reg[29]_0\ => sample_generator_v2_0_S_AXIS_inst_n_29,
      \axi_rdata_reg[2]_0\ => sample_generator_v2_0_S_AXIS_inst_n_2,
      \axi_rdata_reg[30]_0\ => sample_generator_v2_0_S_AXIS_inst_n_30,
      \axi_rdata_reg[31]_0\ => sample_generator_v2_0_S_AXIS_inst_n_31,
      \axi_rdata_reg[3]_0\ => sample_generator_v2_0_S_AXIS_inst_n_3,
      \axi_rdata_reg[4]_0\ => sample_generator_v2_0_S_AXIS_inst_n_4,
      \axi_rdata_reg[5]_0\ => sample_generator_v2_0_S_AXIS_inst_n_5,
      \axi_rdata_reg[6]_0\ => sample_generator_v2_0_S_AXIS_inst_n_6,
      \axi_rdata_reg[7]_0\ => sample_generator_v2_0_S_AXIS_inst_n_7,
      \axi_rdata_reg[8]_0\ => sample_generator_v2_0_S_AXIS_inst_n_8,
      \axi_rdata_reg[9]_0\ => sample_generator_v2_0_S_AXIS_inst_n_9,
      axi_wready_reg_0 => s_axi_wready,
      enableSampleGenerationR => enableSampleGenerationR,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \slv_reg1_reg[31]_0\(31 downto 2) => p_2_in(29 downto 0),
      \slv_reg1_reg[31]_0\(1) => sample_generator_v2_0_S_AXI_inst_n_39,
      \slv_reg1_reg[31]_0\(0) => sample_generator_v2_0_S_AXI_inst_n_40
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sample_generator_v2_0_0_0,sample_generator_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sample_generator_v2_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tstrb\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_signal_clock, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_PARAMETER of m_axis_tuser : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_signal_clock, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_signal_clock CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_signal_clock, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_signal_reset RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis TSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s_axis TSTRB";
begin
  m_axis_tkeep(3 downto 1) <= \^m_axis_tstrb\(3 downto 1);
  m_axis_tkeep(0) <= \<const1>\;
  m_axis_tstrb(3 downto 1) <= \^m_axis_tstrb\(3 downto 1);
  m_axis_tstrb(0) <= \<const1>\;
  m_axis_tuser <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v2_0
     port map (
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(2 downto 0) => \^m_axis_tstrb\(3 downto 1),
      m_axis_tvalid => m_axis_tvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(4 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(4 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
