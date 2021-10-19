-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Feb 12 02:59:38 2020
-- Host        : DESKTOP-260N3EK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sampleGenerator_0_0_sim_netlist.vhdl
-- Design      : design_1_sampleGenerator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator_CRTL_BUS_s_axi is
  port (
    ARESET : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    p_0_in11_out : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    i_op_assign_reg_132 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm1 : out STD_LOGIC;
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    \or\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC;
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_55_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator_CRTL_BUS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator_CRTL_BUS_s_axi is
  signal \^areset\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal gain : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal \int_gain[31]_i_3_n_0\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \^or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \^p_0_in11_out\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_0\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^s_axi_crtl_bus_bvalid\ : STD_LOGIC;
  signal \^s_axi_crtl_bus_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "rddata:100,rdidle:010,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i_op_assign_reg_132[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_2\ : label is "soft_lutpair2";
begin
  ARESET <= \^areset\;
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  \or\(31 downto 0) <= \^or\(31 downto 0);
  p_0_in11_out <= \^p_0_in11_out\;
  s_axi_CRTL_BUS_BVALID <= \^s_axi_crtl_bus_bvalid\;
  s_axi_CRTL_BUS_RVALID <= \^s_axi_crtl_bus_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_crtl_bus_rvalid\,
      I3 => s_axi_CRTL_BUS_RREADY,
      O => rnext(1)
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CRTL_BUS_RREADY,
      I3 => \^s_axi_crtl_bus_rvalid\,
      O => rnext(2)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^areset\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \^s_axi_crtl_bus_rvalid\,
      R => \^areset\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CRTL_BUS_AWVALID,
      I3 => s_axi_CRTL_BUS_BREADY,
      I4 => \^s_axi_crtl_bus_bvalid\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CRTL_BUS_AWVALID,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CRTL_BUS_BREADY,
      I1 => \^s_axi_crtl_bus_bvalid\,
      I2 => s_axi_CRTL_BUS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^areset\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^areset\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_crtl_bus_bvalid\,
      R => \^areset\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => D(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0,
      O => int_ap_start_reg_0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0A0C0C0C0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => ap_start,
      I4 => Q(0),
      I5 => ap_block_pp0_stage0_subdone,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0A0C0C0C0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0,
      I1 => ap_enable_reg_pp0_iter2_reg_1,
      I2 => ap_rst_n,
      I3 => ap_start,
      I4 => Q(0),
      I5 => ap_block_pp0_stage0_subdone,
      O => ap_enable_reg_pp0_iter2_reg
    );
\i_op_assign_reg_132[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => p_55_in,
      O => i_op_assign_reg_132
    );
\inStream_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^areset\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^areset\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => int_ap_start_i_2_n_0,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_CRTL_BUS_WDATA(0),
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_CRTL_BUS_WVALID,
      I5 => \waddr_reg_n_0_[1]\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^areset\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^areset\
    );
\int_gain[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(0),
      O => \^or\(0)
    );
\int_gain[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(10),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(10),
      O => \^or\(10)
    );
\int_gain[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(11),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(11),
      O => \^or\(11)
    );
\int_gain[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(12),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(12),
      O => \^or\(12)
    );
\int_gain[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(13),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(13),
      O => \^or\(13)
    );
\int_gain[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(14),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(14),
      O => \^or\(14)
    );
\int_gain[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(15),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(15),
      O => \^or\(15)
    );
\int_gain[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(16),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(16),
      O => \^or\(16)
    );
\int_gain[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(17),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(17),
      O => \^or\(17)
    );
\int_gain[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(18),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(18),
      O => \^or\(18)
    );
\int_gain[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(19),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(19),
      O => \^or\(19)
    );
\int_gain[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(1),
      O => \^or\(1)
    );
\int_gain[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(20),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(20),
      O => \^or\(20)
    );
\int_gain[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(21),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(21),
      O => \^or\(21)
    );
\int_gain[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(22),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(22),
      O => \^or\(22)
    );
\int_gain[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(23),
      I1 => s_axi_CRTL_BUS_WSTRB(2),
      I2 => gain(23),
      O => \^or\(23)
    );
\int_gain[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(24),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(24),
      O => \^or\(24)
    );
\int_gain[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(25),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(25),
      O => \^or\(25)
    );
\int_gain[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(26),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(26),
      O => \^or\(26)
    );
\int_gain[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(27),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(27),
      O => \^or\(27)
    );
\int_gain[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(28),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(28),
      O => \^or\(28)
    );
\int_gain[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(29),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(29),
      O => \^or\(29)
    );
\int_gain[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(2),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(2),
      O => \^or\(2)
    );
\int_gain[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(30),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(30),
      O => \^or\(30)
    );
\int_gain[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_gain[31]_i_3_n_0\,
      O => \^p_0_in11_out\
    );
\int_gain[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(31),
      I1 => s_axi_CRTL_BUS_WSTRB(3),
      I2 => gain(31),
      O => \^or\(31)
    );
\int_gain[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => s_axi_CRTL_BUS_WVALID,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \int_gain[31]_i_3_n_0\
    );
\int_gain[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(3),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(3),
      O => \^or\(3)
    );
\int_gain[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(4),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(4),
      O => \^or\(4)
    );
\int_gain[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(5),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(5),
      O => \^or\(5)
    );
\int_gain[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(6),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(6),
      O => \^or\(6)
    );
\int_gain[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(7),
      I1 => s_axi_CRTL_BUS_WSTRB(0),
      I2 => gain(7),
      O => \^or\(7)
    );
\int_gain[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(8),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(8),
      O => \^or\(8)
    );
\int_gain[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(9),
      I1 => s_axi_CRTL_BUS_WSTRB(1),
      I2 => gain(9),
      O => \^or\(9)
    );
\int_gain_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(0),
      Q => gain(0),
      R => '0'
    );
\int_gain_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(10),
      Q => gain(10),
      R => '0'
    );
\int_gain_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(11),
      Q => gain(11),
      R => '0'
    );
\int_gain_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(12),
      Q => gain(12),
      R => '0'
    );
\int_gain_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(13),
      Q => gain(13),
      R => '0'
    );
\int_gain_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(14),
      Q => gain(14),
      R => '0'
    );
\int_gain_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(15),
      Q => gain(15),
      R => '0'
    );
\int_gain_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(16),
      Q => gain(16),
      R => '0'
    );
\int_gain_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(17),
      Q => gain(17),
      R => '0'
    );
\int_gain_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(18),
      Q => gain(18),
      R => '0'
    );
\int_gain_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(19),
      Q => gain(19),
      R => '0'
    );
\int_gain_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(1),
      Q => gain(1),
      R => '0'
    );
\int_gain_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(20),
      Q => gain(20),
      R => '0'
    );
\int_gain_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(21),
      Q => gain(21),
      R => '0'
    );
\int_gain_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(22),
      Q => gain(22),
      R => '0'
    );
\int_gain_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(23),
      Q => gain(23),
      R => '0'
    );
\int_gain_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(24),
      Q => gain(24),
      R => '0'
    );
\int_gain_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(25),
      Q => gain(25),
      R => '0'
    );
\int_gain_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(26),
      Q => gain(26),
      R => '0'
    );
\int_gain_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(27),
      Q => gain(27),
      R => '0'
    );
\int_gain_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(28),
      Q => gain(28),
      R => '0'
    );
\int_gain_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(29),
      Q => gain(29),
      R => '0'
    );
\int_gain_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(2),
      Q => gain(2),
      R => '0'
    );
\int_gain_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(30),
      Q => gain(30),
      R => '0'
    );
\int_gain_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(31),
      Q => gain(31),
      R => '0'
    );
\int_gain_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(3),
      Q => gain(3),
      R => '0'
    );
\int_gain_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(4),
      Q => gain(4),
      R => '0'
    );
\int_gain_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(5),
      Q => gain(5),
      R => '0'
    );
\int_gain_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(6),
      Q => gain(6),
      R => '0'
    );
\int_gain_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(7),
      Q => gain(7),
      R => '0'
    );
\int_gain_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(8),
      Q => gain(8),
      R => '0'
    );
\int_gain_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^p_0_in11_out\,
      D => \^or\(9),
      Q => gain(9),
      R => '0'
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^areset\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^areset\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^areset\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => s_axi_CRTL_BUS_WDATA(1),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_ap_start_i_2_n_0,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^areset\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^areset\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
mul_ln68_fu_147_p2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_NS_fsm1
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0CAA00000000"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_0\,
      I1 => gain(0),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      I5 => \rdata_data[7]_i_2_n_0\,
      O => rdata_data(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => ap_start,
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(1),
      I1 => s_axi_CRTL_BUS_ARADDR(0),
      I2 => \rdata_data[1]_i_2_n_0\,
      O => rdata_data(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAA00F00000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => gain(1),
      I3 => s_axi_CRTL_BUS_ARADDR(2),
      I4 => s_axi_CRTL_BUS_ARADDR(4),
      I5 => s_axi_CRTL_BUS_ARADDR(3),
      O => \rdata_data[1]_i_2_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0A00000000"
    )
        port map (
      I0 => int_ap_idle,
      I1 => gain(2),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      I5 => \rdata_data[7]_i_2_n_0\,
      O => rdata_data(2)
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CRTL_BUS_ARADDR(0),
      I2 => s_axi_CRTL_BUS_ARADDR(1),
      I3 => s_axi_CRTL_BUS_ARADDR(2),
      I4 => s_axi_CRTL_BUS_ARADDR(4),
      I5 => s_axi_CRTL_BUS_ARADDR(3),
      O => \rdata_data[31]_i_1_n_0\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0A00000000"
    )
        port map (
      I0 => int_auto_restart,
      I1 => gain(7),
      I2 => s_axi_CRTL_BUS_ARADDR(3),
      I3 => s_axi_CRTL_BUS_ARADDR(4),
      I4 => s_axi_CRTL_BUS_ARADDR(2),
      I5 => \rdata_data[7]_i_2_n_0\,
      O => rdata_data(7)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CRTL_BUS_ARADDR(0),
      I1 => s_axi_CRTL_BUS_ARADDR(1),
      O => \rdata_data[7]_i_2_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(0),
      Q => s_axi_CRTL_BUS_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(10),
      Q => s_axi_CRTL_BUS_RDATA(10),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(11),
      Q => s_axi_CRTL_BUS_RDATA(11),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(12),
      Q => s_axi_CRTL_BUS_RDATA(12),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(13),
      Q => s_axi_CRTL_BUS_RDATA(13),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(14),
      Q => s_axi_CRTL_BUS_RDATA(14),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(15),
      Q => s_axi_CRTL_BUS_RDATA(15),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(16),
      Q => s_axi_CRTL_BUS_RDATA(16),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(17),
      Q => s_axi_CRTL_BUS_RDATA(17),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(18),
      Q => s_axi_CRTL_BUS_RDATA(18),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(19),
      Q => s_axi_CRTL_BUS_RDATA(19),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(1),
      Q => s_axi_CRTL_BUS_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(20),
      Q => s_axi_CRTL_BUS_RDATA(20),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(21),
      Q => s_axi_CRTL_BUS_RDATA(21),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(22),
      Q => s_axi_CRTL_BUS_RDATA(22),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(23),
      Q => s_axi_CRTL_BUS_RDATA(23),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(24),
      Q => s_axi_CRTL_BUS_RDATA(24),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(25),
      Q => s_axi_CRTL_BUS_RDATA(25),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(26),
      Q => s_axi_CRTL_BUS_RDATA(26),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(27),
      Q => s_axi_CRTL_BUS_RDATA(27),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(28),
      Q => s_axi_CRTL_BUS_RDATA(28),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(29),
      Q => s_axi_CRTL_BUS_RDATA(29),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(2),
      Q => s_axi_CRTL_BUS_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(30),
      Q => s_axi_CRTL_BUS_RDATA(30),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(31),
      Q => s_axi_CRTL_BUS_RDATA(31),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(3),
      Q => s_axi_CRTL_BUS_RDATA(3),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(4),
      Q => s_axi_CRTL_BUS_RDATA(4),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(5),
      Q => s_axi_CRTL_BUS_RDATA(5),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(6),
      Q => s_axi_CRTL_BUS_RDATA(6),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata_data(7),
      Q => s_axi_CRTL_BUS_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(8),
      Q => s_axi_CRTL_BUS_RDATA(8),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => gain(9),
      Q => s_axi_CRTL_BUS_RDATA(9),
      R => \rdata_data[31]_i_1_n_0\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CRTL_BUS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTL_BUS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator : entity is 5;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal i_op_assign_reg_132 : STD_LOGIC;
  signal \i_op_assign_reg_132[0]_i_4_n_0\ : STD_LOGIC;
  signal i_op_assign_reg_132_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_op_assign_reg_132_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_op_assign_reg_132_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^instream_tready\ : STD_LOGIC;
  signal inStream_V_data_V_0_ack_in : STD_LOGIC;
  signal inStream_V_data_V_0_load_A : STD_LOGIC;
  signal inStream_V_data_V_0_load_B : STD_LOGIC;
  signal inStream_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inStream_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inStream_V_data_V_0_sel : STD_LOGIC;
  signal inStream_V_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal inStream_V_data_V_0_sel_wr : STD_LOGIC;
  signal inStream_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal inStream_V_data_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal inStream_V_dest_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \inStream_V_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \inStream_V_dest_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal mul_ln68_fu_147_p1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mul_ln68_fu_147_p2__0_n_100\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_101\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_102\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_103\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_104\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_105\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_106\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_107\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_108\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_109\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_110\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_111\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_112\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_113\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_114\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_115\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_116\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_117\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_118\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_119\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_120\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_121\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_122\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_123\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_124\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_125\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_126\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_127\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_128\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_129\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_130\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_131\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_132\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_133\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_134\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_135\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_136\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_137\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_138\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_139\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_140\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_141\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_142\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_143\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_144\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_145\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_146\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_147\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_148\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_149\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_150\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_151\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_152\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_153\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_58\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_59\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_60\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_61\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_62\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_63\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_64\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_65\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_66\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_67\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_68\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_69\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_70\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_71\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_72\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_73\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_74\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_75\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_76\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_77\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_78\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_79\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_80\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_81\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_82\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_83\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_84\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_85\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_86\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_87\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_88\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_89\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_90\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_91\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_92\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_93\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_94\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_95\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_96\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_97\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_98\ : STD_LOGIC;
  signal \mul_ln68_fu_147_p2__0_n_99\ : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_100 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_101 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_102 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_103 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_104 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_105 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_106 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_107 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_108 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_109 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_110 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_111 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_112 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_113 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_114 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_115 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_116 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_117 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_118 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_119 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_120 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_121 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_122 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_123 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_124 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_125 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_126 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_127 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_128 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_129 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_130 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_131 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_132 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_133 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_134 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_135 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_136 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_137 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_138 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_139 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_140 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_141 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_142 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_143 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_144 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_145 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_146 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_147 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_148 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_149 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_150 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_151 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_152 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_153 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_58 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_59 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_60 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_61 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_62 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_63 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_64 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_65 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_66 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_67 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_68 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_69 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_70 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_71 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_72 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_73 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_74 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_75 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_76 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_77 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_78 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_79 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_80 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_81 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_82 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_83 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_84 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_85 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_86 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_87 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_88 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_89 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_90 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_91 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_92 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_93 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_94 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_95 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_96 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_97 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_98 : STD_LOGIC;
  signal mul_ln68_fu_147_p2_n_99 : STD_LOGIC;
  signal mul_ln68_reg_1800 : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[0]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[10]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[11]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[12]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[13]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[14]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[15]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[16]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[1]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[2]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[3]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[4]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[5]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[6]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[7]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[8]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg[9]__0_n_0\ : STD_LOGIC;
  signal \mul_ln68_reg_180_reg__1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal mul_ln68_reg_180_reg_n_100 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_101 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_102 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_103 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_104 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_105 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_58 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_59 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_60 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_61 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_62 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_63 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_64 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_65 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_66 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_67 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_68 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_69 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_70 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_71 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_72 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_73 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_74 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_75 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_76 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_77 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_78 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_79 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_80 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_81 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_82 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_83 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_84 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_85 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_86 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_87 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_88 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_89 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_90 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_91 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_92 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_93 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_94 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_95 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_96 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_97 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_98 : STD_LOGIC;
  signal mul_ln68_reg_180_reg_n_99 : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^outstream_tvalid\ : STD_LOGIC;
  signal outStream_V_data_V_1_ack_in : STD_LOGIC;
  signal outStream_V_data_V_1_load_A : STD_LOGIC;
  signal outStream_V_data_V_1_load_B : STD_LOGIC;
  signal outStream_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \outStream_V_data_V_1_payload_A[11]_i_2_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[11]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[11]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[11]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[15]_i_2_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[15]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[15]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[15]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[19]_i_2_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[19]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[19]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[19]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[19]_i_7_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[19]_i_8_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[19]_i_9_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[23]_i_10_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[23]_i_2_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[23]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[23]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[23]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[23]_i_7_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[23]_i_8_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[23]_i_9_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[27]_i_10_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[27]_i_2_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[27]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[27]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[27]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[27]_i_7_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[27]_i_8_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[27]_i_9_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[31]_i_10_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[31]_i_11_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[31]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[31]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[31]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[31]_i_6_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[31]_i_8_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[31]_i_9_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[3]_i_2_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[3]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[3]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[3]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[7]_i_2_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[7]_i_3_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[7]_i_4_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A[7]_i_5_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_1\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_3\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_1\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_3\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_1\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_3\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[31]_i_7_n_1\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[31]_i_7_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal outStream_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal outStream_V_data_V_1_sel : STD_LOGIC;
  signal outStream_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_data_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal outStream_V_dest_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_dest_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal outStream_V_last_V_1_ack_in : STD_LOGIC;
  signal outStream_V_last_V_1_payload_A : STD_LOGIC;
  signal \outStream_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_last_V_1_payload_B : STD_LOGIC;
  signal \outStream_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal outStream_V_last_V_1_sel : STD_LOGIC;
  signal outStream_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal outStream_V_last_V_1_sel_wr : STD_LOGIC;
  signal outStream_V_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal outStream_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_V_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \outStream_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in11_out : STD_LOGIC;
  signal p_55_in : STD_LOGIC;
  signal sampleGenerator_CRTL_BUS_s_axi_U_n_42 : STD_LOGIC;
  signal sampleGenerator_CRTL_BUS_s_axi_U_n_43 : STD_LOGIC;
  signal sampleGenerator_CRTL_BUS_s_axi_U_n_44 : STD_LOGIC;
  signal valOut_data_V_fu_162_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_i_op_assign_reg_132_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mul_ln68_fu_147_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln68_fu_147_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln68_fu_147_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln68_fu_147_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln68_fu_147_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln68_fu_147_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln68_fu_147_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln68_fu_147_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln68_fu_147_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul_ln68_fu_147_p2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln68_fu_147_p2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln68_fu_147_p2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln68_fu_147_p2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln68_fu_147_p2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln68_fu_147_p2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul_ln68_fu_147_p2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul_ln68_fu_147_p2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul_ln68_fu_147_p2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln68_reg_180_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln68_reg_180_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln68_reg_180_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln68_reg_180_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln68_reg_180_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln68_reg_180_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln68_reg_180_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln68_reg_180_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln68_reg_180_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln68_reg_180_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_outStream_V_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outStream_V_data_V_1_payload_A_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mul_ln68_fu_147_p2 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul_ln68_fu_147_p2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of mul_ln68_reg_180_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outStream_TDATA[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outStream_TDATA[10]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outStream_TDATA[11]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outStream_TDATA[12]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outStream_TDATA[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outStream_TDATA[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \outStream_TDATA[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \outStream_TDATA[16]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \outStream_TDATA[17]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \outStream_TDATA[18]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \outStream_TDATA[19]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \outStream_TDATA[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outStream_TDATA[20]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outStream_TDATA[21]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outStream_TDATA[22]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outStream_TDATA[23]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outStream_TDATA[24]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outStream_TDATA[25]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outStream_TDATA[26]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outStream_TDATA[27]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outStream_TDATA[28]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outStream_TDATA[29]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outStream_TDATA[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outStream_TDATA[30]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outStream_TDATA[31]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outStream_TDATA[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outStream_TDATA[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outStream_TDATA[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outStream_TDATA[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outStream_TDATA[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outStream_TDATA[8]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outStream_TDATA[9]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of outStream_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of outStream_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outStream_V_data_V_1_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of outStream_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of outStream_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outStream_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair5";
begin
  inStream_TREADY <= \^instream_tready\;
  outStream_TDEST(5) <= \<const0>\;
  outStream_TDEST(4) <= \<const0>\;
  outStream_TDEST(3) <= \<const0>\;
  outStream_TDEST(2) <= \<const0>\;
  outStream_TDEST(1) <= \<const0>\;
  outStream_TDEST(0) <= \<const0>\;
  outStream_TID(4) <= \<const0>\;
  outStream_TID(3) <= \<const0>\;
  outStream_TID(2) <= \<const0>\;
  outStream_TID(1) <= \<const0>\;
  outStream_TID(0) <= \<const0>\;
  outStream_TKEEP(3) <= \<const1>\;
  outStream_TKEEP(2) <= \<const1>\;
  outStream_TKEEP(1) <= \<const1>\;
  outStream_TKEEP(0) <= \<const1>\;
  outStream_TSTRB(3) <= \<const1>\;
  outStream_TSTRB(2) <= \<const1>\;
  outStream_TSTRB(1) <= \<const1>\;
  outStream_TSTRB(0) <= \<const1>\;
  outStream_TUSER(1) <= \<const0>\;
  outStream_TUSER(0) <= \<const0>\;
  outStream_TVALID <= \^outstream_tvalid\;
  s_axi_CRTL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CRTL_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ARESET
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => sampleGenerator_CRTL_BUS_s_axi_U_n_44,
      Q => ap_enable_reg_pp0_iter0,
      R => ARESET
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFF0CAE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I3 => outStream_V_data_V_1_ack_in,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => ap_block_pp0_stage0_subdone
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => sampleGenerator_CRTL_BUS_s_axi_U_n_43,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => sampleGenerator_CRTL_BUS_s_axi_U_n_42,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
\i_op_assign_reg_132[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_0,
      O => p_55_in
    );
\i_op_assign_reg_132[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(0),
      O => \i_op_assign_reg_132[0]_i_4_n_0\
    );
\i_op_assign_reg_132_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[0]_i_3_n_7\,
      Q => i_op_assign_reg_132_reg(0),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_op_assign_reg_132_reg[0]_i_3_n_0\,
      CO(2) => \i_op_assign_reg_132_reg[0]_i_3_n_1\,
      CO(1) => \i_op_assign_reg_132_reg[0]_i_3_n_2\,
      CO(0) => \i_op_assign_reg_132_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_op_assign_reg_132_reg[0]_i_3_n_4\,
      O(2) => \i_op_assign_reg_132_reg[0]_i_3_n_5\,
      O(1) => \i_op_assign_reg_132_reg[0]_i_3_n_6\,
      O(0) => \i_op_assign_reg_132_reg[0]_i_3_n_7\,
      S(3 downto 1) => i_op_assign_reg_132_reg(3 downto 1),
      S(0) => \i_op_assign_reg_132[0]_i_4_n_0\
    );
\i_op_assign_reg_132_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[8]_i_1_n_5\,
      Q => i_op_assign_reg_132_reg(10),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[8]_i_1_n_4\,
      Q => i_op_assign_reg_132_reg(11),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[12]_i_1_n_7\,
      Q => i_op_assign_reg_132_reg(12),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_132_reg[8]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_132_reg[12]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_132_reg[12]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_132_reg[12]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_132_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_132_reg[12]_i_1_n_4\,
      O(2) => \i_op_assign_reg_132_reg[12]_i_1_n_5\,
      O(1) => \i_op_assign_reg_132_reg[12]_i_1_n_6\,
      O(0) => \i_op_assign_reg_132_reg[12]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_132_reg(15 downto 12)
    );
\i_op_assign_reg_132_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[12]_i_1_n_6\,
      Q => i_op_assign_reg_132_reg(13),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[12]_i_1_n_5\,
      Q => i_op_assign_reg_132_reg(14),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[12]_i_1_n_4\,
      Q => i_op_assign_reg_132_reg(15),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[16]_i_1_n_7\,
      Q => i_op_assign_reg_132_reg(16),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_132_reg[12]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_132_reg[16]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_132_reg[16]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_132_reg[16]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_132_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_132_reg[16]_i_1_n_4\,
      O(2) => \i_op_assign_reg_132_reg[16]_i_1_n_5\,
      O(1) => \i_op_assign_reg_132_reg[16]_i_1_n_6\,
      O(0) => \i_op_assign_reg_132_reg[16]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_132_reg(19 downto 16)
    );
\i_op_assign_reg_132_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[16]_i_1_n_6\,
      Q => i_op_assign_reg_132_reg(17),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[16]_i_1_n_5\,
      Q => i_op_assign_reg_132_reg(18),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[16]_i_1_n_4\,
      Q => i_op_assign_reg_132_reg(19),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[0]_i_3_n_6\,
      Q => i_op_assign_reg_132_reg(1),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[20]_i_1_n_7\,
      Q => i_op_assign_reg_132_reg(20),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_132_reg[16]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_132_reg[20]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_132_reg[20]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_132_reg[20]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_132_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_132_reg[20]_i_1_n_4\,
      O(2) => \i_op_assign_reg_132_reg[20]_i_1_n_5\,
      O(1) => \i_op_assign_reg_132_reg[20]_i_1_n_6\,
      O(0) => \i_op_assign_reg_132_reg[20]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_132_reg(23 downto 20)
    );
\i_op_assign_reg_132_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[20]_i_1_n_6\,
      Q => i_op_assign_reg_132_reg(21),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[20]_i_1_n_5\,
      Q => i_op_assign_reg_132_reg(22),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[20]_i_1_n_4\,
      Q => i_op_assign_reg_132_reg(23),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[24]_i_1_n_7\,
      Q => i_op_assign_reg_132_reg(24),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_132_reg[20]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_132_reg[24]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_132_reg[24]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_132_reg[24]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_132_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_132_reg[24]_i_1_n_4\,
      O(2) => \i_op_assign_reg_132_reg[24]_i_1_n_5\,
      O(1) => \i_op_assign_reg_132_reg[24]_i_1_n_6\,
      O(0) => \i_op_assign_reg_132_reg[24]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_132_reg(27 downto 24)
    );
\i_op_assign_reg_132_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[24]_i_1_n_6\,
      Q => i_op_assign_reg_132_reg(25),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[24]_i_1_n_5\,
      Q => i_op_assign_reg_132_reg(26),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[24]_i_1_n_4\,
      Q => i_op_assign_reg_132_reg(27),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[28]_i_1_n_7\,
      Q => i_op_assign_reg_132_reg(28),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_132_reg[24]_i_1_n_0\,
      CO(3) => \NLW_i_op_assign_reg_132_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_op_assign_reg_132_reg[28]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_132_reg[28]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_132_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_132_reg[28]_i_1_n_4\,
      O(2) => \i_op_assign_reg_132_reg[28]_i_1_n_5\,
      O(1) => \i_op_assign_reg_132_reg[28]_i_1_n_6\,
      O(0) => \i_op_assign_reg_132_reg[28]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_132_reg(31 downto 28)
    );
\i_op_assign_reg_132_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[28]_i_1_n_6\,
      Q => i_op_assign_reg_132_reg(29),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[0]_i_3_n_5\,
      Q => i_op_assign_reg_132_reg(2),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[28]_i_1_n_5\,
      Q => i_op_assign_reg_132_reg(30),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[28]_i_1_n_4\,
      Q => i_op_assign_reg_132_reg(31),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[0]_i_3_n_4\,
      Q => i_op_assign_reg_132_reg(3),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[4]_i_1_n_7\,
      Q => i_op_assign_reg_132_reg(4),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_132_reg[0]_i_3_n_0\,
      CO(3) => \i_op_assign_reg_132_reg[4]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_132_reg[4]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_132_reg[4]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_132_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_132_reg[4]_i_1_n_4\,
      O(2) => \i_op_assign_reg_132_reg[4]_i_1_n_5\,
      O(1) => \i_op_assign_reg_132_reg[4]_i_1_n_6\,
      O(0) => \i_op_assign_reg_132_reg[4]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_132_reg(7 downto 4)
    );
\i_op_assign_reg_132_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[4]_i_1_n_6\,
      Q => i_op_assign_reg_132_reg(5),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[4]_i_1_n_5\,
      Q => i_op_assign_reg_132_reg(6),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[4]_i_1_n_4\,
      Q => i_op_assign_reg_132_reg(7),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[8]_i_1_n_7\,
      Q => i_op_assign_reg_132_reg(8),
      R => i_op_assign_reg_132
    );
\i_op_assign_reg_132_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_op_assign_reg_132_reg[4]_i_1_n_0\,
      CO(3) => \i_op_assign_reg_132_reg[8]_i_1_n_0\,
      CO(2) => \i_op_assign_reg_132_reg[8]_i_1_n_1\,
      CO(1) => \i_op_assign_reg_132_reg[8]_i_1_n_2\,
      CO(0) => \i_op_assign_reg_132_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_op_assign_reg_132_reg[8]_i_1_n_4\,
      O(2) => \i_op_assign_reg_132_reg[8]_i_1_n_5\,
      O(1) => \i_op_assign_reg_132_reg[8]_i_1_n_6\,
      O(0) => \i_op_assign_reg_132_reg[8]_i_1_n_7\,
      S(3 downto 0) => i_op_assign_reg_132_reg(11 downto 8)
    );
\i_op_assign_reg_132_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_55_in,
      D => \i_op_assign_reg_132_reg[8]_i_1_n_6\,
      Q => i_op_assign_reg_132_reg(9),
      R => i_op_assign_reg_132
    );
\inStream_V_data_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I1 => inStream_V_data_V_0_ack_in,
      I2 => inStream_V_data_V_0_sel_wr,
      O => inStream_V_data_V_0_load_A
    );
\inStream_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(0),
      Q => inStream_V_data_V_0_payload_A(0),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(10),
      Q => inStream_V_data_V_0_payload_A(10),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(11),
      Q => inStream_V_data_V_0_payload_A(11),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(12),
      Q => inStream_V_data_V_0_payload_A(12),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(13),
      Q => inStream_V_data_V_0_payload_A(13),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(14),
      Q => inStream_V_data_V_0_payload_A(14),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(15),
      Q => inStream_V_data_V_0_payload_A(15),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(16),
      Q => inStream_V_data_V_0_payload_A(16),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(17),
      Q => inStream_V_data_V_0_payload_A(17),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(18),
      Q => inStream_V_data_V_0_payload_A(18),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(19),
      Q => inStream_V_data_V_0_payload_A(19),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(1),
      Q => inStream_V_data_V_0_payload_A(1),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(20),
      Q => inStream_V_data_V_0_payload_A(20),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(21),
      Q => inStream_V_data_V_0_payload_A(21),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(22),
      Q => inStream_V_data_V_0_payload_A(22),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(23),
      Q => inStream_V_data_V_0_payload_A(23),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(24),
      Q => inStream_V_data_V_0_payload_A(24),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(25),
      Q => inStream_V_data_V_0_payload_A(25),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(26),
      Q => inStream_V_data_V_0_payload_A(26),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(27),
      Q => inStream_V_data_V_0_payload_A(27),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(28),
      Q => inStream_V_data_V_0_payload_A(28),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(29),
      Q => inStream_V_data_V_0_payload_A(29),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(2),
      Q => inStream_V_data_V_0_payload_A(2),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(30),
      Q => inStream_V_data_V_0_payload_A(30),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(31),
      Q => inStream_V_data_V_0_payload_A(31),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(3),
      Q => inStream_V_data_V_0_payload_A(3),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(4),
      Q => inStream_V_data_V_0_payload_A(4),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(5),
      Q => inStream_V_data_V_0_payload_A(5),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(6),
      Q => inStream_V_data_V_0_payload_A(6),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(7),
      Q => inStream_V_data_V_0_payload_A(7),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(8),
      Q => inStream_V_data_V_0_payload_A(8),
      R => '0'
    );
\inStream_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_A,
      D => inStream_TDATA(9),
      Q => inStream_V_data_V_0_payload_A(9),
      R => '0'
    );
\inStream_V_data_V_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => inStream_V_data_V_0_sel_wr,
      I1 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I2 => inStream_V_data_V_0_ack_in,
      O => inStream_V_data_V_0_load_B
    );
\inStream_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(0),
      Q => inStream_V_data_V_0_payload_B(0),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(10),
      Q => inStream_V_data_V_0_payload_B(10),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(11),
      Q => inStream_V_data_V_0_payload_B(11),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(12),
      Q => inStream_V_data_V_0_payload_B(12),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(13),
      Q => inStream_V_data_V_0_payload_B(13),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(14),
      Q => inStream_V_data_V_0_payload_B(14),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(15),
      Q => inStream_V_data_V_0_payload_B(15),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(16),
      Q => inStream_V_data_V_0_payload_B(16),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(17),
      Q => inStream_V_data_V_0_payload_B(17),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(18),
      Q => inStream_V_data_V_0_payload_B(18),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(19),
      Q => inStream_V_data_V_0_payload_B(19),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(1),
      Q => inStream_V_data_V_0_payload_B(1),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(20),
      Q => inStream_V_data_V_0_payload_B(20),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(21),
      Q => inStream_V_data_V_0_payload_B(21),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(22),
      Q => inStream_V_data_V_0_payload_B(22),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(23),
      Q => inStream_V_data_V_0_payload_B(23),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(24),
      Q => inStream_V_data_V_0_payload_B(24),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(25),
      Q => inStream_V_data_V_0_payload_B(25),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(26),
      Q => inStream_V_data_V_0_payload_B(26),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(27),
      Q => inStream_V_data_V_0_payload_B(27),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(28),
      Q => inStream_V_data_V_0_payload_B(28),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(29),
      Q => inStream_V_data_V_0_payload_B(29),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(2),
      Q => inStream_V_data_V_0_payload_B(2),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(30),
      Q => inStream_V_data_V_0_payload_B(30),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(31),
      Q => inStream_V_data_V_0_payload_B(31),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(3),
      Q => inStream_V_data_V_0_payload_B(3),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(4),
      Q => inStream_V_data_V_0_payload_B(4),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(5),
      Q => inStream_V_data_V_0_payload_B(5),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(6),
      Q => inStream_V_data_V_0_payload_B(6),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(7),
      Q => inStream_V_data_V_0_payload_B(7),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(8),
      Q => inStream_V_data_V_0_payload_B(8),
      R => '0'
    );
\inStream_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => inStream_V_data_V_0_load_B,
      D => inStream_TDATA(9),
      Q => inStream_V_data_V_0_payload_B(9),
      R => '0'
    );
inStream_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mul_ln68_reg_1800,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I3 => inStream_V_data_V_0_sel,
      O => inStream_V_data_V_0_sel_rd_i_1_n_0
    );
inStream_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_sel_rd_i_1_n_0,
      Q => inStream_V_data_V_0_sel,
      R => ARESET
    );
inStream_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => inStream_TVALID,
      I1 => inStream_V_data_V_0_ack_in,
      I2 => inStream_V_data_V_0_sel_wr,
      O => inStream_V_data_V_0_sel_wr_i_1_n_0
    );
inStream_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_sel_wr_i_1_n_0,
      Q => inStream_V_data_V_0_sel_wr,
      R => ARESET
    );
\inStream_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => mul_ln68_reg_1800,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => inStream_TVALID,
      I4 => inStream_V_data_V_0_ack_in,
      I5 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      O => \inStream_V_data_V_0_state[0]_i_1_n_0\
    );
\inStream_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FFFF"
    )
        port map (
      I0 => mul_ln68_reg_1800,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => inStream_TVALID,
      I3 => inStream_V_data_V_0_ack_in,
      I4 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      O => inStream_V_data_V_0_state(1)
    );
\inStream_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_data_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_data_V_0_state(1),
      Q => inStream_V_data_V_0_ack_in,
      R => ARESET
    );
\inStream_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAA000000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => mul_ln68_reg_1800,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => inStream_TVALID,
      I4 => \^instream_tready\,
      I5 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      O => \inStream_V_dest_V_0_state[0]_i_1_n_0\
    );
\inStream_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FFFF"
    )
        port map (
      I0 => mul_ln68_reg_1800,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => inStream_TVALID,
      I3 => \^instream_tready\,
      I4 => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      O => inStream_V_dest_V_0_state(1)
    );
\inStream_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \inStream_V_dest_V_0_state[0]_i_1_n_0\,
      Q => \inStream_V_dest_V_0_state_reg_n_0_[0]\,
      R => '0'
    );
\inStream_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => inStream_V_dest_V_0_state(1),
      Q => \^instream_tready\,
      R => ARESET
    );
mul_ln68_fu_147_p2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => mul_ln68_fu_147_p1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln68_fu_147_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \or\(31),
      B(16) => \or\(31),
      B(15) => \or\(31),
      B(14 downto 0) => \or\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln68_fu_147_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln68_fu_147_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln68_fu_147_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => p_0_in11_out,
      CEB2 => ap_NS_fsm1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => mul_ln68_reg_1800,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln68_fu_147_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln68_fu_147_p2_OVERFLOW_UNCONNECTED,
      P(47) => mul_ln68_fu_147_p2_n_58,
      P(46) => mul_ln68_fu_147_p2_n_59,
      P(45) => mul_ln68_fu_147_p2_n_60,
      P(44) => mul_ln68_fu_147_p2_n_61,
      P(43) => mul_ln68_fu_147_p2_n_62,
      P(42) => mul_ln68_fu_147_p2_n_63,
      P(41) => mul_ln68_fu_147_p2_n_64,
      P(40) => mul_ln68_fu_147_p2_n_65,
      P(39) => mul_ln68_fu_147_p2_n_66,
      P(38) => mul_ln68_fu_147_p2_n_67,
      P(37) => mul_ln68_fu_147_p2_n_68,
      P(36) => mul_ln68_fu_147_p2_n_69,
      P(35) => mul_ln68_fu_147_p2_n_70,
      P(34) => mul_ln68_fu_147_p2_n_71,
      P(33) => mul_ln68_fu_147_p2_n_72,
      P(32) => mul_ln68_fu_147_p2_n_73,
      P(31) => mul_ln68_fu_147_p2_n_74,
      P(30) => mul_ln68_fu_147_p2_n_75,
      P(29) => mul_ln68_fu_147_p2_n_76,
      P(28) => mul_ln68_fu_147_p2_n_77,
      P(27) => mul_ln68_fu_147_p2_n_78,
      P(26) => mul_ln68_fu_147_p2_n_79,
      P(25) => mul_ln68_fu_147_p2_n_80,
      P(24) => mul_ln68_fu_147_p2_n_81,
      P(23) => mul_ln68_fu_147_p2_n_82,
      P(22) => mul_ln68_fu_147_p2_n_83,
      P(21) => mul_ln68_fu_147_p2_n_84,
      P(20) => mul_ln68_fu_147_p2_n_85,
      P(19) => mul_ln68_fu_147_p2_n_86,
      P(18) => mul_ln68_fu_147_p2_n_87,
      P(17) => mul_ln68_fu_147_p2_n_88,
      P(16) => mul_ln68_fu_147_p2_n_89,
      P(15) => mul_ln68_fu_147_p2_n_90,
      P(14) => mul_ln68_fu_147_p2_n_91,
      P(13) => mul_ln68_fu_147_p2_n_92,
      P(12) => mul_ln68_fu_147_p2_n_93,
      P(11) => mul_ln68_fu_147_p2_n_94,
      P(10) => mul_ln68_fu_147_p2_n_95,
      P(9) => mul_ln68_fu_147_p2_n_96,
      P(8) => mul_ln68_fu_147_p2_n_97,
      P(7) => mul_ln68_fu_147_p2_n_98,
      P(6) => mul_ln68_fu_147_p2_n_99,
      P(5) => mul_ln68_fu_147_p2_n_100,
      P(4) => mul_ln68_fu_147_p2_n_101,
      P(3) => mul_ln68_fu_147_p2_n_102,
      P(2) => mul_ln68_fu_147_p2_n_103,
      P(1) => mul_ln68_fu_147_p2_n_104,
      P(0) => mul_ln68_fu_147_p2_n_105,
      PATTERNBDETECT => NLW_mul_ln68_fu_147_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln68_fu_147_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_ln68_fu_147_p2_n_106,
      PCOUT(46) => mul_ln68_fu_147_p2_n_107,
      PCOUT(45) => mul_ln68_fu_147_p2_n_108,
      PCOUT(44) => mul_ln68_fu_147_p2_n_109,
      PCOUT(43) => mul_ln68_fu_147_p2_n_110,
      PCOUT(42) => mul_ln68_fu_147_p2_n_111,
      PCOUT(41) => mul_ln68_fu_147_p2_n_112,
      PCOUT(40) => mul_ln68_fu_147_p2_n_113,
      PCOUT(39) => mul_ln68_fu_147_p2_n_114,
      PCOUT(38) => mul_ln68_fu_147_p2_n_115,
      PCOUT(37) => mul_ln68_fu_147_p2_n_116,
      PCOUT(36) => mul_ln68_fu_147_p2_n_117,
      PCOUT(35) => mul_ln68_fu_147_p2_n_118,
      PCOUT(34) => mul_ln68_fu_147_p2_n_119,
      PCOUT(33) => mul_ln68_fu_147_p2_n_120,
      PCOUT(32) => mul_ln68_fu_147_p2_n_121,
      PCOUT(31) => mul_ln68_fu_147_p2_n_122,
      PCOUT(30) => mul_ln68_fu_147_p2_n_123,
      PCOUT(29) => mul_ln68_fu_147_p2_n_124,
      PCOUT(28) => mul_ln68_fu_147_p2_n_125,
      PCOUT(27) => mul_ln68_fu_147_p2_n_126,
      PCOUT(26) => mul_ln68_fu_147_p2_n_127,
      PCOUT(25) => mul_ln68_fu_147_p2_n_128,
      PCOUT(24) => mul_ln68_fu_147_p2_n_129,
      PCOUT(23) => mul_ln68_fu_147_p2_n_130,
      PCOUT(22) => mul_ln68_fu_147_p2_n_131,
      PCOUT(21) => mul_ln68_fu_147_p2_n_132,
      PCOUT(20) => mul_ln68_fu_147_p2_n_133,
      PCOUT(19) => mul_ln68_fu_147_p2_n_134,
      PCOUT(18) => mul_ln68_fu_147_p2_n_135,
      PCOUT(17) => mul_ln68_fu_147_p2_n_136,
      PCOUT(16) => mul_ln68_fu_147_p2_n_137,
      PCOUT(15) => mul_ln68_fu_147_p2_n_138,
      PCOUT(14) => mul_ln68_fu_147_p2_n_139,
      PCOUT(13) => mul_ln68_fu_147_p2_n_140,
      PCOUT(12) => mul_ln68_fu_147_p2_n_141,
      PCOUT(11) => mul_ln68_fu_147_p2_n_142,
      PCOUT(10) => mul_ln68_fu_147_p2_n_143,
      PCOUT(9) => mul_ln68_fu_147_p2_n_144,
      PCOUT(8) => mul_ln68_fu_147_p2_n_145,
      PCOUT(7) => mul_ln68_fu_147_p2_n_146,
      PCOUT(6) => mul_ln68_fu_147_p2_n_147,
      PCOUT(5) => mul_ln68_fu_147_p2_n_148,
      PCOUT(4) => mul_ln68_fu_147_p2_n_149,
      PCOUT(3) => mul_ln68_fu_147_p2_n_150,
      PCOUT(2) => mul_ln68_fu_147_p2_n_151,
      PCOUT(1) => mul_ln68_fu_147_p2_n_152,
      PCOUT(0) => mul_ln68_fu_147_p2_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln68_fu_147_p2_UNDERFLOW_UNCONNECTED
    );
\mul_ln68_fu_147_p2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \or\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul_ln68_fu_147_p2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => mul_ln68_fu_147_p1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul_ln68_fu_147_p2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul_ln68_fu_147_p2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul_ln68_fu_147_p2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => p_0_in11_out,
      CEA2 => ap_NS_fsm1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul_ln68_fu_147_p2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul_ln68_fu_147_p2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mul_ln68_fu_147_p2__0_n_58\,
      P(46) => \mul_ln68_fu_147_p2__0_n_59\,
      P(45) => \mul_ln68_fu_147_p2__0_n_60\,
      P(44) => \mul_ln68_fu_147_p2__0_n_61\,
      P(43) => \mul_ln68_fu_147_p2__0_n_62\,
      P(42) => \mul_ln68_fu_147_p2__0_n_63\,
      P(41) => \mul_ln68_fu_147_p2__0_n_64\,
      P(40) => \mul_ln68_fu_147_p2__0_n_65\,
      P(39) => \mul_ln68_fu_147_p2__0_n_66\,
      P(38) => \mul_ln68_fu_147_p2__0_n_67\,
      P(37) => \mul_ln68_fu_147_p2__0_n_68\,
      P(36) => \mul_ln68_fu_147_p2__0_n_69\,
      P(35) => \mul_ln68_fu_147_p2__0_n_70\,
      P(34) => \mul_ln68_fu_147_p2__0_n_71\,
      P(33) => \mul_ln68_fu_147_p2__0_n_72\,
      P(32) => \mul_ln68_fu_147_p2__0_n_73\,
      P(31) => \mul_ln68_fu_147_p2__0_n_74\,
      P(30) => \mul_ln68_fu_147_p2__0_n_75\,
      P(29) => \mul_ln68_fu_147_p2__0_n_76\,
      P(28) => \mul_ln68_fu_147_p2__0_n_77\,
      P(27) => \mul_ln68_fu_147_p2__0_n_78\,
      P(26) => \mul_ln68_fu_147_p2__0_n_79\,
      P(25) => \mul_ln68_fu_147_p2__0_n_80\,
      P(24) => \mul_ln68_fu_147_p2__0_n_81\,
      P(23) => \mul_ln68_fu_147_p2__0_n_82\,
      P(22) => \mul_ln68_fu_147_p2__0_n_83\,
      P(21) => \mul_ln68_fu_147_p2__0_n_84\,
      P(20) => \mul_ln68_fu_147_p2__0_n_85\,
      P(19) => \mul_ln68_fu_147_p2__0_n_86\,
      P(18) => \mul_ln68_fu_147_p2__0_n_87\,
      P(17) => \mul_ln68_fu_147_p2__0_n_88\,
      P(16) => \mul_ln68_fu_147_p2__0_n_89\,
      P(15) => \mul_ln68_fu_147_p2__0_n_90\,
      P(14) => \mul_ln68_fu_147_p2__0_n_91\,
      P(13) => \mul_ln68_fu_147_p2__0_n_92\,
      P(12) => \mul_ln68_fu_147_p2__0_n_93\,
      P(11) => \mul_ln68_fu_147_p2__0_n_94\,
      P(10) => \mul_ln68_fu_147_p2__0_n_95\,
      P(9) => \mul_ln68_fu_147_p2__0_n_96\,
      P(8) => \mul_ln68_fu_147_p2__0_n_97\,
      P(7) => \mul_ln68_fu_147_p2__0_n_98\,
      P(6) => \mul_ln68_fu_147_p2__0_n_99\,
      P(5) => \mul_ln68_fu_147_p2__0_n_100\,
      P(4) => \mul_ln68_fu_147_p2__0_n_101\,
      P(3) => \mul_ln68_fu_147_p2__0_n_102\,
      P(2) => \mul_ln68_fu_147_p2__0_n_103\,
      P(1) => \mul_ln68_fu_147_p2__0_n_104\,
      P(0) => \mul_ln68_fu_147_p2__0_n_105\,
      PATTERNBDETECT => \NLW_mul_ln68_fu_147_p2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul_ln68_fu_147_p2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \mul_ln68_fu_147_p2__0_n_106\,
      PCOUT(46) => \mul_ln68_fu_147_p2__0_n_107\,
      PCOUT(45) => \mul_ln68_fu_147_p2__0_n_108\,
      PCOUT(44) => \mul_ln68_fu_147_p2__0_n_109\,
      PCOUT(43) => \mul_ln68_fu_147_p2__0_n_110\,
      PCOUT(42) => \mul_ln68_fu_147_p2__0_n_111\,
      PCOUT(41) => \mul_ln68_fu_147_p2__0_n_112\,
      PCOUT(40) => \mul_ln68_fu_147_p2__0_n_113\,
      PCOUT(39) => \mul_ln68_fu_147_p2__0_n_114\,
      PCOUT(38) => \mul_ln68_fu_147_p2__0_n_115\,
      PCOUT(37) => \mul_ln68_fu_147_p2__0_n_116\,
      PCOUT(36) => \mul_ln68_fu_147_p2__0_n_117\,
      PCOUT(35) => \mul_ln68_fu_147_p2__0_n_118\,
      PCOUT(34) => \mul_ln68_fu_147_p2__0_n_119\,
      PCOUT(33) => \mul_ln68_fu_147_p2__0_n_120\,
      PCOUT(32) => \mul_ln68_fu_147_p2__0_n_121\,
      PCOUT(31) => \mul_ln68_fu_147_p2__0_n_122\,
      PCOUT(30) => \mul_ln68_fu_147_p2__0_n_123\,
      PCOUT(29) => \mul_ln68_fu_147_p2__0_n_124\,
      PCOUT(28) => \mul_ln68_fu_147_p2__0_n_125\,
      PCOUT(27) => \mul_ln68_fu_147_p2__0_n_126\,
      PCOUT(26) => \mul_ln68_fu_147_p2__0_n_127\,
      PCOUT(25) => \mul_ln68_fu_147_p2__0_n_128\,
      PCOUT(24) => \mul_ln68_fu_147_p2__0_n_129\,
      PCOUT(23) => \mul_ln68_fu_147_p2__0_n_130\,
      PCOUT(22) => \mul_ln68_fu_147_p2__0_n_131\,
      PCOUT(21) => \mul_ln68_fu_147_p2__0_n_132\,
      PCOUT(20) => \mul_ln68_fu_147_p2__0_n_133\,
      PCOUT(19) => \mul_ln68_fu_147_p2__0_n_134\,
      PCOUT(18) => \mul_ln68_fu_147_p2__0_n_135\,
      PCOUT(17) => \mul_ln68_fu_147_p2__0_n_136\,
      PCOUT(16) => \mul_ln68_fu_147_p2__0_n_137\,
      PCOUT(15) => \mul_ln68_fu_147_p2__0_n_138\,
      PCOUT(14) => \mul_ln68_fu_147_p2__0_n_139\,
      PCOUT(13) => \mul_ln68_fu_147_p2__0_n_140\,
      PCOUT(12) => \mul_ln68_fu_147_p2__0_n_141\,
      PCOUT(11) => \mul_ln68_fu_147_p2__0_n_142\,
      PCOUT(10) => \mul_ln68_fu_147_p2__0_n_143\,
      PCOUT(9) => \mul_ln68_fu_147_p2__0_n_144\,
      PCOUT(8) => \mul_ln68_fu_147_p2__0_n_145\,
      PCOUT(7) => \mul_ln68_fu_147_p2__0_n_146\,
      PCOUT(6) => \mul_ln68_fu_147_p2__0_n_147\,
      PCOUT(5) => \mul_ln68_fu_147_p2__0_n_148\,
      PCOUT(4) => \mul_ln68_fu_147_p2__0_n_149\,
      PCOUT(3) => \mul_ln68_fu_147_p2__0_n_150\,
      PCOUT(2) => \mul_ln68_fu_147_p2__0_n_151\,
      PCOUT(1) => \mul_ln68_fu_147_p2__0_n_152\,
      PCOUT(0) => \mul_ln68_fu_147_p2__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul_ln68_fu_147_p2__0_UNDERFLOW_UNCONNECTED\
    );
mul_ln68_fu_147_p2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(9),
      I1 => inStream_V_data_V_0_payload_A(9),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(9)
    );
mul_ln68_fu_147_p2_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(8),
      I1 => inStream_V_data_V_0_payload_A(8),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(8)
    );
mul_ln68_fu_147_p2_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(7),
      I1 => inStream_V_data_V_0_payload_A(7),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(7)
    );
mul_ln68_fu_147_p2_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(6),
      I1 => inStream_V_data_V_0_payload_A(6),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(6)
    );
mul_ln68_fu_147_p2_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(5),
      I1 => inStream_V_data_V_0_payload_A(5),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(5)
    );
mul_ln68_fu_147_p2_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(4),
      I1 => inStream_V_data_V_0_payload_A(4),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(4)
    );
mul_ln68_fu_147_p2_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(3),
      I1 => inStream_V_data_V_0_payload_A(3),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(3)
    );
mul_ln68_fu_147_p2_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(2),
      I1 => inStream_V_data_V_0_payload_A(2),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(2)
    );
mul_ln68_fu_147_p2_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(1),
      I1 => inStream_V_data_V_0_payload_A(1),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(1)
    );
mul_ln68_fu_147_p2_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(0),
      I1 => inStream_V_data_V_0_payload_A(0),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(0)
    );
mul_ln68_fu_147_p2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000A0A0A200A2A2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => \inStream_V_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_enable_reg_pp0_iter2_reg_n_0,
      O => mul_ln68_reg_1800
    );
mul_ln68_fu_147_p2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(16),
      I1 => inStream_V_data_V_0_payload_A(16),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(16)
    );
mul_ln68_fu_147_p2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(15),
      I1 => inStream_V_data_V_0_payload_A(15),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(15)
    );
mul_ln68_fu_147_p2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(14),
      I1 => inStream_V_data_V_0_payload_A(14),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(14)
    );
mul_ln68_fu_147_p2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(13),
      I1 => inStream_V_data_V_0_payload_A(13),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(13)
    );
mul_ln68_fu_147_p2_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(12),
      I1 => inStream_V_data_V_0_payload_A(12),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(12)
    );
mul_ln68_fu_147_p2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(11),
      I1 => inStream_V_data_V_0_payload_A(11),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(11)
    );
mul_ln68_fu_147_p2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(10),
      I1 => inStream_V_data_V_0_payload_A(10),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(10)
    );
mul_ln68_reg_180_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \or\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln68_reg_180_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mul_ln68_fu_147_p1(31),
      B(16) => mul_ln68_fu_147_p1(31),
      B(15) => mul_ln68_fu_147_p1(31),
      B(14 downto 0) => mul_ln68_fu_147_p1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln68_reg_180_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln68_reg_180_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln68_reg_180_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => p_0_in11_out,
      CEA2 => ap_NS_fsm1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => mul_ln68_reg_1800,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln68_reg_180_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_mul_ln68_reg_180_reg_OVERFLOW_UNCONNECTED,
      P(47) => mul_ln68_reg_180_reg_n_58,
      P(46) => mul_ln68_reg_180_reg_n_59,
      P(45) => mul_ln68_reg_180_reg_n_60,
      P(44) => mul_ln68_reg_180_reg_n_61,
      P(43) => mul_ln68_reg_180_reg_n_62,
      P(42) => mul_ln68_reg_180_reg_n_63,
      P(41) => mul_ln68_reg_180_reg_n_64,
      P(40) => mul_ln68_reg_180_reg_n_65,
      P(39) => mul_ln68_reg_180_reg_n_66,
      P(38) => mul_ln68_reg_180_reg_n_67,
      P(37) => mul_ln68_reg_180_reg_n_68,
      P(36) => mul_ln68_reg_180_reg_n_69,
      P(35) => mul_ln68_reg_180_reg_n_70,
      P(34) => mul_ln68_reg_180_reg_n_71,
      P(33) => mul_ln68_reg_180_reg_n_72,
      P(32) => mul_ln68_reg_180_reg_n_73,
      P(31) => mul_ln68_reg_180_reg_n_74,
      P(30) => mul_ln68_reg_180_reg_n_75,
      P(29) => mul_ln68_reg_180_reg_n_76,
      P(28) => mul_ln68_reg_180_reg_n_77,
      P(27) => mul_ln68_reg_180_reg_n_78,
      P(26) => mul_ln68_reg_180_reg_n_79,
      P(25) => mul_ln68_reg_180_reg_n_80,
      P(24) => mul_ln68_reg_180_reg_n_81,
      P(23) => mul_ln68_reg_180_reg_n_82,
      P(22) => mul_ln68_reg_180_reg_n_83,
      P(21) => mul_ln68_reg_180_reg_n_84,
      P(20) => mul_ln68_reg_180_reg_n_85,
      P(19) => mul_ln68_reg_180_reg_n_86,
      P(18) => mul_ln68_reg_180_reg_n_87,
      P(17) => mul_ln68_reg_180_reg_n_88,
      P(16) => mul_ln68_reg_180_reg_n_89,
      P(15) => mul_ln68_reg_180_reg_n_90,
      P(14) => mul_ln68_reg_180_reg_n_91,
      P(13) => mul_ln68_reg_180_reg_n_92,
      P(12) => mul_ln68_reg_180_reg_n_93,
      P(11) => mul_ln68_reg_180_reg_n_94,
      P(10) => mul_ln68_reg_180_reg_n_95,
      P(9) => mul_ln68_reg_180_reg_n_96,
      P(8) => mul_ln68_reg_180_reg_n_97,
      P(7) => mul_ln68_reg_180_reg_n_98,
      P(6) => mul_ln68_reg_180_reg_n_99,
      P(5) => mul_ln68_reg_180_reg_n_100,
      P(4) => mul_ln68_reg_180_reg_n_101,
      P(3) => mul_ln68_reg_180_reg_n_102,
      P(2) => mul_ln68_reg_180_reg_n_103,
      P(1) => mul_ln68_reg_180_reg_n_104,
      P(0) => mul_ln68_reg_180_reg_n_105,
      PATTERNBDETECT => NLW_mul_ln68_reg_180_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln68_reg_180_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \mul_ln68_fu_147_p2__0_n_106\,
      PCIN(46) => \mul_ln68_fu_147_p2__0_n_107\,
      PCIN(45) => \mul_ln68_fu_147_p2__0_n_108\,
      PCIN(44) => \mul_ln68_fu_147_p2__0_n_109\,
      PCIN(43) => \mul_ln68_fu_147_p2__0_n_110\,
      PCIN(42) => \mul_ln68_fu_147_p2__0_n_111\,
      PCIN(41) => \mul_ln68_fu_147_p2__0_n_112\,
      PCIN(40) => \mul_ln68_fu_147_p2__0_n_113\,
      PCIN(39) => \mul_ln68_fu_147_p2__0_n_114\,
      PCIN(38) => \mul_ln68_fu_147_p2__0_n_115\,
      PCIN(37) => \mul_ln68_fu_147_p2__0_n_116\,
      PCIN(36) => \mul_ln68_fu_147_p2__0_n_117\,
      PCIN(35) => \mul_ln68_fu_147_p2__0_n_118\,
      PCIN(34) => \mul_ln68_fu_147_p2__0_n_119\,
      PCIN(33) => \mul_ln68_fu_147_p2__0_n_120\,
      PCIN(32) => \mul_ln68_fu_147_p2__0_n_121\,
      PCIN(31) => \mul_ln68_fu_147_p2__0_n_122\,
      PCIN(30) => \mul_ln68_fu_147_p2__0_n_123\,
      PCIN(29) => \mul_ln68_fu_147_p2__0_n_124\,
      PCIN(28) => \mul_ln68_fu_147_p2__0_n_125\,
      PCIN(27) => \mul_ln68_fu_147_p2__0_n_126\,
      PCIN(26) => \mul_ln68_fu_147_p2__0_n_127\,
      PCIN(25) => \mul_ln68_fu_147_p2__0_n_128\,
      PCIN(24) => \mul_ln68_fu_147_p2__0_n_129\,
      PCIN(23) => \mul_ln68_fu_147_p2__0_n_130\,
      PCIN(22) => \mul_ln68_fu_147_p2__0_n_131\,
      PCIN(21) => \mul_ln68_fu_147_p2__0_n_132\,
      PCIN(20) => \mul_ln68_fu_147_p2__0_n_133\,
      PCIN(19) => \mul_ln68_fu_147_p2__0_n_134\,
      PCIN(18) => \mul_ln68_fu_147_p2__0_n_135\,
      PCIN(17) => \mul_ln68_fu_147_p2__0_n_136\,
      PCIN(16) => \mul_ln68_fu_147_p2__0_n_137\,
      PCIN(15) => \mul_ln68_fu_147_p2__0_n_138\,
      PCIN(14) => \mul_ln68_fu_147_p2__0_n_139\,
      PCIN(13) => \mul_ln68_fu_147_p2__0_n_140\,
      PCIN(12) => \mul_ln68_fu_147_p2__0_n_141\,
      PCIN(11) => \mul_ln68_fu_147_p2__0_n_142\,
      PCIN(10) => \mul_ln68_fu_147_p2__0_n_143\,
      PCIN(9) => \mul_ln68_fu_147_p2__0_n_144\,
      PCIN(8) => \mul_ln68_fu_147_p2__0_n_145\,
      PCIN(7) => \mul_ln68_fu_147_p2__0_n_146\,
      PCIN(6) => \mul_ln68_fu_147_p2__0_n_147\,
      PCIN(5) => \mul_ln68_fu_147_p2__0_n_148\,
      PCIN(4) => \mul_ln68_fu_147_p2__0_n_149\,
      PCIN(3) => \mul_ln68_fu_147_p2__0_n_150\,
      PCIN(2) => \mul_ln68_fu_147_p2__0_n_151\,
      PCIN(1) => \mul_ln68_fu_147_p2__0_n_152\,
      PCIN(0) => \mul_ln68_fu_147_p2__0_n_153\,
      PCOUT(47 downto 0) => NLW_mul_ln68_reg_180_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul_ln68_reg_180_reg_UNDERFLOW_UNCONNECTED
    );
\mul_ln68_reg_180_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_105\,
      Q => \mul_ln68_reg_180_reg[0]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_95\,
      Q => \mul_ln68_reg_180_reg[10]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_94\,
      Q => \mul_ln68_reg_180_reg[11]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_93\,
      Q => \mul_ln68_reg_180_reg[12]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_92\,
      Q => \mul_ln68_reg_180_reg[13]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_91\,
      Q => \mul_ln68_reg_180_reg[14]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_90\,
      Q => \mul_ln68_reg_180_reg[15]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_89\,
      Q => \mul_ln68_reg_180_reg[16]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_104\,
      Q => \mul_ln68_reg_180_reg[1]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_103\,
      Q => \mul_ln68_reg_180_reg[2]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_102\,
      Q => \mul_ln68_reg_180_reg[3]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_101\,
      Q => \mul_ln68_reg_180_reg[4]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_100\,
      Q => \mul_ln68_reg_180_reg[5]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_99\,
      Q => \mul_ln68_reg_180_reg[6]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_98\,
      Q => \mul_ln68_reg_180_reg[7]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_97\,
      Q => \mul_ln68_reg_180_reg[8]__0_n_0\,
      R => '0'
    );
\mul_ln68_reg_180_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mul_ln68_reg_1800,
      D => \mul_ln68_fu_147_p2__0_n_96\,
      Q => \mul_ln68_reg_180_reg[9]__0_n_0\,
      R => '0'
    );
mul_ln68_reg_180_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(31),
      I1 => inStream_V_data_V_0_payload_A(31),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(31)
    );
mul_ln68_reg_180_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(22),
      I1 => inStream_V_data_V_0_payload_A(22),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(22)
    );
mul_ln68_reg_180_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(21),
      I1 => inStream_V_data_V_0_payload_A(21),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(21)
    );
mul_ln68_reg_180_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(20),
      I1 => inStream_V_data_V_0_payload_A(20),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(20)
    );
mul_ln68_reg_180_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(19),
      I1 => inStream_V_data_V_0_payload_A(19),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(19)
    );
mul_ln68_reg_180_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(18),
      I1 => inStream_V_data_V_0_payload_A(18),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(18)
    );
mul_ln68_reg_180_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(17),
      I1 => inStream_V_data_V_0_payload_A(17),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(17)
    );
mul_ln68_reg_180_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(30),
      I1 => inStream_V_data_V_0_payload_A(30),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(30)
    );
mul_ln68_reg_180_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(29),
      I1 => inStream_V_data_V_0_payload_A(29),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(29)
    );
mul_ln68_reg_180_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(28),
      I1 => inStream_V_data_V_0_payload_A(28),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(28)
    );
mul_ln68_reg_180_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(27),
      I1 => inStream_V_data_V_0_payload_A(27),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(27)
    );
mul_ln68_reg_180_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(26),
      I1 => inStream_V_data_V_0_payload_A(26),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(26)
    );
mul_ln68_reg_180_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(25),
      I1 => inStream_V_data_V_0_payload_A(25),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(25)
    );
mul_ln68_reg_180_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(24),
      I1 => inStream_V_data_V_0_payload_A(24),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(24)
    );
mul_ln68_reg_180_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => inStream_V_data_V_0_payload_B(23),
      I1 => inStream_V_data_V_0_payload_A(23),
      I2 => inStream_V_data_V_0_sel,
      O => mul_ln68_fu_147_p1(23)
    );
\outStream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(0),
      I1 => outStream_V_data_V_1_payload_A(0),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(0)
    );
\outStream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(10),
      I1 => outStream_V_data_V_1_payload_A(10),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(10)
    );
\outStream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(11),
      I1 => outStream_V_data_V_1_payload_A(11),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(11)
    );
\outStream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(12),
      I1 => outStream_V_data_V_1_payload_A(12),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(12)
    );
\outStream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(13),
      I1 => outStream_V_data_V_1_payload_A(13),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(13)
    );
\outStream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(14),
      I1 => outStream_V_data_V_1_payload_A(14),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(14)
    );
\outStream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(15),
      I1 => outStream_V_data_V_1_payload_A(15),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(15)
    );
\outStream_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(16),
      I1 => outStream_V_data_V_1_payload_A(16),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(16)
    );
\outStream_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(17),
      I1 => outStream_V_data_V_1_payload_A(17),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(17)
    );
\outStream_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(18),
      I1 => outStream_V_data_V_1_payload_A(18),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(18)
    );
\outStream_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(19),
      I1 => outStream_V_data_V_1_payload_A(19),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(19)
    );
\outStream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(1),
      I1 => outStream_V_data_V_1_payload_A(1),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(1)
    );
\outStream_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(20),
      I1 => outStream_V_data_V_1_payload_A(20),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(20)
    );
\outStream_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(21),
      I1 => outStream_V_data_V_1_payload_A(21),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(21)
    );
\outStream_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(22),
      I1 => outStream_V_data_V_1_payload_A(22),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(22)
    );
\outStream_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(23),
      I1 => outStream_V_data_V_1_payload_A(23),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(23)
    );
\outStream_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(24),
      I1 => outStream_V_data_V_1_payload_A(24),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(24)
    );
\outStream_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(25),
      I1 => outStream_V_data_V_1_payload_A(25),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(25)
    );
\outStream_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(26),
      I1 => outStream_V_data_V_1_payload_A(26),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(26)
    );
\outStream_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(27),
      I1 => outStream_V_data_V_1_payload_A(27),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(27)
    );
\outStream_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(28),
      I1 => outStream_V_data_V_1_payload_A(28),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(28)
    );
\outStream_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(29),
      I1 => outStream_V_data_V_1_payload_A(29),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(29)
    );
\outStream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(2),
      I1 => outStream_V_data_V_1_payload_A(2),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(2)
    );
\outStream_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(30),
      I1 => outStream_V_data_V_1_payload_A(30),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(30)
    );
\outStream_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(31),
      I1 => outStream_V_data_V_1_payload_A(31),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(31)
    );
\outStream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(3),
      I1 => outStream_V_data_V_1_payload_A(3),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(3)
    );
\outStream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(4),
      I1 => outStream_V_data_V_1_payload_A(4),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(4)
    );
\outStream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(5),
      I1 => outStream_V_data_V_1_payload_A(5),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(5)
    );
\outStream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(6),
      I1 => outStream_V_data_V_1_payload_A(6),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(6)
    );
\outStream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(7),
      I1 => outStream_V_data_V_1_payload_A(7),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(7)
    );
\outStream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(8),
      I1 => outStream_V_data_V_1_payload_A(8),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(8)
    );
\outStream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_V_data_V_1_payload_B(9),
      I1 => outStream_V_data_V_1_payload_A(9),
      I2 => outStream_V_data_V_1_sel,
      O => outStream_TDATA(9)
    );
\outStream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => outStream_V_last_V_1_payload_B,
      I1 => outStream_V_last_V_1_sel,
      I2 => outStream_V_last_V_1_payload_A,
      O => outStream_TLAST(0)
    );
\outStream_V_data_V_1_payload_A[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(11),
      I1 => \mul_ln68_reg_180_reg[11]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[11]_i_2_n_0\
    );
\outStream_V_data_V_1_payload_A[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(10),
      I1 => \mul_ln68_reg_180_reg[10]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[11]_i_3_n_0\
    );
\outStream_V_data_V_1_payload_A[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(9),
      I1 => \mul_ln68_reg_180_reg[9]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[11]_i_4_n_0\
    );
\outStream_V_data_V_1_payload_A[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(8),
      I1 => \mul_ln68_reg_180_reg[8]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[11]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(15),
      I1 => \mul_ln68_reg_180_reg[15]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[15]_i_2_n_0\
    );
\outStream_V_data_V_1_payload_A[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(14),
      I1 => \mul_ln68_reg_180_reg[14]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[15]_i_3_n_0\
    );
\outStream_V_data_V_1_payload_A[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(13),
      I1 => \mul_ln68_reg_180_reg[13]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[15]_i_4_n_0\
    );
\outStream_V_data_V_1_payload_A[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(12),
      I1 => \mul_ln68_reg_180_reg[12]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[15]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(19),
      I1 => \mul_ln68_reg_180_reg__1\(19),
      O => \outStream_V_data_V_1_payload_A[19]_i_2_n_0\
    );
\outStream_V_data_V_1_payload_A[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(18),
      I1 => \mul_ln68_reg_180_reg__1\(18),
      O => \outStream_V_data_V_1_payload_A[19]_i_3_n_0\
    );
\outStream_V_data_V_1_payload_A[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(17),
      I1 => \mul_ln68_reg_180_reg__1\(17),
      O => \outStream_V_data_V_1_payload_A[19]_i_4_n_0\
    );
\outStream_V_data_V_1_payload_A[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(16),
      I1 => \mul_ln68_reg_180_reg__1\(16),
      O => \outStream_V_data_V_1_payload_A[19]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_103,
      I1 => mul_ln68_fu_147_p2_n_103,
      O => \outStream_V_data_V_1_payload_A[19]_i_7_n_0\
    );
\outStream_V_data_V_1_payload_A[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_104,
      I1 => mul_ln68_fu_147_p2_n_104,
      O => \outStream_V_data_V_1_payload_A[19]_i_8_n_0\
    );
\outStream_V_data_V_1_payload_A[19]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_105,
      I1 => mul_ln68_fu_147_p2_n_105,
      O => \outStream_V_data_V_1_payload_A[19]_i_9_n_0\
    );
\outStream_V_data_V_1_payload_A[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_102,
      I1 => mul_ln68_fu_147_p2_n_102,
      O => \outStream_V_data_V_1_payload_A[23]_i_10_n_0\
    );
\outStream_V_data_V_1_payload_A[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(23),
      I1 => \mul_ln68_reg_180_reg__1\(23),
      O => \outStream_V_data_V_1_payload_A[23]_i_2_n_0\
    );
\outStream_V_data_V_1_payload_A[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(22),
      I1 => \mul_ln68_reg_180_reg__1\(22),
      O => \outStream_V_data_V_1_payload_A[23]_i_3_n_0\
    );
\outStream_V_data_V_1_payload_A[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(21),
      I1 => \mul_ln68_reg_180_reg__1\(21),
      O => \outStream_V_data_V_1_payload_A[23]_i_4_n_0\
    );
\outStream_V_data_V_1_payload_A[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(20),
      I1 => \mul_ln68_reg_180_reg__1\(20),
      O => \outStream_V_data_V_1_payload_A[23]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_99,
      I1 => mul_ln68_fu_147_p2_n_99,
      O => \outStream_V_data_V_1_payload_A[23]_i_7_n_0\
    );
\outStream_V_data_V_1_payload_A[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_100,
      I1 => mul_ln68_fu_147_p2_n_100,
      O => \outStream_V_data_V_1_payload_A[23]_i_8_n_0\
    );
\outStream_V_data_V_1_payload_A[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_101,
      I1 => mul_ln68_fu_147_p2_n_101,
      O => \outStream_V_data_V_1_payload_A[23]_i_9_n_0\
    );
\outStream_V_data_V_1_payload_A[27]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_98,
      I1 => mul_ln68_fu_147_p2_n_98,
      O => \outStream_V_data_V_1_payload_A[27]_i_10_n_0\
    );
\outStream_V_data_V_1_payload_A[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(27),
      I1 => \mul_ln68_reg_180_reg__1\(27),
      O => \outStream_V_data_V_1_payload_A[27]_i_2_n_0\
    );
\outStream_V_data_V_1_payload_A[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(26),
      I1 => \mul_ln68_reg_180_reg__1\(26),
      O => \outStream_V_data_V_1_payload_A[27]_i_3_n_0\
    );
\outStream_V_data_V_1_payload_A[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(25),
      I1 => \mul_ln68_reg_180_reg__1\(25),
      O => \outStream_V_data_V_1_payload_A[27]_i_4_n_0\
    );
\outStream_V_data_V_1_payload_A[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(24),
      I1 => \mul_ln68_reg_180_reg__1\(24),
      O => \outStream_V_data_V_1_payload_A[27]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A[27]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_95,
      I1 => mul_ln68_fu_147_p2_n_95,
      O => \outStream_V_data_V_1_payload_A[27]_i_7_n_0\
    );
\outStream_V_data_V_1_payload_A[27]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_96,
      I1 => mul_ln68_fu_147_p2_n_96,
      O => \outStream_V_data_V_1_payload_A[27]_i_8_n_0\
    );
\outStream_V_data_V_1_payload_A[27]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_97,
      I1 => mul_ln68_fu_147_p2_n_97,
      O => \outStream_V_data_V_1_payload_A[27]_i_9_n_0\
    );
\outStream_V_data_V_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_V_data_V_1_sel_wr,
      O => outStream_V_data_V_1_load_A
    );
\outStream_V_data_V_1_payload_A[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_93,
      I1 => mul_ln68_fu_147_p2_n_93,
      O => \outStream_V_data_V_1_payload_A[31]_i_10_n_0\
    );
\outStream_V_data_V_1_payload_A[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_94,
      I1 => mul_ln68_fu_147_p2_n_94,
      O => \outStream_V_data_V_1_payload_A[31]_i_11_n_0\
    );
\outStream_V_data_V_1_payload_A[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(31),
      I1 => \mul_ln68_reg_180_reg__1\(31),
      O => \outStream_V_data_V_1_payload_A[31]_i_3_n_0\
    );
\outStream_V_data_V_1_payload_A[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(30),
      I1 => \mul_ln68_reg_180_reg__1\(30),
      O => \outStream_V_data_V_1_payload_A[31]_i_4_n_0\
    );
\outStream_V_data_V_1_payload_A[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(29),
      I1 => \mul_ln68_reg_180_reg__1\(29),
      O => \outStream_V_data_V_1_payload_A[31]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(28),
      I1 => \mul_ln68_reg_180_reg__1\(28),
      O => \outStream_V_data_V_1_payload_A[31]_i_6_n_0\
    );
\outStream_V_data_V_1_payload_A[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_91,
      I1 => mul_ln68_fu_147_p2_n_91,
      O => \outStream_V_data_V_1_payload_A[31]_i_8_n_0\
    );
\outStream_V_data_V_1_payload_A[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mul_ln68_reg_180_reg_n_92,
      I1 => mul_ln68_fu_147_p2_n_92,
      O => \outStream_V_data_V_1_payload_A[31]_i_9_n_0\
    );
\outStream_V_data_V_1_payload_A[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(3),
      I1 => \mul_ln68_reg_180_reg[3]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[3]_i_2_n_0\
    );
\outStream_V_data_V_1_payload_A[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(2),
      I1 => \mul_ln68_reg_180_reg[2]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[3]_i_3_n_0\
    );
\outStream_V_data_V_1_payload_A[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(1),
      I1 => \mul_ln68_reg_180_reg[1]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[3]_i_4_n_0\
    );
\outStream_V_data_V_1_payload_A[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(0),
      I1 => \mul_ln68_reg_180_reg[0]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[3]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(7),
      I1 => \mul_ln68_reg_180_reg[7]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[7]_i_2_n_0\
    );
\outStream_V_data_V_1_payload_A[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(6),
      I1 => \mul_ln68_reg_180_reg[6]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[7]_i_3_n_0\
    );
\outStream_V_data_V_1_payload_A[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(5),
      I1 => \mul_ln68_reg_180_reg[5]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[7]_i_4_n_0\
    );
\outStream_V_data_V_1_payload_A[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(4),
      I1 => \mul_ln68_reg_180_reg[4]__0_n_0\,
      O => \outStream_V_data_V_1_payload_A[7]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(0),
      Q => outStream_V_data_V_1_payload_A(0),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(10),
      Q => outStream_V_data_V_1_payload_A(10),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(11),
      Q => outStream_V_data_V_1_payload_A(11),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_0\,
      CO(3) => \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_0\,
      CO(2) => \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_1\,
      CO(1) => \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_2\,
      CO(0) => \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_op_assign_reg_132_reg(11 downto 8),
      O(3 downto 0) => valOut_data_V_fu_162_p2(11 downto 8),
      S(3) => \outStream_V_data_V_1_payload_A[11]_i_2_n_0\,
      S(2) => \outStream_V_data_V_1_payload_A[11]_i_3_n_0\,
      S(1) => \outStream_V_data_V_1_payload_A[11]_i_4_n_0\,
      S(0) => \outStream_V_data_V_1_payload_A[11]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(12),
      Q => outStream_V_data_V_1_payload_A(12),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(13),
      Q => outStream_V_data_V_1_payload_A(13),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(14),
      Q => outStream_V_data_V_1_payload_A(14),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(15),
      Q => outStream_V_data_V_1_payload_A(15),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outStream_V_data_V_1_payload_A_reg[11]_i_1_n_0\,
      CO(3) => \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_0\,
      CO(2) => \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_1\,
      CO(1) => \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_2\,
      CO(0) => \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_op_assign_reg_132_reg(15 downto 12),
      O(3 downto 0) => valOut_data_V_fu_162_p2(15 downto 12),
      S(3) => \outStream_V_data_V_1_payload_A[15]_i_2_n_0\,
      S(2) => \outStream_V_data_V_1_payload_A[15]_i_3_n_0\,
      S(1) => \outStream_V_data_V_1_payload_A[15]_i_4_n_0\,
      S(0) => \outStream_V_data_V_1_payload_A[15]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(16),
      Q => outStream_V_data_V_1_payload_A(16),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(17),
      Q => outStream_V_data_V_1_payload_A(17),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(18),
      Q => outStream_V_data_V_1_payload_A(18),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(19),
      Q => outStream_V_data_V_1_payload_A(19),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outStream_V_data_V_1_payload_A_reg[15]_i_1_n_0\,
      CO(3) => \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_0\,
      CO(2) => \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_1\,
      CO(1) => \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_2\,
      CO(0) => \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_op_assign_reg_132_reg(19 downto 16),
      O(3 downto 0) => valOut_data_V_fu_162_p2(19 downto 16),
      S(3) => \outStream_V_data_V_1_payload_A[19]_i_2_n_0\,
      S(2) => \outStream_V_data_V_1_payload_A[19]_i_3_n_0\,
      S(1) => \outStream_V_data_V_1_payload_A[19]_i_4_n_0\,
      S(0) => \outStream_V_data_V_1_payload_A[19]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[19]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_0\,
      CO(2) => \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_1\,
      CO(1) => \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_2\,
      CO(0) => \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln68_reg_180_reg_n_103,
      DI(2) => mul_ln68_reg_180_reg_n_104,
      DI(1) => mul_ln68_reg_180_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => \mul_ln68_reg_180_reg__1\(19 downto 16),
      S(3) => \outStream_V_data_V_1_payload_A[19]_i_7_n_0\,
      S(2) => \outStream_V_data_V_1_payload_A[19]_i_8_n_0\,
      S(1) => \outStream_V_data_V_1_payload_A[19]_i_9_n_0\,
      S(0) => \mul_ln68_reg_180_reg[16]__0_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(1),
      Q => outStream_V_data_V_1_payload_A(1),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(20),
      Q => outStream_V_data_V_1_payload_A(20),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(21),
      Q => outStream_V_data_V_1_payload_A(21),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(22),
      Q => outStream_V_data_V_1_payload_A(22),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(23),
      Q => outStream_V_data_V_1_payload_A(23),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outStream_V_data_V_1_payload_A_reg[19]_i_1_n_0\,
      CO(3) => \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_0\,
      CO(2) => \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_1\,
      CO(1) => \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_2\,
      CO(0) => \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_op_assign_reg_132_reg(23 downto 20),
      O(3 downto 0) => valOut_data_V_fu_162_p2(23 downto 20),
      S(3) => \outStream_V_data_V_1_payload_A[23]_i_2_n_0\,
      S(2) => \outStream_V_data_V_1_payload_A[23]_i_3_n_0\,
      S(1) => \outStream_V_data_V_1_payload_A[23]_i_4_n_0\,
      S(0) => \outStream_V_data_V_1_payload_A[23]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[23]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \outStream_V_data_V_1_payload_A_reg[19]_i_6_n_0\,
      CO(3) => \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_0\,
      CO(2) => \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_1\,
      CO(1) => \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_2\,
      CO(0) => \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln68_reg_180_reg_n_99,
      DI(2) => mul_ln68_reg_180_reg_n_100,
      DI(1) => mul_ln68_reg_180_reg_n_101,
      DI(0) => mul_ln68_reg_180_reg_n_102,
      O(3 downto 0) => \mul_ln68_reg_180_reg__1\(23 downto 20),
      S(3) => \outStream_V_data_V_1_payload_A[23]_i_7_n_0\,
      S(2) => \outStream_V_data_V_1_payload_A[23]_i_8_n_0\,
      S(1) => \outStream_V_data_V_1_payload_A[23]_i_9_n_0\,
      S(0) => \outStream_V_data_V_1_payload_A[23]_i_10_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(24),
      Q => outStream_V_data_V_1_payload_A(24),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(25),
      Q => outStream_V_data_V_1_payload_A(25),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(26),
      Q => outStream_V_data_V_1_payload_A(26),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(27),
      Q => outStream_V_data_V_1_payload_A(27),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outStream_V_data_V_1_payload_A_reg[23]_i_1_n_0\,
      CO(3) => \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_0\,
      CO(2) => \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_1\,
      CO(1) => \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_2\,
      CO(0) => \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_op_assign_reg_132_reg(27 downto 24),
      O(3 downto 0) => valOut_data_V_fu_162_p2(27 downto 24),
      S(3) => \outStream_V_data_V_1_payload_A[27]_i_2_n_0\,
      S(2) => \outStream_V_data_V_1_payload_A[27]_i_3_n_0\,
      S(1) => \outStream_V_data_V_1_payload_A[27]_i_4_n_0\,
      S(0) => \outStream_V_data_V_1_payload_A[27]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[27]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \outStream_V_data_V_1_payload_A_reg[23]_i_6_n_0\,
      CO(3) => \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_0\,
      CO(2) => \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_1\,
      CO(1) => \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_2\,
      CO(0) => \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => mul_ln68_reg_180_reg_n_95,
      DI(2) => mul_ln68_reg_180_reg_n_96,
      DI(1) => mul_ln68_reg_180_reg_n_97,
      DI(0) => mul_ln68_reg_180_reg_n_98,
      O(3 downto 0) => \mul_ln68_reg_180_reg__1\(27 downto 24),
      S(3) => \outStream_V_data_V_1_payload_A[27]_i_7_n_0\,
      S(2) => \outStream_V_data_V_1_payload_A[27]_i_8_n_0\,
      S(1) => \outStream_V_data_V_1_payload_A[27]_i_9_n_0\,
      S(0) => \outStream_V_data_V_1_payload_A[27]_i_10_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(28),
      Q => outStream_V_data_V_1_payload_A(28),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(29),
      Q => outStream_V_data_V_1_payload_A(29),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(2),
      Q => outStream_V_data_V_1_payload_A(2),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(30),
      Q => outStream_V_data_V_1_payload_A(30),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(31),
      Q => outStream_V_data_V_1_payload_A(31),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outStream_V_data_V_1_payload_A_reg[27]_i_1_n_0\,
      CO(3) => \NLW_outStream_V_data_V_1_payload_A_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \outStream_V_data_V_1_payload_A_reg[31]_i_2_n_1\,
      CO(1) => \outStream_V_data_V_1_payload_A_reg[31]_i_2_n_2\,
      CO(0) => \outStream_V_data_V_1_payload_A_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => i_op_assign_reg_132_reg(30 downto 28),
      O(3 downto 0) => valOut_data_V_fu_162_p2(31 downto 28),
      S(3) => \outStream_V_data_V_1_payload_A[31]_i_3_n_0\,
      S(2) => \outStream_V_data_V_1_payload_A[31]_i_4_n_0\,
      S(1) => \outStream_V_data_V_1_payload_A[31]_i_5_n_0\,
      S(0) => \outStream_V_data_V_1_payload_A[31]_i_6_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \outStream_V_data_V_1_payload_A_reg[27]_i_6_n_0\,
      CO(3) => \NLW_outStream_V_data_V_1_payload_A_reg[31]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \outStream_V_data_V_1_payload_A_reg[31]_i_7_n_1\,
      CO(1) => \outStream_V_data_V_1_payload_A_reg[31]_i_7_n_2\,
      CO(0) => \outStream_V_data_V_1_payload_A_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul_ln68_reg_180_reg_n_92,
      DI(1) => mul_ln68_reg_180_reg_n_93,
      DI(0) => mul_ln68_reg_180_reg_n_94,
      O(3 downto 0) => \mul_ln68_reg_180_reg__1\(31 downto 28),
      S(3) => \outStream_V_data_V_1_payload_A[31]_i_8_n_0\,
      S(2) => \outStream_V_data_V_1_payload_A[31]_i_9_n_0\,
      S(1) => \outStream_V_data_V_1_payload_A[31]_i_10_n_0\,
      S(0) => \outStream_V_data_V_1_payload_A[31]_i_11_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(3),
      Q => outStream_V_data_V_1_payload_A(3),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_0\,
      CO(2) => \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_1\,
      CO(1) => \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_2\,
      CO(0) => \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_op_assign_reg_132_reg(3 downto 0),
      O(3 downto 0) => valOut_data_V_fu_162_p2(3 downto 0),
      S(3) => \outStream_V_data_V_1_payload_A[3]_i_2_n_0\,
      S(2) => \outStream_V_data_V_1_payload_A[3]_i_3_n_0\,
      S(1) => \outStream_V_data_V_1_payload_A[3]_i_4_n_0\,
      S(0) => \outStream_V_data_V_1_payload_A[3]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(4),
      Q => outStream_V_data_V_1_payload_A(4),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(5),
      Q => outStream_V_data_V_1_payload_A(5),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(6),
      Q => outStream_V_data_V_1_payload_A(6),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(7),
      Q => outStream_V_data_V_1_payload_A(7),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outStream_V_data_V_1_payload_A_reg[3]_i_1_n_0\,
      CO(3) => \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_0\,
      CO(2) => \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_1\,
      CO(1) => \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_2\,
      CO(0) => \outStream_V_data_V_1_payload_A_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => i_op_assign_reg_132_reg(7 downto 4),
      O(3 downto 0) => valOut_data_V_fu_162_p2(7 downto 4),
      S(3) => \outStream_V_data_V_1_payload_A[7]_i_2_n_0\,
      S(2) => \outStream_V_data_V_1_payload_A[7]_i_3_n_0\,
      S(1) => \outStream_V_data_V_1_payload_A[7]_i_4_n_0\,
      S(0) => \outStream_V_data_V_1_payload_A[7]_i_5_n_0\
    );
\outStream_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(8),
      Q => outStream_V_data_V_1_payload_A(8),
      R => '0'
    );
\outStream_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_A,
      D => valOut_data_V_fu_162_p2(9),
      Q => outStream_V_data_V_1_payload_A(9),
      R => '0'
    );
\outStream_V_data_V_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => outStream_V_data_V_1_sel_wr,
      I1 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_data_V_1_ack_in,
      O => outStream_V_data_V_1_load_B
    );
\outStream_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(0),
      Q => outStream_V_data_V_1_payload_B(0),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(10),
      Q => outStream_V_data_V_1_payload_B(10),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(11),
      Q => outStream_V_data_V_1_payload_B(11),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(12),
      Q => outStream_V_data_V_1_payload_B(12),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(13),
      Q => outStream_V_data_V_1_payload_B(13),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(14),
      Q => outStream_V_data_V_1_payload_B(14),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(15),
      Q => outStream_V_data_V_1_payload_B(15),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(16),
      Q => outStream_V_data_V_1_payload_B(16),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(17),
      Q => outStream_V_data_V_1_payload_B(17),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(18),
      Q => outStream_V_data_V_1_payload_B(18),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(19),
      Q => outStream_V_data_V_1_payload_B(19),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(1),
      Q => outStream_V_data_V_1_payload_B(1),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(20),
      Q => outStream_V_data_V_1_payload_B(20),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(21),
      Q => outStream_V_data_V_1_payload_B(21),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(22),
      Q => outStream_V_data_V_1_payload_B(22),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(23),
      Q => outStream_V_data_V_1_payload_B(23),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(24),
      Q => outStream_V_data_V_1_payload_B(24),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(25),
      Q => outStream_V_data_V_1_payload_B(25),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(26),
      Q => outStream_V_data_V_1_payload_B(26),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(27),
      Q => outStream_V_data_V_1_payload_B(27),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(28),
      Q => outStream_V_data_V_1_payload_B(28),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(29),
      Q => outStream_V_data_V_1_payload_B(29),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(2),
      Q => outStream_V_data_V_1_payload_B(2),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(30),
      Q => outStream_V_data_V_1_payload_B(30),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(31),
      Q => outStream_V_data_V_1_payload_B(31),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(3),
      Q => outStream_V_data_V_1_payload_B(3),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(4),
      Q => outStream_V_data_V_1_payload_B(4),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(5),
      Q => outStream_V_data_V_1_payload_B(5),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(6),
      Q => outStream_V_data_V_1_payload_B(6),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(7),
      Q => outStream_V_data_V_1_payload_B(7),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(8),
      Q => outStream_V_data_V_1_payload_B(8),
      R => '0'
    );
\outStream_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_V_data_V_1_load_B,
      D => valOut_data_V_fu_162_p2(9),
      Q => outStream_V_data_V_1_payload_B(9),
      R => '0'
    );
outStream_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_data_V_1_sel,
      O => outStream_V_data_V_1_sel_rd_i_1_n_0
    );
outStream_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_data_V_1_sel,
      R => ARESET
    );
outStream_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_V_data_V_1_ack_in,
      I1 => p_55_in,
      I2 => outStream_V_data_V_1_sel_wr,
      O => outStream_V_data_V_1_sel_wr_i_1_n_0
    );
outStream_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_data_V_1_sel_wr,
      R => ARESET
    );
\outStream_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_data_V_1_ack_in,
      I3 => outStream_TREADY,
      I4 => p_55_in,
      O => \outStream_V_data_V_1_state[0]_i_1_n_0\
    );
\outStream_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      I1 => outStream_V_data_V_1_ack_in,
      I2 => outStream_TREADY,
      I3 => p_55_in,
      O => outStream_V_data_V_1_state(1)
    );
\outStream_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_data_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_data_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outStream_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_data_V_1_state(1),
      Q => outStream_V_data_V_1_ack_in,
      R => ARESET
    );
\outStream_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA02A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outStream_TREADY,
      I2 => \outStream_V_dest_V_1_state_reg_n_0_[1]\,
      I3 => \^outstream_tvalid\,
      I4 => p_55_in,
      O => \outStream_V_dest_V_1_state[0]_i_1_n_0\
    );
\outStream_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFEF"
    )
        port map (
      I0 => outStream_TREADY,
      I1 => \outStream_V_dest_V_1_state_reg_n_0_[1]\,
      I2 => \^outstream_tvalid\,
      I3 => p_55_in,
      O => outStream_V_dest_V_1_state(1)
    );
\outStream_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_dest_V_1_state[0]_i_1_n_0\,
      Q => \^outstream_tvalid\,
      R => '0'
    );
\outStream_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_dest_V_1_state(1),
      Q => \outStream_V_dest_V_1_state_reg_n_0_[1]\,
      R => ARESET
    );
\outStream_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F800008808"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(0),
      I1 => i_op_assign_reg_132_reg(1),
      I2 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I3 => outStream_V_last_V_1_ack_in,
      I4 => outStream_V_last_V_1_sel_wr,
      I5 => outStream_V_last_V_1_payload_A,
      O => \outStream_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\outStream_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => outStream_V_last_V_1_payload_A,
      R => '0'
    );
\outStream_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8FFF8F80800080"
    )
        port map (
      I0 => i_op_assign_reg_132_reg(0),
      I1 => i_op_assign_reg_132_reg(1),
      I2 => outStream_V_last_V_1_sel_wr,
      I3 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I4 => outStream_V_last_V_1_ack_in,
      I5 => outStream_V_last_V_1_payload_B,
      O => \outStream_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\outStream_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => outStream_V_last_V_1_payload_B,
      R => '0'
    );
outStream_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I1 => outStream_TREADY,
      I2 => outStream_V_last_V_1_sel,
      O => outStream_V_last_V_1_sel_rd_i_1_n_0
    );
outStream_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_sel_rd_i_1_n_0,
      Q => outStream_V_last_V_1_sel,
      R => ARESET
    );
outStream_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => outStream_V_last_V_1_ack_in,
      I1 => p_55_in,
      I2 => outStream_V_last_V_1_sel_wr,
      O => outStream_V_last_V_1_sel_wr_i_1_n_0
    );
outStream_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_sel_wr_i_1_n_0,
      Q => outStream_V_last_V_1_sel_wr,
      R => ARESET
    );
\outStream_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I2 => outStream_V_last_V_1_ack_in,
      I3 => outStream_TREADY,
      I4 => p_55_in,
      O => \outStream_V_last_V_1_state[0]_i_1_n_0\
    );
\outStream_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      I1 => outStream_V_last_V_1_ack_in,
      I2 => outStream_TREADY,
      I3 => p_55_in,
      O => outStream_V_last_V_1_state(1)
    );
\outStream_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_V_last_V_1_state[0]_i_1_n_0\,
      Q => \outStream_V_last_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\outStream_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_V_last_V_1_state(1),
      Q => outStream_V_last_V_1_ack_in,
      R => ARESET
    );
sampleGenerator_CRTL_BUS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator_CRTL_BUS_s_axi
     port map (
      ARESET => ARESET,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CRTL_BUS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CRTL_BUS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CRTL_BUS_WREADY,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_NS_fsm1 => ap_NS_fsm1,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => sampleGenerator_CRTL_BUS_s_axi_U_n_43,
      ap_enable_reg_pp0_iter2_reg => sampleGenerator_CRTL_BUS_s_axi_U_n_42,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_n_0,
      ap_enable_reg_pp0_iter2_reg_1 => ap_enable_reg_pp0_iter1_reg_n_0,
      ap_rst_n => ap_rst_n,
      i_op_assign_reg_132 => i_op_assign_reg_132,
      int_ap_start_reg_0 => sampleGenerator_CRTL_BUS_s_axi_U_n_44,
      interrupt => interrupt,
      \or\(31 downto 0) => \or\(31 downto 0),
      p_0_in11_out => p_0_in11_out,
      p_55_in => p_55_in,
      s_axi_CRTL_BUS_ARADDR(4 downto 0) => s_axi_CRTL_BUS_ARADDR(4 downto 0),
      s_axi_CRTL_BUS_ARVALID => s_axi_CRTL_BUS_ARVALID,
      s_axi_CRTL_BUS_AWADDR(4 downto 0) => s_axi_CRTL_BUS_AWADDR(4 downto 0),
      s_axi_CRTL_BUS_AWVALID => s_axi_CRTL_BUS_AWVALID,
      s_axi_CRTL_BUS_BREADY => s_axi_CRTL_BUS_BREADY,
      s_axi_CRTL_BUS_BVALID => s_axi_CRTL_BUS_BVALID,
      s_axi_CRTL_BUS_RDATA(31 downto 0) => s_axi_CRTL_BUS_RDATA(31 downto 0),
      s_axi_CRTL_BUS_RREADY => s_axi_CRTL_BUS_RREADY,
      s_axi_CRTL_BUS_RVALID => s_axi_CRTL_BUS_RVALID,
      s_axi_CRTL_BUS_WDATA(31 downto 0) => s_axi_CRTL_BUS_WDATA(31 downto 0),
      s_axi_CRTL_BUS_WSTRB(3 downto 0) => s_axi_CRTL_BUS_WSTRB(3 downto 0),
      s_axi_CRTL_BUS_WVALID => s_axi_CRTL_BUS_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CRTL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTL_BUS_WVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_WREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_BVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_BREADY : in STD_LOGIC;
    s_axi_CRTL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CRTL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CRTL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CRTL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTL_BUS_RVALID : out STD_LOGIC;
    s_axi_CRTL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    inStream_TVALID : in STD_LOGIC;
    inStream_TREADY : out STD_LOGIC;
    inStream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inStream_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    inStream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inStream_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    inStream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    inStream_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    outStream_TVALID : out STD_LOGIC;
    outStream_TREADY : in STD_LOGIC;
    outStream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outStream_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    outStream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outStream_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    outStream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_TID : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sampleGenerator_0_0,sampleGenerator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sampleGenerator,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTL_BUS_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTL_BUS:inStream:outStream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of inStream_TREADY : signal is "xilinx.com:interface:axis:1.0 inStream TREADY";
  attribute x_interface_info of inStream_TVALID : signal is "xilinx.com:interface:axis:1.0 inStream TVALID";
  attribute x_interface_parameter of inStream_TVALID : signal is "XIL_INTERFACENAME inStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of outStream_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream TREADY";
  attribute x_interface_info of outStream_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream TVALID";
  attribute x_interface_parameter of outStream_TVALID : signal is "XIL_INTERFACENAME outStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_CRTL_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARVALID";
  attribute x_interface_info of s_axi_CRTL_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWVALID";
  attribute x_interface_info of s_axi_CRTL_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BVALID";
  attribute x_interface_info of s_axi_CRTL_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RVALID";
  attribute x_interface_info of s_axi_CRTL_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WREADY";
  attribute x_interface_info of s_axi_CRTL_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WVALID";
  attribute x_interface_info of inStream_TDATA : signal is "xilinx.com:interface:axis:1.0 inStream TDATA";
  attribute x_interface_info of inStream_TDEST : signal is "xilinx.com:interface:axis:1.0 inStream TDEST";
  attribute x_interface_info of inStream_TID : signal is "xilinx.com:interface:axis:1.0 inStream TID";
  attribute x_interface_info of inStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 inStream TKEEP";
  attribute x_interface_info of inStream_TLAST : signal is "xilinx.com:interface:axis:1.0 inStream TLAST";
  attribute x_interface_info of inStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 inStream TSTRB";
  attribute x_interface_info of inStream_TUSER : signal is "xilinx.com:interface:axis:1.0 inStream TUSER";
  attribute x_interface_info of outStream_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream TDATA";
  attribute x_interface_info of outStream_TDEST : signal is "xilinx.com:interface:axis:1.0 outStream TDEST";
  attribute x_interface_info of outStream_TID : signal is "xilinx.com:interface:axis:1.0 outStream TID";
  attribute x_interface_info of outStream_TKEEP : signal is "xilinx.com:interface:axis:1.0 outStream TKEEP";
  attribute x_interface_info of outStream_TLAST : signal is "xilinx.com:interface:axis:1.0 outStream TLAST";
  attribute x_interface_info of outStream_TSTRB : signal is "xilinx.com:interface:axis:1.0 outStream TSTRB";
  attribute x_interface_info of outStream_TUSER : signal is "xilinx.com:interface:axis:1.0 outStream TUSER";
  attribute x_interface_info of s_axi_CRTL_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS ARADDR";
  attribute x_interface_info of s_axi_CRTL_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS AWADDR";
  attribute x_interface_parameter of s_axi_CRTL_BUS_AWADDR : signal is "XIL_INTERFACENAME s_axi_CRTL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_CRTL_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS BRESP";
  attribute x_interface_info of s_axi_CRTL_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RDATA";
  attribute x_interface_info of s_axi_CRTL_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS RRESP";
  attribute x_interface_info of s_axi_CRTL_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WDATA";
  attribute x_interface_info of s_axi_CRTL_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTL_BUS WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sampleGenerator
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      inStream_TDATA(31 downto 0) => inStream_TDATA(31 downto 0),
      inStream_TDEST(5 downto 0) => inStream_TDEST(5 downto 0),
      inStream_TID(4 downto 0) => inStream_TID(4 downto 0),
      inStream_TKEEP(3 downto 0) => inStream_TKEEP(3 downto 0),
      inStream_TLAST(0) => inStream_TLAST(0),
      inStream_TREADY => inStream_TREADY,
      inStream_TSTRB(3 downto 0) => inStream_TSTRB(3 downto 0),
      inStream_TUSER(1 downto 0) => inStream_TUSER(1 downto 0),
      inStream_TVALID => inStream_TVALID,
      interrupt => interrupt,
      outStream_TDATA(31 downto 0) => outStream_TDATA(31 downto 0),
      outStream_TDEST(5 downto 0) => outStream_TDEST(5 downto 0),
      outStream_TID(4 downto 0) => outStream_TID(4 downto 0),
      outStream_TKEEP(3 downto 0) => outStream_TKEEP(3 downto 0),
      outStream_TLAST(0) => outStream_TLAST(0),
      outStream_TREADY => outStream_TREADY,
      outStream_TSTRB(3 downto 0) => outStream_TSTRB(3 downto 0),
      outStream_TUSER(1 downto 0) => outStream_TUSER(1 downto 0),
      outStream_TVALID => outStream_TVALID,
      s_axi_CRTL_BUS_ARADDR(4 downto 0) => s_axi_CRTL_BUS_ARADDR(4 downto 0),
      s_axi_CRTL_BUS_ARREADY => s_axi_CRTL_BUS_ARREADY,
      s_axi_CRTL_BUS_ARVALID => s_axi_CRTL_BUS_ARVALID,
      s_axi_CRTL_BUS_AWADDR(4 downto 0) => s_axi_CRTL_BUS_AWADDR(4 downto 0),
      s_axi_CRTL_BUS_AWREADY => s_axi_CRTL_BUS_AWREADY,
      s_axi_CRTL_BUS_AWVALID => s_axi_CRTL_BUS_AWVALID,
      s_axi_CRTL_BUS_BREADY => s_axi_CRTL_BUS_BREADY,
      s_axi_CRTL_BUS_BRESP(1 downto 0) => s_axi_CRTL_BUS_BRESP(1 downto 0),
      s_axi_CRTL_BUS_BVALID => s_axi_CRTL_BUS_BVALID,
      s_axi_CRTL_BUS_RDATA(31 downto 0) => s_axi_CRTL_BUS_RDATA(31 downto 0),
      s_axi_CRTL_BUS_RREADY => s_axi_CRTL_BUS_RREADY,
      s_axi_CRTL_BUS_RRESP(1 downto 0) => s_axi_CRTL_BUS_RRESP(1 downto 0),
      s_axi_CRTL_BUS_RVALID => s_axi_CRTL_BUS_RVALID,
      s_axi_CRTL_BUS_WDATA(31 downto 0) => s_axi_CRTL_BUS_WDATA(31 downto 0),
      s_axi_CRTL_BUS_WREADY => s_axi_CRTL_BUS_WREADY,
      s_axi_CRTL_BUS_WSTRB(3 downto 0) => s_axi_CRTL_BUS_WSTRB(3 downto 0),
      s_axi_CRTL_BUS_WVALID => s_axi_CRTL_BUS_WVALID
    );
end STRUCTURE;
