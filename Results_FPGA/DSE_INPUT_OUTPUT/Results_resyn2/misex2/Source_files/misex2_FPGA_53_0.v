// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n51_, new_n53_, new_n56_, new_n59_,
    new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n74_;
  assign z00 = ~x09 & new_n46_ & new_n47_ & ~x17 & x10 & x15;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign new_n47_ = ~x18 & ~x19;
  assign z01 = x09 & new_n46_ & new_n47_ & ~x17 & x10 & x15;
  assign z02 = ~x01 & (~x15 | (new_n50_ & new_n51_ & x09));
  assign new_n50_ = ~x17 & ~x00 & ~x02;
  assign new_n51_ = ~x10 & ~x18 & ~x19;
  assign z03 = (~x01 & (~x15 | (new_n50_ & new_n53_))) | (z06 & x12);
  assign new_n53_ = x18 & ~x19;
  assign z06 = x00 & x01 & x02 & ~x09 & x10 & x11;
  assign z04 = new_n56_ & ~x11 & x10 & ~x12;
  assign new_n56_ = x00 & x01 & x02 & ~x09;
  assign z05 = (~x01 & ~x15) | (x02 & x10 & x09 & x00 & x01);
  assign z07 = ~new_n59_ & x00 & x02;
  assign new_n59_ = (x01 | ~x15) & (~x10 | x12 | ~x11 | ~x01 | x09);
  assign z08 = new_n61_ & new_n62_ & x02 & ~x00 & ~x01;
  assign new_n61_ = x15 & x17 & ~x05 & ~x06 & ~x03 & x04;
  assign new_n62_ = ~x07 & ~x08 & ~x18 & x19;
  assign z09 = new_n53_ & ~x20 & ~x00 & ~x22 & x01 & ~x21;
  assign z10 = new_n65_ | (~x00 & ((new_n66_ & x22) | (new_n67_ & new_n68_)));
  assign new_n65_ = ~x01 & ~x15;
  assign new_n66_ = ~x20 & x18 & ~x19 & x01 & x21;
  assign new_n67_ = ~x01 & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n68_ = x16 & x20 & ~x21 & ~x22;
  assign z11 = new_n65_ | (~x00 & ~x22 & (new_n66_ | (new_n67_ & new_n70_)));
  assign new_n70_ = ~x21 & ~x16 & x20;
  assign z12 = (new_n72_ | (~new_n73_ & new_n74_)) & x09 & ~x24;
  assign new_n72_ = x00 & x01 & (~x02 | ~x10);
  assign new_n73_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n74_ = x15 & ~x00 & ~x01;
  assign z13 = new_n46_ & ~x19 & x15 & x17;
  assign z14 = ~x01 & (~x15 | (new_n50_ & new_n51_ & ~x09));
  assign z15 = (~x01 & x15 & ~x02 & x19) | ((~x02 | (x01 & ~x10)) & x00 & (x01 | x15));
  assign z16 = x01 ? ~x00 : ~x15;
  assign z17 = x15 & x02 & ~x00 & ~x01;
endmodule


