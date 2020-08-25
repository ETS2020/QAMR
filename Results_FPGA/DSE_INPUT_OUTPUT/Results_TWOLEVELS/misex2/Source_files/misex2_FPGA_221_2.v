// Benchmark "FAU" written by ABC on Mon Aug 24 16:43:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n76_;
  assign z00 = ~x19 & new_n46_ & ~x18;
  assign new_n46_ = ~x17 & x10 & ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x19 & ~x18 & ~x17 & new_n48_ & x10;
  assign new_n48_ = x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x19 & ~x17 & new_n48_ & ~x10 & ~x18;
  assign z03 = new_n51_ | (~x01 & ~x02 & ~x17 & x18 & ~x19);
  assign new_n51_ = x00 & (~x01 | (new_n52_ & x10 & x11 & x12));
  assign new_n52_ = x02 & ~x09;
  assign z04 = x00 & (~x01 | (new_n52_ & x10 & ~x11 & ~x12));
  assign z05 = x00 & (~x01 | (x02 & x09 & x10));
  assign z06 = x00 & (~x01 | (x02 & ~x09 & x10 & x11));
  assign z07 = x00 & (~x01 | (new_n52_ & x10 & x11 & ~x12));
  assign z08 = x19 & new_n58_ & ~x18;
  assign new_n58_ = x17 & ~x08 & ~x06 & new_n59_ & ~x05 & ~x07;
  assign new_n59_ = x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z09 = new_n61_ | (new_n64_ & ~x21 & ~x22 & ~x19 & ~x20);
  assign new_n61_ = ~x01 & (x00 | (new_n62_ & new_n63_ & ~x15 & ~x16));
  assign new_n62_ = x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n63_ = x20 & ~x21 & ~x22;
  assign new_n64_ = ~x00 & x01 & x18;
  assign z10 = ~x00 & (new_n66_ | new_n68_);
  assign new_n66_ = new_n67_ & ~x11 & x12 & ~x13 & ~x01 & x02;
  assign new_n67_ = x20 & ~x21 & ~x22 & ~x14 & x15 & x16;
  assign new_n68_ = ~x20 & x21 & x22 & x01 & x18 & ~x19;
  assign z11 = new_n70_ | (new_n64_ & x21 & ~x22 & ~x19 & ~x20);
  assign new_n70_ = ~x01 & (x00 | (new_n62_ & new_n63_ & x15 & ~x16));
  assign z12 = (x09 & ~x24 & ((~new_n72_ & x00) | (~new_n73_ & ~x01))) | (x00 & ~x01);
  assign new_n72_ = x02 & x10;
  assign new_n73_ = x02 ? ~x23 : (x19 ? ~x23 : ~x17);
  assign z13 = ~x01 & (x00 | (~x02 & x17 & ~x19));
  assign z14 = ~x01 & (new_n76_ | x00);
  assign new_n76_ = ~x02 & ~x09 & ~x10 & ~x17 & ~x18 & ~x19;
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x00 & ~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & (x00 | x02);
endmodule


