// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:05 2020

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
  wire new_n136_, new_n138_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n161_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_;
  assign z02 = ~x15 & ~x56;
  assign z04 = x15 ? x29 : ~x56;
  assign z05 = ~z02 & x29;
  assign z06 = ~x15 & (~x56 | (new_n136_ & x14 & ~x28));
  assign new_n136_ = ~x43 & x29 & ~x37;
  assign z07 = ~x15 & (~x56 | (x43 & new_n138_ & ~x37));
  assign new_n138_ = ~x28 & x29;
  assign z10 = x29 & ~x37 & ~x15 & x28 & x56;
  assign z11 = ~x15 & (~x56 | (x29 & x37));
  assign z14 = new_n142_ & new_n143_ & x50;
  assign new_n142_ = ~x37 & ~x28 & x29 & ~x10 & ~x14 & ~x15;
  assign new_n143_ = ~x58 & ~x43 & x56;
  assign z15 = new_n143_ & ~x14 & ~x37 & new_n138_ & x10 & ~x15;
  assign z24 = new_n146_ & new_n148_ & new_n147_ & ~x60 & new_n149_ & new_n150_;
  assign new_n146_ = ~x10 & ~x14 & ~x15;
  assign new_n147_ = x56 & ~x58;
  assign new_n148_ = ~x40 & ~x43 & ~x46 & ~x50;
  assign new_n149_ = ~x39 & ~x37 & ~x28 & x29;
  assign new_n150_ = x11 & ~x24 & ~x25;
  assign z25 = new_n152_ & new_n146_ & new_n148_ & new_n147_ & ~x60;
  assign new_n152_ = x24 & ~x25 & ~x39 & ~x37 & ~x28 & x29;
  assign z28 = ~x15 & (~x56 | (new_n154_ & new_n136_ & new_n155_));
  assign new_n154_ = ~x10 & ~x14 & x25 & ~x28 & ~x39 & ~x40;
  assign new_n155_ = ~x46 & ~x50 & ~x58 & ~x60;
  assign z29 = new_n142_ & new_n157_ & x60 & ~x46 & ~x50;
  assign new_n157_ = ~x39 & ~x40 & ~x43 & x56 & ~x58;
  assign z32 = new_n142_ & new_n157_ & x46 & ~x50;
  assign z33 = x39 & ~x40 & new_n142_ & new_n143_ & ~x50;
  assign z34 = ~x15 & (new_n161_ | ~x56);
  assign new_n161_ = ~x14 & ~x37 & ~x28 & x29 & ~x43 & x58;
  assign z59 = x40 & new_n142_ & new_n143_ & ~x50;
  assign z63 = new_n155_ & new_n164_ & new_n165_ & new_n166_;
  assign new_n164_ = ~x24 & ~x25 & ~x14 & ~x37;
  assign new_n165_ = ~x15 & ~x30 & ~x28 & x29;
  assign new_n166_ = ~x10 & ~x11 & ~x39 & ~x40 & ~x43 & x56;
  assign z64 = ~x15 & (~x56 | (new_n155_ & new_n164_ & new_n168_ & new_n169_));
  assign new_n168_ = ~x28 & x29 & x30 & ~x39;
  assign new_n169_ = ~x10 & ~x11 & ~x40 & ~x43;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z36 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z42 = 1'b0;
  assign z45 = 1'b0;
  assign z47 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z54 = 1'b0;
  assign z56 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z61 = 1'b0;
  assign z08 = z02;
  assign z09 = z02;
  assign z12 = z02;
  assign z13 = z02;
  assign z18 = z02;
  assign z20 = z02;
  assign z21 = z02;
  assign z23 = z02;
  assign z27 = z02;
  assign z30 = z02;
  assign z31 = z02;
  assign z35 = z02;
  assign z37 = z02;
  assign z40 = z02;
  assign z41 = z02;
  assign z43 = z02;
  assign z44 = z02;
  assign z46 = z02;
  assign z48 = z02;
  assign z49 = z02;
  assign z53 = z02;
  assign z55 = z02;
  assign z60 = z02;
  assign z62 = z02;
endmodule


