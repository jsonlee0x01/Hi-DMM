-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity acc32kmau_req_cmd_rom is 
    generic(
             DWIDTH     : integer := 2; 
             AWIDTH     : integer := 10; 
             MEM_SIZE    : integer := 1024
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of acc32kmau_req_cmd_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 26=> "10", 27 to 29=> "11", 30 to 36=> "10", 37 to 40=> "11", 41 to 46=> "10", 47 to 48=> "11", 
    49 to 51=> "10", 52 => "11", 53 to 54=> "10", 55 => "11", 56 to 59=> "10", 60 to 61=> "11", 
    62 to 72=> "10", 73 => "11", 74 to 75=> "10", 76 => "11", 77 to 79=> "10", 80 => "11", 
    81 to 83=> "10", 84 to 85=> "11", 86 to 87=> "10", 88 => "11", 89 => "10", 90 => "11", 
    91 to 95=> "10", 96 to 98=> "11", 99 => "10", 100 => "11", 101 to 102=> "10", 103 => "11", 
    104 to 105=> "10", 106 to 107=> "11", 108 to 111=> "10", 112 to 114=> "11", 115 => "10", 116 => "11", 
    117 to 121=> "10", 122 => "11", 123 to 127=> "10", 128 to 129=> "11", 130 to 131=> "10", 132 => "11", 
    133 => "10", 134 => "11", 135 => "10", 136 => "11", 137 => "10", 138 => "11", 
    139 to 144=> "10", 145 to 146=> "11", 147 to 149=> "10", 150 => "11", 151 to 156=> "10", 157 => "11", 
    158 => "10", 159 => "11", 160 to 161=> "10", 162 => "11", 163 => "10", 164 to 165=> "11", 
    166 => "10", 167 => "11", 168 => "10", 169 to 170=> "11", 171 => "10", 172 to 173=> "11", 
    174 to 176=> "10", 177 => "11", 178 to 183=> "10", 184 => "11", 185 to 189=> "10", 190 to 191=> "11", 
    192 => "10", 193 to 194=> "11", 195 to 196=> "10", 197 => "11", 198 => "10", 199 => "11", 
    200 to 201=> "10", 202 to 204=> "11", 205 => "10", 206 => "11", 207 to 211=> "10", 212 => "11", 
    213 to 214=> "10", 215 => "11", 216 to 218=> "10", 219 => "11", 220 to 225=> "10", 226 => "11", 
    227 to 230=> "10", 231 => "11", 232 => "10", 233 to 234=> "11", 235 to 236=> "10", 237 => "11", 
    238 to 239=> "10", 240 => "11", 241 to 249=> "10", 250 to 251=> "11", 252 => "10", 253 => "11", 
    254 to 258=> "10", 259 to 261=> "11", 262 => "10", 263 => "11", 264 to 265=> "10", 266 => "11", 
    267 to 269=> "10", 270 => "11", 271 => "10", 272 to 273=> "11", 274 => "10", 275 => "11", 
    276 => "10", 277 to 278=> "11", 279 to 282=> "10", 283 => "11", 284 to 285=> "10", 286 => "11", 
    287 to 289=> "10", 290 => "11", 291 => "10", 292 => "11", 293 to 294=> "10", 295 => "11", 
    296 to 299=> "10", 300 to 1023=> "00" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity acc32kmau_req_cmd is
    generic (
        DataWidth : INTEGER := 2;
        AddressRange : INTEGER := 1024;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of acc32kmau_req_cmd is
    component acc32kmau_req_cmd_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    acc32kmau_req_cmd_rom_U :  component acc32kmau_req_cmd_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


