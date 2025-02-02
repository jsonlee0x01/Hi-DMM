// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __acc512_512_mau_recud_H__
#define __acc512_512_mau_recud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct acc512_512_mau_recud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
  static const unsigned AddressRange = 1280;
  static const unsigned AddressWidth = 11;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(acc512_512_mau_recud_ram) {
        ram[0] = "0b000101010";
        ram[1] = "0b001000010";
        ram[2] = "0b000000010";
        ram[3] = "0b000000000";
        ram[4] = "0b000100010";
        ram[5] = "0b000001000";
        ram[6] = "0b000000000";
        ram[7] = "0b000000110";
        ram[8] = "0b000000000";
        ram[9] = "0b010000100";
        ram[10] = "0b000000110";
        ram[11] = "0b000001000";
        ram[12] = "0b010000000";
        ram[13] = "0b000001000";
        ram[14] = "0b000000011";
        ram[15] = "0b000001000";
        ram[16] = "0b000100100";
        ram[17] = "0b000000101";
        ram[18] = "0b000001000";
        ram[19] = "0b000011000";
        ram[20] = "0b000010001";
        ram[21] = "0b001000000";
        ram[22] = "0b001001000";
        ram[23] = "0b000000001";
        ram[24] = "0b001100000";
        ram[25] = "0b000000110";
        ram[26] = "0b000001000";
        ram[27] = "0b000000010";
        ram[28] = "0b000010100";
        ram[29] = "0b000001100";
        ram[30] = "0b000000000";
        ram[31] = "0b000001000";
        ram[32] = "0b001001000";
        ram[33] = "0b000000100";
        ram[34] = "0b000000010";
        ram[35] = "0b000111000";
        ram[36] = "0b011000000";
        ram[37] = "0b000001001";
        ram[38] = "0b010000000";
        ram[39] = "0b000010000";
        ram[40] = "0b000100001";
        ram[41] = "0b010000000";
        ram[42] = "0b000000010";
        ram[43] = "0b000100011";
        ram[44] = "0b000010000";
        ram[45] = "0b000010000";
        ram[46] = "0b000110000";
        ram[47] = "0b000001011";
        ram[48] = "0b000001100";
        ram[49] = "0b011100000";
        ram[50] = "0b000000010";
        ram[51] = "0b000010100";
        ram[52] = "0b000011010";
        ram[53] = "0b000001000";
        ram[54] = "0b000110000";
        ram[55] = "0b000000011";
        ram[56] = "0b001100000";
        ram[57] = "0b001010000";
        ram[58] = "0b011100000";
        ram[59] = "0b000000100";
        ram[60] = "0b000010000";
        ram[61] = "0b000000101";
        ram[62] = "0b000000011";
        ram[63] = "0b000010000";
        ram[64] = "0b000000101";
        ram[65] = "0b000101000";
        ram[66] = "0b000000100";
        ram[67] = "0b001000010";
        ram[68] = "0b001000000";
        ram[69] = "0b000001100";
        ram[70] = "0b000011100";
        ram[71] = "0b000000110";
        ram[72] = "0b000001000";
        ram[73] = "0b000001000";
        ram[74] = "0b011000000";
        ram[75] = "0b010000000";
        ram[76] = "0b000001011";
        ram[77] = "0b000011000";
        ram[78] = "0b001001000";
        ram[79] = "0b000111000";
        ram[80] = "0b000000011";
        ram[81] = "0b001000000";
        ram[82] = "0b000000101";
        ram[83] = "0b000000100";
        ram[84] = "0b000000011";
        ram[85] = "0b000010010";
        ram[86] = "0b000000001";
        ram[87] = "0b000010100";
        ram[88] = "0b001100000";
        ram[89] = "0b000000000";
        ram[90] = "0b000010000";
        ram[91] = "0b000010011";
        ram[92] = "0b001100000";
        ram[93] = "0b000010000";
        ram[94] = "0b000110000";
        ram[95] = "0b000000110";
        ram[96] = "0b000000011";
        ram[97] = "0b000000010";
        ram[98] = "0b011100000";
        ram[99] = "0b000000101";
        ram[100] = "0b000010010";
        ram[101] = "0b000010000";
        ram[102] = "0b010000000";
        ram[103] = "0b000000100";
        ram[104] = "0b000101000";
        ram[105] = "0b000001100";
        ram[106] = "0b001000000";
        ram[107] = "0b000000100";
        ram[108] = "0b000000000";
        ram[109] = "0b000000101";
        ram[110] = "0b000010000";
        ram[111] = "0b011100000";
        ram[112] = "0b000000011";
        ram[113] = "0b000001000";
        ram[114] = "0b001000000";
        ram[115] = "0b000000001";
        ram[116] = "0b000010010";
        ram[117] = "0b000001100";
        ram[118] = "0b000000100";
        ram[119] = "0b000000101";
        ram[120] = "0b000000011";
        ram[121] = "0b011010000";
        ram[122] = "0b000100010";
        ram[123] = "0b000000101";
        ram[124] = "0b001000000";
        ram[125] = "0b000000101";
        ram[126] = "0b000000101";
        ram[127] = "0b000001000";
        ram[128] = "0b000000111";
        ram[129] = "0b001010000";
        ram[130] = "0b000001010";
        ram[131] = "0b000110000";
        ram[132] = "0b001100000";
        ram[133] = "0b001001000";
        ram[134] = "0b000000010";
        ram[135] = "0b000000110";
        ram[136] = "0b000001100";
        ram[137] = "0b000000100";
        ram[138] = "0b100000000";
        ram[139] = "0b000010000";
        ram[140] = "0b000000101";
        ram[141] = "0b000010000";
        ram[142] = "0b010000000";
        ram[143] = "0b000010011";
        ram[144] = "0b101000000";
        ram[145] = "0b000001011";
        ram[146] = "0b000100000";
        ram[147] = "0b000010001";
        ram[148] = "0b000000110";
        ram[149] = "0b101000000";
        ram[150] = "0b010101000";
        ram[151] = "0b000000101";
        ram[152] = "0b001110000";
        ram[153] = "0b000000001";
        ram[154] = "0b000000010";
        ram[155] = "0b001100000";
        ram[156] = "0b000000101";
        ram[157] = "0b000001000";
        ram[158] = "0b000000110";
        ram[159] = "0b000010100";
        ram[160] = "0b000001010";
        ram[161] = "0b110000000";
        ram[162] = "0b000000001";
        ram[163] = "0b010000000";
        ram[164] = "0b000110010";
        ram[165] = "0b000000100";
        ram[166] = "0b110000000";
        ram[167] = "0b000111000";
        ram[168] = "0b010100000";
        ram[169] = "0b001000000";
        ram[170] = "0b000100000";
        ram[171] = "0b000000101";
        ram[172] = "0b000101100";
        ram[173] = "0b000000111";
        ram[174] = "0b000001100";
        ram[175] = "0b000000101";
        ram[176] = "0b000010100";
        ram[177] = "0b111100000";
        ram[178] = "0b000010001";
        ram[179] = "0b011000000";
        ram[180] = "0b001111000";
        ram[181] = "0b000101000";
        ram[182] = "0b000000010";
        ram[183] = "0b100010000";
        ram[184] = "0b000010100";
        ram[185] = "0b100000000";
        ram[186] = "0b000010100";
        ram[187] = "0b000010011";
        ram[188] = "0b000000110";
        ram[189] = "0b010110000";
        ram[190] = "0b000000100";
        ram[191] = "0b000010000";
        ram[192] = "0b000000101";
        ram[193] = "0b000000100";
        ram[194] = "0b101100000";
        ram[195] = "0b000010001";
        ram[196] = "0b000011000";
        ram[197] = "0b001100000";
        ram[198] = "0b000111100";
        ram[199] = "0b100011000";
        for (unsigned i = 200; i < 1280 ; i = i + 1) {
            ram[i] = "0b000000000";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(acc512_512_mau_recud) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 1280;
static const unsigned AddressWidth = 11;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


acc512_512_mau_recud_ram* meminst;


SC_CTOR(acc512_512_mau_recud) {
meminst = new acc512_512_mau_recud_ram("acc512_512_mau_recud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~acc512_512_mau_recud() {
    delete meminst;
}


};//endmodule
#endif
