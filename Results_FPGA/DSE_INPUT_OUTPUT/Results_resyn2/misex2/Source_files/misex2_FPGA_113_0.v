// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n54_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_;
  assign z00 = ~x01 & (~x22 | (new_n46_ & ~x09 & ~x00 & ~x02));
  assign new_n46_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = new_n48_ & ~x18 & ~x19 & x09 & x10;
  assign new_n48_ = ~x17 & ~x00 & ~x02 & ~x01 & x22;
  assign z02 = ~x01 & (~x22 | (new_n50_ & x09 & ~x00 & ~x02));
  assign new_n50_ = ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = (z06 & x12) | (new_n48_ & x18 & ~x19);
  assign z06 = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = (~x01 & ~x22) | (new_n54_ & x02 & x00 & x01);
  assign new_n54_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = (~x01 & ~x22) | (x02 & x00 & x01 & x09 & x10);
  assign z07 = (new_n57_ | ~x01) & (x01 | x22) & x00 & x02;
  assign new_n57_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = ~x01 & (~x22 | (new_n59_ & new_n60_ & new_n61_));
  assign new_n59_ = x19 & x17 & ~x18;
  assign new_n60_ = ~x07 & ~x08 & ~x05 & ~x06;
  assign new_n61_ = ~x00 & x02 & ~x03 & x04;
  assign z09 = new_n63_ & ~x21 & ~x22;
  assign new_n63_ = ~x00 & x01 & ~x20 & x18 & ~x19;
  assign z10 = new_n65_ & x22;
  assign new_n65_ = x21 & ~x00 & x01 & ~x20 & x18 & ~x19;
  assign z11 = new_n65_ & ~x22;
  assign z12 = x09 & ~x24 & (new_n68_ | (~new_n69_ & new_n70_));
  assign new_n68_ = x00 & x01 & (~x02 | ~x10);
  assign new_n69_ = ~x17 & ~x02 & ~x19;
  assign new_n70_ = (x23 | (~x02 & ~x19)) & x22 & ~x00 & ~x01;
  assign z13 = x17 & ~x19 & ~x00 & ~x02 & ~x01 & x22;
  assign z14 = ~x01 & (~x22 | (new_n50_ & ~x09 & ~x00 & ~x02));
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | ((x00 | (~x01 & x19)) & ~x02 & x22);
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & (~x22 | (~x00 & x02));
endmodule


