// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_;
  assign z00 = x19 & (x17 | (new_n47_ & new_n48_));
  assign new_n47_ = ~x08 & x09 & ~x10 & x20 & x21;
  assign new_n48_ = x22 & x23 & x24 & x25 & x26;
  assign z01 = x00 & ~new_n50_ & x08;
  assign new_n50_ = x17 & x19;
  assign z02 = new_n50_ | (x01 & ~new_n50_ & x08);
  assign z03 = x02 & ~new_n50_ & x08;
  assign z04 = x03 & ~new_n50_ & x08;
  assign z05 = new_n50_ | (x04 & x08);
  assign z06 = new_n50_ | (x05 & ~new_n50_ & x08);
  assign z07 = x06 & ~new_n50_ & x08;
  assign z08 = new_n50_ | (x07 & x08);
  assign z09 = z01 | (~x08 & new_n59_ & x09);
  assign new_n59_ = ~x10 & (~x19 | (new_n48_ & new_n60_ & x11 & ~x17));
  assign new_n60_ = x20 & x21;
  assign z10 = (x01 & ~new_n50_ & x08) | (~x08 & new_n62_ & x09);
  assign new_n62_ = ~x10 & ((~x17 & x19 & ((new_n63_ & new_n64_) | ~x20)) | (~x19 & x20));
  assign new_n63_ = x12 & x21 & x22;
  assign new_n64_ = x23 & x24 & x25 & x26;
  assign z11 = (x02 & x08 & (~x17 | ~x19)) | (x19 & (new_n68_ | x17)) | (new_n66_ & ~x08);
  assign new_n66_ = x09 & ~x10 & x21 & (~x19 | new_n67_ | ~x20);
  assign new_n67_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign new_n68_ = ~x08 & x09 & ~x10 & x20 & ~x21;
  assign z12 = (x03 & x08 & (~x17 | ~x19)) | (x19 & (new_n72_ | x17)) | (new_n70_ & ~x08);
  assign new_n70_ = x09 & ~x10 & x22 & (~new_n71_ | ~x19 | ~x20);
  assign new_n71_ = x21 & (~x24 | ~x25 | ~x26 | ~x14 | ~x23);
  assign new_n72_ = ~x08 & x09 & ~x10 & x20 & x21 & ~x22;
  assign z13 = (x19 & (new_n74_ | x17)) | (x04 & x08) | (new_n75_ & ~x08);
  assign new_n74_ = ~x08 & x09 & ~x10 & new_n60_ & x22 & ~x23;
  assign new_n75_ = x09 & ~x10 & x23 & (~new_n76_ | ~x19 | ~x20);
  assign new_n76_ = x21 & x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign z14 = (x05 & ~new_n50_ & x08) | (~x08 & x09 & ~new_n78_ & ~x10);
  assign new_n78_ = (x19 | ~x24) & (x17 | (((new_n60_ & new_n79_) | ~x24) & (~new_n80_ | ~new_n60_ | ~x19)));
  assign new_n79_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n80_ = x22 & x23 & ~x24;
  assign z15 = z07 | (~x08 & new_n82_ & x09);
  assign new_n82_ = ~x10 & (new_n86_ | (~x17 & (new_n84_ | (new_n83_ & new_n85_))));
  assign new_n83_ = x19 & x20 & x21;
  assign new_n84_ = (~x20 | ~x21 | ~x22 | ~x23 | ~x24) & x25;
  assign new_n85_ = x22 & x23 & x24 & ~x25;
  assign new_n86_ = ~x19 & x25;
  assign z16 = (~new_n88_ & x19) | (x07 & x08) | (~x08 & new_n90_ & x09);
  assign new_n88_ = ~x17 & (~new_n47_ | ~new_n89_);
  assign new_n89_ = x22 & x23 & x24 & x25 & ~x26;
  assign new_n90_ = ~x10 & x26 & (~new_n91_ | ~new_n60_ | x18 | ~x19);
  assign new_n91_ = x22 & x23 & x24 & x25;
endmodule


