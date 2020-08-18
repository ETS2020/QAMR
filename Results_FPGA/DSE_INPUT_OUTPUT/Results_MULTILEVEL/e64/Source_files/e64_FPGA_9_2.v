// Benchmark "FAU" written by ABC on Mon Aug 17 19:18:47 2020

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
  wire new_n136_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_;
  assign z00 = x29 & ~x62;
  assign z04 = x62 & x15 & x29;
  assign z05 = x29 & x62;
  assign z06 = ~new_n136_ & x29;
  assign new_n136_ = x62 & (~x14 | x15 | x28 | x37 | x43);
  assign z07 = x29 & (~x62 | (~x15 & ~x28 & ~x37 & x43));
  assign z10 = x62 & ~x37 & x29 & ~x15 & x28;
  assign z11 = x29 & (~x62 | (~x15 & x37));
  assign z14 = x62 & ~x58 & new_n141_ & ~x43 & x50;
  assign new_n141_ = ~x37 & x29 & ~x28 & ~x15 & ~x10 & ~x14;
  assign z15 = x62 & new_n143_ & ~x43 & ~x58;
  assign new_n143_ = ~x37 & x29 & ~x28 & x10 & ~x14 & ~x15;
  assign z18 = x29 & ((new_n145_ & new_n147_) | ~x62);
  assign new_n145_ = new_n146_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n146_ = ~x25 & ~x28 & ~x30 & ~x15 & ~x24;
  assign new_n147_ = new_n149_ & new_n148_ & ~x40 & ~x43 & ~x46;
  assign new_n148_ = ~x37 & ~x39;
  assign new_n149_ = ~x56 & ~x58 & ~x60 & ~x47 & ~x50;
  assign z24 = new_n151_ & x62;
  assign new_n151_ = ~x60 & ~x58 & ~x50 & new_n152_ & ~x43 & ~x46;
  assign new_n152_ = ~x40 & ~x39 & ~x37 & new_n153_ & ~x28 & x29;
  assign new_n153_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & x11;
  assign z25 = x29 & (new_n155_ | ~x62);
  assign new_n155_ = new_n156_ & new_n158_ & ~x28 & ~x37 & x24 & ~x25;
  assign new_n156_ = new_n157_ & ~x39 & ~x40 & ~x43;
  assign new_n157_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n158_ = ~x10 & ~x14 & ~x15;
  assign z28 = x29 & ((new_n156_ & new_n160_) | ~x62);
  assign new_n160_ = new_n158_ & x25 & ~x28 & ~x37;
  assign z29 = x29 & (~x62 | (new_n162_ & new_n158_ & new_n148_ & ~x28));
  assign new_n162_ = ~x40 & ~x43 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = new_n164_ & ~x58 & x62;
  assign new_n164_ = ~x50 & x46 & ~x43 & new_n141_ & ~x39 & ~x40;
  assign z33 = new_n166_ & x62;
  assign new_n166_ = ~x58 & ~x50 & ~x43 & ~x40 & new_n141_ & x39;
  assign z34 = x62 & new_n168_ & x58;
  assign new_n168_ = ~x43 & ~x37 & x29 & ~x28 & ~x14 & ~x15;
  assign z59 = ~new_n170_ & x29;
  assign new_n170_ = x62 & (~new_n171_ | x15 | x28 | x10 | x14);
  assign new_n171_ = ~x37 & x40 & ~x43 & ~x50 & ~x58;
  assign z60 = new_n173_ & x62;
  assign new_n173_ = ~x60 & ~x58 & ~x56 & new_n174_ & ~x47 & ~x50;
  assign new_n174_ = ~x46 & ~x43 & ~x40 & new_n175_ & ~x37 & ~x39;
  assign new_n175_ = ~x30 & x29 & ~x28 & new_n176_ & ~x24 & ~x25;
  assign new_n176_ = ~x15 & ~x14 & ~x11 & x07 & ~x08 & ~x10;
  assign z61 = x29 & (new_n178_ | ~x62);
  assign new_n178_ = new_n147_ & new_n146_ & ~x11 & ~x14 & x08 & ~x10;
  assign z62 = x29 & (new_n180_ | ~x62);
  assign new_n180_ = new_n181_ & new_n183_ & ~x43 & ~x46 & ~x39 & ~x40;
  assign new_n181_ = new_n182_ & ~x24 & ~x25 & ~x28 & ~x30 & ~x37;
  assign new_n182_ = ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n183_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = x62 & new_n185_ & ~x58 & ~x60;
  assign new_n185_ = x56 & ~x50 & ~x46 & new_n186_ & ~x40 & ~x43;
  assign new_n186_ = ~x39 & ~x37 & ~x30 & new_n187_ & ~x28 & x29;
  assign new_n187_ = ~x25 & ~x24 & ~x15 & ~x14 & ~x10 & ~x11;
  assign z64 = x29 & (new_n189_ | ~x62);
  assign new_n189_ = new_n190_ & new_n157_ & new_n148_ & ~x40 & ~x43;
  assign new_n190_ = new_n182_ & ~x28 & x30 & ~x24 & ~x25;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z56 = 1'b0;
  assign z58 = 1'b0;
  assign z01 = z00;
  assign z13 = z00;
  assign z19 = z00;
  assign z20 = z00;
  assign z22 = z00;
  assign z23 = z00;
  assign z27 = z00;
  assign z30 = z00;
  assign z38 = z00;
  assign z39 = z00;
  assign z42 = z00;
  assign z47 = z00;
  assign z48 = z00;
  assign z49 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z57 = z00;
endmodule


