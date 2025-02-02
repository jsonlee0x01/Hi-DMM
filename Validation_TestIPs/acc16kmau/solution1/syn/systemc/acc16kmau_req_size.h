// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __acc16kmau_req_size_H__
#define __acc16kmau_req_size_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct acc16kmau_req_size_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 13;
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


   SC_CTOR(acc16kmau_req_size_ram) {
        for (unsigned i = 0; i < 27 ; i = i + 1) {
            ram[i] = "0b0000000000000";
        }
        ram[27] = "0b0000000001100";
        ram[28] = "0b0000000001011";
        ram[29] = "0b0000000000001";
        for (unsigned i = 30; i < 37 ; i = i + 1) {
            ram[i] = "0b0000000000000";
        }
        ram[37] = "0b0000000000011";
        ram[38] = "0b0000000001101";
        ram[39] = "0b0000000000101";
        ram[40] = "0b0000000010000";
        for (unsigned i = 41; i < 47 ; i = i + 1) {
            ram[i] = "0b0000000000000";
        }
        ram[47] = "0b0000000000010";
        ram[48] = "0b0000000000001";
        ram[49] = "0b0000000000000";
        ram[50] = "0b0000000000000";
        ram[51] = "0b0000000000000";
        ram[52] = "0b0000000000111";
        ram[53] = "0b0000000000000";
        ram[54] = "0b0000000000000";
        ram[55] = "0b0000000000001";
        ram[56] = "0b0000000000000";
        ram[57] = "0b0000000000000";
        ram[58] = "0b0000000000000";
        ram[59] = "0b0000000000000";
        ram[60] = "0b0000000000001";
        ram[61] = "0b0000000000101";
        for (unsigned i = 62; i < 70 ; i = i + 1) {
            ram[i] = "0b0000000000000";
        }
        ram[70] = "0b0000000001101";
        ram[71] = "0b0000000000000";
        ram[72] = "0b0000000000101";
        ram[73] = "0b0000000000000";
        ram[74] = "0b0000000000011";
        ram[75] = "0b0000000000000";
        ram[76] = "0b0000000010000";
        ram[77] = "0b0000000000001";
        ram[78] = "0b0000000000000";
        ram[79] = "0b0000000001101";
        ram[80] = "0b0000000010000";
        ram[81] = "0b0000000000000";
        ram[82] = "0b0000000000000";
        ram[83] = "0b0000000000000";
        ram[84] = "0b0000000000000";
        ram[85] = "0b0000000000101";
        ram[86] = "0b1000001010100";
        ram[87] = "0b0000000000000";
        ram[88] = "0b0000000000001";
        ram[89] = "0b0000000000000";
        ram[90] = "0b0000000000100";
        ram[91] = "0b0000000000000";
        ram[92] = "0b0000000000000";
        ram[93] = "0b0000011000110";
        ram[94] = "0b0000000000000";
        ram[95] = "0b0000000000010";
        ram[96] = "0b0000000000011";
        ram[97] = "0b0000000000000";
        ram[98] = "0b0000000000000";
        ram[99] = "0b0010000100001";
        for (unsigned i = 100; i < 1024 ; i = i + 1) {
            ram[i] = "0b0000000000000";
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


SC_MODULE(acc16kmau_req_size) {


static const unsigned DataWidth = 13;
static const unsigned AddressRange = 1024;
static const unsigned AddressWidth = 10;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


acc16kmau_req_size_ram* meminst;


SC_CTOR(acc16kmau_req_size) {
meminst = new acc16kmau_req_size_ram("acc16kmau_req_size_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~acc16kmau_req_size() {
    delete meminst;
}


};//endmodule
#endif
