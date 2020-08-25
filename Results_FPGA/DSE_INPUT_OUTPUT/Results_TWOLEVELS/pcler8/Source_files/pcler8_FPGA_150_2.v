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
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  assign z00 = new_n47_ | (new_n49_ & ~x08 & x09 & new_n48_ & ~x10);
  assign new_n47_ = x11 & ~x21;
  assign new_n48_ = x19 & x20;
  assign new_n49_ = x21 & x22 & x23 & x24 & x25 & x26;
  assign z01 = x00 & ~new_n47_ & x08;
  assign z02 = new_n47_ | (x01 & x08);
  assign z03 = x02 & ~new_n47_ & x08;
  assign z04 = x03 & ~new_n47_ & x08;
  assign z05 = new_n47_ | (x04 & x08);
  assign z06 = new_n47_ | (x05 & ~new_n47_ & x08);
  assign z07 = new_n47_ | (x06 & x08);
  assign z08 = x07 & ~new_n47_ & x08;
  assign z09 = (x00 & ~new_n47_ & x08) | new_n47_ | (~x08 & new_n59_ & x09);
  assign new_n59_ = ~x10 & (~x19 | (new_n60_ & x11 & x20 & x22));
  assign new_n60_ = x23 & x24 & x25 & x26;
  assign z10 = z02 | (~x08 & x09 & ~new_n62_ & ~x10);
  assign new_n62_ = x20 ? (x19 & (~new_n60_ | ~x12 | ~x21 | ~x22)) : ~x19;
  assign z11 = z03 | (~x08 & new_n64_ & x09);
  assign new_n64_ = ~x10 & ((x21 & (~x19 | new_n65_ | ~x20)) | (~x11 & x19 & x20 & ~x21));
  assign new_n65_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = z04 | (~x08 & x09 & ~new_n67_ & ~x10);
  assign new_n67_ = (~x21 | ((~x22 | (x19 & ~new_n68_ & x20)) & (~x19 | ~x20 | x22))) & (x11 | x21 | ~x22);
  assign new_n68_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = new_n72_ | (x04 & x08) | (~x08 & x09 & ~new_n70_ & ~x10);
  assign new_n70_ = (~x23 | (new_n48_ & ~new_n71_ & x22)) & (~new_n48_ | ~x21 | ~x22 | x23);
  assign new_n71_ = x15 & x24 & x25 & x26;
  assign new_n72_ = ~x21 & (x11 | (~x08 & x09 & ~x10 & ~x11 & x23));
  assign z14 = (x05 & ~new_n47_ & x08) | (~x08 & x09 & ~new_n74_ & ~x10);
  assign new_n74_ = (~x21 | ((~x24 | (new_n48_ & new_n75_)) & (~new_n48_ | ~new_n76_))) & (x11 | x21 | ~x24);
  assign new_n75_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n76_ = x22 & x23 & ~x24;
  assign z15 = new_n83_ | (~x08 & new_n78_ & x09) | (x06 & x08);
  assign new_n78_ = ~x10 & ((new_n81_ & new_n82_) | (x25 & (~new_n79_ | ~new_n80_)));
  assign new_n79_ = x19 & x20 & x22;
  assign new_n80_ = x23 & x24 & (~x17 | ~x26);
  assign new_n81_ = x19 & x20 & x21;
  assign new_n82_ = x22 & x23 & x24 & ~x25;
  assign new_n83_ = ~x21 & (x11 | (~x08 & x09 & ~x10 & ~x11 & x25));
  assign z16 = z08 | new_n90_ | (~x08 & new_n85_ & x09);
  assign new_n85_ = ~x10 & ((new_n88_ & new_n89_) | (x26 & (~new_n86_ | ~new_n87_)));
  assign new_n86_ = ~x18 & x19 & x20;
  assign new_n87_ = x22 & x23 & x24 & x25;
  assign new_n88_ = x19 & x20 & x21 & x22;
  assign new_n89_ = x23 & x24 & x25 & ~x26;
  assign new_n90_ = ~x21 & (x11 | (~x08 & x09 & ~x10 & ~x11 & x26));
endmodule


