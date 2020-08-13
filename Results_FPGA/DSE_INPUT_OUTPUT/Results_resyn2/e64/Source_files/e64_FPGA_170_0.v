// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:25 2020

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
    new_n163_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n216_, new_n218_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n248_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n261_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_;
  assign z00 = new_n133_ & new_n137_ & new_n140_ & new_n142_;
  assign new_n133_ = new_n134_ & ~x04 & ~x00 & ~x03 & new_n135_ & new_n136_;
  assign new_n134_ = ~x47 & ~x51 & ~x50 & ~x53;
  assign new_n135_ = ~x18 & ~x22 & ~x24 & ~x25;
  assign new_n136_ = ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n137_ = new_n138_ & new_n139_ & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n138_ = ~x09 & ~x10 & ~x31 & ~x33 & ~x34 & ~x35;
  assign new_n139_ = ~x26 & ~x28 & x29 & ~x30;
  assign new_n140_ = new_n141_ & ~x59 & ~x56 & ~x58 & ~x54 & ~x55;
  assign new_n141_ = ~x62 & ~x60 & ~x61;
  assign new_n142_ = new_n143_ & new_n144_ & ~x42 & x45;
  assign new_n143_ = ~x37 & ~x41 & ~x39 & ~x40;
  assign new_n144_ = ~x43 & ~x46;
  assign z01 = ~x50 & (~x45 | (new_n146_ & new_n154_ & new_n150_ & new_n152_));
  assign new_n146_ = new_n148_ & ~x56 & ~x37 & ~x53 & new_n147_ & new_n149_;
  assign new_n147_ = ~x41 & ~x39 & ~x40;
  assign new_n148_ = ~x06 & ~x09 & ~x17 & ~x24;
  assign new_n149_ = ~x47 & ~x51 & ~x58 & ~x59;
  assign new_n150_ = new_n151_ & ~x34 & ~x35 & ~x00 & ~x03;
  assign new_n151_ = ~x18 & ~x22 & ~x25 & ~x26;
  assign new_n152_ = new_n153_ & ~x07 & ~x08 & ~x04 & x05;
  assign new_n153_ = ~x31 & ~x33 & ~x54 & ~x55;
  assign new_n154_ = new_n157_ & new_n155_ & new_n156_;
  assign new_n155_ = ~x28 & x29 & ~x30;
  assign new_n156_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n157_ = ~x62 & ~x60 & ~x61 & ~x42 & ~x43 & ~x46;
  assign z02 = ~x45 & ~x50;
  assign z04 = z05 & x15;
  assign z05 = ~z02 & x29;
  assign z06 = z05 & ~x15 & ~x37 & ~x43 & x14 & ~x28;
  assign z07 = z02 | (new_n163_ & x43);
  assign new_n163_ = ~x15 & ~x37 & ~x28 & x29;
  assign z10 = z02 | (~x15 & x28 & x29 & ~x37);
  assign z11 = z05 & ~x15 & x37;
  assign z12 = ~x50 & (~x45 | (new_n167_ & new_n171_ & new_n170_ & ~x43));
  assign new_n167_ = new_n143_ & new_n169_ & new_n168_ & x06 & ~x28;
  assign new_n168_ = x29 & ~x30;
  assign new_n169_ = ~x03 & ~x07 & ~x25 & ~x26;
  assign new_n170_ = ~x62 & ~x58 & ~x60 & ~x56 & ~x46 & ~x47;
  assign new_n171_ = ~x08 & ~x10 & ~x11 & ~x14 & ~x15 & ~x24;
  assign z13 = new_n173_ & new_n177_ & new_n179_ & new_n180_;
  assign new_n173_ = new_n176_ & new_n174_ & new_n175_;
  assign new_n174_ = ~x25 & ~x26;
  assign new_n175_ = ~x15 & ~x24;
  assign new_n176_ = ~x30 & ~x37 & ~x28 & x29;
  assign new_n177_ = new_n178_ & ~x08 & ~x10 & x41 & ~x43;
  assign new_n178_ = ~x11 & ~x14 & ~x03 & ~x07 & ~x39 & ~x40;
  assign new_n179_ = ~x46 & ~x47 & x45 & ~x50;
  assign new_n180_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign z14 = new_n163_ & ~x10 & ~x14 & new_n182_ & x50;
  assign new_n182_ = ~x43 & ~x58;
  assign z15 = z02 | (new_n163_ & new_n182_ & x10 & ~x14);
  assign z16 = ~x50 & (~x45 | (new_n185_ & new_n171_ & new_n187_));
  assign new_n185_ = new_n170_ & new_n186_ & ~x30;
  assign new_n186_ = ~x43 & ~x37 & ~x39 & ~x40;
  assign new_n187_ = ~x25 & ~x28 & ~x03 & ~x07 & x26 & x29;
  assign z17 = ~x50 & (~x45 | (new_n185_ & new_n189_));
  assign new_n189_ = new_n171_ & x03 & ~x07 & new_n190_ & ~x25;
  assign new_n190_ = ~x28 & x29;
  assign z18 = ~x50 & (~x45 | (new_n192_ & new_n193_ & new_n195_ & ~x14));
  assign new_n192_ = new_n186_ & ~x30;
  assign new_n193_ = new_n194_ & ~x58 & ~x60 & new_n175_ & x62;
  assign new_n194_ = ~x56 & ~x46 & ~x47 & ~x25 & ~x28 & x29;
  assign new_n195_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign z20 = ~x50 & (~x45 | (new_n197_ & new_n198_));
  assign new_n197_ = new_n180_ & new_n195_ & ~x00 & ~x03 & ~x06;
  assign new_n198_ = new_n143_ & new_n155_ & new_n200_ & new_n201_ & new_n199_ & new_n144_;
  assign new_n199_ = ~x14 & ~x15;
  assign new_n200_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n201_ = x51 & ~x18 & ~x47;
  assign z21 = new_n203_ & new_n204_ & new_n174_ & new_n175_ & x00 & ~x03;
  assign new_n203_ = new_n179_ & new_n180_ & new_n176_ & new_n147_ & ~x43;
  assign new_n204_ = new_n205_ & ~x18 & ~x22 & ~x14 & ~x06 & ~x07;
  assign new_n205_ = ~x08 & ~x10 & ~x11;
  assign z24 = ~x50 & (~x45 | (new_n207_ & new_n209_ & new_n210_));
  assign new_n207_ = new_n208_ & ~x39 & ~x40 & x11 & ~x24;
  assign new_n208_ = ~x25 & ~x28 & x29 & ~x37;
  assign new_n209_ = new_n144_ & ~x58 & ~x60;
  assign new_n210_ = ~x10 & ~x14 & ~x15;
  assign z25 = ~x50 & (~x45 | (new_n212_ & x24 & new_n190_ & ~x25));
  assign new_n212_ = new_n210_ & new_n213_ & new_n144_ & ~x58 & ~x60;
  assign new_n213_ = ~x37 & ~x39 & ~x40;
  assign z28 = ~x50 & (~x45 | (new_n212_ & new_n190_ & x25));
  assign z29 = new_n216_ & ~x39 & ~x40 & ~x46 & x60;
  assign new_n216_ = new_n163_ & ~x10 & ~x14 & new_n182_ & x45 & ~x50;
  assign z32 = ~x50 & (new_n218_ | ~x45);
  assign new_n218_ = new_n213_ & new_n210_ & new_n182_ & new_n190_ & x46;
  assign z33 = new_n216_ & x39 & ~x40;
  assign z34 = z02 | (new_n163_ & x58 & ~x14 & ~x43);
  assign z35 = ~x50 & (~x45 | (new_n222_ & new_n224_ & new_n225_ & new_n227_));
  assign new_n222_ = new_n141_ & new_n195_ & new_n223_ & new_n168_ & x04 & ~x06;
  assign new_n223_ = ~x00 & ~x03 & ~x56 & ~x58;
  assign new_n224_ = new_n213_ & ~x35;
  assign new_n225_ = new_n135_ & new_n226_;
  assign new_n226_ = ~x14 & ~x15 & ~x26 & ~x28;
  assign new_n227_ = ~x41 & ~x43 & ~x46 & ~x47 & ~x51 & ~x55;
  assign z36 = new_n204_ & new_n173_ & new_n229_ & new_n180_ & ~x55 & x61;
  assign new_n229_ = new_n230_ & new_n231_ & ~x35 & ~x00 & ~x03;
  assign new_n230_ = ~x41 & ~x39 & ~x40 & x45 & ~x50;
  assign new_n231_ = ~x43 & ~x46 & ~x47 & ~x51;
  assign z38 = new_n233_ & new_n179_ & x59 & ~x42 & ~x43;
  assign new_n233_ = new_n234_ & new_n235_ & new_n236_ & new_n135_ & new_n226_ & new_n237_;
  assign new_n234_ = ~x51 & ~x55 & ~x56 & ~x58;
  assign new_n235_ = ~x62 & ~x60 & ~x61 & ~x41 & ~x39 & ~x40;
  assign new_n236_ = ~x04 & ~x00 & ~x03 & ~x06 & ~x07 & ~x08;
  assign new_n237_ = ~x30 & ~x37 & ~x10 & ~x11 & x29 & ~x35;
  assign z39 = new_n233_ & new_n179_ & x42 & ~x43;
  assign z40 = new_n240_ & new_n242_ & new_n245_ & ~x33 & new_n243_ & x54;
  assign new_n240_ = new_n135_ & new_n139_ & new_n236_ & new_n241_;
  assign new_n241_ = ~x09 & ~x10 & ~x14 & ~x15 & ~x11 & ~x17;
  assign new_n242_ = new_n213_ & ~x35 & ~x41 & ~x43 & ~x42 & x45;
  assign new_n243_ = new_n141_ & new_n244_ & ~x58 & ~x59;
  assign new_n244_ = ~x55 & ~x56;
  assign new_n245_ = ~x34 & ~x46 & ~x50 & ~x47 & ~x51;
  assign z41 = new_n240_ & new_n242_ & new_n243_ & new_n245_ & x33;
  assign z45 = new_n240_ & new_n248_ & new_n143_ & new_n141_ & ~x59;
  assign new_n248_ = new_n234_ & new_n179_ & ~x42 & ~x43 & x34 & ~x35;
  assign z46 = new_n242_ & new_n250_ & new_n243_ & new_n236_ & new_n135_ & new_n139_;
  assign new_n250_ = new_n251_ & ~x46 & ~x50 & ~x47 & ~x51;
  assign new_n251_ = x09 & ~x10 & ~x14 & ~x15 & ~x11 & ~x17;
  assign z47 = ~x50 & (~x45 | (new_n253_ & new_n256_));
  assign new_n253_ = new_n149_ & new_n254_ & new_n255_ & ~x35 & ~x00 & ~x03;
  assign new_n254_ = ~x26 & ~x30 & ~x15 & x17;
  assign new_n255_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n256_ = new_n143_ & new_n257_ & new_n157_ & new_n195_ & ~x14;
  assign new_n257_ = ~x04 & ~x06 & ~x18 & ~x22 & ~x55 & ~x56;
  assign z48 = new_n240_ & new_n142_ & new_n140_ & new_n259_;
  assign new_n259_ = new_n134_ & ~x34 & ~x35 & x31 & ~x33;
  assign z49 = new_n261_ & new_n240_ & new_n242_ & new_n245_ & ~x33;
  assign new_n261_ = x53 & ~x54 & new_n141_ & new_n244_ & ~x58 & ~x59;
  assign z54 = new_n204_ & new_n173_ & new_n229_ & new_n180_ & x55;
  assign z55 = ~x50 & (~x45 | (new_n197_ & new_n225_ & new_n264_));
  assign new_n264_ = new_n143_ & new_n231_ & new_n168_ & x35;
  assign z57 = ~x50 & (~x45 | (new_n266_ & new_n267_ & new_n170_ & ~x43));
  assign new_n266_ = new_n143_ & new_n155_;
  assign new_n267_ = new_n268_ & new_n205_ & new_n200_;
  assign new_n268_ = ~x03 & ~x06 & ~x14 & ~x15 & ~x07 & x18;
  assign z58 = new_n203_ & new_n270_ & new_n195_;
  assign new_n270_ = new_n199_ & x22 & ~x24 & new_n174_ & ~x03 & ~x06;
  assign z59 = new_n216_ & x40;
  assign z60 = new_n275_ & new_n274_ & new_n273_ & ~x30;
  assign new_n273_ = new_n213_ & new_n144_ & ~x58 & ~x60;
  assign new_n274_ = new_n156_ & new_n255_;
  assign new_n275_ = x45 & ~x50 & x07 & ~x08 & ~x47 & ~x56;
  assign z61 = new_n277_ & ~x60 & ~x56 & ~x58 & new_n278_ & new_n186_;
  assign new_n277_ = new_n179_ & new_n168_ & x08 & ~x10;
  assign new_n278_ = ~x25 & ~x28 & new_n175_ & ~x11 & ~x14;
  assign z62 = ~new_n280_ & ~x50;
  assign new_n280_ = x45 & (~new_n186_ | ~new_n155_ | ~new_n156_ | ~new_n281_ | ~new_n282_);
  assign new_n281_ = ~x56 & ~x46 & x47;
  assign new_n282_ = ~x24 & ~x25 & ~x58 & ~x60;
  assign z63 = ~x50 & (~x45 | (x56 & new_n274_ & new_n273_ & ~x30));
  assign z64 = ~x50 & (~x45 | (new_n274_ & new_n273_ & x30));
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z09 = z02;
  assign z22 = z02;
  assign z31 = z02;
  assign z42 = z02;
  assign z43 = z02;
  assign z44 = z02;
  assign z50 = z02;
  assign z52 = z02;
  assign z56 = z02;
endmodule


