// Benchmark "FAU" written by ABC on Thu Aug  6 15:11:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n46_, new_n50_, new_n51_;
  assign z00 = x00 & ~x19;
  assign z01 = ~x00 & x19;
  assign z02 = x19 & ~x09 & x08 & new_n46_ & ~x06 & ~x07;
  assign new_n46_ = ~x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z03 = x20 & (~x00 | ~x19);
  assign z04 = (~x00 | ~x19) & (x20 | x21);
  assign z05 = (~x00 & (x10 | (new_n50_ & new_n51_))) | (x10 & ~x19);
  assign new_n50_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign new_n51_ = ~x05 & ~x06 & ~x07 & ~x08 & x19;
  assign z07 = x18 & x24 & (~x00 | ~x19);
  assign z08 = x11 & (~x00 | ~x19);
  assign z09 = x11 & x24 & (~x00 | ~x19);
  assign z10 = x14 & x22 & ~x24 & (~x00 | ~x19);
  assign z11 = x17 & x22 & ~x24 & (~x00 | ~x19);
  assign z12 = x14 & x23 & ~x24 & (~x00 | ~x19);
  assign z13 = x17 & x23 & ~x24 & (~x00 | ~x19);
  assign z14 = x16 & ~x24 & (~x00 | ~x19);
  assign z15 = (~x00 | ~x19) & (x12 | x13 | x14 | x15);
  assign z06 = z01;
endmodule


