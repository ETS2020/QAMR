// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n162_, new_n163_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n221_, new_n223_, new_n225_, new_n227_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n273_, new_n275_,
    new_n276_, new_n278_, new_n280_, new_n282_, new_n284_, new_n286_,
    new_n287_, new_n289_, new_n290_, new_n292_, new_n295_, new_n296_,
    new_n298_, new_n300_;
  assign z00 = new_n133_ & new_n137_ & new_n141_ & new_n144_ & x45;
  assign new_n133_ = new_n135_ & new_n136_ & new_n134_ & ~x50;
  assign new_n134_ = ~x51 & ~x55 & ~x56;
  assign new_n135_ = ~x62 & ~x60 & ~x61 & ~x04 & ~x00 & ~x03;
  assign new_n136_ = ~x42 & ~x40 & ~x43 & ~x39 & ~x41;
  assign new_n137_ = new_n139_ & new_n140_ & new_n138_ & ~x05 & ~x06 & ~x07;
  assign new_n138_ = ~x17 & ~x18 & ~x15 & ~x22;
  assign new_n139_ = ~x37 & ~x34 & ~x35;
  assign new_n140_ = ~x25 & ~x26 & ~x24 & ~x28;
  assign new_n141_ = new_n142_ & new_n143_ & ~x58 & ~x59 & ~x08 & ~x09;
  assign new_n142_ = ~x53 & ~x54 & ~x31 & ~x33 & x29 & ~x30;
  assign new_n143_ = ~x14 & ~x10 & ~x11;
  assign new_n144_ = ~x46 & ~x47 & x49;
  assign z01 = ~x50 & (~x49 | (new_n146_ & new_n150_ & new_n153_ & new_n155_));
  assign new_n146_ = new_n148_ & new_n147_ & ~x28 & new_n149_ & ~x42;
  assign new_n147_ = x29 & ~x30;
  assign new_n148_ = ~x06 & ~x24 & ~x25 & ~x26;
  assign new_n149_ = ~x43 & ~x46;
  assign new_n150_ = new_n151_ & new_n139_ & new_n152_;
  assign new_n151_ = ~x31 & ~x33 & ~x39 & ~x04 & x05;
  assign new_n152_ = ~x00 & ~x03 & ~x40 & ~x41;
  assign new_n153_ = new_n154_ & ~x53 & ~x54 & ~x47 & ~x51 & ~x55;
  assign new_n154_ = ~x56 & ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign new_n155_ = ~x09 & ~x22 & new_n156_ & new_n157_;
  assign new_n156_ = ~x14 & ~x15 & ~x17 & ~x18;
  assign new_n157_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z03 = ~x49 & ~x50;
  assign z04 = z03 | (x15 & x29);
  assign z05 = ~z03 & x29;
  assign z06 = new_n162_ & ~z03 & x14 & ~x43;
  assign new_n162_ = ~x15 & new_n163_ & ~x28;
  assign new_n163_ = x29 & ~x37;
  assign z07 = z03 | (new_n162_ & x43);
  assign z10 = z03 | (new_n163_ & ~x15 & x28);
  assign z11 = z03 | (x37 & ~x15 & x29);
  assign z12 = new_n168_ & new_n172_ & new_n140_ & new_n147_ & ~x03 & x06;
  assign new_n168_ = new_n170_ & new_n171_ & new_n149_ & new_n169_;
  assign new_n169_ = ~x07 & ~x08;
  assign new_n170_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n171_ = ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n172_ = new_n173_ & ~x47 & ~x56 & x49 & ~x50;
  assign new_n173_ = ~x62 & ~x58 & ~x60;
  assign z13 = ~x50 & (~x49 | (new_n175_ & new_n178_));
  assign new_n175_ = new_n176_ & new_n177_ & ~x56 & ~x46 & ~x47;
  assign new_n176_ = ~x03 & ~x15 & ~x30 & ~x40;
  assign new_n177_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n178_ = new_n180_ & new_n143_ & new_n179_ & ~x60 & ~x62;
  assign new_n179_ = ~x37 & ~x39;
  assign new_n180_ = ~x43 & ~x58 & ~x07 & ~x08 & ~x26 & x41;
  assign z14 = (~x49 & ~x50) | (new_n182_ & new_n184_ & x50);
  assign new_n182_ = ~x28 & new_n183_ & ~x10;
  assign new_n183_ = ~x14 & ~x15;
  assign new_n184_ = new_n163_ & ~x43 & ~x58;
  assign z15 = z03 | (new_n184_ & new_n183_ & x10 & ~x28);
  assign z16 = new_n187_ & new_n176_ & new_n172_ & new_n177_ & ~x11 & ~x14;
  assign new_n187_ = new_n149_ & new_n169_ & new_n179_ & ~x10 & x26;
  assign z17 = new_n191_ & new_n189_ & ~x40 & ~x43 & ~x07 & x29;
  assign new_n189_ = new_n190_ & new_n179_ & ~x60 & ~x62;
  assign new_n190_ = ~x11 & ~x14 & ~x15 & ~x28;
  assign new_n191_ = new_n192_ & new_n193_ & ~x56 & ~x58 & x03 & ~x30;
  assign new_n192_ = ~x50 & ~x46 & ~x47 & x49;
  assign new_n193_ = ~x08 & ~x10 & ~x24 & ~x25;
  assign z18 = ~x50 & (~x49 | (new_n195_ & new_n198_ & new_n143_ & new_n169_));
  assign new_n195_ = new_n197_ & new_n196_ & ~x28 & x29;
  assign new_n196_ = ~x30 & ~x37;
  assign new_n197_ = ~x43 & ~x39 & ~x40 & ~x25 & ~x15 & ~x24;
  assign new_n198_ = ~x56 & ~x46 & ~x47 & new_n199_ & x62;
  assign new_n199_ = ~x58 & ~x60;
  assign z20 = ~x50 & (~x49 | (new_n201_ & new_n204_));
  assign new_n201_ = new_n171_ & new_n202_ & new_n203_ & new_n147_ & ~x28;
  assign new_n202_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n203_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n204_ = new_n157_ & new_n205_ & new_n206_ & x51 & ~x18 & ~x47;
  assign new_n205_ = ~x06 & ~x00 & ~x03;
  assign new_n206_ = ~x14 & ~x15 & ~x43 & ~x46;
  assign z21 = new_n208_ & new_n210_ & x00 & ~x03;
  assign new_n208_ = new_n202_ & new_n209_ & new_n192_;
  assign new_n209_ = ~x39 & ~x41 & ~x40 & ~x43;
  assign new_n210_ = new_n190_ & new_n211_ & new_n212_ & new_n213_;
  assign new_n211_ = ~x18 & ~x22 & ~x25 & ~x26;
  assign new_n212_ = ~x08 & ~x10 & ~x06 & ~x24;
  assign new_n213_ = ~x30 & ~x37 & ~x07 & x29;
  assign z24 = new_n215_ & new_n216_ & new_n177_ & new_n183_ & ~x10;
  assign new_n215_ = x49 & ~x50 & new_n199_ & x11 & ~x46;
  assign new_n216_ = new_n179_ & ~x40 & ~x43;
  assign z25 = new_n182_ & new_n218_ & new_n219_ & ~x46 & x24 & ~x25;
  assign new_n218_ = new_n163_ & new_n199_ & x49 & ~x50;
  assign new_n219_ = ~x43 & ~x39 & ~x40;
  assign z28 = ~x50 & (~x49 | (new_n221_ & x25 & new_n182_ & x29));
  assign new_n221_ = new_n149_ & ~x37 & new_n199_ & ~x39 & ~x40;
  assign z29 = ~x50 & (~x49 | (new_n223_ & new_n219_ & new_n183_ & ~x10));
  assign new_n223_ = new_n163_ & ~x28 & x60 & ~x46 & ~x58;
  assign z32 = ~x50 & (~x49 | (new_n225_ & new_n182_ & x29));
  assign new_n225_ = new_n179_ & ~x40 & ~x43 & x46 & ~x58;
  assign z33 = ~x50 & (~x49 | (new_n227_ & new_n182_ & x29));
  assign new_n227_ = ~x43 & ~x58 & ~x40 & ~x37 & x39;
  assign z34 = z03 | (new_n162_ & x58 & ~x14 & ~x43);
  assign z35 = new_n230_ & new_n232_ & new_n233_ & new_n235_;
  assign new_n230_ = new_n157_ & new_n205_ & new_n140_ & new_n231_;
  assign new_n231_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n232_ = new_n134_ & ~x46 & ~x47 & ~x58 & x49 & ~x50;
  assign new_n233_ = new_n209_ & new_n234_;
  assign new_n234_ = x29 & ~x37 & ~x30 & ~x35;
  assign new_n235_ = x04 & ~x62 & ~x60 & ~x61;
  assign z36 = new_n210_ & new_n237_;
  assign new_n237_ = new_n134_ & ~x50 & new_n152_ & new_n173_ & new_n238_ & new_n239_;
  assign new_n238_ = x61 & ~x35 & ~x39;
  assign new_n239_ = ~x43 & ~x46 & ~x47 & x49;
  assign z38 = ~x50 & (~x49 | (new_n241_ & new_n247_ & new_n157_ & new_n231_));
  assign new_n241_ = new_n242_ & new_n243_ & new_n244_ & new_n245_ & new_n246_;
  assign new_n242_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n243_ = ~x30 & ~x35 & ~x37 & ~x39;
  assign new_n244_ = ~x47 & ~x51 & ~x55 & ~x56;
  assign new_n245_ = ~x26 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n246_ = ~x40 & ~x41 & ~x42 & ~x43 & ~x46;
  assign new_n247_ = ~x58 & x59 & ~x62 & ~x60 & ~x61;
  assign z39 = new_n232_ & new_n249_ & new_n135_ & new_n190_ & new_n211_;
  assign new_n249_ = new_n250_ & new_n212_ & new_n243_;
  assign new_n250_ = ~x41 & x42 & ~x07 & x29 & ~x40 & ~x43;
  assign z40 = ~x50 & (~x49 | (new_n252_ & new_n256_ & new_n257_));
  assign new_n252_ = new_n246_ & new_n253_ & new_n254_ & new_n143_ & new_n255_;
  assign new_n253_ = ~x06 & ~x07 & ~x04 & ~x08;
  assign new_n254_ = ~x00 & ~x03 & ~x37 & ~x39;
  assign new_n255_ = ~x09 & ~x33 & ~x34 & ~x35;
  assign new_n256_ = new_n140_ & new_n138_ & new_n147_;
  assign new_n257_ = new_n258_ & new_n244_ & x54;
  assign new_n258_ = ~x58 & ~x59 & ~x62 & ~x60 & ~x61;
  assign z41 = ~x50 & (~x49 | (new_n260_ & new_n261_ & new_n262_));
  assign new_n260_ = new_n242_ & new_n245_ & ~x09 & ~x22 & new_n156_ & new_n157_;
  assign new_n261_ = new_n258_ & new_n134_ & ~x46 & ~x47;
  assign new_n262_ = new_n136_ & new_n196_ & x33 & ~x34 & ~x35;
  assign z42 = new_n264_ & new_n268_ & ~x01 & ~x02 & ~x00 & ~x03;
  assign new_n264_ = new_n265_ & new_n156_ & new_n266_ & new_n258_ & new_n192_ & new_n267_;
  assign new_n265_ = ~x05 & ~x06 & ~x07 & ~x51 & ~x55 & ~x56;
  assign new_n266_ = ~x08 & ~x10 & ~x11;
  assign new_n267_ = ~x53 & ~x54 & ~x04 & ~x09 & ~x42 & ~x45;
  assign new_n268_ = new_n209_ & new_n234_ & new_n203_ & new_n269_;
  assign new_n269_ = ~x31 & ~x33 & ~x28 & ~x34;
  assign z43 = new_n264_ & new_n268_ & x01 & ~x02 & ~x00 & ~x03;
  assign z44 = new_n133_ & new_n137_ & new_n141_ & new_n144_ & x02 & ~x45;
  assign z45 = ~x50 & (~x49 | (new_n260_ & new_n261_ & new_n273_));
  assign new_n273_ = new_n136_ & new_n196_ & x34 & ~x35;
  assign z46 = ~x50 & (~x49 | (new_n261_ & new_n276_ & new_n275_ & new_n136_));
  assign new_n275_ = new_n156_ & new_n157_;
  assign new_n276_ = new_n234_ & new_n242_ & new_n203_ & x09 & ~x28;
  assign z47 = ~x50 & (~x49 | (new_n241_ & new_n278_ & new_n258_));
  assign new_n278_ = new_n143_ & new_n169_ & ~x18 & ~x22 & ~x15 & x17;
  assign z48 = ~x50 & (~x49 | (new_n252_ & new_n153_ & new_n280_ & new_n140_));
  assign new_n280_ = new_n138_ & new_n147_ & x31;
  assign z49 = ~x50 & (~x49 | (new_n252_ & new_n256_ & new_n282_));
  assign new_n282_ = new_n154_ & ~x47 & ~x51 & ~x55 & x53 & ~x54;
  assign z54 = ~x50 & (~x49 | (new_n230_ & new_n233_ & new_n284_));
  assign new_n284_ = new_n202_ & ~x46 & ~x47 & ~x51 & x55;
  assign z55 = ~x50 & (~x49 | (new_n230_ & new_n286_));
  assign new_n286_ = new_n171_ & new_n202_ & new_n287_ & new_n147_ & x35;
  assign new_n287_ = ~x43 & ~x46 & ~x47 & ~x51;
  assign z57 = ~x50 & (~x49 | (new_n201_ & new_n289_ & new_n290_));
  assign new_n289_ = new_n266_ & x18 & ~x06 & ~x07;
  assign new_n290_ = ~x14 & ~x43 & ~x03 & ~x15 & ~x46 & ~x47;
  assign z58 = new_n208_ & new_n292_ & new_n148_ & new_n169_ & ~x03 & x22;
  assign new_n292_ = new_n170_ & new_n196_ & ~x28 & x29;
  assign z59 = ~x50 & (~x49 | (new_n182_ & new_n184_ & x40));
  assign z60 = new_n296_ & new_n295_ & new_n221_ & ~x30;
  assign new_n295_ = new_n170_ & new_n177_;
  assign new_n296_ = x07 & ~x08 & x49 & ~x50 & ~x47 & ~x56;
  assign z61 = new_n298_ & new_n216_ & new_n143_ & ~x25 & ~x15 & ~x24;
  assign new_n298_ = new_n192_ & new_n147_ & new_n199_ & ~x56 & x08 & ~x28;
  assign z62 = new_n300_ & new_n295_ & new_n221_ & ~x30;
  assign new_n300_ = x47 & ~x56 & x49 & ~x50;
  assign z63 = ~x50 & (~x49 | (x56 & new_n295_ & new_n221_ & ~x30));
  assign z64 = ~x50 & (~x49 | (new_n295_ & new_n221_ & x30));
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z53 = 1'b0;
  assign z09 = z03;
  assign z19 = z03;
  assign z22 = z03;
  assign z27 = z03;
  assign z50 = z03;
  assign z51 = z03;
  assign z52 = z03;
  assign z56 = z03;
endmodule


