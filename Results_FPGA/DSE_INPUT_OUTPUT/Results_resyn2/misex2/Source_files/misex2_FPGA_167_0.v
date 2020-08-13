// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n55_, new_n58_, new_n60_,
    new_n61_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n73_;
  assign z00 = ~x01 & (~x15 | (new_n46_ & ~x19 & ~x17 & ~x18));
  assign new_n46_ = ~x00 & ~x02 & ~x09 & x10;
  assign z01 = new_n48_ & x15 & ~x19 & ~x17 & ~x18;
  assign new_n48_ = x10 & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = new_n50_ & x09 & ~x02 & ~x00 & ~x01;
  assign new_n50_ = ~x10 & x15 & ~x19 & ~x17 & ~x18;
  assign z03 = (~new_n52_ & ~x01) | (z06 & x12);
  assign new_n52_ = x15 & (~x18 | x19 | x17 | x00 | x02);
  assign z06 = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = (~x01 & ~x15) | (new_n55_ & x02 & x00 & x01);
  assign new_n55_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = x02 & x10 & x09 & x00 & x01;
  assign z07 = (new_n58_ | ~x01) & x00 & x02 & (x01 | x15);
  assign new_n58_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = new_n60_ & new_n61_ & x19 & x17 & ~x18;
  assign new_n60_ = ~x00 & ~x01 & x04 & ~x05 & x02 & ~x03;
  assign new_n61_ = ~x06 & ~x07 & ~x08 & x15;
  assign z09 = ~x20 & x18 & ~x19 & z16 & ~x21 & ~x22;
  assign z16 = ~x00 & x01;
  assign z10 = new_n65_ | (~x00 & ((new_n66_ & x22) | (new_n67_ & new_n68_)));
  assign new_n65_ = ~x01 & ~x15;
  assign new_n66_ = ~x20 & x18 & ~x19 & x01 & x21;
  assign new_n67_ = ~x01 & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n68_ = ~x21 & ~x22 & x16 & x20;
  assign z11 = new_n65_ | (~x00 & ~x22 & (new_n66_ | (new_n67_ & new_n70_)));
  assign new_n70_ = ~x21 & ~x16 & x20;
  assign z12 = new_n65_ | ((new_n72_ | new_n73_) & x09 & ~x24);
  assign new_n72_ = x00 & x01 & (~x02 | ~x10);
  assign new_n73_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = ~x01 & (~x15 | (~x00 & ~x02 & x17 & ~x19));
  assign z14 = new_n50_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (~x15 | (~x02 & x19)));
  assign z17 = ~x01 & (~x15 | (~x00 & x02));
endmodule


