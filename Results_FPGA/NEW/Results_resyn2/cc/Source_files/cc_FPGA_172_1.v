// Benchmark "FAU" written by ABC on Wed Jul 29 23:26:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_;
  assign z00 = x11 & x20;
  assign z01 = x15 & x08 & ~x14;
  assign z02 = (new_n46_ | x14) & ~x11 & x12;
  assign new_n46_ = x08 & x10 & ~x15;
  assign z03 = z01 & x12;
  assign z09 = x08 & x09;
  assign z12 = (~new_n46_ | x00) & x12 & (new_n46_ | x13);
  assign z13 = x12 & ((x08 & x15) | (x14 & (~x01 | ~x08 | ~x10)));
  assign z14 = (x15 | (x02 & x08 & x10)) & x12 & (~x08 | ~x15);
  assign z15 = (new_n46_ | (~x14 & x16)) & x12 & (~new_n46_ | x03);
  assign z16 = (~new_n46_ | x04) & x12 & (new_n46_ | x17);
  assign z17 = (~new_n46_ | x05) & x12 & (new_n46_ | x18);
  assign z18 = (~new_n46_ | x06) & x12 & (new_n46_ | x19);
  assign z19 = (~new_n46_ | x07) & x12 & (new_n46_ | x20);
  assign z04 = ~x18;
  assign z10 = ~z09;
  assign z05 = x19;
  assign z06 = x15;
  assign z07 = x17;
  assign z08 = x16;
  assign z11 = x14;
endmodule


