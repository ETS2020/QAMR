// Benchmark "FAU" written by ABC on Wed Aug 12 20:05:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_;
  assign z00 = (x10 & ~x20) | (new_n47_ & new_n48_ & new_n49_ & ~x10);
  assign new_n47_ = x22 & x23 & x21 & x19 & x20;
  assign new_n48_ = x24 & x25 & x26;
  assign new_n49_ = ~x08 & x09;
  assign z01 = x00 & x08 & (~x10 | x20);
  assign z02 = (x10 & ~x20) | (x01 & x08);
  assign z03 = (x10 & ~x20) | (x02 & x08);
  assign z04 = x03 & x08 & (~x10 | x20);
  assign z05 = (x10 & ~x20) | (x04 & x08);
  assign z06 = (x10 & ~x20) | (x05 & x08);
  assign z07 = x06 & x08 & (~x10 | x20);
  assign z08 = (x10 & ~x20) | (x07 & x08);
  assign z09 = z01 | (new_n59_ & (~x19 | (new_n60_ & x11 & x20)));
  assign new_n59_ = ~x10 & ~x08 & x09;
  assign new_n60_ = x21 & x22 & x25 & x26 & x23 & x24;
  assign z10 = z02 | (new_n63_ & (~new_n62_ | (new_n60_ & ~x10 & x12)));
  assign new_n62_ = x19 & x20;
  assign new_n63_ = ~x08 & x09 & (x19 | (~x10 & x20));
  assign z11 = z03 | (new_n49_ & (new_n65_ | (new_n68_ & (new_n66_ | ~new_n67_))));
  assign new_n65_ = ~x20 & x21;
  assign new_n66_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign new_n67_ = x19 & x21;
  assign new_n68_ = ~x10 & x20 & (x19 | x21);
  assign z12 = z04 | ((~new_n70_ | new_n71_) & new_n59_ & ~new_n72_);
  assign new_n70_ = x19 & x20 & x21 & x22;
  assign new_n71_ = x14 & x25 & x26 & x23 & x24;
  assign new_n72_ = ~x22 & (~x21 | ~x19 | ~x20);
  assign z13 = z05 | (new_n59_ & (new_n74_ | new_n75_));
  assign new_n74_ = x15 & x25 & x26 & x23 & x24;
  assign new_n75_ = (~x22 | ~x23 | ~x21 | ~x19 | ~x20) & (x23 | (x19 & x20 & x21 & x22));
  assign z14 = new_n78_ | (new_n59_ & (new_n77_ | (new_n48_ & x16)));
  assign new_n77_ = ((x22 & x23 & x21 & x19 & x20) | x24) & (~x23 | ~x24 | ~x19 | ~x20 | ~x21 | ~x22);
  assign new_n78_ = x05 & x08 & (~x10 | x20);
  assign z15 = z07 | ((~new_n80_ | ~x25 | (x17 & x26)) & new_n59_ & (new_n80_ | x25));
  assign new_n80_ = x23 & x24 & x19 & x20 & x21 & x22;
  assign z16 = ~new_n85_ | (new_n59_ & (((~new_n82_ | ~new_n83_) & x26) | (new_n82_ & new_n84_)));
  assign new_n82_ = x21 & x22 & x23 & x24;
  assign new_n83_ = x25 & ~x18 & x19;
  assign new_n84_ = x25 & ~x26 & x19 & x20;
  assign new_n85_ = (~x07 | ~x08) & (x20 | (~x10 & (~x26 | x08 | ~x09)));
endmodule


