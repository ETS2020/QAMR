// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:17 2020

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
  wire new_n136_, new_n137_, new_n138_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n239_;
  assign z01 = ~x37 & ~x42;
  assign z04 = z05 & x15;
  assign z05 = ~z01 & x29;
  assign z06 = new_n136_ & x14 & ~x43;
  assign new_n136_ = new_n137_ & new_n138_ & ~x15;
  assign new_n137_ = ~x37 & x42;
  assign new_n138_ = ~x28 & x29;
  assign z07 = ~x37 & (~x42 | (x43 & new_n138_ & ~x15));
  assign z10 = ~x15 & x29 & ~x37 & x28 & x42;
  assign z11 = ~x15 & x29 & x37;
  assign z12 = new_n143_ & new_n147_ & new_n150_ & new_n151_ & ~x40 & ~x41;
  assign new_n143_ = new_n144_ & ~x56 & new_n146_ & new_n145_ & ~x62;
  assign new_n144_ = ~x46 & ~x47 & ~x50;
  assign new_n145_ = ~x58 & ~x60;
  assign new_n146_ = x29 & ~x37 & ~x30 & ~x39;
  assign new_n147_ = new_n148_ & new_n149_;
  assign new_n148_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n149_ = ~x08 & ~x10 & ~x07 & ~x11;
  assign new_n150_ = ~x03 & x06 & x42 & ~x43;
  assign new_n151_ = ~x14 & ~x15;
  assign z13 = new_n153_ & new_n143_ & x41 & ~x26 & ~x28;
  assign new_n153_ = new_n154_ & new_n155_ & ~x43 & ~x40 & x42;
  assign new_n154_ = ~x15 & ~x24 & ~x03 & ~x07 & ~x25;
  assign new_n155_ = ~x08 & ~x10 & ~x11 & ~x14;
  assign z14 = ~new_n157_ & ~x37;
  assign new_n157_ = x42 & (~new_n158_ | ~x29 | x43 | ~x50 | x58);
  assign new_n158_ = ~x28 & ~x10 & ~x14 & ~x15;
  assign z15 = ~x37 & (~x42 | (new_n160_ & new_n138_ & ~x15));
  assign new_n160_ = x10 & ~x43 & ~x14 & ~x58;
  assign z16 = new_n153_ & new_n162_ & new_n146_ & x26 & ~x28;
  assign new_n162_ = new_n144_ & new_n163_;
  assign new_n163_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign z17 = ~x37 & ((new_n165_ & new_n167_) | ~x42);
  assign new_n165_ = ~x08 & ~x10 & ~x11 & new_n166_ & new_n138_ & ~x25;
  assign new_n166_ = ~x47 & ~x50 & ~x56;
  assign new_n167_ = new_n168_ & new_n169_ & x03 & ~x07 & ~x60 & ~x62;
  assign new_n168_ = ~x30 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n169_ = ~x15 & ~x24 & ~x14 & ~x58;
  assign z18 = ~x37 & ((new_n171_ & new_n172_) | ~x42);
  assign new_n171_ = new_n168_ & ~x15 & ~x24 & new_n138_ & ~x25;
  assign new_n172_ = new_n166_ & new_n174_ & new_n173_ & ~x07 & x62;
  assign new_n173_ = ~x08 & ~x10;
  assign new_n174_ = ~x11 & ~x14 & ~x58 & ~x60;
  assign z20 = new_n176_ & new_n177_ & new_n168_ & new_n179_ & new_n145_ & ~x62;
  assign new_n176_ = new_n155_ & new_n166_ & ~x18 & ~x22 & ~x15 & ~x24;
  assign new_n177_ = new_n178_ & new_n138_ & ~x06 & ~x07;
  assign new_n178_ = ~x00 & ~x03 & ~x25 & ~x26;
  assign new_n179_ = new_n137_ & ~x41 & x51;
  assign z21 = ~x37 & (~x42 | (new_n181_ & new_n182_ & new_n162_ & new_n184_));
  assign new_n181_ = new_n149_ & x00 & ~x14 & ~x28;
  assign new_n182_ = new_n183_ & ~x18 & ~x22 & ~x15 & ~x24;
  assign new_n183_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign new_n184_ = ~x03 & ~x06 & ~x25 & ~x26 & x29 & ~x30;
  assign z24 = new_n186_ & new_n138_ & ~x25 & ~x15 & ~x24;
  assign new_n186_ = new_n187_ & new_n188_ & new_n137_ & x11 & ~x60;
  assign new_n187_ = ~x10 & ~x14 & ~x50 & ~x58;
  assign new_n188_ = ~x39 & ~x40 & ~x43 & ~x46;
  assign z25 = ~x37 & (~x42 | (new_n191_ & new_n190_ & new_n138_ & ~x25));
  assign new_n190_ = new_n151_ & ~x10 & x24 & ~x39;
  assign new_n191_ = ~x40 & ~x43 & ~x58 & ~x60 & ~x46 & ~x50;
  assign z28 = new_n193_ & ~x10 & ~x14 & ~x37 & ~x15 & x25;
  assign new_n193_ = new_n138_ & ~x39 & new_n194_ & ~x43 & ~x40 & x42;
  assign new_n194_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z29 = ~x37 & ((new_n196_ & new_n197_) | ~x42);
  assign new_n196_ = new_n151_ & ~x10 & x60 & ~x50 & ~x58;
  assign new_n197_ = new_n138_ & ~x39 & ~x40 & ~x43 & ~x46;
  assign z32 = ~x37 & ((new_n199_ & new_n187_) | ~x42);
  assign new_n199_ = new_n138_ & ~x15 & ~x39 & ~x40 & ~x43 & x46;
  assign z33 = new_n136_ & new_n187_ & x39 & ~x40 & ~x43;
  assign z34 = new_n202_ & new_n137_ & ~x43 & x58;
  assign new_n202_ = ~x14 & ~x15 & ~x28 & x29;
  assign z35 = new_n204_ & new_n162_ & new_n206_ & new_n207_ & x04;
  assign new_n204_ = new_n205_ & new_n148_ & ~x15 & x29 & ~x37;
  assign new_n205_ = ~x14 & x42 & ~x61 & ~x51 & ~x55;
  assign new_n206_ = new_n183_ & ~x18 & ~x22 & ~x30 & ~x35;
  assign new_n207_ = new_n149_ & ~x06 & ~x00 & ~x03;
  assign z36 = ~x37 & (~x42 | (new_n177_ & new_n206_ & new_n209_ & new_n211_));
  assign new_n209_ = new_n210_ & ~x15 & ~x24 & ~x46 & ~x47;
  assign new_n210_ = ~x50 & ~x51 & ~x56 & ~x62;
  assign new_n211_ = new_n174_ & new_n173_ & ~x55 & x61;
  assign z39 = new_n207_ & ~x04 & new_n204_ & new_n162_ & new_n206_;
  assign z54 = ~x37 & ((new_n214_ & new_n216_) | ~x42);
  assign new_n214_ = new_n148_ & new_n149_ & new_n215_ & ~x06 & ~x00 & ~x03;
  assign new_n215_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n216_ = new_n163_ & new_n219_ & new_n218_ & new_n217_ & ~x43 & ~x46;
  assign new_n217_ = ~x50 & ~x51;
  assign new_n218_ = ~x35 & ~x39 & ~x47 & x55;
  assign new_n219_ = x29 & ~x30 & ~x40 & ~x41;
  assign z55 = ~x37 & (~x42 | (new_n214_ & new_n221_ & new_n163_ & new_n183_));
  assign new_n221_ = new_n217_ & x29 & ~x30 & x35 & ~x46 & ~x47;
  assign z57 = new_n147_ & new_n224_ & new_n223_ & new_n144_ & new_n219_;
  assign new_n223_ = new_n145_ & ~x62 & ~x56 & ~x39 & ~x43;
  assign new_n224_ = new_n137_ & x18 & ~x22 & new_n151_ & ~x03 & ~x06;
  assign z58 = ~x37 & (~x42 | (new_n226_ & new_n162_ & new_n228_));
  assign new_n226_ = new_n148_ & new_n227_ & ~x08 & ~x10 & ~x11;
  assign new_n227_ = ~x03 & ~x14 & x22 & ~x40;
  assign new_n228_ = new_n229_ & ~x30 & ~x39 & ~x15 & x29;
  assign new_n229_ = ~x06 & ~x07 & ~x41 & ~x43;
  assign z59 = ~x37 & (new_n231_ | ~x42);
  assign new_n231_ = new_n158_ & ~x50 & ~x58 & x40 & x29 & ~x43;
  assign z60 = new_n233_ & new_n235_ & new_n144_ & ~x56;
  assign new_n233_ = new_n234_ & new_n137_ & ~x30 & ~x39;
  assign new_n234_ = ~x40 & ~x43 & x07 & ~x08 & ~x58 & ~x60;
  assign new_n235_ = new_n202_ & ~x10 & ~x11 & ~x24 & ~x25;
  assign z61 = ~x37 & (~x42 | (new_n171_ & new_n237_ & x08 & ~x10));
  assign new_n237_ = new_n166_ & new_n174_;
  assign z62 = new_n239_ & x47 & ~x56 & new_n137_ & ~x30 & ~x39;
  assign new_n239_ = new_n191_ & new_n202_ & ~x24 & ~x25 & ~x10 & ~x11;
  assign z63 = ~x37 & (~x42 | (new_n239_ & x56 & ~x30 & ~x39));
  assign z64 = ~x37 & (~x42 | (new_n239_ & x30 & ~x39));
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z53 = 1'b0;
  assign z03 = z01;
  assign z08 = z01;
  assign z22 = z01;
  assign z23 = z01;
  assign z30 = z01;
  assign z40 = z01;
  assign z43 = z01;
  assign z44 = z01;
  assign z45 = z01;
  assign z47 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z51 = z01;
  assign z52 = z01;
  assign z56 = z01;
endmodule


