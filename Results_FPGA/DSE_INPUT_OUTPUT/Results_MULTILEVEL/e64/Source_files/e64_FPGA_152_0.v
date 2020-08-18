// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:31 2020

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
  wire new_n136_, new_n139_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n189_, new_n190_,
    new_n191_, new_n192_;
  assign z02 = ~x43 & ~x62;
  assign z04 = z05 & x15;
  assign z05 = ~z02 & x29;
  assign z06 = new_n136_ & x62;
  assign new_n136_ = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = (~x43 & ~x62) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z02 | (new_n139_ & ~x15 & x28);
  assign new_n139_ = x29 & ~x37;
  assign z11 = z02 | (~x15 & x29 & x37);
  assign z14 = ~x43 & (~x62 | (new_n142_ & new_n139_ & x50 & ~x58));
  assign new_n142_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign z15 = ~x43 & (~x62 | (new_n144_ & x10 & ~x14 & ~x15));
  assign new_n144_ = ~x28 & x29 & ~x37 & ~x58;
  assign z18 = new_n146_ & x62;
  assign new_n146_ = ~x60 & ~x58 & ~x56 & ~x50 & new_n147_ & ~x47;
  assign new_n147_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n148_ & ~x37;
  assign new_n148_ = ~x30 & x29 & ~x28 & ~x25 & new_n149_ & ~x24;
  assign new_n149_ = ~x15 & ~x14 & ~x11 & ~x07 & ~x08 & ~x10;
  assign z24 = new_n151_ & x62;
  assign new_n151_ = ~x60 & ~x58 & ~x50 & ~x46 & new_n152_ & ~x43;
  assign new_n152_ = ~x40 & ~x39 & ~x37 & x29 & new_n153_ & ~x28;
  assign new_n153_ = ~x25 & ~x24 & ~x15 & ~x10 & x11 & ~x14;
  assign z25 = x62 & ~x60 & ~x58 & ~x50 & new_n155_ & ~x46;
  assign new_n155_ = ~x43 & ~x40 & ~x39 & new_n156_ & x29 & ~x37;
  assign new_n156_ = ~x28 & new_n157_ & x24 & ~x25;
  assign new_n157_ = ~x10 & ~x14 & ~x15;
  assign z28 = x62 & ~x60 & ~x58 & new_n159_ & ~x50;
  assign new_n159_ = ~x46 & ~x43 & ~x40 & ~x39 & new_n160_ & ~x37;
  assign new_n160_ = x29 & new_n157_ & x25 & ~x28;
  assign z29 = ~x43 & ((new_n162_ & new_n163_) | ~x62);
  assign new_n162_ = ~x10 & ~x14 & ~x15 & new_n139_ & ~x28;
  assign new_n163_ = ~x39 & ~x40 & ~x46 & ~x50 & ~x58 & x60;
  assign z32 = ~x43 & (new_n165_ | ~x62);
  assign new_n165_ = new_n166_ & ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign new_n166_ = ~x37 & ~x39 & ~x40 & x46 & ~x50 & ~x58;
  assign z33 = x62 & ~x58 & ~x50 & ~x43 & new_n168_ & ~x40;
  assign new_n168_ = x39 & ~x37 & x29 & new_n157_ & ~x28;
  assign z34 = new_n170_ & x58 & x62;
  assign new_n170_ = ~x43 & ~x37 & x29 & ~x14 & ~x15 & ~x28;
  assign z59 = ~x43 & (new_n172_ | ~x62);
  assign new_n172_ = new_n142_ & new_n139_ & x40 & ~x50 & ~x58;
  assign z60 = ~x43 & ((new_n174_ & new_n176_) | ~x62);
  assign new_n174_ = new_n175_ & x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n175_ = ~x15 & ~x24 & ~x25 & ~x28 & x29;
  assign new_n176_ = new_n177_ & ~x30 & ~x37 & ~x39 & ~x40 & ~x46;
  assign new_n177_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60;
  assign z61 = x62 & ~x60 & ~x58 & ~x56 & new_n179_ & ~x50;
  assign new_n179_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n180_ & ~x39;
  assign new_n180_ = ~x37 & ~x30 & x29 & ~x28 & new_n181_ & ~x25;
  assign new_n181_ = ~x24 & ~x15 & ~x14 & ~x11 & x08 & ~x10;
  assign z62 = new_n183_ & x62;
  assign new_n183_ = ~x60 & ~x58 & ~x56 & new_n184_ & x47 & ~x50;
  assign new_n184_ = ~x46 & ~x43 & new_n185_ & ~x40;
  assign new_n185_ = ~x39 & ~x37 & ~x30 & x29 & new_n186_ & ~x28;
  assign new_n186_ = ~x25 & ~x24 & ~x15 & ~x10 & ~x11 & ~x14;
  assign z63 = x62 & ~x60 & ~x58 & x56 & new_n184_ & ~x50;
  assign z64 = ~x43 & (new_n189_ | ~x62);
  assign new_n189_ = new_n190_ & new_n192_ & ~x39 & ~x40 & x30 & ~x37;
  assign new_n190_ = new_n191_ & ~x10 & ~x11 & ~x14 & ~x15;
  assign new_n191_ = ~x24 & ~x25 & ~x28 & x29;
  assign new_n192_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z39 = 1'b0;
  assign z41 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z58 = 1'b0;
  assign z16 = z02;
  assign z17 = z02;
  assign z19 = z02;
  assign z27 = z02;
  assign z31 = z02;
  assign z35 = z02;
  assign z36 = z02;
  assign z37 = z02;
  assign z38 = z02;
  assign z40 = z02;
  assign z42 = z02;
  assign z43 = z02;
  assign z44 = z02;
  assign z46 = z02;
  assign z47 = z02;
  assign z49 = z02;
  assign z51 = z02;
  assign z52 = z02;
  assign z53 = z02;
  assign z54 = z02;
  assign z55 = z02;
  assign z56 = z02;
  assign z57 = z02;
endmodule


