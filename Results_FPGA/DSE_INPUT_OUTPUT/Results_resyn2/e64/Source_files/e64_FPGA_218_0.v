// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:51 2020

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
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n194_, new_n197_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n243_, new_n244_, new_n246_, new_n249_, new_n250_, new_n253_;
  assign z00 = ~x34 & ~x56;
  assign z04 = z05 & x15;
  assign z05 = ~z00 & x29;
  assign z06 = z00 | (new_n136_ & ~x43 & x14 & ~x15 & ~x28);
  assign new_n136_ = x29 & ~x37;
  assign z07 = z00 | (new_n136_ & x43 & ~x15 & ~x28);
  assign z10 = z00 | (new_n136_ & ~x15 & x28);
  assign z11 = z00 | (x37 & ~x15 & x29);
  assign z12 = ~x56 & (~x34 | (new_n141_ & new_n145_ & new_n147_));
  assign new_n141_ = new_n143_ & new_n144_ & ~x60 & ~x62 & new_n142_ & ~x43;
  assign new_n142_ = ~x46 & ~x47 & ~x50 & ~x58;
  assign new_n143_ = x29 & ~x30;
  assign new_n144_ = ~x39 & ~x40 & ~x37 & ~x41;
  assign new_n145_ = new_n146_ & ~x15 & ~x24;
  assign new_n146_ = ~x14 & ~x08 & ~x10 & ~x11;
  assign new_n147_ = new_n148_ & new_n149_ & x06;
  assign new_n148_ = ~x25 & ~x26 & ~x28;
  assign new_n149_ = ~x03 & ~x07;
  assign z13 = new_n151_ & new_n154_ & new_n146_ & new_n158_;
  assign new_n151_ = new_n152_ & new_n153_ & ~x56 & ~x62;
  assign new_n152_ = ~x60 & ~x47 & ~x50 & ~x58;
  assign new_n153_ = ~x43 & ~x46;
  assign new_n154_ = new_n155_ & x34 & x41 & new_n156_ & new_n149_ & new_n157_;
  assign new_n155_ = ~x39 & ~x40;
  assign new_n156_ = ~x28 & x29;
  assign new_n157_ = ~x30 & ~x37;
  assign new_n158_ = ~x26 & ~x15 & ~x24 & ~x25;
  assign z14 = new_n160_ & x50 & new_n136_ & ~x43;
  assign new_n160_ = new_n161_ & ~x10 & ~z00 & ~x28 & ~x58;
  assign new_n161_ = ~x14 & ~x15;
  assign z15 = new_n163_ & ~z00 & ~x28 & ~x58;
  assign new_n163_ = new_n161_ & x10 & new_n136_ & ~x43;
  assign z16 = ~x56 & (~x34 | (new_n145_ & new_n165_ & new_n166_));
  assign new_n165_ = new_n149_ & ~x25 & x26 & new_n157_ & ~x47 & ~x50;
  assign new_n166_ = ~x58 & ~x60 & ~x62 & new_n167_ & new_n156_ & ~x46;
  assign new_n167_ = ~x39 & ~x40 & ~x43;
  assign z17 = new_n151_ & new_n146_ & new_n170_ & new_n169_ & new_n136_ & new_n155_;
  assign new_n169_ = ~x15 & ~x24 & ~x25;
  assign new_n170_ = x03 & ~x07 & x34 & ~x28 & ~x30;
  assign z18 = new_n172_ & new_n157_ & new_n173_ & new_n142_ & ~x43;
  assign new_n172_ = new_n156_ & new_n169_ & ~x10 & ~x11 & ~x14;
  assign new_n173_ = new_n174_ & x34 & ~x39 & ~x40 & x62;
  assign new_n174_ = ~x07 & ~x08 & ~x56 & ~x60;
  assign z20 = new_n146_ & new_n177_ & new_n158_ & new_n178_ & new_n176_ & new_n152_;
  assign new_n176_ = new_n144_ & ~x56 & ~x62 & new_n153_ & x51;
  assign new_n177_ = ~x28 & x29 & ~x30 & ~x18 & ~x22 & x34;
  assign new_n178_ = ~x00 & ~x06 & ~x03 & ~x07;
  assign z21 = ~x56 & (~x34 | (new_n180_ & new_n182_ & new_n183_ & new_n184_));
  assign new_n180_ = new_n144_ & new_n181_ & ~x60 & ~x62 & new_n142_ & ~x43;
  assign new_n181_ = ~x28 & x29 & ~x30;
  assign new_n182_ = ~x15 & ~x18 & x00 & ~x03 & ~x06 & ~x14;
  assign new_n183_ = ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n184_ = ~x24 & ~x25 & ~x22 & ~x26;
  assign z24 = new_n188_ & new_n186_ & ~z00;
  assign new_n186_ = new_n167_ & ~x37 & new_n187_ & ~x46;
  assign new_n187_ = ~x50 & ~x58 & ~x60;
  assign new_n188_ = new_n156_ & new_n161_ & ~x10 & x11 & ~x24 & ~x25;
  assign z25 = z00 | (new_n190_ & new_n191_ & new_n167_ & ~x37);
  assign new_n190_ = new_n161_ & ~x10 & new_n187_ & ~x46;
  assign new_n191_ = new_n156_ & x24 & ~x25;
  assign z28 = z00 | (new_n190_ & new_n167_ & ~x37 & new_n156_ & x25);
  assign z29 = z00 | (new_n194_ & new_n167_ & new_n161_ & ~x10);
  assign new_n194_ = x60 & ~x28 & ~x46 & new_n136_ & ~x50 & ~x58;
  assign z32 = new_n160_ & new_n136_ & new_n155_ & ~x50 & ~x43 & x46;
  assign z33 = z00 | (new_n197_ & ~x37 & x39 & ~x40 & ~x43);
  assign new_n197_ = ~x50 & ~x58 & new_n156_ & new_n161_ & ~x10;
  assign z34 = ~x37 & ~x43 & new_n156_ & new_n161_ & ~z00 & x58;
  assign z35 = new_n200_ & new_n202_ & new_n204_ & new_n206_;
  assign new_n200_ = new_n201_ & new_n183_ & ~x56 & ~x58 & x04 & ~x06;
  assign new_n201_ = ~x14 & ~x15 & ~x18 & ~x22;
  assign new_n202_ = new_n203_ & x34 & ~x39 & ~x37 & ~x43;
  assign new_n203_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n204_ = new_n205_ & ~x61 & ~x60 & ~x62;
  assign new_n205_ = ~x47 & ~x50 & ~x51 & ~x55;
  assign new_n206_ = new_n143_ & new_n207_ & ~x00 & ~x03 & ~x35 & ~x46;
  assign new_n207_ = ~x40 & ~x41;
  assign z36 = ~x56 & (~x34 | (new_n209_ & new_n178_ & new_n211_ & new_n146_));
  assign new_n209_ = new_n205_ & new_n210_ & new_n184_ & new_n156_ & x61 & ~x62;
  assign new_n210_ = ~x35 & ~x39 & ~x30 & ~x37;
  assign new_n211_ = new_n207_ & ~x58 & ~x60 & new_n153_ & ~x15 & ~x18;
  assign z38 = ~x56 & (~x34 | (new_n213_ & new_n215_ & new_n216_));
  assign new_n213_ = new_n203_ & x29 & new_n201_ & new_n183_ & new_n214_;
  assign new_n214_ = ~x00 & ~x03 & ~x04 & ~x06;
  assign new_n215_ = new_n153_ & new_n210_ & new_n207_ & ~x42;
  assign new_n216_ = ~x58 & x59 & new_n205_ & ~x61 & ~x60 & ~x62;
  assign z39 = ~x56 & ((new_n213_ & new_n218_) | ~x34);
  assign new_n218_ = new_n219_ & new_n210_ & new_n142_ & ~x61 & ~x60 & ~x62;
  assign new_n219_ = ~x51 & ~x55 & ~x41 & x42 & ~x40 & ~x43;
  assign z45 = new_n221_ & new_n202_ & new_n223_ & new_n225_;
  assign new_n221_ = new_n142_ & new_n222_ & new_n214_ & new_n207_ & ~x42;
  assign new_n222_ = ~x17 & ~x22 & ~x35 & ~x62;
  assign new_n223_ = new_n224_ & ~x15 & ~x18 & ~x11 & ~x14;
  assign new_n224_ = ~x51 & ~x55 & ~x59 & ~x61;
  assign new_n225_ = new_n174_ & new_n143_ & ~x09 & ~x10;
  assign z46 = ~x56 & (~x34 | (new_n228_ & new_n229_ & new_n227_ & new_n232_));
  assign new_n227_ = new_n183_ & new_n214_;
  assign new_n228_ = new_n148_ & new_n144_ & ~x50 & ~x42 & ~x43;
  assign new_n229_ = new_n201_ & new_n230_ & new_n231_ & new_n143_ & ~x46 & ~x47;
  assign new_n230_ = ~x51 & ~x55;
  assign new_n231_ = x09 & ~x17 & ~x24 & ~x35;
  assign new_n232_ = ~x59 & ~x61 & ~x58 & ~x60 & ~x62;
  assign z47 = ~x56 & (~x34 | (new_n234_ & new_n215_ & new_n236_ & new_n214_));
  assign new_n234_ = new_n232_ & new_n235_ & new_n203_ & x29;
  assign new_n235_ = ~x18 & ~x22 & ~x07 & ~x08 & ~x15 & x17;
  assign new_n236_ = new_n205_ & ~x10 & ~x11 & ~x14;
  assign z54 = new_n238_ & new_n239_ & new_n240_ & ~x58 & ~x47 & ~x50;
  assign new_n238_ = new_n146_ & new_n177_ & new_n158_ & new_n178_ & new_n167_ & ~x41;
  assign new_n239_ = ~x51 & ~x62 & ~x35 & ~x46 & x55;
  assign new_n240_ = ~x37 & ~x56 & ~x60;
  assign z55 = new_n238_ & new_n240_ & new_n142_ & x35 & ~x51 & ~x62;
  assign z57 = ~x56 & ((new_n180_ & new_n243_) | ~x34);
  assign new_n243_ = new_n244_ & new_n184_ & new_n161_ & x18;
  assign new_n244_ = ~x08 & ~x10 & ~x11 & ~x06 & ~x03 & ~x07;
  assign z58 = ~x56 & ((new_n141_ & new_n246_) | ~x34);
  assign new_n246_ = new_n244_ & new_n203_ & new_n161_ & x22;
  assign z59 = z00 | (new_n197_ & x40 & ~x37 & ~x43);
  assign z60 = ~x56 & (~x34 | (new_n249_ & new_n250_ & new_n146_));
  assign new_n249_ = new_n187_ & new_n167_ & new_n157_ & ~x46 & ~x47;
  assign new_n250_ = new_n169_ & new_n156_ & x07;
  assign z61 = ~x56 & (~x34 | (new_n249_ & new_n172_ & x08));
  assign z62 = ~x56 & (~x34 | (new_n186_ & new_n253_ & new_n181_ & x47));
  assign new_n253_ = new_n169_ & ~x10 & ~x11 & ~x14;
  assign z63 = new_n172_ & new_n157_ & new_n187_ & new_n153_ & new_n155_ & x56;
  assign z64 = new_n186_ & ~z00 & new_n172_ & x30;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z37 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
  assign z56 = 1'b0;
  assign z09 = z00;
  assign z19 = z00;
  assign z23 = z00;
  assign z26 = z00;
  assign z31 = z00;
  assign z40 = z00;
  assign z43 = z00;
  assign z49 = z00;
  assign z51 = z00;
  assign z53 = z00;
endmodule


