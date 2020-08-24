// Benchmark "FAU" written by ABC on Fri Aug 21 19:34:03 2020

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
  wire new_n136_, new_n138_, new_n142_, new_n144_, new_n146_, new_n147_,
    new_n151_, new_n153_;
  assign z01 = ~x25 & ~x58;
  assign z04 = z01 | (x15 & x29);
  assign z05 = ~z01 & x29;
  assign z06 = x14 & new_n136_ & ~x15;
  assign new_n136_ = ~x28 & x29 & ~x37 & ~z01 & ~x43;
  assign z07 = z01 | (new_n138_ & x29 & ~x37 & x43);
  assign new_n138_ = ~x15 & ~x28;
  assign z10 = ~x15 & x28 & x29 & ~z01 & ~x37;
  assign z11 = z01 | (~x15 & x29 & x37);
  assign z14 = ~x58 & (~x25 | (new_n142_ & new_n138_ & ~x10 & ~x14));
  assign new_n142_ = x29 & ~x37 & ~x43 & x50;
  assign z15 = ~x58 & ~x43 & new_n144_ & ~x37;
  assign new_n144_ = x29 & ~x28 & x25 & ~x15 & x10 & ~x14;
  assign z28 = ~x60 & ~x58 & ~x50 & new_n146_ & ~x46;
  assign new_n146_ = ~x43 & ~x40 & ~x39 & new_n147_ & ~x37;
  assign new_n147_ = x29 & ~x28 & x25 & ~x10 & ~x14 & ~x15;
  assign z29 = x60 & ~x58 & ~x50 & new_n146_ & ~x46;
  assign z32 = ~x58 & ~x50 & new_n146_ & x46;
  assign z33 = ~x58 & ~x50 & ~x43 & ~x40 & new_n151_ & x39;
  assign new_n151_ = new_n147_ & ~x37;
  assign z34 = z01 | (new_n153_ & new_n138_ & ~x14);
  assign new_n153_ = x29 & ~x37 & ~x43 & x58;
  assign z59 = ~x58 & ~x50 & ~x43 & new_n151_ & x40;
  assign z00 = 1'b0;
  assign z09 = 1'b0;
  assign z13 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z41 = 1'b0;
  assign z44 = 1'b0;
  assign z45 = 1'b0;
  assign z46 = 1'b0;
  assign z52 = 1'b0;
  assign z58 = 1'b0;
  assign z60 = 1'b0;
  assign z63 = 1'b0;
  assign z02 = z01;
  assign z03 = z01;
  assign z08 = z01;
  assign z12 = z01;
  assign z16 = z01;
  assign z17 = z01;
  assign z19 = z01;
  assign z21 = z01;
  assign z22 = z01;
  assign z23 = z01;
  assign z31 = z01;
  assign z36 = z01;
  assign z39 = z01;
  assign z40 = z01;
  assign z42 = z01;
  assign z43 = z01;
  assign z47 = z01;
  assign z48 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z51 = z01;
  assign z53 = z01;
  assign z54 = z01;
  assign z55 = z01;
  assign z56 = z01;
  assign z57 = z01;
  assign z61 = z01;
  assign z62 = z01;
  assign z64 = z01;
endmodule


