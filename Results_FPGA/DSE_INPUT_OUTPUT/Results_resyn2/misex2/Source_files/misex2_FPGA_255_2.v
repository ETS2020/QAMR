// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n53_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_;
  assign z00 = x10 & (~x11 | (new_n46_ & ~x19 & ~x17 & ~x18));
  assign new_n46_ = ~x00 & ~x01 & ~x02 & ~x09;
  assign z01 = new_n48_ & ~x19 & ~x17 & ~x18 & x10 & x11;
  assign new_n48_ = ~x00 & ~x01 & ~x02 & x09;
  assign z02 = (x10 & ~x11) | (new_n48_ & ~x10 & ~x19 & ~x17 & ~x18);
  assign z03 = (new_n52_ & new_n53_) | (new_n51_ & x18 & ~x02 & ~x17);
  assign new_n51_ = (~x10 | x11) & ~x19 & ~x00 & ~x01;
  assign new_n52_ = x11 & ~x09 & x10;
  assign new_n53_ = x12 & x02 & x00 & x01;
  assign z04 = x10 & ~x11;
  assign z05 = x02 & x00 & x01 & x11 & x09 & x10;
  assign z06 = x10 & (~x11 | (~x09 & x02 & x00 & x01));
  assign z07 = ((~z04 & ~x01) | (new_n52_ & ~x12)) & x00 & x02;
  assign z08 = z04 | (new_n59_ & new_n60_);
  assign new_n59_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n60_ = ~x00 & ~x01 & x02 & x19 & x17 & ~x18;
  assign z09 = (new_n62_ | (new_n63_ & new_n64_)) & ~x21 & ~x00 & ~x22;
  assign new_n62_ = ~x19 & ~x20 & (~x10 | x11) & x01 & x18;
  assign new_n63_ = ~x10 & ~x01 & x02 & ~x11 & x12;
  assign new_n64_ = ~x13 & ~x14 & x20 & ~x15 & ~x16;
  assign z10 = z04 | (~x00 & (new_n69_ | (new_n67_ & new_n66_ & new_n68_)));
  assign new_n66_ = ~x11 & x12 & ~x01 & x02;
  assign new_n67_ = ~x13 & ~x14 & x20 & ~x21;
  assign new_n68_ = ~x22 & x15 & x16;
  assign new_n69_ = x21 & ~x19 & ~x20 & x22 & x01 & x18;
  assign z11 = ~x00 & ~x22 & ((new_n63_ & new_n73_) | (new_n71_ & new_n72_));
  assign new_n71_ = (~x10 | x11) & x01 & x18;
  assign new_n72_ = x21 & ~x19 & ~x20;
  assign new_n73_ = x15 & ~x16 & ~x13 & ~x14 & x20 & ~x21;
  assign z12 = z04 | (x09 & ~x24 & (new_n75_ | new_n76_));
  assign new_n75_ = x00 & x01 & (~x02 | ~x10);
  assign new_n76_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & (x17 | x02 | x19);
  assign z13 = new_n51_ & ~x02 & x17;
  assign z14 = (x10 & ~x11) | (new_n46_ & ~x10 & ~x19 & ~x17 & ~x18);
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x10 & ~x11) | (x19 & ~x01 & ~x02);
  assign z16 = ~z04 & ~x00 & x01;
  assign z17 = z04 | (~x00 & ~x01 & x02);
endmodule


