// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _HLS_free_1_s_HH_
#define _HLS_free_1_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct HLS_free_1_s : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > free_target;
    sc_out< sc_lv<32> > allocator_size;
    sc_out< sc_logic > allocator_size_ap_vld;
    sc_in< sc_logic > allocator_size_ap_ack;
    sc_out< sc_lv<32> > allocator_free_targe;
    sc_out< sc_logic > allocator_free_targe_ap_vld;
    sc_in< sc_logic > allocator_free_targe_ap_ack;
    sc_out< sc_lv<8> > allocator_cmd;
    sc_out< sc_logic > allocator_cmd_ap_vld;
    sc_in< sc_logic > allocator_cmd_ap_ack;


    // Module declarations
    HLS_free_1_s(sc_module_name name);
    SC_HAS_PROCESS(HLS_free_1_s);

    ~HLS_free_1_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<2> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > allocator_size_blk_n;
    sc_signal< sc_logic > allocator_free_targe_blk_n;
    sc_signal< sc_logic > allocator_cmd_blk_n;
    sc_signal< sc_logic > ap_sig_ioackin_allocator_cmd_ap_ack;
    sc_signal< sc_logic > ap_sig_ioackin_allocator_size_ap_ack;
    sc_signal< sc_logic > ap_sig_ioackin_allocator_free_targe_ap_ack;
    sc_signal< bool > ap_block_state1_io;
    sc_signal< sc_logic > ap_reg_ioackin_allocator_cmd_ap_ack;
    sc_signal< sc_logic > ap_reg_ioackin_allocator_size_ap_ack;
    sc_signal< sc_logic > ap_reg_ioackin_allocator_free_targe_ap_ack;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<2> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<2> ap_ST_fsm_state1;
    static const sc_lv<2> ap_ST_fsm_state2;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<8> ap_const_lv8_3;
    static const sc_lv<32> ap_const_lv32_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_allocator_cmd();
    void thread_allocator_cmd_ap_vld();
    void thread_allocator_cmd_blk_n();
    void thread_allocator_free_targe();
    void thread_allocator_free_targe_ap_vld();
    void thread_allocator_free_targe_blk_n();
    void thread_allocator_size();
    void thread_allocator_size_ap_vld();
    void thread_allocator_size_blk_n();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_block_state1_io();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_ioackin_allocator_cmd_ap_ack();
    void thread_ap_sig_ioackin_allocator_free_targe_ap_ack();
    void thread_ap_sig_ioackin_allocator_size_ap_ack();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
