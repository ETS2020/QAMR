// Benchmark "FAU" written by ABC on Wed Aug 12 22:25:20 2020

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
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n196_, new_n197_, new_n199_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n225_, new_n228_, new_n230_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n241_, new_n242_;
  assign z01 = ~x43 & ~x59;
  assign z04 = (z01 | x15) & (z01 | x29);
  assign z05 = z01 | x29;
  assign z06 = new_n136_ & ~x43 & ~x15 & ~x28 & x14 & x59;
  assign new_n136_ = x29 & ~x37;
  assign z07 = new_n138_ & x43;
  assign new_n138_ = new_n136_ & ~x15 & ~x28;
  assign z10 = ~z01 & ~x15 & new_n136_ & x28;
  assign z11 = ~z01 & ~x15 & x29 & x37;
  assign z12 = new_n142_ & new_n144_ & new_n146_;
  assign new_n142_ = new_n143_ & ~x40 & ~x41 & ~x46 & ~x43 & ~x58;
  assign new_n143_ = ~x62 & x59 & ~x60 & ~x47 & ~x50 & ~x56;
  assign new_n144_ = new_n145_ & new_n136_ & ~x30 & ~x39;
  assign new_n145_ = ~x28 & ~x24 & ~x25 & ~x26;
  assign new_n146_ = new_n147_ & ~x03 & ~x07 & x06 & ~x08;
  assign new_n147_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign z13 = new_n152_ & new_n153_ & x59 & new_n149_ & new_n151_ & new_n154_;
  assign new_n149_ = ~x10 & ~x11 & new_n150_ & ~x08 & ~x14;
  assign new_n150_ = ~x24 & ~x25;
  assign new_n151_ = new_n136_ & ~x43 & x41 & ~x26 & ~x40;
  assign new_n152_ = ~x58 & ~x60 & ~x62;
  assign new_n153_ = ~x46 & ~x47 & ~x50 & ~x56;
  assign new_n154_ = ~x03 & ~x07 & ~x15 & ~x28 & ~x30 & ~x39;
  assign z14 = new_n156_ & x59 & ~x43 & ~x58 & ~x37 & x50;
  assign new_n156_ = new_n157_ & ~x10 & ~x14;
  assign new_n157_ = ~x15 & ~x28 & x29;
  assign z15 = x59 & ~x43 & ~x58 & new_n138_ & x10 & ~x14;
  assign z16 = ~x43 & (~x59 | (new_n160_ & new_n163_));
  assign new_n160_ = new_n161_ & ~x24 & new_n162_ & ~x39 & ~x40 & ~x46;
  assign new_n161_ = ~x14 & ~x15;
  assign new_n162_ = ~x28 & ~x30 & x29 & ~x37;
  assign new_n163_ = new_n164_ & new_n165_ & x26 & ~x08 & ~x25;
  assign new_n164_ = ~x47 & ~x50 & ~x56 & ~x62 & ~x58 & ~x60;
  assign new_n165_ = ~x03 & ~x07 & ~x10 & ~x11;
  assign z17 = ~x43 & (~x59 | (new_n167_ & new_n164_ & new_n170_));
  assign new_n167_ = x03 & new_n161_ & ~x24 & new_n169_ & new_n168_ & ~x25;
  assign new_n168_ = ~x28 & x29;
  assign new_n169_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n170_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = ~x43 & (~x59 | (new_n172_ & new_n170_ & new_n150_ & new_n157_));
  assign new_n172_ = new_n174_ & ~x07 & ~x08 & new_n173_ & x62;
  assign new_n173_ = ~x58 & ~x60;
  assign new_n174_ = ~x56 & ~x47 & ~x50 & ~x10 & ~x11 & ~x14;
  assign z20 = ~x43 & (~x59 | (new_n176_ & new_n178_));
  assign new_n176_ = new_n153_ & new_n169_ & new_n177_ & new_n168_ & ~x30;
  assign new_n177_ = ~x24 & ~x25 & ~x22 & ~x26;
  assign new_n178_ = new_n179_ & new_n180_ & ~x00 & ~x14 & x51 & ~x62;
  assign new_n179_ = ~x03 & ~x06 & ~x15 & ~x18 & ~x37 & ~x39;
  assign new_n180_ = ~x40 & ~x41 & ~x58 & ~x60;
  assign z21 = new_n182_ & new_n184_ & new_n186_ & x00 & ~x03;
  assign new_n182_ = new_n162_ & new_n183_ & new_n152_ & new_n153_ & x59;
  assign new_n183_ = ~x43 & ~x39 & ~x40 & ~x41;
  assign new_n184_ = new_n177_ & new_n185_;
  assign new_n185_ = ~x11 & ~x14 & ~x15 & ~x18;
  assign new_n186_ = ~x07 & ~x08 & ~x06 & ~x10;
  assign z24 = new_n189_ & new_n188_ & new_n168_ & ~x37 & ~x39;
  assign new_n188_ = ~x46 & ~x43 & ~x58 & new_n150_ & x59 & ~x60;
  assign new_n189_ = ~x10 & ~x14 & ~x40 & ~x50 & x11 & ~x15;
  assign z25 = ~x43 & (~x59 | (new_n191_ & new_n192_));
  assign new_n191_ = ~x37 & ~x39 & ~x40 & new_n173_ & ~x46 & ~x50;
  assign new_n192_ = new_n161_ & ~x10 & x24 & new_n168_ & ~x25;
  assign z28 = ~x43 & (~x59 | (new_n191_ & new_n194_));
  assign new_n194_ = new_n168_ & x25 & new_n161_ & ~x10;
  assign z29 = ~x43 & (~x59 | (new_n196_ & new_n197_ & new_n168_ & x60));
  assign new_n196_ = new_n161_ & ~x10 & ~x39 & ~x40 & ~x46;
  assign new_n197_ = ~x37 & ~x50 & ~x58;
  assign z32 = ~x43 & (~x59 | (new_n156_ & new_n199_));
  assign new_n199_ = ~x37 & ~x39 & ~x40 & x46 & ~x50 & ~x58;
  assign z33 = ~x43 & (~x59 | (new_n156_ & new_n197_ & x39 & ~x40));
  assign z34 = ~x43 & (~x59 | (new_n138_ & ~x14 & x58));
  assign z35 = new_n203_ & new_n206_ & new_n183_ & new_n207_ & x04 & ~x06;
  assign new_n203_ = new_n145_ & new_n169_ & new_n204_ & new_n205_;
  assign new_n204_ = ~x18 & ~x22 & x29 & ~x37;
  assign new_n205_ = ~x14 & ~x15 & ~x30 & ~x35;
  assign new_n206_ = new_n152_ & new_n153_ & x59 & ~x61 & ~x51 & ~x55;
  assign new_n207_ = ~x00 & ~x03;
  assign z36 = ~x43 & (~x59 | (new_n209_ & new_n184_ & new_n211_));
  assign new_n209_ = new_n153_ & new_n210_ & new_n186_ & new_n168_ & ~x37 & ~x39;
  assign new_n210_ = ~x40 & ~x41 & x61 & ~x62;
  assign new_n211_ = new_n173_ & ~x51 & ~x55 & new_n207_ & ~x30 & ~x35;
  assign z38 = new_n213_ & new_n206_ & ~x42 & ~x43;
  assign new_n213_ = new_n145_ & new_n169_ & new_n204_ & new_n205_ & new_n214_ & new_n215_;
  assign new_n214_ = ~x39 & ~x40 & ~x41;
  assign new_n215_ = ~x00 & ~x04 & ~x03 & ~x06;
  assign z39 = new_n213_ & new_n206_ & x42 & ~x43;
  assign z54 = new_n218_ & new_n220_ & new_n222_;
  assign new_n218_ = new_n219_ & new_n186_ & new_n177_ & new_n185_;
  assign new_n219_ = ~x00 & ~x03 & ~x30 & ~x28 & x29;
  assign new_n220_ = new_n221_ & ~x46 & ~x47 & ~x41 & ~x43 & ~x58;
  assign new_n221_ = ~x62 & x59 & ~x60 & ~x37 & ~x39 & ~x40;
  assign new_n222_ = ~x50 & ~x56 & ~x35 & ~x51 & x55;
  assign z55 = new_n218_ & new_n220_ & ~x50 & ~x56 & x35 & ~x51;
  assign z57 = new_n142_ & new_n144_ & new_n225_ & x18 & ~x22;
  assign new_n225_ = new_n147_ & ~x03 & ~x06 & ~x07 & ~x08;
  assign z58 = new_n182_ & new_n225_ & x22 & new_n150_ & ~x26;
  assign z59 = ~x43 & (~x59 | (new_n228_ & new_n161_ & ~x10));
  assign new_n228_ = ~x50 & ~x58 & new_n136_ & ~x28 & x40;
  assign z60 = ~x43 & (~x59 | (new_n230_ & new_n149_ & new_n157_ & x07));
  assign new_n230_ = new_n170_ & new_n173_ & ~x56 & ~x47 & ~x50;
  assign z61 = ~x43 & (~x59 | (new_n230_ & new_n232_));
  assign new_n232_ = new_n150_ & new_n157_ & x08 & ~x10 & ~x11 & ~x14;
  assign z62 = ~x43 & (~x59 | (new_n234_ & new_n235_));
  assign new_n234_ = new_n147_ & new_n150_ & x47 & ~x50;
  assign new_n235_ = new_n173_ & ~x56 & new_n236_ & new_n168_ & ~x30;
  assign new_n236_ = ~x37 & ~x39 & ~x40 & ~x46;
  assign z63 = ~x43 & (~x59 | (new_n238_ & new_n239_));
  assign new_n238_ = ~x39 & ~x40 & new_n150_ & x56;
  assign new_n239_ = new_n147_ & new_n162_ & new_n173_ & ~x46 & ~x50;
  assign z64 = new_n196_ & new_n242_ & new_n241_ & new_n136_ & ~x43;
  assign new_n241_ = new_n150_ & x59 & ~x60;
  assign new_n242_ = ~x50 & ~x58 & ~x11 & ~x28 & x30;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z49 = 1'b0;
  assign z56 = 1'b0;
  assign z08 = z01;
  assign z09 = z01;
  assign z26 = z01;
  assign z27 = z01;
  assign z30 = z01;
  assign z31 = z01;
  assign z37 = z01;
  assign z40 = z01;
  assign z41 = z01;
  assign z43 = z01;
  assign z47 = z01;
  assign z48 = z01;
  assign z50 = z01;
  assign z51 = z01;
  assign z52 = z01;
  assign z53 = z01;
endmodule


