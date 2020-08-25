// Benchmark "FAU" written by ABC on Fri Aug 21 12:37:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n81_;
  assign z00 = ~x07 & x33;
  assign z03 = x07 & x33;
  assign z21 = ~x33 | z00;
  assign new_n81_ = x32 & ~x33;
  assign z33 = z03 | new_n81_;
  assign z04 = 1'b0;
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z01 = x33;
  assign z02 = x33;
  assign z05 = z00;
  assign z06 = z00;
  assign z07 = z03;
  assign z08 = z03;
  assign z09 = x33;
  assign z10 = z00;
  assign z12 = z00;
  assign z13 = z03;
  assign z14 = x33;
  assign z15 = x33;
  assign z16 = z00;
  assign z17 = z03;
  assign z18 = z00;
  assign z22 = z00;
  assign z23 = z03;
  assign z24 = z00;
  assign z25 = z00;
  assign z26 = z00;
  assign z28 = z00;
  assign z30 = z00;
  assign z31 = z00;
  assign z32 = z00;
  assign z34 = z03;
endmodule


