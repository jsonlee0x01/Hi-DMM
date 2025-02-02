-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity acc2048_2048_mau is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    alloc_1_size : OUT STD_LOGIC_VECTOR (31 downto 0);
    alloc_1_size_ap_vld : OUT STD_LOGIC;
    alloc_1_size_ap_ack : IN STD_LOGIC;
    alloc_1_addr : IN STD_LOGIC_VECTOR (31 downto 0);
    alloc_1_addr_ap_vld : IN STD_LOGIC;
    alloc_1_addr_ap_ack : OUT STD_LOGIC;
    alloc_1_free_target : OUT STD_LOGIC_VECTOR (31 downto 0);
    alloc_1_free_target_ap_vld : OUT STD_LOGIC;
    alloc_1_free_target_ap_ack : IN STD_LOGIC;
    alloc_1_cmd : OUT STD_LOGIC_VECTOR (7 downto 0);
    alloc_1_cmd_ap_vld : OUT STD_LOGIC;
    alloc_1_cmd_ap_ack : IN STD_LOGIC;
    ap_return : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of acc2048_2048_mau is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "acc2048_2048_mau,hls_ip_2018_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.213000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=3,HLS_SYN_DSP=0,HLS_SYN_FF=159,HLS_SYN_LUT=369,HLS_VERSION=2018_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal req_cmd_address0 : STD_LOGIC_VECTOR (10 downto 0);
    signal req_cmd_ce0 : STD_LOGIC;
    signal req_cmd_q0 : STD_LOGIC_VECTOR (1 downto 0);
    signal req_list_address0 : STD_LOGIC_VECTOR (10 downto 0);
    signal req_list_ce0 : STD_LOGIC;
    signal req_list_q0 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal i_1_fu_113_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_1_reg_167 : STD_LOGIC_VECTOR (31 downto 0);
    signal size_reg_172 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_1_fu_119_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_reg_178 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_fu_125_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_reg_182 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_4_fu_131_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_4_reg_186 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_HLS_malloc_1_s_fu_81_ap_start : STD_LOGIC;
    signal grp_HLS_malloc_1_s_fu_81_ap_done : STD_LOGIC;
    signal grp_HLS_malloc_1_s_fu_81_ap_idle : STD_LOGIC;
    signal grp_HLS_malloc_1_s_fu_81_ap_ready : STD_LOGIC;
    signal grp_HLS_malloc_1_s_fu_81_allocator_size : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_HLS_malloc_1_s_fu_81_allocator_size_ap_vld : STD_LOGIC;
    signal grp_HLS_malloc_1_s_fu_81_allocator_addr_ap_ack : STD_LOGIC;
    signal grp_HLS_malloc_1_s_fu_81_allocator_free_targe : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_HLS_malloc_1_s_fu_81_allocator_free_targe_ap_vld : STD_LOGIC;
    signal grp_HLS_malloc_1_s_fu_81_allocator_cmd : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_HLS_malloc_1_s_fu_81_allocator_cmd_ap_vld : STD_LOGIC;
    signal grp_HLS_malloc_1_s_fu_81_ap_return : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_HLS_free_1_s_fu_95_ap_start : STD_LOGIC;
    signal grp_HLS_free_1_s_fu_95_ap_done : STD_LOGIC;
    signal grp_HLS_free_1_s_fu_95_ap_idle : STD_LOGIC;
    signal grp_HLS_free_1_s_fu_95_ap_ready : STD_LOGIC;
    signal grp_HLS_free_1_s_fu_95_allocator_size : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_HLS_free_1_s_fu_95_allocator_size_ap_vld : STD_LOGIC;
    signal grp_HLS_free_1_s_fu_95_allocator_free_targe : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_HLS_free_1_s_fu_95_allocator_free_targe_ap_vld : STD_LOGIC;
    signal grp_HLS_free_1_s_fu_95_allocator_cmd : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_HLS_free_1_s_fu_95_allocator_cmd_ap_vld : STD_LOGIC;
    signal i_reg_70 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_predicate_op34_call_state4 : BOOLEAN;
    signal ap_block_state4_on_subcall_done : BOOLEAN;
    signal grp_HLS_malloc_1_s_fu_81_ap_start_reg : STD_LOGIC := '0';
    signal grp_HLS_free_1_s_fu_95_ap_start_reg : STD_LOGIC := '0';
    signal tmp_fu_107_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal r_fu_40 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);

    component HLS_malloc_1_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        size : IN STD_LOGIC_VECTOR (10 downto 0);
        allocator_size : OUT STD_LOGIC_VECTOR (31 downto 0);
        allocator_size_ap_vld : OUT STD_LOGIC;
        allocator_size_ap_ack : IN STD_LOGIC;
        allocator_addr : IN STD_LOGIC_VECTOR (31 downto 0);
        allocator_addr_ap_vld : IN STD_LOGIC;
        allocator_addr_ap_ack : OUT STD_LOGIC;
        allocator_free_targe : OUT STD_LOGIC_VECTOR (31 downto 0);
        allocator_free_targe_ap_vld : OUT STD_LOGIC;
        allocator_free_targe_ap_ack : IN STD_LOGIC;
        allocator_cmd : OUT STD_LOGIC_VECTOR (7 downto 0);
        allocator_cmd_ap_vld : OUT STD_LOGIC;
        allocator_cmd_ap_ack : IN STD_LOGIC;
        ap_return : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component HLS_free_1_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        free_target : IN STD_LOGIC_VECTOR (10 downto 0);
        allocator_size : OUT STD_LOGIC_VECTOR (31 downto 0);
        allocator_size_ap_vld : OUT STD_LOGIC;
        allocator_size_ap_ack : IN STD_LOGIC;
        allocator_free_targe : OUT STD_LOGIC_VECTOR (31 downto 0);
        allocator_free_targe_ap_vld : OUT STD_LOGIC;
        allocator_free_targe_ap_ack : IN STD_LOGIC;
        allocator_cmd : OUT STD_LOGIC_VECTOR (7 downto 0);
        allocator_cmd_ap_vld : OUT STD_LOGIC;
        allocator_cmd_ap_ack : IN STD_LOGIC );
    end component;


    component acc2048_2048_mau_bkb IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (10 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (1 downto 0) );
    end component;


    component acc2048_2048_mau_cud IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (10 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (10 downto 0) );
    end component;



begin
    req_cmd_U : component acc2048_2048_mau_bkb
    generic map (
        DataWidth => 2,
        AddressRange => 1280,
        AddressWidth => 11)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => req_cmd_address0,
        ce0 => req_cmd_ce0,
        q0 => req_cmd_q0);

    req_list_U : component acc2048_2048_mau_cud
    generic map (
        DataWidth => 11,
        AddressRange => 1280,
        AddressWidth => 11)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => req_list_address0,
        ce0 => req_list_ce0,
        q0 => req_list_q0);

    grp_HLS_malloc_1_s_fu_81 : component HLS_malloc_1_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_HLS_malloc_1_s_fu_81_ap_start,
        ap_done => grp_HLS_malloc_1_s_fu_81_ap_done,
        ap_idle => grp_HLS_malloc_1_s_fu_81_ap_idle,
        ap_ready => grp_HLS_malloc_1_s_fu_81_ap_ready,
        size => size_reg_172,
        allocator_size => grp_HLS_malloc_1_s_fu_81_allocator_size,
        allocator_size_ap_vld => grp_HLS_malloc_1_s_fu_81_allocator_size_ap_vld,
        allocator_size_ap_ack => alloc_1_size_ap_ack,
        allocator_addr => alloc_1_addr,
        allocator_addr_ap_vld => alloc_1_addr_ap_vld,
        allocator_addr_ap_ack => grp_HLS_malloc_1_s_fu_81_allocator_addr_ap_ack,
        allocator_free_targe => grp_HLS_malloc_1_s_fu_81_allocator_free_targe,
        allocator_free_targe_ap_vld => grp_HLS_malloc_1_s_fu_81_allocator_free_targe_ap_vld,
        allocator_free_targe_ap_ack => alloc_1_free_target_ap_ack,
        allocator_cmd => grp_HLS_malloc_1_s_fu_81_allocator_cmd,
        allocator_cmd_ap_vld => grp_HLS_malloc_1_s_fu_81_allocator_cmd_ap_vld,
        allocator_cmd_ap_ack => alloc_1_cmd_ap_ack,
        ap_return => grp_HLS_malloc_1_s_fu_81_ap_return);

    grp_HLS_free_1_s_fu_95 : component HLS_free_1_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_HLS_free_1_s_fu_95_ap_start,
        ap_done => grp_HLS_free_1_s_fu_95_ap_done,
        ap_idle => grp_HLS_free_1_s_fu_95_ap_idle,
        ap_ready => grp_HLS_free_1_s_fu_95_ap_ready,
        free_target => size_reg_172,
        allocator_size => grp_HLS_free_1_s_fu_95_allocator_size,
        allocator_size_ap_vld => grp_HLS_free_1_s_fu_95_allocator_size_ap_vld,
        allocator_size_ap_ack => alloc_1_size_ap_ack,
        allocator_free_targe => grp_HLS_free_1_s_fu_95_allocator_free_targe,
        allocator_free_targe_ap_vld => grp_HLS_free_1_s_fu_95_allocator_free_targe_ap_vld,
        allocator_free_targe_ap_ack => alloc_1_free_target_ap_ack,
        allocator_cmd => grp_HLS_free_1_s_fu_95_allocator_cmd,
        allocator_cmd_ap_vld => grp_HLS_free_1_s_fu_95_allocator_cmd_ap_vld,
        allocator_cmd_ap_ack => alloc_1_cmd_ap_ack);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    grp_HLS_free_1_s_fu_95_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_HLS_free_1_s_fu_95_ap_start_reg <= ap_const_logic_0;
            else
                if (((tmp_3_fu_125_p2 = ap_const_lv1_1) and (tmp_1_fu_119_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                    grp_HLS_free_1_s_fu_95_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_HLS_free_1_s_fu_95_ap_ready = ap_const_logic_1)) then 
                    grp_HLS_free_1_s_fu_95_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_HLS_malloc_1_s_fu_81_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_HLS_malloc_1_s_fu_81_ap_start_reg <= ap_const_logic_0;
            else
                if (((tmp_1_fu_119_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                    grp_HLS_malloc_1_s_fu_81_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_HLS_malloc_1_s_fu_81_ap_ready = ap_const_logic_1)) then 
                    grp_HLS_malloc_1_s_fu_81_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_reg_70_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_boolean_0 = ap_block_state4_on_subcall_done) and ((tmp_4_reg_186 = ap_const_lv1_0) or (tmp_3_reg_182 = ap_const_lv1_1) or (tmp_1_reg_178 = ap_const_lv1_1)))) then 
                i_reg_70 <= i_1_reg_167;
            elsif (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_reg_70 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    r_fu_40_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_1_reg_178 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_boolean_0 = ap_block_state4_on_subcall_done))) then 
                r_fu_40 <= grp_HLS_malloc_1_s_fu_81_ap_return;
            elsif (((tmp_3_fu_125_p2 = ap_const_lv1_1) and (tmp_1_fu_119_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
                r_fu_40 <= ap_const_lv32_1;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_1_reg_167 <= i_1_fu_113_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                size_reg_172 <= req_list_q0;
                tmp_1_reg_178 <= tmp_1_fu_119_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_1_fu_119_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                tmp_3_reg_182 <= tmp_3_fu_125_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_3_fu_125_p2 = ap_const_lv1_0) and (tmp_1_fu_119_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                tmp_4_reg_186 <= tmp_4_fu_131_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state3, tmp_1_fu_119_p2, tmp_1_reg_178, tmp_3_fu_125_p2, tmp_3_reg_182, tmp_4_fu_131_p2, tmp_4_reg_186, ap_CS_fsm_state4, ap_block_state4_on_subcall_done)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                if (((tmp_4_fu_131_p2 = ap_const_lv1_1) and (tmp_3_fu_125_p2 = ap_const_lv1_0) and (tmp_1_fu_119_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_boolean_0 = ap_block_state4_on_subcall_done) and ((tmp_4_reg_186 = ap_const_lv1_0) or (tmp_3_reg_182 = ap_const_lv1_1) or (tmp_1_reg_178 = ap_const_lv1_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;

    alloc_1_addr_ap_ack_assign_proc : process(tmp_1_reg_178, grp_HLS_malloc_1_s_fu_81_allocator_addr_ap_ack, ap_CS_fsm_state4)
    begin
        if (((tmp_1_reg_178 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then 
            alloc_1_addr_ap_ack <= grp_HLS_malloc_1_s_fu_81_allocator_addr_ap_ack;
        else 
            alloc_1_addr_ap_ack <= ap_const_logic_0;
        end if; 
    end process;


    alloc_1_cmd_assign_proc : process(tmp_1_reg_178, grp_HLS_malloc_1_s_fu_81_allocator_cmd, grp_HLS_malloc_1_s_fu_81_allocator_cmd_ap_vld, grp_HLS_free_1_s_fu_95_allocator_cmd, grp_HLS_free_1_s_fu_95_allocator_cmd_ap_vld, ap_CS_fsm_state4, ap_predicate_op34_call_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
            if (((grp_HLS_free_1_s_fu_95_allocator_cmd_ap_vld = ap_const_logic_1) and (ap_predicate_op34_call_state4 = ap_const_boolean_1))) then 
                alloc_1_cmd <= grp_HLS_free_1_s_fu_95_allocator_cmd;
            elsif (((tmp_1_reg_178 = ap_const_lv1_1) and (grp_HLS_malloc_1_s_fu_81_allocator_cmd_ap_vld = ap_const_logic_1))) then 
                alloc_1_cmd <= grp_HLS_malloc_1_s_fu_81_allocator_cmd;
            else 
                alloc_1_cmd <= "XXXXXXXX";
            end if;
        else 
            alloc_1_cmd <= "XXXXXXXX";
        end if; 
    end process;


    alloc_1_cmd_ap_vld_assign_proc : process(tmp_1_reg_178, grp_HLS_malloc_1_s_fu_81_allocator_cmd_ap_vld, grp_HLS_free_1_s_fu_95_allocator_cmd_ap_vld, ap_CS_fsm_state4, ap_predicate_op34_call_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
            if ((ap_predicate_op34_call_state4 = ap_const_boolean_1)) then 
                alloc_1_cmd_ap_vld <= grp_HLS_free_1_s_fu_95_allocator_cmd_ap_vld;
            elsif ((tmp_1_reg_178 = ap_const_lv1_1)) then 
                alloc_1_cmd_ap_vld <= grp_HLS_malloc_1_s_fu_81_allocator_cmd_ap_vld;
            else 
                alloc_1_cmd_ap_vld <= ap_const_logic_0;
            end if;
        else 
            alloc_1_cmd_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    alloc_1_free_target_assign_proc : process(tmp_1_reg_178, grp_HLS_malloc_1_s_fu_81_allocator_free_targe, grp_HLS_malloc_1_s_fu_81_allocator_free_targe_ap_vld, grp_HLS_free_1_s_fu_95_allocator_free_targe, grp_HLS_free_1_s_fu_95_allocator_free_targe_ap_vld, ap_CS_fsm_state4, ap_predicate_op34_call_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
            if (((grp_HLS_free_1_s_fu_95_allocator_free_targe_ap_vld = ap_const_logic_1) and (ap_predicate_op34_call_state4 = ap_const_boolean_1))) then 
                alloc_1_free_target <= grp_HLS_free_1_s_fu_95_allocator_free_targe;
            elsif (((tmp_1_reg_178 = ap_const_lv1_1) and (grp_HLS_malloc_1_s_fu_81_allocator_free_targe_ap_vld = ap_const_logic_1))) then 
                alloc_1_free_target <= grp_HLS_malloc_1_s_fu_81_allocator_free_targe;
            else 
                alloc_1_free_target <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            alloc_1_free_target <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    alloc_1_free_target_ap_vld_assign_proc : process(tmp_1_reg_178, grp_HLS_malloc_1_s_fu_81_allocator_free_targe_ap_vld, grp_HLS_free_1_s_fu_95_allocator_free_targe_ap_vld, ap_CS_fsm_state4, ap_predicate_op34_call_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
            if ((ap_predicate_op34_call_state4 = ap_const_boolean_1)) then 
                alloc_1_free_target_ap_vld <= grp_HLS_free_1_s_fu_95_allocator_free_targe_ap_vld;
            elsif ((tmp_1_reg_178 = ap_const_lv1_1)) then 
                alloc_1_free_target_ap_vld <= grp_HLS_malloc_1_s_fu_81_allocator_free_targe_ap_vld;
            else 
                alloc_1_free_target_ap_vld <= ap_const_logic_0;
            end if;
        else 
            alloc_1_free_target_ap_vld <= ap_const_logic_0;
        end if; 
    end process;


    alloc_1_size_assign_proc : process(tmp_1_reg_178, grp_HLS_malloc_1_s_fu_81_allocator_size, grp_HLS_malloc_1_s_fu_81_allocator_size_ap_vld, grp_HLS_free_1_s_fu_95_allocator_size, grp_HLS_free_1_s_fu_95_allocator_size_ap_vld, ap_CS_fsm_state4, ap_predicate_op34_call_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
            if (((grp_HLS_free_1_s_fu_95_allocator_size_ap_vld = ap_const_logic_1) and (ap_predicate_op34_call_state4 = ap_const_boolean_1))) then 
                alloc_1_size <= grp_HLS_free_1_s_fu_95_allocator_size;
            elsif (((tmp_1_reg_178 = ap_const_lv1_1) and (grp_HLS_malloc_1_s_fu_81_allocator_size_ap_vld = ap_const_logic_1))) then 
                alloc_1_size <= grp_HLS_malloc_1_s_fu_81_allocator_size;
            else 
                alloc_1_size <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
            end if;
        else 
            alloc_1_size <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    alloc_1_size_ap_vld_assign_proc : process(tmp_1_reg_178, grp_HLS_malloc_1_s_fu_81_allocator_size_ap_vld, grp_HLS_free_1_s_fu_95_allocator_size_ap_vld, ap_CS_fsm_state4, ap_predicate_op34_call_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
            if ((ap_predicate_op34_call_state4 = ap_const_boolean_1)) then 
                alloc_1_size_ap_vld <= grp_HLS_free_1_s_fu_95_allocator_size_ap_vld;
            elsif ((tmp_1_reg_178 = ap_const_lv1_1)) then 
                alloc_1_size_ap_vld <= grp_HLS_malloc_1_s_fu_81_allocator_size_ap_vld;
            else 
                alloc_1_size_ap_vld <= ap_const_logic_0;
            end if;
        else 
            alloc_1_size_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);

    ap_block_state4_on_subcall_done_assign_proc : process(tmp_1_reg_178, grp_HLS_malloc_1_s_fu_81_ap_done, grp_HLS_free_1_s_fu_95_ap_done, ap_predicate_op34_call_state4)
    begin
                ap_block_state4_on_subcall_done <= (((tmp_1_reg_178 = ap_const_lv1_1) and (grp_HLS_malloc_1_s_fu_81_ap_done = ap_const_logic_0)) or ((grp_HLS_free_1_s_fu_95_ap_done = ap_const_logic_0) and (ap_predicate_op34_call_state4 = ap_const_boolean_1)));
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state3, tmp_1_fu_119_p2, tmp_3_fu_125_p2, tmp_4_fu_131_p2)
    begin
        if (((tmp_4_fu_131_p2 = ap_const_lv1_1) and (tmp_3_fu_125_p2 = ap_const_lv1_0) and (tmp_1_fu_119_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_predicate_op34_call_state4_assign_proc : process(tmp_1_reg_178, tmp_3_reg_182)
    begin
                ap_predicate_op34_call_state4 <= ((tmp_3_reg_182 = ap_const_lv1_1) and (tmp_1_reg_178 = ap_const_lv1_0));
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state3, tmp_1_fu_119_p2, tmp_3_fu_125_p2, tmp_4_fu_131_p2)
    begin
        if (((tmp_4_fu_131_p2 = ap_const_lv1_1) and (tmp_3_fu_125_p2 = ap_const_lv1_0) and (tmp_1_fu_119_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state3))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return <= r_fu_40;
    grp_HLS_free_1_s_fu_95_ap_start <= grp_HLS_free_1_s_fu_95_ap_start_reg;
    grp_HLS_malloc_1_s_fu_81_ap_start <= grp_HLS_malloc_1_s_fu_81_ap_start_reg;
    i_1_fu_113_p2 <= std_logic_vector(signed(i_reg_70) + signed(ap_const_lv32_1));
    req_cmd_address0 <= tmp_fu_107_p1(11 - 1 downto 0);

    req_cmd_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            req_cmd_ce0 <= ap_const_logic_1;
        else 
            req_cmd_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    req_list_address0 <= tmp_fu_107_p1(11 - 1 downto 0);

    req_list_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            req_list_ce0 <= ap_const_logic_1;
        else 
            req_list_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_1_fu_119_p2 <= "1" when (req_cmd_q0 = ap_const_lv2_2) else "0";
    tmp_3_fu_125_p2 <= "1" when (req_cmd_q0 = ap_const_lv2_3) else "0";
    tmp_4_fu_131_p2 <= "1" when (req_cmd_q0 = ap_const_lv2_0) else "0";
        tmp_fu_107_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(i_reg_70),64));

end behav;
