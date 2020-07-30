// Benchmark "FAU" written by ABC on Thu Jul 30 00:05:24 2020

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
    new_n139_, new_n140_, new_n141_, new_n142_, new_n145_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n191_, new_n192_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n220_, new_n221_, new_n224_,
    new_n228_, new_n233_, new_n235_;
  assign z01 = new_n133_ & new_n138_ & new_n141_ & ~x31;
  assign new_n133_ = new_n134_ & new_n135_ & new_n136_ & new_n137_ & ~x09 & ~x10;
  assign new_n134_ = ~x18 & ~x22;
  assign new_n135_ = ~x24 & ~x25 & ~x28 & x29 & ~x26 & ~x30;
  assign new_n136_ = ~x06 & ~x07 & ~x08 & ~x04 & ~x00 & ~x03;
  assign new_n137_ = ~x11 & ~x14 & ~x15 & ~x17;
  assign new_n138_ = new_n139_ & ~x59 & new_n140_ & ~x53 & ~x54;
  assign new_n139_ = ~x55 & ~x56 & ~x61 & ~x62 & ~x58 & ~x60;
  assign new_n140_ = ~x42 & ~x43 & ~x50 & ~x51 & ~x46 & ~x47;
  assign new_n141_ = new_n142_ & ~x35 & ~x33 & ~x34;
  assign new_n142_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign z04 = x15 & x29;
  assign z06 = ~x43 & new_n145_ & ~x37 & x14 & ~x15;
  assign new_n145_ = ~x28 & x29;
  assign z07 = x29 & ~x37 & x43 & ~x15 & ~x28;
  assign z10 = x29 & ~x37 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n150_ & new_n153_ & new_n154_ & new_n145_ & new_n152_;
  assign new_n150_ = new_n142_ & new_n151_ & ~x47 & ~x50 & ~x43 & ~x46;
  assign new_n151_ = ~x62 & ~x60 & ~x56 & ~x58;
  assign new_n152_ = ~x26 & ~x30;
  assign new_n153_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n154_ = ~x24 & ~x25 & ~x07 & ~x08 & ~x03 & x06;
  assign z13 = new_n157_ & new_n156_ & new_n145_ & new_n152_ & ~x37 & x41;
  assign new_n156_ = new_n151_ & ~x43 & ~x46 & ~x47 & ~x50;
  assign new_n157_ = new_n158_ & new_n159_ & ~x25 & ~x08 & ~x10;
  assign new_n158_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n159_ = ~x03 & ~x07 & ~x39 & ~x40;
  assign z14 = new_n161_ & x50 & ~x43 & ~x58;
  assign new_n161_ = new_n162_ & new_n145_ & ~x37;
  assign new_n162_ = ~x15 & ~x10 & ~x14;
  assign z15 = new_n164_ & x10 & ~x28 & x29 & ~x37;
  assign new_n164_ = ~x14 & ~x15 & ~x43 & ~x58;
  assign z16 = new_n166_ & new_n157_ & new_n168_;
  assign new_n166_ = new_n167_ & ~x62;
  assign new_n167_ = ~x46 & ~x47 & ~x58 & ~x60 & ~x50 & ~x56;
  assign new_n168_ = ~x43 & new_n145_ & ~x37 & x26 & ~x30;
  assign z17 = new_n166_ & new_n170_ & new_n158_ & new_n172_;
  assign new_n170_ = new_n171_ & new_n145_ & ~x25 & ~x30;
  assign new_n171_ = ~x07 & ~x08 & x03 & ~x10;
  assign new_n172_ = ~x37 & ~x43 & ~x39 & ~x40;
  assign z18 = new_n174_ & x62 & new_n153_ & ~x07 & ~x08;
  assign new_n174_ = new_n175_ & new_n176_ & ~x60 & ~x56 & ~x58;
  assign new_n175_ = ~x43 & ~x46 & ~x30 & ~x37 & ~x39 & ~x40;
  assign new_n176_ = ~x47 & ~x50 & ~x24 & ~x25 & ~x28 & x29;
  assign z20 = new_n178_ & new_n150_ & x51;
  assign new_n178_ = new_n181_ & new_n179_ & new_n158_ & new_n180_;
  assign new_n179_ = ~x10 & ~x06 & ~x07 & ~x08;
  assign new_n180_ = ~x18 & ~x22 & ~x25 & ~x28;
  assign new_n181_ = ~x00 & ~x03 & x29 & ~x26 & ~x30;
  assign z21 = new_n183_ & new_n179_ & new_n158_ & new_n180_ & x00 & ~x03;
  assign new_n183_ = new_n167_ & ~x62 & new_n184_ & ~x37 & new_n152_ & x29;
  assign new_n184_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign z24 = new_n186_ & new_n162_ & new_n187_ & x11;
  assign new_n186_ = new_n172_ & ~x46 & ~x60 & ~x50 & ~x58;
  assign new_n187_ = ~x24 & ~x25 & ~x28 & x29;
  assign z25 = x24 & ~x25 & new_n145_ & new_n186_ & new_n162_;
  assign z28 = x25 & new_n145_ & new_n186_ & new_n162_;
  assign z29 = new_n192_ & new_n161_ & new_n191_ & ~x43;
  assign new_n191_ = ~x39 & ~x40;
  assign new_n192_ = ~x50 & ~x58 & ~x46 & x60;
  assign z32 = x46 & ~x50 & ~x58 & new_n161_ & new_n191_ & ~x43;
  assign z33 = x39 & ~x40 & new_n161_ & ~x50 & ~x43 & ~x58;
  assign z34 = ~x43 & new_n145_ & ~x37 & x58 & ~x14 & ~x15;
  assign z35 = new_n200_ & new_n197_ & new_n198_ & new_n134_ & new_n135_;
  assign new_n197_ = new_n191_ & x04 & ~x06;
  assign new_n198_ = new_n199_ & ~x00 & ~x03 & ~x46 & ~x47;
  assign new_n199_ = ~x35 & ~x37 & ~x41 & ~x43;
  assign new_n200_ = new_n153_ & ~x07 & ~x08 & new_n139_ & ~x50 & ~x51;
  assign z36 = new_n178_ & new_n202_ & new_n151_ & ~x55 & x61;
  assign new_n202_ = new_n203_ & new_n184_ & ~x35 & ~x37;
  assign new_n203_ = ~x46 & ~x47 & ~x50 & ~x51;
  assign z38 = new_n205_ & new_n139_ & new_n140_ & x59;
  assign new_n205_ = new_n135_ & ~x35 & ~x37 & new_n206_ & new_n136_ & new_n153_;
  assign new_n206_ = ~x18 & ~x22 & ~x41 & ~x39 & ~x40;
  assign z39 = new_n205_ & new_n208_ & new_n139_ & ~x50 & ~x51;
  assign new_n208_ = ~x46 & ~x47 & x42 & ~x43;
  assign z40 = new_n210_ & new_n133_ & new_n202_ & ~x42 & ~x33 & ~x34;
  assign new_n210_ = x54 & new_n139_ & ~x59;
  assign z41 = new_n213_ & ~x42 & new_n133_ & new_n212_ & x33 & ~x34;
  assign new_n212_ = new_n184_ & ~x35 & ~x37;
  assign new_n213_ = new_n203_ & new_n139_ & ~x59;
  assign z45 = new_n213_ & new_n133_ & new_n215_;
  assign new_n215_ = new_n216_ & ~x35 & ~x39 & x34 & ~x37;
  assign new_n216_ = ~x40 & ~x42 & ~x41 & ~x43;
  assign z46 = new_n213_ & ~x42 & new_n218_ & new_n135_ & ~x35 & ~x37;
  assign new_n218_ = new_n136_ & new_n184_ & new_n137_ & new_n134_ & x09 & ~x10;
  assign z47 = new_n213_ & new_n220_ & new_n221_ & new_n136_ & new_n153_;
  assign new_n220_ = ~x37 & new_n152_ & x29;
  assign new_n221_ = new_n216_ & new_n180_ & x17 & ~x24 & ~x35 & ~x39;
  assign z48 = new_n133_ & new_n138_ & new_n141_ & x31;
  assign z49 = new_n224_ & new_n133_ & new_n202_ & ~x42 & ~x33 & ~x34;
  assign new_n224_ = new_n139_ & ~x59 & x53 & ~x54;
  assign z54 = new_n178_ & new_n202_ & new_n151_ & x55;
  assign z55 = new_n178_ & new_n151_ & new_n184_ & new_n203_ & x35 & ~x37;
  assign z57 = new_n150_ & new_n228_ & new_n135_ & x18 & ~x22;
  assign new_n228_ = new_n153_ & ~x03 & ~x06 & ~x07 & ~x08;
  assign z58 = new_n183_ & new_n228_ & x22 & ~x24 & ~x25 & ~x28;
  assign z59 = x40 & new_n161_ & ~x50 & ~x43 & ~x58;
  assign z60 = new_n174_ & new_n153_ & x07 & ~x08;
  assign z61 = new_n233_ & new_n167_ & new_n158_ & new_n172_;
  assign new_n233_ = x08 & ~x10 & new_n145_ & ~x25 & ~x30;
  assign z62 = new_n235_ & x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign new_n235_ = new_n175_ & new_n187_ & new_n153_;
  assign z63 = new_n235_ & x56 & ~x60 & ~x50 & ~x58;
  assign z64 = new_n187_ & new_n153_ & new_n186_ & x30;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z05 = x29;
endmodule


