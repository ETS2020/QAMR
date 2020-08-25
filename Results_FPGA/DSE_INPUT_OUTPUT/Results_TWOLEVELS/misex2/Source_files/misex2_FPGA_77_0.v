// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n52_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_;
  assign z00 = ~x19 & (~x10 | (new_n46_ & ~x09 & ~x17 & ~x18));
  assign new_n46_ = ~x00 & ~x01 & ~x02;
  assign z01 = ~x19 & (~x10 | (new_n46_ & x09 & ~x17 & ~x18));
  assign z02 = ~x10 & ~x19;
  assign z03 = x10 & (new_n50_ | (new_n46_ & ~x17 & x18 & ~x19));
  assign new_n50_ = x00 & x01 & x02 & ~x09 & x11 & x12;
  assign z04 = new_n52_ & ~x12;
  assign new_n52_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = x00 & x01 & x02 & ~x09 & x10 & x11;
  assign z07 = x00 & ~new_n56_ & x02;
  assign new_n56_ = (x01 | (~x10 & ~x19)) & (~x01 | x09 | ~x10 | ~x11 | x12);
  assign z08 = (~x10 & ~x19) | (new_n58_ & new_n59_ & x17 & ~x18 & x19);
  assign new_n58_ = ~x03 & x04 & ~x05 & ~x00 & ~x01 & x02;
  assign new_n59_ = ~x06 & ~x07 & ~x08;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n61_ | new_n63_);
  assign new_n61_ = ~x01 & x02 & ~x11 & x12 & new_n62_ & ~x13;
  assign new_n62_ = ~x14 & ~x15 & ~x16 & x20 & (x10 | x19);
  assign new_n63_ = x01 & x10 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & ((~x01 & new_n65_ & x02) | (new_n68_ & new_n67_ & x01));
  assign new_n65_ = ~x11 & x12 & ~x13 & ~x14 & new_n66_ & x15;
  assign new_n66_ = x16 & x20 & ~x21 & ~x22 & (x10 | x19);
  assign new_n67_ = x10 & x18;
  assign new_n68_ = ~x19 & ~x20 & x21 & x22;
  assign z11 = ~x00 & ~x22 & ((new_n72_ & new_n67_ & x01) | (new_n70_ & ~x01));
  assign new_n70_ = x02 & ~x11 & x12 & ~x13 & new_n71_ & ~x14;
  assign new_n71_ = x15 & ~x16 & x20 & ~x21 & (x10 | x19);
  assign new_n72_ = ~x19 & ~x20 & x21;
  assign z12 = x09 & ~new_n74_ & ~x24;
  assign new_n74_ = x00 ? (~x01 | (x10 ? x02 : ~x19)) : (new_n75_ | x01);
  assign new_n75_ = (~x10 | (x02 ? ~x23 : (~x17 | x19))) & (~x19 | ~x23);
  assign z13 = ~x19 & (~x10 | (~x00 & ~x01 & ~x02 & x17));
  assign z15 = (x00 & ((~x02 & x10) | (x01 & ~x10 & x19))) | (~x01 & ~x02 & x19);
  assign z16 = z02 | (~x00 & x01);
  assign z17 = z02 | (~x00 & ~x01 & x02);
  assign z14 = z02;
endmodule


