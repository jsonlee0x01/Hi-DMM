// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __acc4kmau_req_size_H__
#define __acc4kmau_req_size_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct acc4kmau_req_size_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 11;
  static const unsigned AddressRange = 1024;
  static const unsigned AddressWidth = 10;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(acc4kmau_req_size_ram) {
        ram[0] = "0b00000000000";
        ram[1] = "0b00000000000";
        ram[2] = "0b00000000000";
        ram[3] = "0b10000000001";
        ram[4] = "0b00000101010";
        ram[5] = "0b00000000000";
        ram[6] = "0b00000000000";
        ram[7] = "0b00000000000";
        ram[8] = "0b00010000001";
        ram[9] = "0b00000000000";
        ram[10] = "0b00010000001";
        ram[11] = "0b00001000001";
        ram[12] = "0b00000000000";
        ram[13] = "0b00000000000";
        ram[14] = "0b00000000000";
        ram[15] = "0b00000000000";
        ram[16] = "0b00000000011";
        ram[17] = "0b00000000000";
        ram[18] = "0b00010000001";
        ram[19] = "0b00000000000";
        ram[20] = "0b00000000000";
        ram[21] = "0b00000000000";
        ram[22] = "0b00000000101";
        ram[23] = "0b10000000001";
        ram[24] = "0b00000000000";
        ram[25] = "0b00000000000";
        ram[26] = "0b00000000000";
        ram[27] = "0b00000010001";
        ram[28] = "0b00000000000";
        ram[29] = "0b00000000000";
        ram[30] = "0b00000100001";
        for (unsigned i = 31; i < 42 ; i = i + 1) {
            ram[i] = "0b00000000000";
        }
        ram[42] = "0b01000000001";
        ram[43] = "0b00000000010";
        ram[44] = "0b00010000001";
        ram[45] = "0b00000000000";
        ram[46] = "0b00001000001";
        ram[47] = "0b00000000000";
        ram[48] = "0b00000000000";
        ram[49] = "0b00000000000";
        ram[50] = "0b00000100001";
        ram[51] = "0b00000000101";
        ram[52] = "0b00000000000";
        ram[53] = "0b00000000000";
        ram[54] = "0b00000000000";
        ram[55] = "0b00000000010";
        ram[56] = "0b00000000000";
        ram[57] = "0b00000001001";
        ram[58] = "0b00000000101";
        ram[59] = "0b00000010001";
        ram[60] = "0b00000000000";
        ram[61] = "0b00000000000";
        ram[62] = "0b00010000001";
        ram[63] = "0b00000100001";
        ram[64] = "0b00000000000";
        ram[65] = "0b00000000000";
        ram[66] = "0b00000000010";
        ram[67] = "0b00000000000";
        ram[68] = "0b00000000000";
        ram[69] = "0b00000000000";
        ram[70] = "0b00000000000";
        ram[71] = "0b00000001001";
        ram[72] = "0b00000000000";
        ram[73] = "0b01000000001";
        ram[74] = "0b00000000000";
        ram[75] = "0b00000010001";
        ram[76] = "0b00000000010";
        ram[77] = "0b00100000001";
        ram[78] = "0b00000000000";
        ram[79] = "0b00000000000";
        ram[80] = "0b00000010001";
        for (unsigned i = 81; i < 86 ; i = i + 1) {
            ram[i] = "0b00000000000";
        }
        ram[86] = "0b00000000011";
        ram[87] = "0b00000000000";
        ram[88] = "0b00000001001";
        ram[89] = "0b00000000000";
        ram[90] = "0b00000010001";
        ram[91] = "0b00000000000";
        ram[92] = "0b00000000010";
        ram[93] = "0b00000000011";
        ram[94] = "0b00100000001";
        for (unsigned i = 95; i < 100 ; i = i + 1) {
            ram[i] = "0b00000000000";
        }
        ram[100] = "0b00010000001";
        ram[101] = "0b00100000001";
        ram[102] = "0b00010000001";
        ram[103] = "0b00000000011";
        ram[104] = "0b00000000000";
        ram[105] = "0b00000000000";
        ram[106] = "0b00000001001";
        ram[107] = "0b00000000000";
        ram[108] = "0b00100000001";
        for (unsigned i = 109; i < 116 ; i = i + 1) {
            ram[i] = "0b00000000000";
        }
        ram[116] = "0b00000000101";
        ram[117] = "0b00000000000";
        ram[118] = "0b00000000101";
        ram[119] = "0b00000000000";
        ram[120] = "0b00000000000";
        ram[121] = "0b00000000000";
        ram[122] = "0b00000000011";
        ram[123] = "0b00000000000";
        ram[124] = "0b00000000101";
        ram[125] = "0b00000100001";
        ram[126] = "0b00000000000";
        ram[127] = "0b00000000000";
        ram[128] = "0b00100000001";
        ram[129] = "0b00000000000";
        ram[130] = "0b00010000001";
        ram[131] = "0b00000100001";
        ram[132] = "0b00000000000";
        ram[133] = "0b00000010001";
        ram[134] = "0b00000000000";
        ram[135] = "0b00000000011";
        ram[136] = "0b00000000000";
        ram[137] = "0b00000000000";
        ram[138] = "0b00000000010";
        ram[139] = "0b00000000000";
        ram[140] = "0b00000000000";
        ram[141] = "0b00000000000";
        ram[142] = "0b01000000001";
        ram[143] = "0b00000000000";
        ram[144] = "0b00000000000";
        ram[145] = "0b00000000000";
        ram[146] = "0b00010000001";
        ram[147] = "0b00000000000";
        ram[148] = "0b00000000000";
        ram[149] = "0b00000010001";
        ram[150] = "0b00000000101";
        ram[151] = "0b00000000000";
        ram[152] = "0b00000000011";
        ram[153] = "0b00000000000";
        ram[154] = "0b00000000000";
        ram[155] = "0b00000000000";
        ram[156] = "0b00000000010";
        ram[157] = "0b00000000010";
        ram[158] = "0b00000000000";
        ram[159] = "0b00000000000";
        ram[160] = "0b00000000000";
        ram[161] = "0b00010000001";
        for (unsigned i = 162; i < 169 ; i = i + 1) {
            ram[i] = "0b00000000000";
        }
        ram[169] = "0b00000000101";
        ram[170] = "0b00000000000";
        ram[171] = "0b00000000010";
        ram[172] = "0b00100000001";
        ram[173] = "0b00000000000";
        ram[174] = "0b00000010001";
        ram[175] = "0b00000000010";
        ram[176] = "0b00000000000";
        ram[177] = "0b00000000101";
        ram[178] = "0b00000000101";
        ram[179] = "0b00000000000";
        ram[180] = "0b00000000000";
        ram[181] = "0b00000000011";
        ram[182] = "0b00000000010";
        ram[183] = "0b00000000011";
        ram[184] = "0b00000000011";
        ram[185] = "0b00000000011";
        ram[186] = "0b00000010001";
        ram[187] = "0b00000100001";
        ram[188] = "0b00000000000";
        ram[189] = "0b00000000000";
        ram[190] = "0b00000100001";
        ram[191] = "0b00000000010";
        ram[192] = "0b00000000000";
        ram[193] = "0b00000100001";
        ram[194] = "0b00100000001";
        ram[195] = "0b00000000000";
        ram[196] = "0b00100000001";
        ram[197] = "0b00000000000";
        ram[198] = "0b00000001001";
        for (unsigned i = 199; i < 205 ; i = i + 1) {
            ram[i] = "0b00000000000";
        }
        ram[205] = "0b00001000001";
        ram[206] = "0b00000000000";
        ram[207] = "0b00000000011";
        ram[208] = "0b00000000010";
        ram[209] = "0b00000000000";
        ram[210] = "0b00000000000";
        ram[211] = "0b00000000000";
        ram[212] = "0b00000001001";
        ram[213] = "0b00000001001";
        ram[214] = "0b00000000000";
        ram[215] = "0b00100000001";
        ram[216] = "0b00000000000";
        ram[217] = "0b00000000000";
        ram[218] = "0b00000000000";
        ram[219] = "0b00000000101";
        ram[220] = "0b00000000000";
        ram[221] = "0b00000000000";
        ram[222] = "0b00000000000";
        ram[223] = "0b00001000001";
        ram[224] = "0b00010000001";
        ram[225] = "0b00000000101";
        ram[226] = "0b00000000000";
        ram[227] = "0b00000000000";
        ram[228] = "0b00000100001";
        ram[229] = "0b00000000011";
        ram[230] = "0b00000000010";
        ram[231] = "0b00000000000";
        ram[232] = "0b00001000001";
        ram[233] = "0b00000000000";
        ram[234] = "0b00000000000";
        ram[235] = "0b00000000000";
        ram[236] = "0b00000000011";
        ram[237] = "0b00000000000";
        ram[238] = "0b00000000000";
        ram[239] = "0b00000000000";
        ram[240] = "0b00000000000";
        ram[241] = "0b00000000011";
        ram[242] = "0b00000000000";
        ram[243] = "0b00000000000";
        ram[244] = "0b00000000000";
        ram[245] = "0b00000000101";
        ram[246] = "0b00000000000";
        ram[247] = "0b00000000000";
        ram[248] = "0b00000000101";
        ram[249] = "0b00000000000";
        ram[250] = "0b00000000000";
        ram[251] = "0b00000100001";
        ram[252] = "0b00000000000";
        ram[253] = "0b00000010001";
        ram[254] = "0b00000000000";
        ram[255] = "0b00000000000";
        ram[256] = "0b00000010001";
        ram[257] = "0b00000000000";
        ram[258] = "0b00000010001";
        ram[259] = "0b00000100001";
        ram[260] = "0b00100000001";
        for (unsigned i = 261; i < 266 ; i = i + 1) {
            ram[i] = "0b00000000000";
        }
        ram[266] = "0b00010000001";
        ram[267] = "0b00000000101";
        ram[268] = "0b00000000000";
        ram[269] = "0b00000001001";
        ram[270] = "0b00000000000";
        ram[271] = "0b00001000001";
        for (unsigned i = 272; i < 277 ; i = i + 1) {
            ram[i] = "0b00000000000";
        }
        ram[277] = "0b00000001001";
        ram[278] = "0b00000000101";
        ram[279] = "0b00000000011";
        ram[280] = "0b00000000000";
        ram[281] = "0b00000000000";
        ram[282] = "0b00000000000";
        ram[283] = "0b00000000011";
        ram[284] = "0b00000000000";
        ram[285] = "0b00000000000";
        ram[286] = "0b00010000001";
        ram[287] = "0b00000000101";
        ram[288] = "0b00000000000";
        ram[289] = "0b00000000000";
        ram[290] = "0b00000000000";
        ram[291] = "0b00000100001";
        ram[292] = "0b00000000000";
        ram[293] = "0b00010000001";
        for (unsigned i = 294; i < 299 ; i = i + 1) {
            ram[i] = "0b00000000000";
        }
        ram[299] = "0b00000000101";
        ram[300] = "0b00000000000";
        ram[301] = "0b00000000101";
        ram[302] = "0b00000000101";
        ram[303] = "0b00000000000";
        ram[304] = "0b00000001001";
        for (unsigned i = 305; i < 311 ; i = i + 1) {
            ram[i] = "0b00000000000";
        }
        ram[311] = "0b00000000010";
        ram[312] = "0b00000001001";
        ram[313] = "0b00001000001";
        ram[314] = "0b00000000000";
        ram[315] = "0b00000001001";
        ram[316] = "0b00000000000";
        ram[317] = "0b00000000000";
        ram[318] = "0b00000000101";
        ram[319] = "0b00000000000";
        ram[320] = "0b00000000000";
        ram[321] = "0b00000000000";
        ram[322] = "0b00000000000";
        ram[323] = "0b00000000101";
        ram[324] = "0b00000000000";
        ram[325] = "0b00000000000";
        ram[326] = "0b00000001001";
        ram[327] = "0b00100000001";
        ram[328] = "0b00000000000";
        ram[329] = "0b00000010001";
        ram[330] = "0b00000000000";
        ram[331] = "0b00001000001";
        ram[332] = "0b00001000001";
        ram[333] = "0b00000000000";
        ram[334] = "0b00000000000";
        ram[335] = "0b00000000000";
        ram[336] = "0b00010000001";
        ram[337] = "0b00000000000";
        ram[338] = "0b00000000000";
        ram[339] = "0b00000001001";
        ram[340] = "0b00000000000";
        ram[341] = "0b00000000000";
        ram[342] = "0b00010000001";
        ram[343] = "0b00000000010";
        ram[344] = "0b00000000000";
        ram[345] = "0b00000000000";
        ram[346] = "0b00000000000";
        ram[347] = "0b00000010001";
        ram[348] = "0b00000000000";
        ram[349] = "0b00000000000";
        ram[350] = "0b00000000101";
        ram[351] = "0b00000000000";
        ram[352] = "0b00000000000";
        ram[353] = "0b00000000000";
        ram[354] = "0b00000000101";
        ram[355] = "0b00000100001";
        ram[356] = "0b00000000000";
        ram[357] = "0b00000010001";
        ram[358] = "0b00000001001";
        ram[359] = "0b00000000000";
        ram[360] = "0b00000000000";
        ram[361] = "0b00000000000";
        ram[362] = "0b00000000000";
        ram[363] = "0b00000000101";
        ram[364] = "0b00000000000";
        ram[365] = "0b00000000000";
        ram[366] = "0b00000000000";
        ram[367] = "0b00000000101";
        ram[368] = "0b00000001001";
        ram[369] = "0b00000000010";
        ram[370] = "0b00000000000";
        ram[371] = "0b00000001001";
        ram[372] = "0b00000010001";
        ram[373] = "0b00000000000";
        ram[374] = "0b00000000000";
        ram[375] = "0b00000010001";
        ram[376] = "0b00000000000";
        ram[377] = "0b00000000000";
        ram[378] = "0b00000000000";
        ram[379] = "0b00000100001";
        ram[380] = "0b00000000101";
        ram[381] = "0b00010000001";
        ram[382] = "0b00000000010";
        ram[383] = "0b00000000000";
        ram[384] = "0b00000001001";
        ram[385] = "0b00000000000";
        ram[386] = "0b00000000000";
        ram[387] = "0b00000000000";
        ram[388] = "0b00000001001";
        ram[389] = "0b00000000000";
        ram[390] = "0b00000000000";
        ram[391] = "0b00000001001";
        ram[392] = "0b00000000101";
        ram[393] = "0b00000000101";
        ram[394] = "0b00000010001";
        ram[395] = "0b00000001001";
        ram[396] = "0b00000100001";
        ram[397] = "0b00000000101";
        ram[398] = "0b00000000101";
        for (unsigned i = 399; i < 1024 ; i = i + 1) {
            ram[i] = "0b00000000000";
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


SC_MODULE(acc4kmau_req_size) {


static const unsigned DataWidth = 11;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


acc4kmau_req_size_ram* meminst;


SC_CTOR(acc4kmau_req_size) {
meminst = new acc4kmau_req_size_ram("acc4kmau_req_size_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~acc4kmau_req_size() {
    delete meminst;
}


};//endmodule
#endif
