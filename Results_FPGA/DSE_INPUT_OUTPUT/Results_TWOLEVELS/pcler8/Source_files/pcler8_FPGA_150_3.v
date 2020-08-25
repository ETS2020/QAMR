// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_;
  assign z00 = x21 & (new_n47_ | x11);
  assign new_n47_ = new_n48_ & new_n49_ & x24 & x25 & x26;
  assign new_n48_ = ~x08 & x09 & ~x10 & x19 & x20;
  assign new_n49_ = x22 & x23;
  assign z01 = x00 & ~new_n51_ & x08;
  assign new_n51_ = x11 & x21;
  assign z02 = new_n51_ | (x01 & x08);
  assign z03 = x02 & ~new_n51_ & x08;
  assign z04 = x03 & ~new_n51_ & x08;
  assign z05 = new_n51_ | (x04 & x08);
  assign z06 = new_n51_ | (x05 & ~new_n51_ & x08);
  assign z07 = new_n51_ | (x06 & x08);
  assign z08 = x07 & ~new_n51_ & x08;
  assign z09 = (x00 & ~new_n51_ & x08) | new_n51_ | (~x08 & x09 & ~x10 & ~x19);
  assign z10 = z02 | (~x08 & x09 & ~new_n61_ & ~x10);
  assign new_n61_ = x20 ? (x19 & (~new_n62_ | ~x12 | ~x21 | ~x22)) : ~x19;
  assign new_n62_ = x23 & x24 & x25 & x26;
  assign z11 = z03 | (~x08 & new_n64_ & x09);
  assign new_n64_ = ~x10 & ((~x11 & x21 & (~x19 | new_n65_ | ~x20)) | (x19 & x20 & ~x21));
  assign new_n65_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign z12 = z04 | (~x08 & x09 & ~new_n67_ & ~x10);
  assign new_n67_ = (x11 | ((~x22 | (x19 & ~new_n68_ & x20)) & (~x19 | ~x20 | ~x21 | x22))) & (x21 | ~x22);
  assign new_n68_ = x24 & x25 & x26 & x14 & x23;
  assign z13 = (x21 & (new_n70_ | x11)) | (x04 & x08) | (new_n72_ & ~x08);
  assign new_n70_ = ~x08 & x09 & ~x10 & new_n71_ & x22 & ~x23;
  assign new_n71_ = x19 & x20;
  assign new_n72_ = x09 & ~x10 & x23 & (~new_n71_ | ~new_n73_);
  assign new_n73_ = x21 & x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign z14 = (x05 & ~new_n51_ & x08) | (~x08 & x09 & ~new_n75_ & ~x10);
  assign new_n75_ = (x21 | ~x24) & (x11 | (~new_n77_ & ((new_n71_ & new_n76_) | ~x24)));
  assign new_n76_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n77_ = x22 & x23 & ~x24 & x19 & x20 & x21;
  assign z15 = (~new_n79_ & x21) | (x06 & x08) | (~x08 & new_n81_ & x09);
  assign new_n79_ = ~x11 & (~new_n80_ | x08 | ~x09 | x10 | ~x19);
  assign new_n80_ = x20 & x22 & x23 & x24 & ~x25;
  assign new_n81_ = ~x10 & x25 & (~new_n82_ | ~x19 | ~x20 | ~x21);
  assign new_n82_ = x22 & x23 & x24 & (~x17 | ~x26);
  assign z16 = z08 | (~new_n84_ & x21) | (~x08 & new_n85_ & x09);
  assign new_n84_ = ~x11 & (~new_n48_ | ~new_n49_ | ~x24 | ~x25 | x26);
  assign new_n85_ = ~x10 & x26 & (~new_n86_ | ~new_n49_ | ~x24 | ~x25);
  assign new_n86_ = ~x18 & x19 & x20 & x21;
endmodule


