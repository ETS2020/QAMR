// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:28 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n201_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n243_;
  assign z00 = ~x43 & ~x61;
  assign z04 = z00 | (x15 & x29);
  assign z05 = z00 | x29;
  assign z06 = new_n136_ & x61;
  assign new_n136_ = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = x43 & ~x37 & ~x15 & ~x28 & x29;
  assign z10 = z00 | (~x15 & x28 & x29 & ~x37);
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = ~x43 & (~x61 | (new_n141_ & new_n145_ & new_n147_));
  assign new_n141_ = new_n142_ & new_n144_ & x29 & ~x30 & ~x37;
  assign new_n142_ = new_n143_ & ~x46 & ~x47 & ~x50;
  assign new_n143_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n144_ = ~x39 & ~x40 & ~x41;
  assign new_n145_ = ~x03 & x06 & ~x07 & new_n146_ & ~x08;
  assign new_n146_ = ~x10 & ~x11;
  assign new_n147_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x26 & ~x28;
  assign z13 = ~x43 & (~x61 | (new_n149_ & new_n151_ & new_n152_ & new_n153_));
  assign new_n149_ = ~x15 & ~x24 & ~x25 & new_n150_ & ~x26;
  assign new_n150_ = ~x28 & x29;
  assign new_n151_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n152_ = ~x30 & ~x37 & ~x39 & ~x40 & x41 & ~x46;
  assign new_n153_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z14 = ~x43 & (~x61 | (new_n156_ & new_n155_ & ~x15 & ~x28));
  assign new_n155_ = ~x10 & ~x14;
  assign new_n156_ = x29 & ~x37 & x50 & ~x58;
  assign z15 = ~x43 & (~x61 | (new_n158_ & new_n150_ & ~x37 & ~x58));
  assign new_n158_ = x10 & ~x14 & ~x15;
  assign z16 = ~x62 & x61 & ~x60 & new_n160_ & ~x58;
  assign new_n160_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n161_ & ~x43;
  assign new_n161_ = ~x40 & ~x39 & ~x37 & ~x30 & new_n162_ & x29;
  assign new_n162_ = ~x28 & x26 & ~x25 & ~x24 & new_n163_ & ~x15;
  assign new_n163_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z17 = ~x43 & (~x61 | (new_n165_ & new_n153_ & new_n167_));
  assign new_n165_ = new_n166_ & x03 & ~x07 & new_n146_ & ~x08;
  assign new_n166_ = ~x14 & ~x15 & ~x24 & new_n150_ & ~x25;
  assign new_n167_ = ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign z18 = ~x43 & (~x61 | (new_n169_ & new_n167_ & new_n171_));
  assign new_n169_ = new_n170_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n170_ = ~x15 & ~x24 & new_n150_ & ~x25;
  assign new_n171_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z20 = ~x62 & x61 & ~x60 & new_n173_ & ~x58;
  assign new_n173_ = ~x56 & x51 & ~x50 & ~x47 & new_n174_ & ~x46;
  assign new_n174_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n175_ & ~x37;
  assign new_n175_ = new_n176_ & ~x30;
  assign new_n176_ = x29 & ~x28 & ~x26 & ~x25 & new_n177_ & ~x24;
  assign new_n177_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n178_ & ~x11;
  assign new_n178_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z21 = ~x43 & (~x61 | (new_n180_ & new_n142_ & new_n183_));
  assign new_n180_ = new_n181_ & new_n182_ & ~x14 & ~x15 & ~x18;
  assign new_n181_ = x00 & ~x03 & ~x06 & new_n146_ & ~x07 & ~x08;
  assign new_n182_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign new_n183_ = new_n184_ & ~x28 & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n184_ = x29 & ~x30;
  assign z24 = new_n186_ & x61;
  assign new_n186_ = ~x60 & ~x58 & ~x50 & ~x46 & new_n187_ & ~x43;
  assign new_n187_ = ~x40 & ~x39 & ~x37 & x29 & new_n188_ & ~x28;
  assign new_n188_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = ~x43 & ((new_n190_ & new_n191_) | ~x61);
  assign new_n190_ = ~x10 & ~x14 & ~x15 & new_n150_ & x24 & ~x25;
  assign new_n191_ = new_n192_ & ~x37 & ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n192_ = ~x39 & ~x40;
  assign z28 = x61 & ~x60 & ~x58 & new_n194_ & ~x50;
  assign new_n194_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n195_ & ~x37;
  assign new_n195_ = x29 & ~x28 & x25 & new_n155_ & ~x15;
  assign z29 = x61 & x60 & ~x58 & ~x50 & new_n197_ & ~x46;
  assign new_n197_ = ~x43 & ~x40 & new_n198_ & ~x39;
  assign new_n198_ = ~x37 & x29 & ~x28 & new_n155_ & ~x15;
  assign z32 = x61 & ~x58 & ~x50 & new_n197_ & x46;
  assign z33 = ~x43 & (~x61 | (new_n201_ & new_n155_ & new_n150_ & ~x15));
  assign new_n201_ = ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = ~x43 & (new_n203_ | ~x61);
  assign new_n203_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z36 = ~x43 & ((new_n205_ & new_n208_) | ~x61);
  assign new_n205_ = new_n206_ & new_n207_ & ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n206_ = ~x00 & ~x03 & ~x06 & new_n146_ & ~x07 & ~x08;
  assign new_n207_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n208_ = new_n209_ & new_n143_ & ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n209_ = new_n184_ & ~x35 & ~x37 & new_n192_ & ~x41 & ~x46;
  assign z54 = ~x43 & ((new_n205_ & new_n211_) | ~x61);
  assign new_n211_ = new_n209_ & new_n143_ & ~x47 & ~x50 & ~x51 & x55;
  assign z55 = ~x62 & x61 & ~x60 & ~x58 & new_n213_ & ~x56;
  assign new_n213_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n214_ & ~x43;
  assign new_n214_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n175_ & x35;
  assign z57 = ~x62 & x61 & new_n216_ & ~x60;
  assign new_n216_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n217_ & ~x46;
  assign new_n217_ = ~x43 & ~x41 & ~x40 & ~x39 & new_n218_ & ~x37;
  assign new_n218_ = ~x30 & x29 & ~x28 & ~x26 & new_n219_ & ~x25;
  assign new_n219_ = ~x24 & ~x22 & x18 & ~x15 & new_n220_ & ~x14;
  assign new_n220_ = ~x11 & ~x10 & ~x08 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x43 & (new_n222_ | ~x61);
  assign new_n222_ = new_n141_ & new_n223_ & new_n207_ & ~x14 & ~x15 & x22;
  assign new_n223_ = ~x03 & ~x06 & ~x07 & new_n146_ & ~x08;
  assign z59 = ~x43 & (~x61 | (new_n225_ & new_n155_ & ~x15 & ~x28));
  assign new_n225_ = x29 & ~x37 & x40 & ~x50 & ~x58;
  assign z60 = ~x43 & ((new_n227_ & new_n228_) | ~x61);
  assign new_n227_ = new_n170_ & ~x10 & ~x11 & ~x14 & x07 & ~x08;
  assign new_n228_ = new_n167_ & ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = x61 & ~x60 & ~x58 & ~x56 & new_n230_ & ~x50;
  assign new_n230_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n231_ & ~x39;
  assign new_n231_ = ~x37 & ~x30 & x29 & ~x28 & new_n232_ & ~x25;
  assign new_n232_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = x61 & new_n234_ & ~x60;
  assign new_n234_ = ~x58 & ~x56 & ~x50 & x47 & new_n235_ & ~x46;
  assign new_n235_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n236_ & ~x30;
  assign new_n236_ = x29 & new_n237_ & ~x28;
  assign new_n237_ = ~x25 & ~x24 & ~x15 & new_n146_ & ~x14;
  assign z63 = ~x43 & ((new_n239_ & new_n240_) | ~x61);
  assign new_n239_ = new_n146_ & ~x14 & ~x15 & new_n150_ & ~x24 & ~x25;
  assign new_n240_ = new_n241_ & new_n192_ & ~x30 & ~x37;
  assign new_n241_ = ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = x61 & ~x60 & ~x58 & ~x50 & new_n243_ & ~x46;
  assign new_n243_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n236_ & x30;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z39 = 1'b0;
  assign z42 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z56 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z09 = z00;
  assign z19 = z00;
  assign z23 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z37 = z00;
  assign z38 = z00;
  assign z40 = z00;
  assign z41 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z49 = z00;
  assign z52 = z00;
endmodule


