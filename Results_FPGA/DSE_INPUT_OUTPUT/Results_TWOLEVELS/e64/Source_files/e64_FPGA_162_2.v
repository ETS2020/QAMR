// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:43 2020

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
  assign z00 = x29 & ~x43;
  assign z04 = x29 & (~x43 | (x15 & x43));
  assign z05 = x29 & x43;
  assign z07 = x29 & (~x43 | (~x15 & ~x28 & ~x37 & x43));
  assign z10 = x43 & ~x37 & x29 & ~x15 & x28;
  assign z11 = x29 & (~x43 | (~x15 & x37 & x43));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z19 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z33 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z42 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z56 = 1'b0;
  assign z62 = 1'b0;
  assign z64 = 1'b0;
  assign z01 = x29 & ~x43;
  assign z02 = x29 & ~x43;
  assign z03 = x29 & ~x43;
  assign z06 = x29 & ~x43;
  assign z09 = x29 & ~x43;
  assign z13 = x29 & ~x43;
  assign z14 = x29 & ~x43;
  assign z15 = x29 & ~x43;
  assign z16 = x29 & ~x43;
  assign z17 = x29 & ~x43;
  assign z18 = x29 & ~x43;
  assign z20 = x29 & ~x43;
  assign z22 = x29 & ~x43;
  assign z24 = x29 & ~x43;
  assign z25 = x29 & ~x43;
  assign z27 = x29 & ~x43;
  assign z28 = x29 & ~x43;
  assign z30 = x29 & ~x43;
  assign z34 = x29 & ~x43;
  assign z35 = x29 & ~x43;
  assign z36 = x29 & ~x43;
  assign z39 = x29 & ~x43;
  assign z43 = x29 & ~x43;
  assign z44 = x29 & ~x43;
  assign z45 = x29 & ~x43;
  assign z46 = x29 & ~x43;
  assign z47 = x29 & ~x43;
  assign z48 = x29 & ~x43;
  assign z51 = x29 & ~x43;
  assign z52 = x29 & ~x43;
  assign z53 = x29 & ~x43;
  assign z54 = x29 & ~x43;
  assign z55 = x29 & ~x43;
  assign z57 = x29 & ~x43;
  assign z58 = x29 & ~x43;
  assign z59 = x29 & ~x43;
  assign z60 = x29 & ~x43;
  assign z61 = x29 & ~x43;
  assign z63 = x29 & ~x43;
endmodule


