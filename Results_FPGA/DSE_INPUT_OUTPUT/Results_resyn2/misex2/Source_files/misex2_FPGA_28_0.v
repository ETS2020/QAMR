// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n52_, new_n54_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_;
  assign z00 = ~x01 & (~x06 | (new_n46_ & ~x09 & ~x00 & ~x02));
  assign new_n46_ = x10 & ~x19 & ~x17 & ~x18;
  assign z01 = ~x01 & (~x06 | (new_n46_ & x09 & ~x00 & ~x02));
  assign z02 = ~x01 & (~x06 | (new_n49_ & x09 & ~x00 & ~x02));
  assign new_n49_ = ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = (z06 & x12) | (new_n52_ & ~x17 & x18 & ~x19);
  assign z06 = x10 & x11 & x00 & x02 & x01 & ~x09;
  assign new_n52_ = ~x00 & ~x02 & ~x01 & x06;
  assign z04 = (~x01 & ~x06) | (new_n54_ & x01 & ~x09 & x00 & x02);
  assign new_n54_ = ~x12 & x10 & ~x11;
  assign z05 = x02 & x10 & x09 & x00 & x01;
  assign z07 = ~new_n57_ & x00 & x02;
  assign new_n57_ = (x01 | ~x06) & (~x01 | x09 | x12 | ~x10 | ~x11);
  assign z09 = (new_n59_ | (new_n60_ & new_n61_)) & ~x00 & ~x21 & ~x22;
  assign new_n59_ = x18 & ~x19 & x01 & ~x20;
  assign new_n60_ = ~x01 & x06 & x12 & x02 & ~x11;
  assign new_n61_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign z10 = ~x00 & (new_n64_ | (new_n65_ & new_n60_ & new_n63_ & x15));
  assign new_n63_ = ~x13 & ~x14;
  assign new_n64_ = x22 & x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n65_ = x16 & x20 & ~x21 & ~x22;
  assign z11 = new_n69_ & (new_n67_ | (new_n68_ & new_n60_ & new_n63_ & x15));
  assign new_n67_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n68_ = ~x21 & ~x16 & x20;
  assign new_n69_ = ~x00 & ~x22;
  assign z12 = (~x01 & ~x06) | (x09 & ~x24 & (new_n71_ | new_n72_));
  assign new_n71_ = x00 & x01 & (~x02 | ~x10);
  assign new_n72_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = new_n52_ & x17 & ~x19;
  assign z14 = new_n49_ & ~x09 & ~x00 & ~x02 & ~x01 & x06;
  assign z15 = ((~x02 | ~x10) & x00 & x01) | ((x00 | (~x01 & x19)) & ~x02 & x06);
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & (~x06 | (~x00 & x02));
  assign z08 = 1'b0;
endmodule


