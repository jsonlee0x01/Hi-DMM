// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "log_2_64bit.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic log_2_64bit::ap_const_logic_1 = sc_dt::Log_1;
const sc_lv<4> log_2_64bit::ap_const_lv4_1 = "1";
const bool log_2_64bit::ap_const_boolean_1 = true;
const sc_lv<1> log_2_64bit::ap_const_lv1_0 = "0";
const sc_lv<16> log_2_64bit::ap_const_lv16_2 = "10";
const sc_lv<4> log_2_64bit::ap_const_lv4_2 = "10";
const sc_lv<16> log_2_64bit::ap_const_lv16_4 = "100";
const sc_lv<4> log_2_64bit::ap_const_lv4_3 = "11";
const sc_lv<16> log_2_64bit::ap_const_lv16_8 = "1000";
const sc_lv<4> log_2_64bit::ap_const_lv4_4 = "100";
const sc_lv<16> log_2_64bit::ap_const_lv16_10 = "10000";
const sc_lv<4> log_2_64bit::ap_const_lv4_5 = "101";
const sc_lv<16> log_2_64bit::ap_const_lv16_20 = "100000";
const sc_lv<4> log_2_64bit::ap_const_lv4_6 = "110";
const sc_lv<16> log_2_64bit::ap_const_lv16_40 = "1000000";
const sc_lv<4> log_2_64bit::ap_const_lv4_7 = "111";
const sc_lv<16> log_2_64bit::ap_const_lv16_80 = "10000000";
const sc_lv<4> log_2_64bit::ap_const_lv4_8 = "1000";
const sc_lv<16> log_2_64bit::ap_const_lv16_100 = "100000000";
const sc_lv<4> log_2_64bit::ap_const_lv4_9 = "1001";
const sc_lv<16> log_2_64bit::ap_const_lv16_200 = "1000000000";
const sc_lv<4> log_2_64bit::ap_const_lv4_A = "1010";
const sc_lv<16> log_2_64bit::ap_const_lv16_400 = "10000000000";
const sc_lv<4> log_2_64bit::ap_const_lv4_B = "1011";
const sc_lv<16> log_2_64bit::ap_const_lv16_800 = "100000000000";
const sc_lv<4> log_2_64bit::ap_const_lv4_C = "1100";
const sc_lv<16> log_2_64bit::ap_const_lv16_1000 = "1000000000000";
const sc_lv<4> log_2_64bit::ap_const_lv4_D = "1101";
const sc_lv<16> log_2_64bit::ap_const_lv16_2000 = "10000000000000";
const sc_lv<4> log_2_64bit::ap_const_lv4_E = "1110";
const sc_lv<16> log_2_64bit::ap_const_lv16_4000 = "100000000000000";
const sc_lv<4> log_2_64bit::ap_const_lv4_F = "1111";
const sc_lv<16> log_2_64bit::ap_const_lv16_8000 = "1000000000000000";
const sc_lv<4> log_2_64bit::ap_const_lv4_0 = "0000";
const sc_lv<1> log_2_64bit::ap_const_lv1_1 = "1";
const sc_lv<5> log_2_64bit::ap_const_lv5_11 = "10001";
const sc_lv<5> log_2_64bit::ap_const_lv5_12 = "10010";
const sc_lv<5> log_2_64bit::ap_const_lv5_13 = "10011";
const sc_lv<5> log_2_64bit::ap_const_lv5_14 = "10100";
const sc_lv<5> log_2_64bit::ap_const_lv5_15 = "10101";
const sc_lv<5> log_2_64bit::ap_const_lv5_16 = "10110";
const sc_lv<5> log_2_64bit::ap_const_lv5_17 = "10111";
const sc_lv<5> log_2_64bit::ap_const_lv5_18 = "11000";
const sc_lv<5> log_2_64bit::ap_const_lv5_19 = "11001";
const sc_lv<5> log_2_64bit::ap_const_lv5_1A = "11010";
const sc_lv<5> log_2_64bit::ap_const_lv5_1B = "11011";
const sc_lv<5> log_2_64bit::ap_const_lv5_1C = "11100";
const sc_lv<5> log_2_64bit::ap_const_lv5_1D = "11101";
const sc_lv<5> log_2_64bit::ap_const_lv5_1E = "11110";
const sc_lv<5> log_2_64bit::ap_const_lv5_1F = "11111";
const sc_lv<5> log_2_64bit::ap_const_lv5_10 = "10000";
const sc_lv<5> log_2_64bit::ap_const_lv5_0 = "00000";
const sc_lv<6> log_2_64bit::ap_const_lv6_21 = "100001";
const sc_lv<6> log_2_64bit::ap_const_lv6_22 = "100010";
const sc_lv<6> log_2_64bit::ap_const_lv6_23 = "100011";
const sc_lv<6> log_2_64bit::ap_const_lv6_24 = "100100";
const sc_lv<6> log_2_64bit::ap_const_lv6_25 = "100101";
const sc_lv<6> log_2_64bit::ap_const_lv6_26 = "100110";
const sc_lv<6> log_2_64bit::ap_const_lv6_27 = "100111";
const sc_lv<6> log_2_64bit::ap_const_lv6_28 = "101000";
const sc_lv<6> log_2_64bit::ap_const_lv6_29 = "101001";
const sc_lv<6> log_2_64bit::ap_const_lv6_2A = "101010";
const sc_lv<6> log_2_64bit::ap_const_lv6_2B = "101011";
const sc_lv<6> log_2_64bit::ap_const_lv6_2C = "101100";
const sc_lv<6> log_2_64bit::ap_const_lv6_2D = "101101";
const sc_lv<6> log_2_64bit::ap_const_lv6_2E = "101110";
const sc_lv<6> log_2_64bit::ap_const_lv6_2F = "101111";
const sc_lv<6> log_2_64bit::ap_const_lv6_20 = "100000";
const sc_lv<6> log_2_64bit::ap_const_lv6_0 = "000000";
const sc_lv<32> log_2_64bit::ap_const_lv32_10 = "10000";
const sc_lv<32> log_2_64bit::ap_const_lv32_1F = "11111";
const sc_lv<32> log_2_64bit::ap_const_lv32_20 = "100000";
const sc_lv<32> log_2_64bit::ap_const_lv32_2F = "101111";
const sc_lv<32> log_2_64bit::ap_const_lv32_30 = "110000";
const sc_lv<32> log_2_64bit::ap_const_lv32_3F = "111111";
const sc_lv<16> log_2_64bit::ap_const_lv16_0 = "0000000000000000";
const sc_logic log_2_64bit::ap_const_logic_0 = sc_dt::Log_0;

log_2_64bit::log_2_64bit(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_AA_V_fu_380_p1);
    sensitive << ( tmp_V );

    SC_METHOD(thread_BB_V_fu_384_p4);
    sensitive << ( tmp_V );

    SC_METHOD(thread_CC_V_fu_394_p4);
    sensitive << ( tmp_V );

    SC_METHOD(thread_DD_V_fu_404_p4);
    sensitive << ( tmp_V );

    SC_METHOD(thread_ap_phi_mux_p_1_phi_fu_215_p34);
    sensitive << ( tmp_4_fu_424_p2 );
    sensitive << ( BB_V_fu_384_p4 );

    SC_METHOD(thread_ap_phi_mux_p_2_phi_fu_271_p34);
    sensitive << ( tmp_8_fu_434_p2 );
    sensitive << ( CC_V_fu_394_p4 );

    SC_METHOD(thread_ap_phi_mux_p_3_phi_fu_327_p34);
    sensitive << ( tmp_3_fu_444_p2 );
    sensitive << ( DD_V_fu_404_p4 );

    SC_METHOD(thread_ap_phi_mux_p_s_phi_fu_159_p34);
    sensitive << ( tmp_1_fu_414_p2 );
    sensitive << ( AA_V_fu_380_p1 );

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return);
    sensitive << ( tmp1_cast_fu_474_p1 );
    sensitive << ( tmp_cast_fu_464_p1 );

    SC_METHOD(thread_p_1_cast_fu_430_p1);
    sensitive << ( ap_phi_mux_p_1_phi_fu_215_p34 );

    SC_METHOD(thread_p_2_cast_fu_440_p1);
    sensitive << ( ap_phi_mux_p_2_phi_fu_271_p34 );

    SC_METHOD(thread_p_3_cast2_fu_450_p1);
    sensitive << ( ap_phi_mux_p_3_phi_fu_327_p34 );

    SC_METHOD(thread_p_3_cast_fu_454_p1);
    sensitive << ( p_3_cast2_fu_450_p1 );

    SC_METHOD(thread_p_cast_fu_420_p1);
    sensitive << ( ap_phi_mux_p_s_phi_fu_159_p34 );

    SC_METHOD(thread_tmp1_cast_fu_474_p1);
    sensitive << ( tmp1_fu_468_p2 );

    SC_METHOD(thread_tmp1_fu_468_p2);
    sensitive << ( p_2_cast_fu_440_p1 );
    sensitive << ( p_3_cast_fu_454_p1 );

    SC_METHOD(thread_tmp_1_fu_414_p2);
    sensitive << ( AA_V_fu_380_p1 );

    SC_METHOD(thread_tmp_3_fu_444_p2);
    sensitive << ( DD_V_fu_404_p4 );

    SC_METHOD(thread_tmp_4_fu_424_p2);
    sensitive << ( BB_V_fu_384_p4 );

    SC_METHOD(thread_tmp_8_fu_434_p2);
    sensitive << ( CC_V_fu_394_p4 );

    SC_METHOD(thread_tmp_cast_fu_464_p1);
    sensitive << ( tmp_fu_458_p2 );

    SC_METHOD(thread_tmp_fu_458_p2);
    sensitive << ( p_1_cast_fu_430_p1 );
    sensitive << ( p_cast_fu_420_p1 );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "log_2_64bit_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, tmp_V, "(port)tmp_V");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_phi_mux_p_s_phi_fu_159_p34, "ap_phi_mux_p_s_phi_fu_159_p34");
    sc_trace(mVcdFile, tmp_1_fu_414_p2, "tmp_1_fu_414_p2");
    sc_trace(mVcdFile, AA_V_fu_380_p1, "AA_V_fu_380_p1");
    sc_trace(mVcdFile, ap_phi_mux_p_1_phi_fu_215_p34, "ap_phi_mux_p_1_phi_fu_215_p34");
    sc_trace(mVcdFile, tmp_4_fu_424_p2, "tmp_4_fu_424_p2");
    sc_trace(mVcdFile, BB_V_fu_384_p4, "BB_V_fu_384_p4");
    sc_trace(mVcdFile, ap_phi_mux_p_2_phi_fu_271_p34, "ap_phi_mux_p_2_phi_fu_271_p34");
    sc_trace(mVcdFile, tmp_8_fu_434_p2, "tmp_8_fu_434_p2");
    sc_trace(mVcdFile, CC_V_fu_394_p4, "CC_V_fu_394_p4");
    sc_trace(mVcdFile, ap_phi_mux_p_3_phi_fu_327_p34, "ap_phi_mux_p_3_phi_fu_327_p34");
    sc_trace(mVcdFile, tmp_3_fu_444_p2, "tmp_3_fu_444_p2");
    sc_trace(mVcdFile, DD_V_fu_404_p4, "DD_V_fu_404_p4");
    sc_trace(mVcdFile, p_3_cast2_fu_450_p1, "p_3_cast2_fu_450_p1");
    sc_trace(mVcdFile, p_1_cast_fu_430_p1, "p_1_cast_fu_430_p1");
    sc_trace(mVcdFile, p_cast_fu_420_p1, "p_cast_fu_420_p1");
    sc_trace(mVcdFile, tmp_fu_458_p2, "tmp_fu_458_p2");
    sc_trace(mVcdFile, p_2_cast_fu_440_p1, "p_2_cast_fu_440_p1");
    sc_trace(mVcdFile, p_3_cast_fu_454_p1, "p_3_cast_fu_454_p1");
    sc_trace(mVcdFile, tmp1_fu_468_p2, "tmp1_fu_468_p2");
    sc_trace(mVcdFile, tmp1_cast_fu_474_p1, "tmp1_cast_fu_474_p1");
    sc_trace(mVcdFile, tmp_cast_fu_464_p1, "tmp_cast_fu_464_p1");
#endif

    }
}

log_2_64bit::~log_2_64bit() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void log_2_64bit::thread_AA_V_fu_380_p1() {
    AA_V_fu_380_p1 = tmp_V.read().range(16-1, 0);
}

void log_2_64bit::thread_BB_V_fu_384_p4() {
    BB_V_fu_384_p4 = tmp_V.read().range(31, 16);
}

void log_2_64bit::thread_CC_V_fu_394_p4() {
    CC_V_fu_394_p4 = tmp_V.read().range(47, 32);
}

void log_2_64bit::thread_DD_V_fu_404_p4() {
    DD_V_fu_404_p4 = tmp_V.read().range(63, 48);
}

void log_2_64bit::thread_ap_phi_mux_p_1_phi_fu_215_p34() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_4_fu_424_p2.read())) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_0;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_4000, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_2000, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_1000, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_800, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_400, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_200, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_100, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_80, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_40, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_20, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_10, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_8, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_4, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_2, BB_V_fu_384_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_8000, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_10;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_8000, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_1F;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_4000, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_1E;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_2000, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_1D;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_1000, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_1C;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_800, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_1B;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_400, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_1A;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_200, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_19;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_100, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_18;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_80, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_17;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_40, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_16;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_20, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_15;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_10, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_14;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_8, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_13;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_4, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_12;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_424_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_2, BB_V_fu_384_p4.read()))) {
        ap_phi_mux_p_1_phi_fu_215_p34 = ap_const_lv5_11;
    } else {
        ap_phi_mux_p_1_phi_fu_215_p34 = "XXXXX";
    }
}

void log_2_64bit::thread_ap_phi_mux_p_2_phi_fu_271_p34() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_8_fu_434_p2.read())) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_0;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_4000, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_2000, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_1000, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_800, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_400, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_200, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_100, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_80, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_40, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_20, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_10, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_8, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_4, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_2, CC_V_fu_394_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_8000, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_20;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_8000, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_2F;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_4000, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_2E;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_2000, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_2D;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_1000, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_2C;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_800, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_2B;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_400, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_2A;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_200, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_29;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_100, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_28;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_80, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_27;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_40, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_26;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_20, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_25;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_10, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_24;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_8, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_23;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_4, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_22;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_8_fu_434_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_2, CC_V_fu_394_p4.read()))) {
        ap_phi_mux_p_2_phi_fu_271_p34 = ap_const_lv6_21;
    } else {
        ap_phi_mux_p_2_phi_fu_271_p34 =  (sc_lv<6>) ("XXXXXX");
    }
}

void log_2_64bit::thread_ap_phi_mux_p_3_phi_fu_327_p34() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_3_fu_444_p2.read())) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_0;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_4000, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_2000, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_1000, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_800, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_400, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_200, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_100, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_80, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_40, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_20, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_10, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_8, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_4, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_2, DD_V_fu_404_p4.read()) && 
                !esl_seteq<1,16,16>(ap_const_lv16_8000, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_10;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_8000, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_1F;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_4000, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_1E;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_2000, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_1D;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_1000, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_1C;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_800, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_1B;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_400, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_1A;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_200, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_19;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_100, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_18;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_80, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_17;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_40, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_16;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_20, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_15;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_10, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_14;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_8, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_13;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_4, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_12;
    } else if ((esl_seteq<1,1,1>(ap_const_lv1_0, tmp_3_fu_444_p2.read()) && 
                esl_seteq<1,16,16>(ap_const_lv16_2, DD_V_fu_404_p4.read()))) {
        ap_phi_mux_p_3_phi_fu_327_p34 = ap_const_lv5_11;
    } else {
        ap_phi_mux_p_3_phi_fu_327_p34 = "XXXXX";
    }
}

void log_2_64bit::thread_ap_phi_mux_p_s_phi_fu_159_p34() {
    if (((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_4000) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_2000) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_1000) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_800) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_400) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_200) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_100) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_80) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_40) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_20) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_10) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_8) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_4) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_2) && 
          !esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_8000)) || 
         esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_1))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_0;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_8000))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_F;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_4000))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_E;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_2000))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_D;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_1000))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_C;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_800))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_B;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_400))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_A;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_200))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_9;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_100))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_8;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_80))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_7;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_40))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_6;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_20))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_5;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_10))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_4;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_8))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_3;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_4))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_2;
    } else if ((esl_seteq<1,1,1>(tmp_1_fu_414_p2.read(), ap_const_lv1_0) && 
                esl_seteq<1,16,16>(AA_V_fu_380_p1.read(), ap_const_lv16_2))) {
        ap_phi_mux_p_s_phi_fu_159_p34 = ap_const_lv4_1;
    } else {
        ap_phi_mux_p_s_phi_fu_159_p34 =  (sc_lv<4>) ("XXXX");
    }
}

void log_2_64bit::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void log_2_64bit::thread_ap_return() {
    ap_return = (!tmp1_cast_fu_474_p1.read().is_01() || !tmp_cast_fu_464_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(tmp1_cast_fu_474_p1.read()) + sc_biguint<8>(tmp_cast_fu_464_p1.read()));
}

void log_2_64bit::thread_p_1_cast_fu_430_p1() {
    p_1_cast_fu_430_p1 = esl_zext<6,5>(ap_phi_mux_p_1_phi_fu_215_p34.read());
}

void log_2_64bit::thread_p_2_cast_fu_440_p1() {
    p_2_cast_fu_440_p1 = esl_zext<7,6>(ap_phi_mux_p_2_phi_fu_271_p34.read());
}

void log_2_64bit::thread_p_3_cast2_fu_450_p1() {
    p_3_cast2_fu_450_p1 = esl_sext<6,5>(ap_phi_mux_p_3_phi_fu_327_p34.read());
}

void log_2_64bit::thread_p_3_cast_fu_454_p1() {
    p_3_cast_fu_454_p1 = esl_zext<7,6>(p_3_cast2_fu_450_p1.read());
}

void log_2_64bit::thread_p_cast_fu_420_p1() {
    p_cast_fu_420_p1 = esl_zext<6,4>(ap_phi_mux_p_s_phi_fu_159_p34.read());
}

void log_2_64bit::thread_tmp1_cast_fu_474_p1() {
    tmp1_cast_fu_474_p1 = esl_zext<8,7>(tmp1_fu_468_p2.read());
}

void log_2_64bit::thread_tmp1_fu_468_p2() {
    tmp1_fu_468_p2 = (!p_2_cast_fu_440_p1.read().is_01() || !p_3_cast_fu_454_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(p_2_cast_fu_440_p1.read()) + sc_biguint<7>(p_3_cast_fu_454_p1.read()));
}

void log_2_64bit::thread_tmp_1_fu_414_p2() {
    tmp_1_fu_414_p2 = (!AA_V_fu_380_p1.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(AA_V_fu_380_p1.read() == ap_const_lv16_0);
}

void log_2_64bit::thread_tmp_3_fu_444_p2() {
    tmp_3_fu_444_p2 = (!DD_V_fu_404_p4.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(DD_V_fu_404_p4.read() == ap_const_lv16_0);
}

void log_2_64bit::thread_tmp_4_fu_424_p2() {
    tmp_4_fu_424_p2 = (!BB_V_fu_384_p4.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(BB_V_fu_384_p4.read() == ap_const_lv16_0);
}

void log_2_64bit::thread_tmp_8_fu_434_p2() {
    tmp_8_fu_434_p2 = (!CC_V_fu_394_p4.read().is_01() || !ap_const_lv16_0.is_01())? sc_lv<1>(): sc_lv<1>(CC_V_fu_394_p4.read() == ap_const_lv16_0);
}

void log_2_64bit::thread_tmp_cast_fu_464_p1() {
    tmp_cast_fu_464_p1 = esl_zext<8,6>(tmp_fu_458_p2.read());
}

void log_2_64bit::thread_tmp_fu_458_p2() {
    tmp_fu_458_p2 = (!p_1_cast_fu_430_p1.read().is_01() || !p_cast_fu_420_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(p_1_cast_fu_430_p1.read()) + sc_biguint<6>(p_cast_fu_420_p1.read()));
}

}

