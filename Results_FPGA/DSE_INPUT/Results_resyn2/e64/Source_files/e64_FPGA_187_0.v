// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:34 2020

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
  wire new_n134_, new_n136_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n180_, new_n185_, new_n186_, new_n187_, new_n193_, new_n196_;
  assign z04 = x15 & x29;
  assign z06 = new_n134_ & x14 & ~x15;
  assign new_n134_ = ~x43 & ~x37 & ~x28 & x29;
  assign z07 = new_n136_ & x43 & ~x15 & ~x28;
  assign new_n136_ = x29 & ~x37;
  assign z10 = new_n136_ & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z12 = new_n140_ & new_n143_ & new_n145_ & x06 & ~x08;
  assign new_n140_ = new_n142_ & new_n141_ & ~x46 & ~x56 & ~x43 & ~x62;
  assign new_n141_ = ~x50 & ~x58 & ~x47 & ~x60;
  assign new_n142_ = ~x30 & ~x39 & ~x40 & ~x41;
  assign new_n143_ = new_n144_ & ~x03 & ~x07 & ~x24 & ~x25;
  assign new_n144_ = ~x10 & ~x14 & ~x11 & ~x15;
  assign new_n145_ = ~x28 & x29 & ~x26 & ~x37;
  assign z13 = new_n148_ & new_n147_ & new_n145_ & new_n150_ & ~x40 & x41;
  assign new_n147_ = new_n141_ & ~x46 & ~x56 & ~x43 & ~x62;
  assign new_n148_ = new_n149_ & ~x08 & ~x10 & ~x03 & ~x07 & ~x25;
  assign new_n149_ = ~x14 & ~x15 & ~x11 & ~x24;
  assign new_n150_ = ~x30 & ~x39;
  assign z14 = new_n152_ & x50 & ~x43 & ~x58;
  assign new_n152_ = ~x37 & ~x28 & x29 & ~x15 & ~x10 & ~x14;
  assign z15 = new_n154_ & new_n136_ & x10 & ~x28;
  assign new_n154_ = ~x14 & ~x15 & ~x43 & ~x58;
  assign z16 = new_n148_ & new_n156_ & new_n141_ & new_n158_;
  assign new_n156_ = new_n157_ & new_n136_ & x26 & ~x28;
  assign new_n157_ = ~x30 & ~x39 & ~x40 & ~x43;
  assign new_n158_ = ~x62 & ~x46 & ~x56;
  assign z17 = new_n160_ & new_n158_ & x03 & ~x07 & ~x08 & ~x10;
  assign new_n160_ = new_n149_ & new_n157_ & new_n141_ & new_n136_ & ~x25 & ~x28;
  assign z18 = new_n162_ & new_n163_ & new_n144_ & x62 & ~x07 & ~x08;
  assign new_n162_ = new_n134_ & new_n150_ & ~x24 & ~x25;
  assign new_n163_ = new_n164_ & ~x60 & ~x56 & ~x58;
  assign new_n164_ = ~x40 & ~x46 & ~x47 & ~x50;
  assign z20 = new_n166_ & new_n167_ & new_n168_ & ~x00 & ~x03;
  assign new_n166_ = new_n141_ & new_n158_ & new_n142_ & new_n136_ & ~x26 & ~x43;
  assign new_n167_ = new_n149_ & ~x18 & ~x22 & ~x25 & ~x28;
  assign new_n168_ = ~x06 & ~x07 & ~x08 & ~x10;
  assign z21 = new_n166_ & new_n167_ & new_n168_ & x00 & ~x03;
  assign z24 = new_n171_ & new_n174_ & x11 & ~x15 & ~x10 & ~x14;
  assign new_n171_ = new_n173_ & new_n172_ & ~x39;
  assign new_n172_ = ~x60 & ~x50 & ~x58;
  assign new_n173_ = ~x40 & ~x43 & ~x37 & ~x46;
  assign new_n174_ = ~x24 & ~x25 & ~x28 & x29;
  assign z25 = new_n171_ & new_n176_ & ~x15 & ~x10 & ~x14;
  assign new_n176_ = ~x25 & ~x28 & x24 & x29;
  assign z28 = new_n178_ & new_n172_ & ~x39;
  assign new_n178_ = new_n152_ & ~x40 & ~x43 & x25 & ~x46;
  assign z29 = new_n180_ & ~x50 & ~x58 & ~x46 & x60;
  assign new_n180_ = new_n152_ & ~x43 & ~x39 & ~x40;
  assign z32 = new_n180_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n152_ & ~x43 & ~x50 & ~x58;
  assign z34 = new_n134_ & x58 & ~x14 & ~x15;
  assign z57 = new_n140_ & new_n185_ & new_n186_;
  assign new_n185_ = new_n144_ & new_n174_;
  assign new_n186_ = new_n187_ & ~x03 & ~x07 & x18 & ~x22;
  assign new_n187_ = ~x06 & ~x08 & ~x26 & ~x37;
  assign z58 = new_n166_ & new_n143_ & ~x06 & ~x08 & x22 & ~x28;
  assign z59 = x40 & new_n152_ & ~x43 & ~x50 & ~x58;
  assign z60 = new_n162_ & new_n163_ & new_n144_ & x07 & ~x08;
  assign z61 = new_n160_ & x08 & ~x10 & ~x46 & ~x56;
  assign z62 = new_n193_ & new_n185_ & new_n150_ & new_n173_;
  assign new_n193_ = x47 & ~x50 & ~x60 & ~x56 & ~x58;
  assign z63 = new_n185_ & new_n150_ & new_n173_ & new_n172_ & x56;
  assign z64 = new_n185_ & new_n172_ & new_n196_;
  assign new_n196_ = ~x39 & ~x40 & ~x37 & ~x46 & x30 & ~x43;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
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
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z56 = 1'b0;
  assign z05 = x29;
endmodule


