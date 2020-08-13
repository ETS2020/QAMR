// Benchmark "FAU" written by ABC on Wed Aug 12 17:39:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_, new_n46_, new_n47_, new_n49_;
  assign z00 = x00 | (x11 & x19);
  assign z01 = x19 & (~new_n47_ | (new_n45_ & new_n46_ & (~x08 | x09) & (x08 | ~x09)));
  assign new_n45_ = ~x07 & ~x05 & ~x06;
  assign new_n46_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign new_n47_ = x00 & ~x11;
  assign z02 = x19 & ((x00 & (~new_n45_ | ~new_n46_)) | x11 | (new_n49_ & new_n45_ & new_n46_));
  assign new_n49_ = x08 & ~x09;
  assign z03 = x20 & (~x11 | ~x19);
  assign z04 = (x11 & x19) | x20 | x21;
  assign z05 = (x10 & (~x11 | ~x19)) | (new_n45_ & new_n46_ & ~x08 & ~x11 & x19);
  assign z06 = ~x11 & x19;
  assign z07 = (x24 | (x11 & x19)) & (x18 | (x11 & x19));
  assign z09 = x24 & x11 & ~x19;
  assign z10 = x14 & x22 & ~x24 & (~x11 | ~x19);
  assign z11 = x17 & x22 & ~x24 & (~x11 | ~x19);
  assign z12 = x14 & x23 & ~x24 & (~x11 | ~x19);
  assign z13 = x17 & x23 & ~x24 & (~x11 | ~x19);
  assign z14 = x16 & ~x24 & (~x11 | ~x19);
  assign z15 = (~x11 | ~x19) & (x12 | x13 | x14 | x15);
  assign z08 = x11;
endmodule


