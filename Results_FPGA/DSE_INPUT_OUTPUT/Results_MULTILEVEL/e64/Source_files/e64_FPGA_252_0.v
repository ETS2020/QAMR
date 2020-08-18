// Benchmark "FAU" written by ABC on Mon Aug 17 19:20:00 2020

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
    new_n153_, new_n155_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n200_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n239_, new_n240_;
  assign z00 = ~x43 & ~x61;
  assign z04 = z00 | (x15 & x29);
  assign z05 = z00 | x29;
  assign z06 = ~x43 & (~x61 | (x14 & ~x15 & new_n136_ & ~x28));
  assign new_n136_ = x29 & ~x37;
  assign z07 = (~x43 & ~x61) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z00 | (new_n136_ & ~x15 & x28);
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z12 = ~x43 & (~x61 | (new_n141_ & new_n145_ & new_n147_));
  assign new_n141_ = new_n142_ & new_n144_ & ~x39 & ~x40 & ~x41;
  assign new_n142_ = new_n143_ & ~x46 & ~x47 & ~x50;
  assign new_n143_ = ~x56 & ~x58 & ~x60 & ~x62;
  assign new_n144_ = x29 & ~x30 & ~x37;
  assign new_n145_ = ~x03 & x06 & ~x07 & new_n146_ & ~x08;
  assign new_n146_ = ~x10 & ~x11;
  assign new_n147_ = ~x14 & ~x15 & ~x24 & ~x25 & ~x26 & ~x28;
  assign z13 = ~x43 & (~x61 | (new_n149_ & new_n151_ & new_n152_ & new_n153_));
  assign new_n149_ = ~x15 & ~x24 & ~x25 & new_n150_ & ~x26;
  assign new_n150_ = ~x28 & x29;
  assign new_n151_ = ~x03 & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n152_ = ~x30 & ~x37 & ~x39 & ~x40 & x41 & ~x46;
  assign new_n153_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & ~x62;
  assign z14 = ~x43 & (~x61 | (new_n155_ & new_n136_ & x50 & ~x58));
  assign new_n155_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign z15 = x61 & ~x58 & new_n157_ & ~x43;
  assign new_n157_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z16 = ~x43 & (~x61 | (new_n159_ & new_n161_ & new_n153_));
  assign new_n159_ = new_n160_ & ~x03 & ~x07 & new_n146_ & ~x08;
  assign new_n160_ = ~x14 & ~x15 & ~x24 & ~x25 & x26 & ~x28;
  assign new_n161_ = new_n144_ & ~x39 & ~x40 & ~x46;
  assign z17 = ~x62 & x61 & new_n163_ & ~x60;
  assign new_n163_ = ~x58 & ~x56 & ~x50 & ~x47 & new_n164_ & ~x46;
  assign new_n164_ = ~x43 & ~x40 & ~x39 & ~x37 & new_n165_ & ~x30;
  assign new_n165_ = x29 & ~x28 & ~x25 & ~x24 & new_n166_ & ~x15;
  assign new_n166_ = ~x14 & ~x11 & ~x10 & ~x08 & x03 & ~x07;
  assign z18 = x62 & new_n168_ & x61;
  assign new_n168_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n169_ & ~x47;
  assign new_n169_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n170_ & ~x37;
  assign new_n170_ = ~x30 & x29 & ~x28 & ~x25 & new_n171_ & ~x24;
  assign new_n171_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z20 = ~x43 & (new_n173_ | ~x61);
  assign new_n173_ = new_n174_ & new_n177_ & new_n178_ & ~x14 & ~x15 & ~x18;
  assign new_n174_ = new_n175_ & new_n143_ & ~x46 & ~x47 & ~x50 & x51;
  assign new_n175_ = new_n176_ & ~x28 & ~x40 & ~x41 & ~x37 & ~x39;
  assign new_n176_ = x29 & ~x30;
  assign new_n177_ = ~x00 & ~x03 & ~x06 & new_n146_ & ~x07 & ~x08;
  assign new_n178_ = ~x22 & ~x24 & ~x25 & ~x26;
  assign z21 = ~x62 & x61 & ~x60 & new_n180_ & ~x58;
  assign new_n180_ = ~x56 & ~x50 & ~x47 & ~x46 & new_n181_ & ~x43;
  assign new_n181_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n182_ & ~x30;
  assign new_n182_ = x29 & ~x28 & ~x26 & ~x25 & new_n183_ & ~x24;
  assign new_n183_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n184_ & ~x11;
  assign new_n184_ = ~x10 & ~x08 & ~x07 & ~x06 & x00 & ~x03;
  assign z24 = ~x43 & (~x61 | (new_n186_ & new_n136_ & new_n188_ & new_n189_));
  assign new_n186_ = new_n187_ & ~x10 & x11 & ~x14;
  assign new_n187_ = ~x15 & ~x24 & ~x25 & ~x28;
  assign new_n188_ = ~x39 & ~x40;
  assign new_n189_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z25 = ~x43 & (~x61 | (new_n191_ & new_n189_ & new_n188_ & ~x37));
  assign new_n191_ = ~x10 & ~x14 & ~x15 & new_n150_ & x24 & ~x25;
  assign z28 = x61 & ~x60 & ~x58 & new_n193_ & ~x50;
  assign new_n193_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n194_ & ~x37;
  assign new_n194_ = x29 & ~x28 & x25 & ~x10 & ~x14 & ~x15;
  assign z29 = x61 & x60 & ~x58 & ~x50 & new_n196_ & ~x46;
  assign new_n196_ = ~x43 & ~x40 & new_n197_ & ~x39;
  assign new_n197_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z32 = x61 & ~x58 & ~x50 & new_n196_ & x46;
  assign z33 = new_n200_ & x61;
  assign new_n200_ = ~x58 & ~x50 & ~x43 & ~x40 & new_n197_ & x39;
  assign z34 = ~x43 & (new_n202_ | ~x61);
  assign new_n202_ = ~x14 & ~x15 & ~x28 & x29 & ~x37 & x58;
  assign z36 = ~x43 & (~x61 | (new_n204_ & new_n177_ & new_n206_));
  assign new_n204_ = new_n205_ & new_n143_ & ~x51 & ~x55 & ~x47 & ~x50;
  assign new_n205_ = new_n176_ & ~x35 & ~x37 & new_n188_ & ~x41 & ~x46;
  assign new_n206_ = new_n207_ & ~x18 & ~x22 & ~x14 & ~x15;
  assign new_n207_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z54 = ~x62 & new_n209_ & x61;
  assign new_n209_ = ~x60 & ~x58 & ~x56 & x55 & new_n210_ & ~x51;
  assign new_n210_ = ~x50 & ~x47 & ~x46 & ~x43 & new_n211_ & ~x41;
  assign new_n211_ = ~x40 & ~x39 & ~x37 & ~x35 & new_n212_ & ~x30;
  assign new_n212_ = x29 & ~x28 & ~x26 & ~x25 & new_n213_ & ~x24;
  assign new_n213_ = ~x22 & ~x18 & ~x15 & ~x14 & new_n214_ & ~x11;
  assign new_n214_ = ~x10 & ~x08 & ~x07 & ~x00 & ~x03 & ~x06;
  assign z55 = ~x62 & x61 & ~x60 & ~x58 & new_n216_ & ~x56;
  assign new_n216_ = ~x51 & ~x50 & ~x47 & ~x46 & new_n217_ & ~x43;
  assign new_n217_ = ~x41 & ~x40 & ~x39 & ~x37 & new_n218_ & x35;
  assign new_n218_ = new_n212_ & ~x30;
  assign z57 = ~x43 & (~x61 | (new_n220_ & new_n142_ & new_n175_));
  assign new_n220_ = new_n221_ & new_n178_ & ~x14 & ~x15 & x18;
  assign new_n221_ = ~x03 & ~x06 & ~x07 & new_n146_ & ~x08;
  assign z58 = ~x43 & (new_n223_ | ~x61);
  assign new_n223_ = new_n141_ & new_n221_ & new_n207_ & ~x14 & ~x15 & x22;
  assign z59 = x61 & ~x58 & ~x50 & ~x43 & new_n197_ & x40;
  assign z60 = ~x43 & (~x61 | (new_n226_ & new_n228_));
  assign new_n226_ = new_n227_ & x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n227_ = new_n150_ & ~x25 & ~x15 & ~x24;
  assign new_n228_ = new_n229_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n229_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = ~x43 & (new_n231_ | ~x61);
  assign new_n231_ = new_n228_ & new_n227_ & ~x11 & ~x14 & x08 & ~x10;
  assign z62 = new_n233_ & x61;
  assign new_n233_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n234_ & x47;
  assign new_n234_ = ~x46 & ~x43 & new_n235_ & ~x40;
  assign new_n235_ = ~x39 & ~x37 & ~x30 & x29 & new_n236_ & ~x28;
  assign new_n236_ = ~x25 & ~x24 & ~x15 & new_n146_ & ~x14;
  assign z63 = x61 & ~x60 & ~x58 & x56 & new_n234_ & ~x50;
  assign z64 = ~x43 & (new_n239_ | ~x61);
  assign new_n239_ = new_n240_ & new_n189_ & new_n188_ & x30 & ~x37;
  assign new_n240_ = new_n146_ & ~x14 & ~x15 & new_n150_ & ~x24 & ~x25;
  assign z09 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z35 = 1'b0;
  assign z38 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z52 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z22 = z00;
  assign z26 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z37 = z00;
  assign z39 = z00;
  assign z41 = z00;
  assign z43 = z00;
  assign z44 = z00;
  assign z49 = z00;
  assign z50 = z00;
  assign z51 = z00;
  assign z53 = z00;
  assign z56 = z00;
endmodule


