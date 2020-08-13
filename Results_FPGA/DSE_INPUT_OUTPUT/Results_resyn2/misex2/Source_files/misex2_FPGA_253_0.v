// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n56_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n71_,
    new_n72_;
  assign z00 = ~x01 & (~x05 | (new_n46_ & new_n47_));
  assign new_n46_ = ~x09 & x10;
  assign new_n47_ = ~x02 & ~x19 & ~x00 & ~x17 & ~x18;
  assign z01 = new_n49_ & ~x19 & ~x17 & ~x18 & x09 & x10;
  assign new_n49_ = ~x02 & x05 & ~x00 & ~x01;
  assign z02 = ~x01 & (~x05 | (new_n47_ & x09 & ~x10));
  assign z03 = (z06 & x12) | (new_n49_ & ~x17 & x18 & ~x19);
  assign z06 = x11 & ~x09 & x10 & x01 & x00 & x02;
  assign z04 = new_n46_ & x01 & x00 & x02 & ~x11 & ~x12;
  assign z05 = (~x01 & ~x05) | (x01 & x00 & x02 & x09 & x10);
  assign z07 = (~x01 & ~x05) | (x00 & x02 & (new_n56_ | ~x01));
  assign new_n56_ = ~x09 & x10 & x11 & ~x12;
  assign z08 = ~x01 & ~x05;
  assign z09 = z08 | (new_n62_ & ~x21 & (new_n61_ | (new_n59_ & new_n60_)));
  assign new_n59_ = ~x01 & x02 & ~x11 & x12;
  assign new_n60_ = ~x16 & x20 & ~x15 & ~x13 & ~x14;
  assign new_n61_ = x18 & ~x19 & x01 & ~x20;
  assign new_n62_ = ~x00 & ~x22;
  assign z10 = ~x00 & (new_n64_ | (new_n66_ & new_n59_ & new_n65_));
  assign new_n64_ = x22 & x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n65_ = ~x13 & ~x14 & x05 & x15;
  assign new_n66_ = x16 & x20 & ~x21 & ~x22;
  assign z11 = new_n62_ & ((new_n61_ & x21) | (new_n59_ & new_n65_ & new_n68_ & ~x21));
  assign new_n68_ = ~x16 & x20;
  assign z12 = x09 & ~x24 & (new_n72_ | (new_n70_ & ~new_n71_));
  assign new_n70_ = x05 & ~x00 & ~x01;
  assign new_n71_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n72_ = x00 & x01 & (~x02 | ~x10);
  assign z13 = ~x01 & (~x05 | (~x00 & x17 & ~x02 & ~x19));
  assign z14 = new_n49_ & ~x19 & ~x17 & ~x18 & ~x09 & ~x10;
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x02 & x05 & (x00 | (~x01 & x19)));
  assign z16 = ~x00 & x01;
  assign z17 = new_n70_ & x02;
endmodule


