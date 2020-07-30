// Benchmark "FAU" written by ABC on Wed Jul 29 23:26:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n52_;
  assign z00 = x11 & x20;
  assign z01 = ~x14 & x08 & x10 & x15;
  assign z02 = (x14 | (x08 & x10 & ~x15)) & ~x11 & x12;
  assign z03 = z01 & x12;
  assign z09 = x08 & x09;
  assign z12 = (x00 | x15 | ~x08 | ~x10) & x12 & (x13 | (~x15 & x08 & x10));
  assign z13 = x12 & ((x15 & x08 & x10) | (x14 & (~x01 | ~x08 | ~x10)));
  assign z14 = (x15 | (x02 & x08 & x10)) & x12 & (~x15 | ~x08 | ~x10);
  assign z15 = ~new_n52_ & x12;
  assign new_n52_ = (~x16 | x14 | (~x15 & x08 & x10)) & (~x03 | x15 | ~x08 | ~x10);
  assign z16 = (x04 | x15 | ~x08 | ~x10) & x12 & (x17 | (~x15 & x08 & x10));
  assign z17 = (x05 | x15 | ~x08 | ~x10) & x12 & (x18 | (~x15 & x08 & x10));
  assign z18 = (x06 | x15 | ~x08 | ~x10) & x12 & (x19 | (~x15 & x08 & x10));
  assign z19 = (x07 | x15 | ~x08 | ~x10) & x12 & x20;
  assign z04 = ~x18;
  assign z10 = ~z09;
  assign z05 = x19;
  assign z06 = x15;
  assign z07 = x17;
  assign z08 = x16;
  assign z11 = x14;
endmodule


