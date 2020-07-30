// Benchmark "FAU" written by ABC on Thu Jul 30 00:06:44 2020

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
  wire new_n134_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n161_, new_n169_,
    new_n171_, new_n174_;
  assign z04 = x15 & x29;
  assign z06 = new_n134_ & x14 & ~x43;
  assign new_n134_ = ~x15 & ~x37 & ~x28 & x29;
  assign z07 = new_n134_ & x43;
  assign z10 = x29 & ~x37 & ~x15 & x28;
  assign z11 = x37 & ~x15 & x29;
  assign z14 = new_n139_ & x50 & ~x43 & ~x58;
  assign new_n139_ = ~x37 & ~x28 & x29 & ~x15 & ~x10 & ~x14;
  assign z15 = new_n134_ & x10 & ~x14 & ~x43 & ~x58;
  assign z16 = new_n142_ & ~x03 & new_n146_ & ~x28 & ~x07 & ~x08;
  assign new_n142_ = new_n143_ & new_n144_ & new_n145_ & ~x62 & x29 & ~x37;
  assign new_n143_ = ~x24 & ~x25 & ~x30 & ~x39;
  assign new_n144_ = ~x56 & ~x60 & ~x50 & ~x58;
  assign new_n145_ = ~x40 & ~x47 & ~x43 & ~x46;
  assign new_n146_ = ~x11 & ~x15 & ~x10 & ~x14;
  assign z17 = new_n142_ & x03 & new_n146_ & ~x28 & ~x07 & ~x08;
  assign z18 = new_n149_ & new_n151_ & new_n146_ & x62 & ~x07 & ~x08;
  assign new_n149_ = new_n143_ & new_n150_ & ~x43;
  assign new_n150_ = ~x37 & ~x28 & x29;
  assign new_n151_ = new_n152_ & ~x60 & ~x46 & ~x50;
  assign new_n152_ = ~x40 & ~x47 & ~x56 & ~x58;
  assign z24 = new_n154_ & new_n157_ & x11 & ~x15 & ~x10 & ~x14;
  assign new_n154_ = new_n155_ & new_n156_ & ~x39;
  assign new_n155_ = ~x37 & ~x40 & ~x43 & ~x46;
  assign new_n156_ = ~x60 & ~x50 & ~x58;
  assign new_n157_ = ~x24 & ~x25 & ~x28 & x29;
  assign z25 = new_n154_ & new_n159_ & ~x15 & ~x10 & ~x14;
  assign new_n159_ = ~x28 & x29 & x24 & ~x25;
  assign z28 = new_n161_ & new_n156_ & x25 & ~x46;
  assign new_n161_ = new_n139_ & ~x43 & ~x39 & ~x40;
  assign z29 = new_n161_ & ~x50 & ~x58 & ~x46 & x60;
  assign z32 = new_n161_ & x46 & ~x50 & ~x58;
  assign z33 = x39 & ~x40 & new_n139_ & ~x43 & ~x50 & ~x58;
  assign z34 = new_n150_ & ~x43 & x58 & ~x14 & ~x15;
  assign z59 = x40 & new_n139_ & ~x43 & ~x50 & ~x58;
  assign z60 = new_n149_ & new_n151_ & new_n146_ & x07 & ~x08;
  assign z61 = new_n169_ & new_n143_ & new_n144_;
  assign new_n169_ = new_n134_ & new_n145_ & ~x10 & ~x14 & x08 & ~x11;
  assign z62 = new_n146_ & new_n157_ & new_n171_ & new_n155_ & new_n144_ & x47;
  assign new_n171_ = ~x30 & ~x39;
  assign z63 = new_n146_ & new_n157_ & new_n171_ & new_n155_ & new_n156_ & x56;
  assign z64 = new_n146_ & new_n157_ & new_n174_ & ~x60 & ~x46 & ~x50;
  assign new_n174_ = ~x39 & ~x40 & x30 & ~x37 & ~x43 & ~x58;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
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
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z05 = x29;
endmodule


