// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:23 2020

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
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n190_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_;
  assign z03 = ~x15 & ~x51;
  assign z04 = x15 & x29;
  assign z05 = z03 | x29;
  assign z06 = ~x15 & (~x51 | (new_n136_ & ~x43 & x14 & ~x37));
  assign new_n136_ = ~x28 & x29;
  assign z07 = ~x15 & (~x51 | (x43 & ~x28 & x29 & ~x37));
  assign z10 = x29 & ~x37 & x51 & ~x15 & x28;
  assign z11 = ~x15 & x29 & x37 & x51;
  assign z12 = ~x15 & (~x51 | (new_n141_ & new_n146_ & new_n143_ & new_n147_));
  assign new_n141_ = new_n142_ & ~x62 & ~x58 & ~x60;
  assign new_n142_ = ~x46 & ~x50 & ~x47 & ~x56;
  assign new_n143_ = new_n144_ & new_n145_;
  assign new_n144_ = ~x28 & x29 & ~x30 & ~x40;
  assign new_n145_ = ~x39 & ~x41 & ~x43;
  assign new_n146_ = ~x03 & ~x07 & ~x37 & x06 & ~x26;
  assign new_n147_ = ~x08 & ~x10 & ~x11 & ~x14 & ~x24 & ~x25;
  assign z13 = new_n149_ & new_n153_ & new_n152_ & ~x25 & ~x03 & ~x07;
  assign new_n149_ = new_n150_ & new_n151_ & ~x62 & ~x58 & ~x60;
  assign new_n150_ = ~x30 & ~x40 & x29 & ~x37;
  assign new_n151_ = ~x47 & ~x56 & ~x50 & x51;
  assign new_n152_ = ~x08 & ~x10 & ~x11 & ~x14 & ~x15 & ~x24;
  assign new_n153_ = ~x26 & ~x28 & ~x43 & ~x46 & ~x39 & x41;
  assign z14 = ~x15 & (~x51 | (new_n155_ & x50 & ~x43 & ~x58));
  assign new_n155_ = new_n156_ & new_n136_ & ~x10;
  assign new_n156_ = ~x14 & ~x37;
  assign z15 = ~x15 & (~x51 | (new_n158_ & ~x28 & x29 & ~x37));
  assign new_n158_ = ~x43 & ~x58 & x10 & ~x14;
  assign z16 = new_n160_ & new_n161_ & new_n141_ & x51;
  assign new_n160_ = x26 & new_n152_ & ~x25 & ~x03 & ~x07;
  assign new_n161_ = ~x28 & x29 & ~x37 & new_n162_ & ~x30;
  assign new_n162_ = ~x39 & ~x40 & ~x43;
  assign z17 = ~x15 & ((new_n164_ & new_n167_) | ~x51);
  assign new_n164_ = new_n166_ & new_n136_ & new_n165_ & ~x56 & ~x30 & ~x47;
  assign new_n165_ = ~x46 & ~x50;
  assign new_n166_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n167_ = new_n147_ & ~x62 & ~x58 & ~x60 & x03 & ~x07;
  assign z18 = ~x15 & ((new_n164_ & new_n169_) | ~x51);
  assign new_n169_ = new_n170_ & ~x08 & ~x10 & ~x07 & ~x11;
  assign new_n170_ = ~x14 & ~x24 & ~x25 & x62 & ~x58 & ~x60;
  assign z20 = ~x15 & ((new_n172_ & new_n173_) | ~x51);
  assign new_n172_ = new_n142_ & ~x62 & ~x58 & ~x60 & new_n145_ & new_n150_;
  assign new_n173_ = new_n174_ & new_n175_ & ~x00 & ~x14 & ~x18 & ~x22;
  assign new_n174_ = ~x03 & ~x06 & ~x08 & ~x10 & ~x07 & ~x11;
  assign new_n175_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign z21 = new_n141_ & x51 & new_n177_ & new_n145_ & new_n152_ & new_n178_;
  assign new_n177_ = new_n144_ & ~x37 & x00 & ~x06;
  assign new_n178_ = ~x25 & ~x26 & ~x03 & ~x07 & ~x18 & ~x22;
  assign z24 = ~x15 & ((new_n180_ & new_n166_) | ~x51);
  assign new_n180_ = new_n181_ & new_n182_ & x11 & ~x10 & ~x14;
  assign new_n181_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n182_ = ~x24 & ~x25 & ~x28 & x29;
  assign z25 = new_n186_ & ~x25 & new_n184_ & new_n185_ & x24;
  assign new_n184_ = ~x15 & ~x10 & ~x14 & new_n165_ & ~x40 & ~x43;
  assign new_n185_ = new_n136_ & ~x37 & ~x39;
  assign new_n186_ = ~x60 & x51 & ~x58;
  assign z28 = ~x15 & (~x51 | (new_n155_ & new_n181_ & new_n162_ & x25));
  assign z29 = new_n184_ & new_n185_ & x60 & x51 & ~x58;
  assign z32 = ~x15 & (~x51 | (new_n190_ & new_n162_ & x46));
  assign new_n190_ = ~x50 & ~x58 & new_n156_ & new_n136_ & ~x10;
  assign z33 = ~x15 & (~x51 | (new_n190_ & x39 & ~x40 & ~x43));
  assign z34 = ~x15 & (~x51 | (new_n136_ & ~x43 & new_n156_ & x58));
  assign z57 = ~x15 & ((new_n172_ & new_n194_) | ~x51);
  assign new_n194_ = new_n195_ & new_n175_ & ~x11 & ~x08 & ~x10;
  assign new_n195_ = ~x03 & ~x06 & ~x07 & ~x14 & x18 & ~x22;
  assign z58 = new_n141_ & x51 & new_n197_ & new_n174_;
  assign new_n197_ = new_n144_ & new_n145_ & new_n198_ & x22 & ~x15 & ~x24;
  assign new_n198_ = ~x25 & ~x26 & ~x14 & ~x37;
  assign z59 = ~x15 & (~x51 | (new_n190_ & x40 & ~x43));
  assign z60 = new_n201_ & new_n186_ & new_n182_ & ~x11 & ~x08 & ~x10;
  assign new_n201_ = new_n162_ & ~x30 & new_n142_ & new_n156_ & x07 & ~x15;
  assign z61 = new_n161_ & new_n203_;
  assign new_n203_ = new_n186_ & ~x25 & new_n204_ & new_n142_ & x08 & ~x10;
  assign new_n204_ = ~x11 & ~x14 & ~x15 & ~x24;
  assign z62 = new_n206_ & new_n207_ & new_n186_ & ~x50 & x47 & ~x56;
  assign new_n206_ = new_n182_ & ~x11 & ~x15 & ~x10 & ~x14;
  assign new_n207_ = ~x37 & ~x39 & ~x43 & ~x46 & ~x30 & ~x40;
  assign z63 = new_n206_ & new_n207_ & x56 & new_n186_ & ~x50;
  assign z64 = new_n206_ & new_n166_ & new_n186_ & new_n165_ & x30;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z55 = 1'b0;
  assign z56 = 1'b0;
  assign z09 = z03;
  assign z19 = z03;
  assign z26 = z03;
  assign z31 = z03;
  assign z39 = z03;
  assign z40 = z03;
  assign z41 = z03;
  assign z42 = z03;
  assign z43 = z03;
  assign z46 = z03;
  assign z49 = z03;
  assign z52 = z03;
  assign z54 = z03;
endmodule


