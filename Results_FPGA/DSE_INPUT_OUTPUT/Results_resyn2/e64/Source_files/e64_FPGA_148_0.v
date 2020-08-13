// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:13 2020

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
  wire new_n136_, new_n138_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n195_, new_n197_, new_n198_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n234_;
  assign z01 = ~x15 & ~x55;
  assign z04 = x15 & x29;
  assign z05 = ~z01 & x29;
  assign z06 = new_n136_ & x55 & x14 & ~x15;
  assign new_n136_ = ~x43 & ~x28 & x29 & ~x37;
  assign z07 = ~x15 & (~x55 | (x43 & new_n138_ & ~x37));
  assign new_n138_ = ~x28 & x29;
  assign z10 = ~x15 & (~x55 | (x28 & x29 & ~x37));
  assign z11 = ~x15 & x29 & x37 & x55;
  assign z12 = ~x15 & (~x55 | (new_n142_ & new_n148_ & new_n145_ & new_n149_));
  assign new_n142_ = new_n143_ & new_n144_;
  assign new_n143_ = ~x37 & ~x39 & ~x41 & ~x43;
  assign new_n144_ = ~x28 & x29 & ~x30 & ~x40;
  assign new_n145_ = new_n146_ & new_n147_ & ~x47;
  assign new_n146_ = ~x58 & ~x60 & ~x56 & ~x62;
  assign new_n147_ = ~x46 & ~x50;
  assign new_n148_ = ~x03 & ~x07 & x06 & ~x26;
  assign new_n149_ = ~x08 & ~x10 & ~x11 & ~x25 & ~x14 & ~x24;
  assign z13 = new_n151_ & new_n154_ & new_n156_;
  assign new_n151_ = new_n153_ & ~x14 & new_n152_ & ~x08;
  assign new_n152_ = ~x10 & ~x11;
  assign new_n153_ = ~x03 & ~x07 & ~x25 & ~x15 & ~x24;
  assign new_n154_ = new_n155_ & ~x47 & ~x50 & x55 & ~x56;
  assign new_n155_ = ~x30 & ~x40 & ~x43 & ~x46;
  assign new_n156_ = new_n158_ & new_n157_ & ~x62 & ~x26 & x41;
  assign new_n157_ = ~x58 & ~x60;
  assign new_n158_ = ~x28 & x29 & ~x37 & ~x39;
  assign z14 = ~x15 & (~x55 | (new_n136_ & new_n160_ & x50 & ~x58));
  assign new_n160_ = ~x10 & ~x14;
  assign z15 = new_n136_ & ~x14 & ~x15 & x10 & x55 & ~x58;
  assign z16 = new_n163_ & new_n151_ & new_n136_ & new_n164_ & x26 & ~x39;
  assign new_n163_ = x55 & new_n146_ & new_n147_ & ~x47;
  assign new_n164_ = ~x30 & ~x40;
  assign z17 = ~new_n166_ & ~x15;
  assign new_n166_ = x55 & (~new_n149_ | ~new_n144_ | ~new_n167_ | ~new_n168_ | ~new_n169_);
  assign new_n167_ = ~x56 & ~x62 & x03 & ~x07;
  assign new_n168_ = ~x37 & ~x39 & ~x47 & ~x50;
  assign new_n169_ = ~x43 & ~x46 & ~x58 & ~x60;
  assign z18 = new_n171_ & new_n158_ & ~x07 & ~x08 & new_n157_ & x62;
  assign new_n171_ = new_n172_ & new_n155_ & ~x47 & ~x50 & x55 & ~x56;
  assign new_n172_ = ~x25 & ~x14 & ~x24 & ~x10 & ~x11 & ~x15;
  assign z20 = new_n174_ & new_n176_ & new_n178_ & ~x14 & new_n152_ & ~x08;
  assign new_n174_ = new_n175_ & new_n143_ & new_n157_ & ~x62;
  assign new_n175_ = ~x18 & ~x22 & ~x25 & ~x26;
  assign new_n176_ = new_n177_ & new_n164_ & ~x15 & ~x24;
  assign new_n177_ = ~x06 & ~x07 & ~x50 & x55;
  assign new_n178_ = new_n179_ & ~x46 & ~x47 & x51 & ~x56;
  assign new_n179_ = ~x00 & ~x03 & ~x28 & x29;
  assign z21 = new_n181_ & new_n182_ & new_n175_ & new_n183_;
  assign new_n181_ = new_n143_ & new_n144_ & x55 & new_n146_ & new_n147_ & ~x47;
  assign new_n182_ = ~x06 & ~x07 & x00 & ~x03 & ~x08 & ~x10;
  assign new_n183_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign z24 = new_n185_ & x55 & ~x58 & new_n160_ & x11 & ~x60;
  assign new_n185_ = new_n186_ & new_n158_ & ~x25 & ~x15 & ~x24;
  assign new_n186_ = ~x40 & ~x43 & ~x46 & ~x50;
  assign z25 = ~x15 & (~x55 | (new_n188_ & new_n189_ & new_n190_));
  assign new_n188_ = ~x25 & ~x28 & new_n160_ & x24 & ~x50;
  assign new_n189_ = new_n157_ & x29 & ~x37;
  assign new_n190_ = new_n191_ & ~x43 & ~x46;
  assign new_n191_ = ~x39 & ~x40;
  assign z28 = new_n193_ & new_n189_ & x25 & ~x28 & ~x50 & x55;
  assign new_n193_ = new_n160_ & ~x15 & new_n191_ & ~x43 & ~x46;
  assign z29 = new_n195_ & ~x58 & ~x50 & x55 & new_n190_ & x60;
  assign new_n195_ = new_n160_ & ~x15 & new_n138_ & ~x37;
  assign z32 = ~x15 & ((new_n197_ & new_n198_) | ~x55);
  assign new_n197_ = new_n191_ & ~x43 & x46 & ~x50 & ~x58;
  assign new_n198_ = ~x10 & ~x14 & ~x28 & x29 & ~x37;
  assign z33 = ~x15 & (new_n200_ | ~x55);
  assign new_n200_ = new_n198_ & ~x50 & ~x58 & x39 & ~x40 & ~x43;
  assign z34 = ~x15 & (~x55 | (new_n136_ & ~x14 & x58));
  assign z54 = ~x15 & (~x55 | (new_n203_ & new_n207_ & new_n208_));
  assign new_n203_ = new_n204_ & new_n205_ & new_n206_ & new_n138_ & ~x00 & ~x14;
  assign new_n204_ = ~x03 & ~x06 & ~x26;
  assign new_n205_ = ~x07 & ~x08 & ~x24 & ~x25;
  assign new_n206_ = ~x10 & ~x11 & ~x18 & ~x22;
  assign new_n207_ = new_n146_ & new_n147_ & ~x47 & ~x51;
  assign new_n208_ = new_n209_ & ~x35 & ~x30 & ~x37;
  assign new_n209_ = ~x39 & ~x40 & ~x41 & ~x43;
  assign z55 = ~x15 & (~x55 | (new_n203_ & new_n207_ & new_n211_));
  assign new_n211_ = new_n209_ & x35 & ~x30 & ~x37;
  assign z57 = ~x15 & (~x55 | (new_n213_ & new_n145_ & new_n215_));
  assign new_n213_ = new_n214_ & new_n209_ & ~x37 & x29 & ~x30;
  assign new_n214_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x26;
  assign new_n215_ = new_n216_ & ~x28 & ~x22 & ~x25;
  assign new_n216_ = ~x07 & x18 & ~x14 & ~x24;
  assign z58 = new_n181_ & new_n218_ & new_n204_ & new_n205_;
  assign new_n218_ = ~x14 & ~x15 & new_n152_ & x22;
  assign z59 = new_n195_ & x40 & ~x43 & ~x58 & ~x50 & x55;
  assign z60 = new_n172_ & new_n221_ & new_n155_ & new_n138_ & x07 & ~x08;
  assign new_n221_ = new_n168_ & new_n157_ & x55 & ~x56;
  assign z61 = new_n223_ & new_n224_ & new_n183_ & new_n191_ & ~x43;
  assign new_n223_ = new_n147_ & ~x47 & ~x37 & x08 & ~x10;
  assign new_n224_ = new_n225_ & new_n157_ & x55 & ~x56;
  assign new_n225_ = ~x25 & ~x28 & x29 & ~x30;
  assign z62 = ~x15 & ((new_n227_ & new_n228_) | ~x55);
  assign new_n227_ = ~x56 & x47 & ~x50 & new_n191_ & ~x25 & ~x28;
  assign new_n228_ = new_n229_ & new_n169_ & ~x37 & x29 & ~x30;
  assign new_n229_ = ~x10 & ~x11 & ~x14 & ~x24;
  assign z63 = ~x15 & (~x55 | (new_n231_ & new_n157_ & new_n232_ & x56));
  assign new_n231_ = new_n186_ & new_n225_ & new_n229_;
  assign new_n232_ = ~x37 & ~x39;
  assign z64 = new_n172_ & new_n234_ & new_n169_ & new_n138_ & ~x37;
  assign new_n234_ = new_n191_ & x30 & ~x50 & x55;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z26 = z01;
  assign z27 = z01;
  assign z36 = z01;
  assign z40 = z01;
  assign z41 = z01;
  assign z45 = z01;
  assign z47 = z01;
  assign z48 = z01;
  assign z51 = z01;
  assign z53 = z01;
endmodule


