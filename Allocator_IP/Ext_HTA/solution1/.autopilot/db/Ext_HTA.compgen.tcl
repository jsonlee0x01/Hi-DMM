# This script segment is generated automatically by AutoPilot

set id 2
set name Ext_HTA_mux_164_6g8j
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 64
set din0_signed 0
set din1_width 64
set din1_signed 0
set din2_width 64
set din2_signed 0
set din3_width 64
set din3_signed 0
set din4_width 64
set din4_signed 0
set din5_width 64
set din5_signed 0
set din6_width 64
set din6_signed 0
set din7_width 64
set din7_signed 1
set din8_width 64
set din8_signed 0
set din9_width 64
set din9_signed 0
set din10_width 64
set din10_signed 0
set din11_width 64
set din11_signed 0
set din12_width 64
set din12_signed 0
set din13_width 64
set din13_signed 0
set din14_width 64
set din14_signed 0
set din15_width 64
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# Memory (RAM/ROM)  definition:
set ID 5
set hasByteEnable 0
set MemName Ext_HTA_buddy_trebkb
set CoreName ap_simcore_mem
set PortList { 1 2 }
set DataWd 64
set AddrRange 16
set AddrWd 4
set impl_style distributed
set TrueReset 0
set IsROM 0
set ROMData { "0000000000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000001" "0000000000000000000000000000000000000000000000000000000000000011" "0000000000000000000000000000000000000000000000000000000000001111" "0000000000000000000000000000000000000000000000000000000011111111" "0000000000000000000000000000000000000000000000001111111111111111" "0000000000000000000000000000000011111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "0000000000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.322
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM_2P_LUTRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 6
set hasByteEnable 0
set MemName Ext_HTA_group_trecud
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 64
set AddrRange 70
set AddrWd 7
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "1111111111111111111111111111111111111111111111111111111111111111" "0000000000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000000" "0000000000000000000000000000000000000000000000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 7
set hasByteEnable 0
set MemName Ext_HTA_group_tredEe
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 31
set AddrRange 8
set AddrWd 3
set TrueReset 0
set IsROM 1
set ROMData { "0000000000000000000000000000011" "0000000000000000000000000111100" "0000000000000000011111111000000" "0111111111111111100000000000000" "1000000000000000000000000000000" "0000000000000000000000000000000" "0000000000000000000000000000000" "0000000000000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 8
set hasByteEnable 0
set MemName Ext_HTA_shift_coneOg
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 5
set AddrRange 5
set AddrWd 3
set TrueReset 0
set IsROM 1
set ROMData { "00000" "00010" "00110" "01110" "11110" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 9
set hasByteEnable 0
set MemName Ext_HTA_addr_treefYi
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 8
set AddrRange 2048
set AddrWd 11
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 10
set hasByteEnable 0
set MemName Ext_HTA_mark_mask_V
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 62
set AddrRange 128
set AddrWd 7
set TrueReset 0
set IsROM 1
set ROMData { "00000000000000001111111111111111000000001111111100001111001101" "11111111111111110000000000000000111111110000000011110000110010" "00000000000000000000000011111111000000000000111100000011000101" "00000000000000001111111100000000000000001111000000001100001001" "00000000111111110000000000000000000011110000000000110000010010" "11111111000000000000000000000000111100000000000011000000100010" "00000000000000000000000000001111000000000000001100000001000101" "00000000000000000000000011110000000000000000110000000010000101" "00000000000000000000111100000000000000000011000000000100001001" "00000000000000001111000000000000000000001100000000001000001001" "00000000000011110000000000000000000000110000000000010000010010" "00000000111100000000000000000000000011000000000000100000010010" "00001111000000000000000000000000001100000000000001000000100010" "11110000000000000000000000000000110000000000000010000000100010" "00000000000000000000000000000011000000000000000100000001000101" "00000000000000000000000000001100000000000000001000000001000101" "00000000000000000000000000110000000000000000010000000010000101" "00000000000000000000000011000000000000000000100000000010000101" "00000000000000000000001100000000000000000001000000000100001001" "00000000000000000000110000000000000000000010000000000100001001" "00000000000000000011000000000000000000000100000000001000001001" "00000000000000001100000000000000000000001000000000001000001001" "00000000000000110000000000000000000000010000000000010000010010" "00000000000011000000000000000000000000100000000000010000010010" "00000000001100000000000000000000000001000000000000100000010010" "00000000110000000000000000000000000010000000000000100000010010" "00000011000000000000000000000000000100000000000001000000100010" "00001100000000000000000000000000001000000000000001000000100010" "00110000000000000000000000000000010000000000000010000000100010" "11000000000000000000000000000000100000000000000010000000100010" "00000000000000000000000000000001000000000000000100000001000101" "00000000000000000000000000000010000000000000000100000001000101" "00000000000000000000000000000100000000000000001000000001000101" "00000000000000000000000000001000000000000000001000000001000101" "00000000000000000000000000010000000000000000010000000010000101" "00000000000000000000000000100000000000000000010000000010000101" "00000000000000000000000001000000000000000000100000000010000101" "00000000000000000000000010000000000000000000100000000010000101" "00000000000000000000000100000000000000000001000000000100001001" "00000000000000000000001000000000000000000001000000000100001001" "00000000000000000000010000000000000000000010000000000100001001" "00000000000000000000100000000000000000000010000000000100001001" "00000000000000000001000000000000000000000100000000001000001001" "00000000000000000010000000000000000000000100000000001000001001" "00000000000000000100000000000000000000001000000000001000001001" "00000000000000001000000000000000000000001000000000001000001001" "00000000000000010000000000000000000000010000000000010000010010" "00000000000000100000000000000000000000010000000000010000010010" "00000000000001000000000000000000000000100000000000010000010010" "00000000000010000000000000000000000000100000000000010000010010" "00000000000100000000000000000000000001000000000000100000010010" "00000000001000000000000000000000000001000000000000100000010010" "00000000010000000000000000000000000010000000000000100000010010" "00000000100000000000000000000000000010000000000000100000010010" "00000001000000000000000000000000000100000000000001000000100010" "00000010000000000000000000000000000100000000000001000000100010" "00000100000000000000000000000000001000000000000001000000100010" "00001000000000000000000000000000001000000000000001000000100010" "00010000000000000000000000000000010000000000000010000000100010" "00100000000000000000000000000000010000000000000010000000100010" "01000000000000000000000000000000100000000000000010000000100010" "10000000000000000000000000000000100000000000000010000000100010" "00000000000000001111111111111111000000001111111100001111001101" "11111111111111110000000000000000111111110000000011110000110010" "00000000000000000000000011111111000000000000111100000011000100" "00000000000000001111111100000000000000001111000000001100001000" "00000000111111110000000000000000000011110000000000110000010000" "11111111000000000000000000000000111100000000000011000000100000" "00000000000000000000000000001111000000000000001100000001000000" "00000000000000000000000011110000000000000000110000000010000000" "00000000000000000000111100000000000000000011000000000100000000" "00000000000000001111000000000000000000001100000000001000000000" "00000000000011110000000000000000000000110000000000010000000000" "00000000111100000000000000000000000011000000000000100000000000" "00001111000000000000000000000000001100000000000001000000000000" "11110000000000000000000000000000110000000000000010000000000000" "00000000000000000000000000000011000000000000000100000000000000" "00000000000000000000000000001100000000000000001000000000000000" "00000000000000000000000000110000000000000000010000000000000000" "00000000000000000000000011000000000000000000100000000000000000" "00000000000000000000001100000000000000000001000000000000000000" "00000000000000000000110000000000000000000010000000000000000000" "00000000000000000011000000000000000000000100000000000000000000" "00000000000000001100000000000000000000001000000000000000000000" "00000000000000110000000000000000000000010000000000000000000000" "00000000000011000000000000000000000000100000000000000000000000" "00000000001100000000000000000000000001000000000000000000000000" "00000000110000000000000000000000000010000000000000000000000000" "00000011000000000000000000000000000100000000000000000000000000" "00001100000000000000000000000000001000000000000000000000000000" "00110000000000000000000000000000010000000000000000000000000000" "11000000000000000000000000000000100000000000000000000000000000" "00000000000000000000000000000001000000000000000000000000000000" "00000000000000000000000000000010000000000000000000000000000000" "00000000000000000000000000000100000000000000000000000000000000" "00000000000000000000000000001000000000000000000000000000000000" "00000000000000000000000000010000000000000000000000000000000000" "00000000000000000000000000100000000000000000000000000000000000" "00000000000000000000000001000000000000000000000000000000000000" "00000000000000000000000010000000000000000000000000000000000000" "00000000000000000000000100000000000000000000000000000000000000" "00000000000000000000001000000000000000000000000000000000000000" "00000000000000000000010000000000000000000000000000000000000000" "00000000000000000000100000000000000000000000000000000000000000" "00000000000000000001000000000000000000000000000000000000000000" "00000000000000000010000000000000000000000000000000000000000000" "00000000000000000100000000000000000000000000000000000000000000" "00000000000000001000000000000000000000000000000000000000000000" "00000000000000010000000000000000000000000000000000000000000000" "00000000000000100000000000000000000000000000000000000000000000" "00000000000001000000000000000000000000000000000000000000000000" "00000000000010000000000000000000000000000000000000000000000000" "00000000000100000000000000000000000000000000000000000000000000" "00000000001000000000000000000000000000000000000000000000000000" "00000000010000000000000000000000000000000000000000000000000000" "00000000100000000000000000000000000000000000000000000000000000" "00000001000000000000000000000000000000000000000000000000000000" "00000010000000000000000000000000000000000000000000000000000000" "00000100000000000000000000000000000000000000000000000000000000" "00001000000000000000000000000000000000000000000000000000000000" "00010000000000000000000000000000000000000000000000000000000000" "00100000000000000000000000000000000000000000000000000000000000" "01000000000000000000000000000000000000000000000000000000000000" "10000000000000000000000000000000000000000000000000000000000000" "00000000000000000000000000000000000000000000000000000000000000" "00000000000000000000000000000000000000000000000000000000000000" "00000000000000000000000000000000000000000000000000000000000000" "00000000000000000000000000000000000000000000000000000000000000" }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 3.254
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM_nP
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name alloc_layer_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_alloc_layer_V \
    op interface \
    ports { alloc_layer_V { I 8 vector } alloc_layer_V_ap_vld { I 1 bit } alloc_layer_V_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name alloc_target_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_alloc_target_V \
    op interface \
    ports { alloc_target_V { I 16 vector } alloc_target_V_ap_vld { I 1 bit } alloc_target_V_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name alloc_allocated_addr_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_alloc_allocated_addr_V \
    op interface \
    ports { alloc_allocated_addr_V { O 16 vector } alloc_allocated_addr_V_ap_vld { O 1 bit } alloc_allocated_addr_V_ap_ack { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name alloc_cmd \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_alloc_cmd \
    op interface \
    ports { alloc_cmd { I 8 vector } alloc_cmd_ap_vld { I 1 bit } alloc_cmd_ap_ack { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


