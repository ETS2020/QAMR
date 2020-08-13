// Benchmark "FAU" written by ABC on Wed Aug 12 17:39:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_, new_n46_, new_n48_, new_n49_;
  assign z00 = x00 | (x06 & ~x15);
  assign z01 = x19 & (~z00 | (new_n45_ & new_n46_ & (~x08 | x09) & (x08 | ~x09)));
  assign new_n45_ = ~x07 & ~x05 & ~x06;
  assign new_n46_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign z02 = ((new_n45_ & new_n46_) | (~new_n48_ & x00)) & x19 & (new_n49_ | ~new_n45_ | ~new_n46_);
  assign new_n48_ = x06 & ~x15;
  assign new_n49_ = x08 & ~x09;
  assign z03 = ~new_n48_ & x20;
  assign z04 = (~new_n48_ & x20) | (~new_n48_ & x21);
  assign z05 = (new_n45_ & new_n46_ & ~x08 & x19) | new_n48_ | x10;
  assign z06 = new_n48_ | x19;
  assign z07 = (new_n48_ | x18) & (new_n48_ | x24);
  assign z08 = ~new_n48_ & x11;
  assign z09 = x24 & ~new_n48_ & x11;
  assign z10 = x14 & x22 & ~new_n48_ & ~x24;
  assign z11 = new_n48_ | (x22 & x17 & ~x24);
  assign z12 = new_n48_ | (~x24 & x14 & x23);
  assign z13 = ~new_n48_ & x23 & x17 & ~x24;
  assign z14 = new_n48_ | (x16 & ~x24);
  assign z15 = x06 | x12 | x15 | x13 | x14;
endmodule


