// Benchmark "FAU" written by ABC on Wed Aug 12 15:01:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n46_, new_n59_;
  assign z00 = (x07 | ~x15) & x11 & x20;
  assign z01 = z06 & new_n46_ & ~x14;
  assign z06 = x07 & x15;
  assign new_n46_ = x08 & x10;
  assign z02 = (z11 | (new_n46_ & ~x15)) & ~x11 & x12;
  assign z11 = x14 & (x07 | ~x15);
  assign z03 = x15 & (~x07 | (~x14 & new_n46_ & x12));
  assign z04 = ~x18 | (~x07 & x15);
  assign z05 = x19 | (~x07 & x15);
  assign z07 = x17 | (~x07 & x15);
  assign z08 = x16 | (~x07 & x15);
  assign z10 = (x07 | ~x15) & (~x08 | ~x09);
  assign z12 = x12 & ((new_n46_ & ~x15) ? x00 : (x13 & (x07 | ~x15)));
  assign z13 = (x15 & (~x07 | (new_n46_ & x12))) | ((~new_n46_ | ~x01) & x12 & x14);
  assign z14 = (~x07 & x15) | ((new_n46_ | x15) & x12 & (~new_n46_ | (x02 & ~x15)));
  assign z15 = (~new_n59_ & x12) | (x15 & (~x07 | (x12 & ~x14 & x16)));
  assign new_n59_ = ((x08 & x10) | x14 | ~x16) & (~x03 | x15 | ~x08 | ~x10);
  assign z16 = (x15 & (~x07 | (x12 & x17))) | (x12 & ((~new_n46_ & x17) | (x04 & new_n46_ & ~x15)));
  assign z17 = (x15 & (~x07 | (x12 & x18))) | (x12 & ((~new_n46_ & x18) | (x05 & new_n46_ & ~x15)));
  assign z18 = x12 & ((x19 & x07 & x15) | ((~new_n46_ | x06) & ~x15 & (new_n46_ | x19)));
  assign z19 = (x20 | (new_n46_ & ~x15)) & x12 & (x07 | (~new_n46_ & ~x15));
  assign z09 = ~z10;
endmodule


