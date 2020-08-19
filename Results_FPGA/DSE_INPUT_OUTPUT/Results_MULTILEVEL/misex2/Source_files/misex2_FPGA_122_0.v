// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n73_, new_n74_;
  assign z00 = ~x17 & (new_n46_ | ~x10);
  assign new_n46_ = ~x00 & ~x01 & ~x02 & ~x09 & ~x18 & ~x19;
  assign z01 = ~x19 & new_n48_ & ~x18;
  assign new_n48_ = ~x17 & x10 & x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x10 & ~x17;
  assign z03 = x10 & (new_n52_ | (new_n51_ & ~x09 & x11 & x12));
  assign new_n51_ = x00 & x01 & x02;
  assign new_n52_ = ~x00 & ~x01 & ~x02 & ~x17 & x18 & ~x19;
  assign z04 = (~x10 & ~x17) | (new_n51_ & ~x09 & x10 & ~x11 & ~x12);
  assign z05 = (~x10 & ~x17) | (x00 & x01 & x02 & x09 & x10);
  assign z06 = x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z07 = z02 | (new_n57_ & x00);
  assign new_n57_ = x02 & (~x01 | (x11 & ~x12 & ~x09 & x10));
  assign z08 = x19 & new_n59_ & ~x18;
  assign new_n59_ = x17 & ~x08 & ~x07 & ~x06 & new_n60_ & ~x05;
  assign new_n60_ = x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z09 = ~x00 & ~x21 & ~x22 & ~new_n62_ & ~z02;
  assign new_n62_ = ~new_n64_ & (~new_n63_ | x01 | ~x02 | x11 | ~x12);
  assign new_n63_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n64_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & ~z02 & (new_n66_ | (new_n67_ & new_n68_));
  assign new_n66_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n67_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n68_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & ~z02 & (new_n70_ | new_n71_);
  assign new_n70_ = new_n67_ & ~x16 & x20 & ~x21 & ~x14 & x15;
  assign new_n71_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign z12 = x09 & ~new_n73_ & ~x24;
  assign new_n73_ = x00 ? (~x01 | (x10 ? x02 : ~x17)) : (new_n74_ | x01);
  assign new_n74_ = (~x23 | (~x17 & (~x10 | (~x02 & ~x19)))) & (x02 | ~x17 | x19);
  assign z13 = ~x19 & x17 & ~x02 & ~x00 & ~x01;
  assign z15 = (~x02 & ((x00 & (x10 | (~x01 & x17))) | (~x01 & x19 & (x10 | x17)))) | (x00 & x01 & ~x10 & x17);
  assign z16 = z02 | (~x00 & x01);
  assign z17 = z02 | (~x00 & ~x01 & x02);
  assign z14 = 1'b0;
endmodule


