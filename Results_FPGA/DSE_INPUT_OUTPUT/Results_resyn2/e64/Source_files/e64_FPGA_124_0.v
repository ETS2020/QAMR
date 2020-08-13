// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:01 2020

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
  wire new_n136_, new_n137_, new_n138_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n194_, new_n195_, new_n196_, new_n199_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n227_, new_n228_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_;
  assign z02 = ~x15 & ~x42;
  assign z04 = x15 ? x29 : ~x42;
  assign z05 = z02 | x29;
  assign z06 = new_n136_ & new_n138_ & x14 & ~x15;
  assign new_n136_ = new_n137_ & ~x37;
  assign new_n137_ = ~x28 & x29;
  assign new_n138_ = x42 & ~x43;
  assign z07 = ~x15 & (~x42 | (new_n136_ & x43));
  assign z10 = new_n141_ & ~x15 & x28 & x42;
  assign new_n141_ = x29 & ~x37;
  assign z11 = ~x15 & (~x42 | (x29 & x37));
  assign z12 = ~x15 & (~x42 | (new_n144_ & new_n146_ & new_n148_ & new_n149_));
  assign new_n144_ = new_n145_ & ~x46 & ~x56 & ~x47 & ~x50;
  assign new_n145_ = ~x58 & ~x60 & ~x62;
  assign new_n146_ = new_n147_ & ~x41 & ~x43;
  assign new_n147_ = ~x37 & ~x39 & ~x30 & ~x40;
  assign new_n148_ = ~x24 & ~x25 & new_n137_ & ~x03 & x06;
  assign new_n149_ = ~x08 & ~x10 & ~x11 & ~x26 & ~x07 & ~x14;
  assign z13 = ~x15 & ((new_n151_ & new_n154_) | ~x42);
  assign new_n151_ = new_n152_ & new_n153_ & new_n137_ & ~x30;
  assign new_n152_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n153_ = ~x07 & ~x08 & ~x03 & ~x24;
  assign new_n154_ = new_n155_ & new_n145_ & new_n156_ & ~x37 & x41;
  assign new_n155_ = ~x56 & ~x47 & ~x50 & ~x10 & ~x11 & ~x14;
  assign new_n156_ = ~x25 & ~x26;
  assign z14 = ~x15 & (~x42 | (new_n158_ & new_n137_ & ~x10 & ~x14));
  assign new_n158_ = ~x37 & ~x43 & x50 & ~x58;
  assign z15 = new_n160_ & ~x28 & new_n141_ & ~x15;
  assign new_n160_ = new_n138_ & ~x58 & x10 & ~x14;
  assign z16 = new_n162_ & new_n163_ & new_n147_ & new_n153_ & new_n164_;
  assign new_n162_ = new_n138_ & ~x47 & new_n145_ & ~x46;
  assign new_n163_ = ~x50 & ~x56 & ~x25 & x29 & ~x10 & x26;
  assign new_n164_ = ~x11 & ~x14 & ~x15 & ~x28;
  assign z17 = new_n144_ & new_n166_ & new_n141_ & ~x15 & ~x28;
  assign new_n166_ = new_n167_ & new_n168_ & ~x08 & ~x10 & ~x11;
  assign new_n167_ = ~x30 & ~x40 & ~x24 & ~x25 & x42 & ~x43;
  assign new_n168_ = x03 & ~x07 & ~x14 & ~x39;
  assign z18 = ~x15 & (~x42 | (new_n170_ & new_n171_ & new_n172_));
  assign new_n170_ = new_n155_ & ~x07 & ~x08 & x62 & ~x58 & ~x60;
  assign new_n171_ = ~x24 & ~x25 & ~x30 & ~x28 & x29;
  assign new_n172_ = ~x40 & ~x37 & ~x39 & ~x43 & ~x46;
  assign z20 = ~x15 & (~x42 | (new_n174_ & new_n177_ & new_n179_ & new_n181_));
  assign new_n174_ = new_n175_ & new_n176_ & ~x06 & ~x10 & ~x11;
  assign new_n175_ = ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n176_ = ~x00 & ~x03 & ~x07 & ~x08;
  assign new_n177_ = new_n178_ & new_n141_ & ~x30;
  assign new_n178_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n179_ = new_n180_ & ~x24 & ~x26;
  assign new_n180_ = ~x25 & ~x28;
  assign new_n181_ = x51 & ~x14 & ~x18 & new_n182_ & ~x22 & ~x50;
  assign new_n182_ = ~x46 & ~x47;
  assign z21 = new_n184_ & new_n186_ & new_n185_ & new_n146_ & new_n175_;
  assign new_n184_ = new_n156_ & ~x22 & ~x50 & new_n182_ & ~x18 & x29;
  assign new_n185_ = new_n164_ & ~x06 & ~x07 & ~x08 & ~x10;
  assign new_n186_ = x00 & x42 & ~x03 & ~x24;
  assign z24 = new_n172_ & new_n188_ & new_n189_;
  assign new_n188_ = ~x10 & ~x14 & ~x24 & ~x25 & ~x15 & ~x28;
  assign new_n189_ = ~x50 & ~x58 & ~x60 & x42 & x11 & x29;
  assign z25 = ~x15 & (~x42 | (new_n191_ & new_n180_ & new_n141_ & x24));
  assign new_n191_ = new_n152_ & ~x10 & ~x14 & ~x50 & ~x58 & ~x60;
  assign z28 = ~x15 & (~x42 | (new_n191_ & new_n136_ & x25));
  assign z29 = new_n194_ & x60 & ~x46 & ~x50;
  assign new_n194_ = new_n196_ & new_n195_ & new_n138_ & ~x58;
  assign new_n195_ = ~x39 & ~x40;
  assign new_n196_ = ~x15 & ~x10 & ~x14 & ~x37 & ~x28 & x29;
  assign z32 = new_n194_ & x46 & ~x50;
  assign z33 = ~x15 & (~x42 | (new_n199_ & new_n136_ & ~x10 & ~x14));
  assign new_n199_ = x39 & ~x40 & ~x58 & ~x43 & ~x50;
  assign z34 = ~x15 & (~x42 | (new_n136_ & x58 & ~x14 & ~x43));
  assign z35 = ~x15 & (~x42 | (new_n203_ & x04 & new_n202_ & new_n207_));
  assign new_n202_ = new_n176_ & ~x06 & ~x10 & ~x11;
  assign new_n203_ = new_n204_ & new_n205_ & new_n175_ & new_n206_;
  assign new_n204_ = ~x37 & ~x39 & ~x43 & ~x46;
  assign new_n205_ = ~x30 & ~x40 & ~x35 & ~x41;
  assign new_n206_ = ~x51 & ~x55 & ~x47 & ~x50 & ~x61;
  assign new_n207_ = new_n137_ & new_n156_ & ~x14 & ~x18 & ~x22 & ~x24;
  assign z36 = new_n162_ & new_n209_ & new_n185_ & new_n211_;
  assign new_n209_ = new_n205_ & new_n210_ & x61 & ~x37 & ~x39;
  assign new_n210_ = ~x25 & ~x26 & ~x50 & ~x56;
  assign new_n211_ = new_n212_ & ~x00 & ~x03 & ~x18 & x29;
  assign new_n212_ = ~x22 & ~x24 & ~x51 & ~x55;
  assign z39 = ~x15 & (~x42 | (new_n203_ & ~x04 & new_n202_ & new_n207_));
  assign z54 = ~x15 & (~x42 | (new_n215_ & new_n174_ & new_n207_));
  assign new_n215_ = new_n204_ & new_n205_ & ~x47 & ~x50 & ~x51 & x55;
  assign z55 = ~x15 & (~x42 | (new_n217_ & new_n174_ & new_n207_));
  assign new_n217_ = new_n178_ & new_n218_ & ~x51 & ~x37 & ~x50;
  assign new_n218_ = ~x30 & x35 & ~x46 & ~x47;
  assign z57 = ~x15 & (~x42 | (new_n220_ & new_n177_ & new_n222_));
  assign new_n220_ = new_n221_ & ~x56 & ~x47 & ~x50 & new_n145_ & ~x46;
  assign new_n221_ = ~x03 & ~x06 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n222_ = new_n180_ & ~x24 & ~x26 & ~x22 & ~x14 & x18;
  assign z58 = ~x15 & (~x42 | (new_n220_ & new_n146_ & new_n224_));
  assign new_n224_ = new_n137_ & new_n156_ & x22 & ~x14 & ~x24;
  assign z59 = new_n196_ & x40 & x42 & ~x58 & ~x43 & ~x50;
  assign z60 = ~x15 & ((new_n227_ & new_n228_) | ~x42);
  assign new_n227_ = new_n172_ & ~x58 & ~x60 & ~x56 & ~x47 & ~x50;
  assign new_n228_ = new_n171_ & ~x08 & ~x10 & x07 & ~x11 & ~x14;
  assign z61 = ~x15 & ((new_n227_ & new_n230_) | ~x42);
  assign new_n230_ = new_n171_ & x08 & ~x10 & ~x11 & ~x14;
  assign z62 = ~x15 & (~x42 | (new_n232_ & new_n234_ & new_n141_ & ~x30));
  assign new_n232_ = new_n233_ & new_n180_ & ~x14 & ~x24;
  assign new_n233_ = ~x10 & ~x11 & ~x58 & ~x60;
  assign new_n234_ = new_n152_ & ~x56 & x47 & ~x50;
  assign z63 = new_n236_ & new_n238_ & new_n147_ & x56;
  assign new_n236_ = new_n233_ & new_n237_;
  assign new_n237_ = ~x14 & ~x24 & ~x15 & ~x28 & ~x25 & x29;
  assign new_n238_ = new_n138_ & ~x46 & ~x50;
  assign z64 = new_n236_ & new_n238_ & new_n195_ & x30 & ~x37;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z38 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z09 = z02;
  assign z30 = z02;
  assign z31 = z02;
  assign z37 = z02;
  assign z41 = z02;
  assign z43 = z02;
  assign z45 = z02;
  assign z50 = z02;
  assign z51 = z02;
  assign z52 = z02;
endmodule


