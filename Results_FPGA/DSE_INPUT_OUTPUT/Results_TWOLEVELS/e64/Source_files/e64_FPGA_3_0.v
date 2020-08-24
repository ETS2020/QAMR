// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:00 2020

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
  wire new_n136_, new_n141_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_;
  assign z00 = ~x14 & ~x62;
  assign z04 = z00 | (x15 & x29);
  assign z05 = ~z00 & x29;
  assign z06 = (~x14 & ~x62) | (new_n136_ & x14 & ~x15 & ~x28);
  assign new_n136_ = x29 & ~x37 & ~x43;
  assign z07 = z00 | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z00 | (~x15 & x28 & x29 & ~x37);
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z14 = ~new_n141_ & ~x14;
  assign new_n141_ = x62 & (~new_n142_ | x10 | x15 | x28 | ~x29);
  assign new_n142_ = ~x37 & ~x43 & x50 & ~x58;
  assign z15 = ~x14 & (~x62 | (new_n144_ & x10 & ~x15 & ~x28));
  assign new_n144_ = ~x43 & ~x58 & x29 & ~x37;
  assign z18 = ~x14 & (~x62 | (new_n146_ & new_n148_));
  assign new_n146_ = new_n147_ & ~x07 & ~x08 & ~x10 & ~x11 & ~x15;
  assign new_n147_ = ~x24 & ~x25 & ~x28 & x29 & ~x30;
  assign new_n148_ = new_n149_ & ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n149_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z24 = ~x14 & (new_n151_ | ~x62);
  assign new_n151_ = new_n152_ & new_n155_ & ~x10 & x11 & ~x15;
  assign new_n152_ = new_n153_ & new_n154_;
  assign new_n153_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n154_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign new_n155_ = ~x24 & ~x25 & ~x28 & x29;
  assign z25 = ~x14 & (~x62 | (new_n157_ & new_n159_));
  assign new_n157_ = new_n158_ & ~x10 & ~x15 & x24;
  assign new_n158_ = ~x25 & ~x28 & x29 & ~x37;
  assign new_n159_ = new_n154_ & ~x39 & ~x40 & ~x43;
  assign z28 = ~x14 & (~x62 | (new_n159_ & new_n161_));
  assign new_n161_ = ~x10 & ~x15 & x25 & ~x28 & x29 & ~x37;
  assign z29 = ~x14 & (~x62 | (new_n163_ & new_n164_));
  assign new_n163_ = ~x10 & ~x15 & ~x28 & x29 & ~x37 & ~x39;
  assign new_n164_ = ~x40 & ~x43 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = ~x14 & (new_n166_ | ~x62);
  assign new_n166_ = new_n167_ & ~x10 & ~x15 & ~x28 & x29 & ~x37;
  assign new_n167_ = ~x39 & ~x40 & ~x43 & x46 & ~x50 & ~x58;
  assign z33 = new_n169_ & x62;
  assign new_n169_ = ~x58 & ~x50 & ~x43 & ~x40 & new_n170_ & x39;
  assign new_n170_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z34 = x62 & new_n172_ & x58;
  assign new_n172_ = ~x43 & ~x37 & x29 & ~x14 & ~x15 & ~x28;
  assign z59 = x62 & ~x58 & ~x50 & ~x43 & new_n170_ & x40;
  assign z60 = ~x14 & (~x62 | (new_n148_ & new_n175_));
  assign new_n175_ = new_n147_ & ~x10 & ~x11 & ~x15 & x07 & ~x08;
  assign z61 = x62 & ~x60 & ~x58 & ~x56 & new_n177_ & ~x50;
  assign new_n177_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n178_ & ~x39;
  assign new_n178_ = ~x37 & ~x30 & x29 & ~x28 & new_n179_ & ~x25;
  assign new_n179_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = ~x14 & (new_n181_ | ~x62);
  assign new_n181_ = new_n182_ & new_n184_ & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n182_ = new_n183_ & ~x25 & ~x28 & x29 & ~x30 & ~x37;
  assign new_n183_ = ~x10 & ~x11 & ~x15 & ~x24;
  assign new_n184_ = x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z63 = ~x14 & (new_n186_ | ~x62);
  assign new_n186_ = new_n187_ & new_n183_ & ~x25 & ~x28 & x29 & ~x30;
  assign new_n187_ = new_n153_ & ~x46 & ~x50 & x56 & ~x58 & ~x60;
  assign z64 = ~x14 & (new_n189_ | ~x62);
  assign new_n189_ = new_n152_ & new_n183_ & ~x25 & ~x28 & x29 & x30;
  assign z01 = 1'b0;
  assign z09 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z31 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z02 = z00;
  assign z03 = z00;
  assign z08 = z00;
  assign z12 = z00;
  assign z13 = z00;
  assign z17 = z00;
  assign z19 = z00;
  assign z20 = z00;
  assign z21 = z00;
  assign z22 = z00;
  assign z30 = z00;
  assign z39 = z00;
  assign z42 = z00;
  assign z49 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z56 = z00;
  assign z58 = z00;
endmodule


