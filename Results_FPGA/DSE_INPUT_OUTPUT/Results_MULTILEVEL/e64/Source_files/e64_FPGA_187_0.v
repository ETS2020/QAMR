// Benchmark "FAU" written by ABC on Mon Aug 17 19:19:42 2020

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
  wire new_n136_, new_n139_, new_n142_, new_n144_, new_n146_;
  assign z00 = ~x40 & ~x50;
  assign z04 = x15 & ~z00 & x29;
  assign z05 = ~z00 & x29;
  assign z06 = z00 | new_n136_;
  assign new_n136_ = x14 & ~x15 & ~x28 & x29 & ~x37 & ~x43;
  assign z07 = z00 | (~x15 & ~x28 & x29 & ~x37 & x43);
  assign z10 = z00 | (new_n139_ & ~x15 & x28);
  assign new_n139_ = x29 & ~x37;
  assign z11 = ~x15 & x29 & ~z00 & x37;
  assign z14 = (~x40 & ~x50) | (new_n142_ & new_n139_ & ~x43 & x50 & ~x58);
  assign new_n142_ = ~x10 & ~x14 & ~x15 & ~x28;
  assign z15 = x10 & ~x14 & ~x15 & new_n144_ & ~x28;
  assign new_n144_ = x29 & ~x37 & ~x43 & ~x58 & (x40 | x50);
  assign z34 = ~x14 & ~x15 & new_n146_ & ~x28;
  assign new_n146_ = x29 & ~x37 & ~x43 & x58 & (x40 | x50);
  assign z59 = ~x50 & (~x40 | (new_n142_ & new_n139_ & ~x43 & ~x58));
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z32 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z41 = 1'b0;
  assign z43 = 1'b0;
  assign z46 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z54 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z62 = 1'b0;
  assign z01 = z00;
  assign z03 = z00;
  assign z09 = z00;
  assign z18 = z00;
  assign z19 = z00;
  assign z20 = z00;
  assign z21 = z00;
  assign z23 = z00;
  assign z25 = z00;
  assign z29 = z00;
  assign z31 = z00;
  assign z33 = z00;
  assign z36 = z00;
  assign z39 = z00;
  assign z40 = z00;
  assign z42 = z00;
  assign z44 = z00;
  assign z45 = z00;
  assign z47 = z00;
  assign z51 = z00;
  assign z52 = z00;
  assign z53 = z00;
  assign z55 = z00;
  assign z56 = z00;
  assign z60 = z00;
  assign z61 = z00;
  assign z63 = z00;
  assign z64 = z00;
endmodule


