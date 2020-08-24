// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:10 2020

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
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n184_, new_n187_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n212_;
  assign z01 = ~x18 & ~x62;
  assign z04 = z05 & x15;
  assign z05 = ~z01 & x29;
  assign z06 = z01 | new_n136_;
  assign new_n136_ = x14 & ~x15 & ~x28 & x29 & ~x37 & ~x43;
  assign z07 = z01 | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z01 | (~x15 & x28 & x29 & ~x37);
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z12 = ~x62 & (~x18 | (new_n141_ & new_n144_ & new_n145_));
  assign new_n141_ = new_n142_ & new_n143_ & ~x43 & ~x46 & ~x47;
  assign new_n142_ = x29 & ~x30 & ~x37 & ~x39 & ~x40 & ~x41;
  assign new_n143_ = ~x50 & ~x56 & ~x58 & ~x60;
  assign new_n144_ = ~x08 & ~x10 & ~x11 & ~x03 & x06 & ~x07;
  assign new_n145_ = ~x25 & ~x26 & ~x28 & ~x14 & ~x15 & ~x24;
  assign z13 = ~x62 & ~x60 & ~x58 & ~x56 & new_n147_ & ~x50;
  assign new_n147_ = ~x47 & ~x46 & ~x43 & x41 & new_n148_ & ~x40;
  assign new_n148_ = ~x39 & ~x37 & ~x30 & x29 & new_n149_ & ~x28;
  assign new_n149_ = ~x26 & ~x25 & ~x24 & x18 & new_n150_ & ~x15;
  assign new_n150_ = ~x14 & ~x11 & ~x10 & ~x03 & ~x07 & ~x08;
  assign z14 = ~x10 & ~x14 & ~x15 & ~x28 & new_n152_ & x29;
  assign new_n152_ = ~x37 & ~x43 & x50 & ~z01 & ~x58;
  assign z15 = z01 | (new_n154_ & ~x15 & ~x28 & x10 & ~x14);
  assign new_n154_ = ~x43 & ~x58 & x29 & ~x37;
  assign z16 = ~x62 & ~x60 & ~x58 & ~x56 & new_n156_ & ~x50;
  assign new_n156_ = ~x47 & ~x46 & ~x43 & ~x40 & new_n157_ & ~x39;
  assign new_n157_ = ~x37 & ~x30 & x29 & new_n158_ & ~x28;
  assign new_n158_ = x26 & ~x25 & ~x24 & x18 & new_n150_ & ~x15;
  assign z17 = ~x62 & ((new_n160_ & new_n164_) | ~x18);
  assign new_n160_ = new_n161_ & new_n163_ & ~x30 & ~x37;
  assign new_n161_ = new_n162_ & ~x46 & ~x47 & ~x50;
  assign new_n162_ = ~x56 & ~x58 & ~x60;
  assign new_n163_ = ~x39 & ~x40 & ~x43;
  assign new_n164_ = new_n165_ & ~x14 & ~x15 & ~x24 & new_n166_ & ~x25;
  assign new_n165_ = ~x08 & ~x10 & ~x11 & x03 & ~x07;
  assign new_n166_ = ~x28 & x29;
  assign z18 = z01 | (new_n168_ & new_n171_ & new_n172_);
  assign new_n168_ = new_n169_ & new_n170_ & ~x15 & ~x28 & x29 & ~x30;
  assign new_n169_ = ~x07 & ~x08 & ~x10 & ~x11 & ~x14;
  assign new_n170_ = ~x24 & ~x25;
  assign new_n171_ = ~x37 & ~x39 & ~x40 & ~x43 & ~x46;
  assign new_n172_ = ~x47 & ~x50 & ~x56 & ~x58 & ~x60 & x62;
  assign z24 = new_n174_ & ~x10;
  assign new_n174_ = x11 & ~x14 & ~x15 & ~x24 & new_n175_ & ~x25;
  assign new_n175_ = ~x28 & new_n176_ & x29;
  assign new_n176_ = ~x37 & ~x39 & ~x40 & new_n177_ & ~x43;
  assign new_n177_ = ~x46 & ~x50 & ~x58 & ~x60 & (x18 | x62);
  assign z25 = z01 | (new_n179_ & new_n180_ & new_n181_ & ~x58 & ~x60);
  assign new_n179_ = ~x10 & ~x14 & ~x15 & new_n166_ & x24 & ~x25;
  assign new_n180_ = ~x37 & ~x39 & ~x40 & ~x43;
  assign new_n181_ = ~x46 & ~x50;
  assign z28 = ~x10 & ~x14 & ~x15 & new_n175_ & x25;
  assign z29 = z01 | (new_n184_ & new_n163_ & new_n181_ & ~x58 & x60);
  assign new_n184_ = ~x10 & ~x14 & ~x15 & ~x28 & x29 & ~x37;
  assign z32 = z01 | (new_n184_ & new_n163_ & x46 & ~x50 & ~x58);
  assign z33 = z01 | (new_n187_ & ~x10 & ~x14 & new_n166_ & ~x15);
  assign new_n187_ = ~x43 & ~x50 & ~x58 & ~x37 & x39 & ~x40;
  assign z34 = ~x14 & ~x15 & new_n189_ & ~x28;
  assign new_n189_ = x29 & ~x37 & ~x43 & ~z01 & x58;
  assign z57 = ~x62 & (~x18 | (new_n141_ & new_n191_ & new_n192_));
  assign new_n191_ = ~x14 & ~x15 & ~x22 & new_n170_ & ~x26 & ~x28;
  assign new_n192_ = ~x08 & ~x10 & ~x11 & ~x03 & ~x06 & ~x07;
  assign z58 = ~x62 & (~x18 | (new_n141_ & new_n194_ & new_n192_));
  assign new_n194_ = new_n170_ & ~x26 & ~x28 & ~x14 & ~x15 & x22;
  assign z59 = ~x10 & ~x14 & ~x15 & ~x28 & new_n196_ & x29;
  assign new_n196_ = ~x37 & x40 & ~x43 & ~x50 & ~z01 & ~x58;
  assign z60 = x07 & ~x08 & ~x10 & new_n198_ & ~x11;
  assign new_n198_ = ~x14 & ~x15 & ~x24 & ~x25 & new_n199_ & ~x28;
  assign new_n199_ = x29 & ~x30 & ~x37 & new_n200_ & ~x39;
  assign new_n200_ = ~x40 & ~x43 & ~x46 & ~x47 & new_n201_ & ~x50;
  assign new_n201_ = ~x56 & ~x58 & ~x60 & (x18 | x62);
  assign z61 = z01 | (new_n203_ & new_n171_ & new_n162_ & ~x47 & ~x50);
  assign new_n203_ = new_n204_ & ~x11 & ~x14 & ~x15 & x08 & ~x10;
  assign new_n204_ = new_n170_ & ~x28 & x29 & ~x30;
  assign z62 = z01 | (new_n206_ & new_n171_ & new_n162_ & x47 & ~x50);
  assign new_n206_ = new_n204_ & ~x10 & ~x11 & ~x14 & ~x15;
  assign z63 = ~x10 & ~x11 & ~x14 & new_n208_ & ~x15;
  assign new_n208_ = ~x24 & ~x25 & ~x28 & x29 & new_n209_ & ~x30;
  assign new_n209_ = ~x37 & ~x39 & ~x40 & ~x43 & new_n210_ & ~x46;
  assign new_n210_ = ~x50 & x56 & ~x58 & ~z01 & ~x60;
  assign z64 = ~x10 & ~x11 & ~x14 & new_n212_ & ~x15;
  assign new_n212_ = ~x24 & ~x25 & ~x28 & x29 & new_n176_ & x30;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z30 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z47 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z55 = 1'b0;
  assign z56 = 1'b0;
  assign z08 = z01;
  assign z09 = z01;
  assign z19 = z01;
  assign z20 = z01;
  assign z21 = z01;
  assign z26 = z01;
  assign z27 = z01;
  assign z31 = z01;
  assign z36 = z01;
  assign z38 = z01;
  assign z39 = z01;
  assign z41 = z01;
  assign z43 = z01;
  assign z44 = z01;
  assign z45 = z01;
  assign z46 = z01;
  assign z48 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z52 = z01;
endmodule


