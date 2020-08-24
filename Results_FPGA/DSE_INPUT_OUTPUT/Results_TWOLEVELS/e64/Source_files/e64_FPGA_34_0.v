// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:09 2020

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
  wire new_n135_, new_n136_, new_n138_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n154_, new_n156_;
  assign z01 = ~x43 & ~x60;
  assign z04 = x15 & ~z01 & x29;
  assign z05 = z01 | (x29 & ((~z01 & (x15 | (~x15 & (x37 | (x28 & ~x37))))) | (~x15 & ~x28 & ~new_n135_ & ~x37)));
  assign new_n135_ = ~x43 & (x43 | (x14 ? ~x60 : (x58 ? ~x60 : new_n136_)));
  assign new_n136_ = x10 ? ~x60 : (~x50 & (x50 | (x40 ? ~x60 : (~x39 & (x39 | (~x46 & (x46 | ~x60)))))));
  assign z06 = new_n138_ & x60;
  assign new_n138_ = ~x43 & ~x37 & x29 & ~x28 & x14 & ~x15;
  assign z07 = (~x43 & ~x60) | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = ~x15 & x28 & x29 & ~z01 & ~x37;
  assign z11 = ~x15 & x29 & ~z01 & x37;
  assign z14 = ~new_n143_ & ~x43;
  assign new_n143_ = x60 & (~new_n144_ | x15 | x28 | x10 | x14);
  assign new_n144_ = x29 & ~x37 & x50 & ~x58;
  assign z15 = x60 & ~x58 & new_n146_ & ~x43;
  assign new_n146_ = ~x37 & x29 & ~x28 & ~x15 & x10 & ~x14;
  assign z29 = x60 & new_n148_ & ~x58;
  assign new_n148_ = ~x50 & ~x46 & ~x43 & ~x40 & new_n149_ & ~x39;
  assign new_n149_ = ~x37 & x29 & ~x28 & ~x10 & ~x14 & ~x15;
  assign z32 = ~x43 & (~x60 | (new_n151_ & new_n152_));
  assign new_n151_ = ~x10 & ~x14 & ~x15 & ~x28 & x29;
  assign new_n152_ = ~x37 & ~x39 & ~x40 & x46 & ~x50 & ~x58;
  assign z33 = ~x43 & (new_n154_ | ~x60);
  assign new_n154_ = new_n151_ & ~x37 & x39 & ~x40 & ~x50 & ~x58;
  assign z34 = x60 & new_n156_ & x58;
  assign new_n156_ = ~x43 & ~x37 & x29 & ~x14 & ~x15 & ~x28;
  assign z59 = x60 & ~x58 & ~x50 & ~x43 & new_n149_ & x40;
  assign z00 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z44 = 1'b0;
  assign z47 = 1'b0;
  assign z51 = 1'b0;
  assign z54 = 1'b0;
  assign z57 = 1'b0;
  assign z60 = 1'b0;
  assign z61 = 1'b0;
  assign z64 = 1'b0;
  assign z02 = z01;
  assign z03 = z01;
  assign z08 = z01;
  assign z09 = z01;
  assign z13 = z01;
  assign z18 = z01;
  assign z22 = z01;
  assign z25 = z01;
  assign z26 = z01;
  assign z28 = z01;
  assign z30 = z01;
  assign z31 = z01;
  assign z36 = z01;
  assign z42 = z01;
  assign z45 = z01;
  assign z46 = z01;
  assign z48 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z52 = z01;
  assign z53 = z01;
  assign z55 = z01;
  assign z56 = z01;
  assign z58 = z01;
  assign z62 = z01;
  assign z63 = z01;
endmodule


