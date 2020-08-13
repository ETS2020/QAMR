// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n53_, new_n55_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  assign z00 = new_n46_ | (new_n47_ & ~x09 & x10 & ~x18 & ~x19);
  assign new_n46_ = ~x07 & ~x21;
  assign new_n47_ = ~x00 & ~x01 & ~x02 & ~x17;
  assign z01 = new_n49_ & new_n50_ & x10;
  assign new_n49_ = ~x18 & ~x19 & ~x17 & (x07 | x21);
  assign new_n50_ = ~x02 & x09 & ~x00 & ~x01;
  assign z02 = new_n46_ | (new_n50_ & ~x18 & ~x19 & ~x10 & ~x17);
  assign z03 = (new_n53_ & x12) | new_n46_ | (new_n47_ & x18 & ~x19);
  assign new_n53_ = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = new_n46_ | (new_n55_ & x02 & x00 & x01);
  assign new_n55_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = new_n46_ | (x02 & x10 & x09 & x00 & x01);
  assign z06 = new_n46_ | new_n53_;
  assign z07 = new_n46_ | (~new_n59_ & x00 & x02);
  assign new_n59_ = x01 & (x12 | ~x11 | x09 | ~x10);
  assign z08 = ~x07 & (~x21 | (new_n61_ & new_n62_ & new_n63_));
  assign new_n61_ = x02 & ~x00 & ~x01;
  assign new_n62_ = ~x18 & x19 & ~x08 & x17;
  assign new_n63_ = ~x05 & ~x06 & ~x03 & x04;
  assign z09 = ~x21 & (~x07 | (new_n65_ & (new_n66_ | (new_n67_ & new_n68_))));
  assign new_n65_ = ~x00 & ~x22;
  assign new_n66_ = x18 & ~x19 & x01 & ~x20;
  assign new_n67_ = ~x11 & x12 & ~x01 & x02;
  assign new_n68_ = ~x16 & x20 & ~x15 & ~x13 & ~x14;
  assign z10 = ~x00 & (new_n70_ | (new_n72_ & new_n67_ & new_n71_));
  assign new_n70_ = x22 & x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n71_ = ~x13 & ~x14 & x07 & x15;
  assign new_n72_ = ~x21 & ~x22 & x16 & x20;
  assign z11 = new_n65_ & ((new_n66_ & x21) | (new_n67_ & new_n71_ & new_n74_ & ~x21));
  assign new_n74_ = ~x16 & x20;
  assign z12 = new_n77_ & (new_n76_ | (x00 & x01 & (~x02 | ~x10)));
  assign new_n76_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign new_n77_ = (x07 | x21) & x09 & ~x24;
  assign z13 = ~x19 & ~x00 & x17 & ~new_n46_ & ~x01 & ~x02;
  assign z14 = new_n49_ & ~x00 & ~x01 & ~x10 & ~x02 & ~x09;
  assign z15 = ~new_n46_ & ((x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02));
  assign z16 = new_n46_ | (~x00 & x01);
  assign z17 = ~new_n46_ & new_n61_;
endmodule


