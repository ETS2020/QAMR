// Benchmark "FAU" written by ABC on Wed Aug 12 22:26:12 2020

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
    new_n148_, new_n151_, new_n153_, new_n155_, new_n157_;
  assign z01 = ~x11 & ~x46;
  assign z04 = (z01 | x15) & (z01 | x29);
  assign z05 = z01 | x29;
  assign z06 = new_n136_ & ~x28 & ~x43 & x14 & ~z01 & ~x15;
  assign new_n136_ = x29 & ~x37;
  assign z07 = x43 & ~x15 & ~x28 & ~z01 & new_n136_;
  assign z10 = z01 | (new_n136_ & ~x15 & x28);
  assign z11 = ~z01 & ~x15 & x29 & x37;
  assign z14 = new_n141_ & x50 & new_n142_ & ~z01 & ~x58;
  assign new_n141_ = ~x10 & ~x28 & ~x14 & ~x15;
  assign new_n142_ = ~x43 & x29 & ~x37;
  assign z15 = ~z01 & ~x58 & new_n142_ & new_n144_ & x10 & ~x28;
  assign new_n144_ = ~x14 & ~x15;
  assign z24 = new_n146_ & ~x24 & ~x25 & new_n147_ & new_n148_;
  assign new_n146_ = ~x28 & ~x43 & ~x39 & ~x40 & x29 & ~x37;
  assign new_n147_ = ~x14 & ~x15 & ~x10 & x11;
  assign new_n148_ = ~x46 & ~x60 & ~x50 & ~x58;
  assign z25 = new_n146_ & x24 & ~x25 & new_n147_ & new_n148_;
  assign z28 = new_n147_ & new_n148_ & new_n142_ & new_n151_;
  assign new_n151_ = x25 & ~x28 & ~x39 & ~x40;
  assign z29 = new_n146_ & new_n147_ & new_n153_ & ~x46 & x60;
  assign new_n153_ = ~x50 & ~x58;
  assign z32 = (~x11 & ~x46) | (new_n155_ & new_n141_ & new_n153_ & ~x43 & x46);
  assign new_n155_ = x29 & ~x37 & ~x39 & ~x40;
  assign z33 = new_n141_ & new_n157_ & new_n136_ & x39 & ~x40;
  assign new_n157_ = ~x50 & ~x58 & ~x43 & (x11 | x46);
  assign z34 = z01 | (new_n136_ & ~x28 & ~x43 & new_n144_ & x58);
  assign z59 = new_n141_ & new_n157_ & new_n136_ & x40;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z51 = 1'b0;
  assign z53 = 1'b0;
  assign z54 = 1'b0;
  assign z56 = 1'b0;
  assign z58 = 1'b0;
  assign z62 = 1'b0;
  assign z63 = 1'b0;
  assign z03 = z01;
  assign z09 = z01;
  assign z16 = z01;
  assign z21 = z01;
  assign z22 = z01;
  assign z23 = z01;
  assign z27 = z01;
  assign z30 = z01;
  assign z35 = z01;
  assign z36 = z01;
  assign z37 = z01;
  assign z38 = z01;
  assign z42 = z01;
  assign z43 = z01;
  assign z44 = z01;
  assign z45 = z01;
  assign z48 = z01;
  assign z49 = z01;
  assign z50 = z01;
  assign z52 = z01;
  assign z55 = z01;
  assign z57 = z01;
  assign z60 = z01;
  assign z61 = z01;
  assign z64 = z01;
endmodule


