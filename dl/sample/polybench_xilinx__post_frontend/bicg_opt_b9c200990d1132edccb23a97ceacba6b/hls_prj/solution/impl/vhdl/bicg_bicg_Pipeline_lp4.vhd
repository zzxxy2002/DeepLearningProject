-- ==============================================================
-- Generated by Vitis HLS v2023.2.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity bicg_bicg_Pipeline_lp4 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    select_ln31 : IN STD_LOGIC_VECTOR (31 downto 0);
    i_2 : IN STD_LOGIC_VECTOR (5 downto 0);
    buff_A_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    buff_A_ce0 : OUT STD_LOGIC;
    buff_A_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    buff_A_1_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    buff_A_1_ce0 : OUT STD_LOGIC;
    buff_A_1_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    buff_p_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    buff_p_ce0 : OUT STD_LOGIC;
    buff_p_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    buff_p_1_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    buff_p_1_ce0 : OUT STD_LOGIC;
    buff_p_1_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    p_out : OUT STD_LOGIC_VECTOR (31 downto 0);
    p_out_ap_vld : OUT STD_LOGIC;
    grp_fu_2771_p_din0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_2771_p_din1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_2771_p_opcode : OUT STD_LOGIC_VECTOR (1 downto 0);
    grp_fu_2771_p_dout0 : IN STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_2771_p_ce : OUT STD_LOGIC;
    grp_fu_2775_p_din0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_2775_p_din1 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_2775_p_dout0 : IN STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_2775_p_ce : OUT STD_LOGIC );
end;


architecture behav of bicg_bicg_Pipeline_lp4 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (7 downto 0) := "00000010";
    constant ap_ST_fsm_pp0_stage2 : STD_LOGIC_VECTOR (7 downto 0) := "00000100";
    constant ap_ST_fsm_pp0_stage3 : STD_LOGIC_VECTOR (7 downto 0) := "00001000";
    constant ap_ST_fsm_pp0_stage4 : STD_LOGIC_VECTOR (7 downto 0) := "00010000";
    constant ap_ST_fsm_pp0_stage5 : STD_LOGIC_VECTOR (7 downto 0) := "00100000";
    constant ap_ST_fsm_pp0_stage6 : STD_LOGIC_VECTOR (7 downto 0) := "01000000";
    constant ap_ST_fsm_pp0_stage7 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv7_2 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage4 : signal is "none";
    signal ap_block_pp0_stage4_subdone : BOOLEAN;
    signal tmp_reg_231 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage4 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage7 : signal is "none";
    signal ap_block_pp0_stage7_subdone : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_fu_154_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal buff_A_load_reg_255 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal buff_p_load_reg_260 : STD_LOGIC_VECTOR (31 downto 0);
    signal buff_A_1_load_reg_265 : STD_LOGIC_VECTOR (31 downto 0);
    signal buff_p_1_load_reg_270 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul1_reg_275 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage4_11001 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage5 : signal is "none";
    signal ap_block_pp0_stage5_11001 : BOOLEAN;
    signal mul61_1_reg_285 : STD_LOGIC_VECTOR (31 downto 0);
    signal add1_reg_290 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC := '0';
    signal zext_ln31_fu_186_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln5_fu_172_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal empty_fu_54 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal ap_block_pp0_stage4 : BOOLEAN;
    signal ap_loop_init : STD_LOGIC;
    signal ap_block_pp0_stage5 : BOOLEAN;
    signal j_1_fu_58 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    signal add_ln30_fu_192_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_sig_allocacmp_j : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_block_pp0_stage4_01001 : BOOLEAN;
    signal grp_fu_133_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_133_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal grp_fu_137_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_137_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage2 : signal is "none";
    signal ap_block_pp0_stage2 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage3 : signal is "none";
    signal ap_block_pp0_stage3 : BOOLEAN;
    signal lshr_ln5_5_fu_162_p4 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_s_fu_178_p3 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_idle_pp0_1to1 : STD_LOGIC;
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal ap_block_pp0_stage2_subdone : BOOLEAN;
    signal ap_block_pp0_stage3_subdone : BOOLEAN;
    signal ap_block_pp0_stage5_subdone : BOOLEAN;
    signal ap_block_pp0_stage6_subdone : BOOLEAN;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_block_pp0_stage5_00001 : BOOLEAN;
    signal ap_block_pp0_stage1_00001 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component bicg_fadd_32ns_32ns_32_4_full_dsp_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component bicg_fmul_32ns_32ns_32_3_max_dsp_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component bicg_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component bicg_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage4,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage4_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage4)) then 
                    ap_enable_reg_pp0_iter0_reg <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
                    ap_enable_reg_pp0_iter0_reg <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage4_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage7_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage7))) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                end if; 
            end if;
        end if;
    end process;


    empty_fu_54_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                empty_fu_54 <= select_ln31;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage4_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
                empty_fu_54 <= grp_fu_2771_p_dout0;
            end if; 
        end if;
    end process;

    j_1_fu_58_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (tmp_fu_154_p3 = ap_const_lv1_0))) then 
                    j_1_fu_58 <= add_ln30_fu_192_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    j_1_fu_58 <= ap_const_lv7_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add1_reg_290 <= grp_fu_2771_p_dout0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then
                buff_A_1_load_reg_265 <= buff_A_1_q0;
                buff_A_load_reg_255 <= buff_A_q0;
                buff_p_1_load_reg_270 <= buff_p_1_q0;
                buff_p_load_reg_260 <= buff_p_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage4_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then
                mul1_reg_275 <= grp_fu_2775_p_dout0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage5_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage5))) then
                mul61_1_reg_285 <= grp_fu_2775_p_dout0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                tmp_reg_231 <= ap_sig_allocacmp_j(6 downto 6);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage4_subdone, ap_condition_exit_pp0_iter0_stage4, ap_block_pp0_stage7_subdone, ap_block_pp0_stage0_subdone, ap_idle_pp0_1to1, ap_block_pp0_stage1_subdone, ap_block_pp0_stage2_subdone, ap_block_pp0_stage3_subdone, ap_block_pp0_stage5_subdone, ap_block_pp0_stage6_subdone, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_start_int = ap_const_logic_0) and (ap_idle_pp0_1to1 = ap_const_logic_1))) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage1_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when ap_ST_fsm_pp0_stage2 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage2_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                end if;
            when ap_ST_fsm_pp0_stage3 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage3_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage4;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                end if;
            when ap_ST_fsm_pp0_stage4 => 
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage4)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage4_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage4;
                end if;
            when ap_ST_fsm_pp0_stage5 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage5_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage6;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage5;
                end if;
            when ap_ST_fsm_pp0_stage6 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage6_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage7;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage6;
                end if;
            when ap_ST_fsm_pp0_stage7 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage7_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage7;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXX";
        end case;
    end process;
    add_ln30_fu_192_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_j) + unsigned(ap_const_lv7_2));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(1);
    ap_CS_fsm_pp0_stage2 <= ap_CS_fsm(2);
    ap_CS_fsm_pp0_stage3 <= ap_CS_fsm(3);
    ap_CS_fsm_pp0_stage4 <= ap_CS_fsm(4);
    ap_CS_fsm_pp0_stage5 <= ap_CS_fsm(5);
    ap_CS_fsm_pp0_stage7 <= ap_CS_fsm(7);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_00001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage5_00001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage5_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage5_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage6_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage7_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage4_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage4, ap_block_pp0_stage4_subdone, tmp_reg_231)
    begin
        if (((tmp_reg_231 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage4_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
            ap_condition_exit_pp0_iter0_stage4 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage4 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage4, ap_block_pp0_stage4_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage4_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_enable_reg_pp0_iter0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0_reg, ap_start_int)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
            ap_enable_reg_pp0_iter0 <= ap_start_int;
        else 
            ap_enable_reg_pp0_iter0 <= ap_enable_reg_pp0_iter0_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_1to1_assign_proc : process(ap_enable_reg_pp0_iter1)
    begin
        if ((ap_enable_reg_pp0_iter1 = ap_const_logic_0)) then 
            ap_idle_pp0_1to1 <= ap_const_logic_1;
        else 
            ap_idle_pp0_1to1 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage4;

    ap_ready_int_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage7, ap_block_pp0_stage7_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage7_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage7))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_j_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, j_1_fu_58)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_loop_init = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_j <= ap_const_lv7_0;
        else 
            ap_sig_allocacmp_j <= j_1_fu_58;
        end if; 
    end process;

    buff_A_1_address0 <= zext_ln31_fu_186_p1(11 - 1 downto 0);

    buff_A_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            buff_A_1_ce0 <= ap_const_logic_1;
        else 
            buff_A_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buff_A_address0 <= zext_ln31_fu_186_p1(11 - 1 downto 0);

    buff_A_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            buff_A_ce0 <= ap_const_logic_1;
        else 
            buff_A_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buff_p_1_address0 <= zext_ln5_fu_172_p1(5 - 1 downto 0);

    buff_p_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            buff_p_1_ce0 <= ap_const_logic_1;
        else 
            buff_p_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    buff_p_address0 <= zext_ln5_fu_172_p1(5 - 1 downto 0);

    buff_p_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            buff_p_ce0 <= ap_const_logic_1;
        else 
            buff_p_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_133_p0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_CS_fsm_pp0_stage1, ap_CS_fsm_pp0_stage5, add1_reg_290, empty_fu_54, ap_block_pp0_stage5, ap_block_pp0_stage1)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            grp_fu_133_p0 <= add1_reg_290;
        elsif (((ap_const_boolean_0 = ap_block_pp0_stage5) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage5))) then 
            grp_fu_133_p0 <= empty_fu_54;
        else 
            grp_fu_133_p0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_133_p1_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_CS_fsm_pp0_stage1, mul1_reg_275, ap_CS_fsm_pp0_stage5, mul61_1_reg_285, ap_block_pp0_stage5, ap_block_pp0_stage1)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            grp_fu_133_p1 <= mul61_1_reg_285;
        elsif (((ap_const_boolean_0 = ap_block_pp0_stage5) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage5))) then 
            grp_fu_133_p1 <= mul1_reg_275;
        else 
            grp_fu_133_p1 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_137_p0_assign_proc : process(ap_enable_reg_pp0_iter0, buff_A_load_reg_255, buff_A_1_load_reg_265, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_1)) then
            if (((ap_const_boolean_0 = ap_block_pp0_stage3) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then 
                grp_fu_137_p0 <= buff_A_1_load_reg_265;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
                grp_fu_137_p0 <= buff_A_load_reg_255;
            else 
                grp_fu_137_p0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            grp_fu_137_p0 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_137_p1_assign_proc : process(ap_enable_reg_pp0_iter0, buff_p_load_reg_260, buff_p_1_load_reg_270, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3)
    begin
        if ((ap_enable_reg_pp0_iter0 = ap_const_logic_1)) then
            if (((ap_const_boolean_0 = ap_block_pp0_stage3) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then 
                grp_fu_137_p1 <= buff_p_1_load_reg_270;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
                grp_fu_137_p1 <= buff_p_load_reg_260;
            else 
                grp_fu_137_p1 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            grp_fu_137_p1 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;

    grp_fu_2771_p_ce <= ap_const_logic_1;
    grp_fu_2771_p_din0 <= grp_fu_133_p0;
    grp_fu_2771_p_din1 <= grp_fu_133_p1;
    grp_fu_2771_p_opcode <= ap_const_lv2_0;
    grp_fu_2775_p_ce <= ap_const_logic_1;
    grp_fu_2775_p_din0 <= grp_fu_137_p0;
    grp_fu_2775_p_din1 <= grp_fu_137_p1;
    lshr_ln5_5_fu_162_p4 <= ap_sig_allocacmp_j(5 downto 1);
    p_out <= empty_fu_54;

    p_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage4, tmp_reg_231, ap_block_pp0_stage4_11001)
    begin
        if (((tmp_reg_231 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage4_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then 
            p_out_ap_vld <= ap_const_logic_1;
        else 
            p_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    tmp_fu_154_p3 <= ap_sig_allocacmp_j(6 downto 6);
    tmp_s_fu_178_p3 <= (i_2 & lshr_ln5_5_fu_162_p4);
    zext_ln31_fu_186_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_178_p3),64));
    zext_ln5_fu_172_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln5_5_fu_162_p4),64));
end behav;