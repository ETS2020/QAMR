// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n78_, new_n79_;
  assign z00 = new_n47_ & new_n48_ & new_n49_;
  assign new_n47_ = ~x08 & x09 & ~x10 & ~x14;
  assign new_n48_ = x19 & x20 & x21 & x22;
  assign new_n49_ = x23 & x24 & x25 & x26;
  assign z01 = new_n51_ & x00;
  assign new_n51_ = x08 & (x10 | ~x14);
  assign z02 = (x01 & x08) | (~x10 & x14);
  assign z03 = (x02 & x08) | (~x10 & x14);
  assign z04 = (x03 & x08) | (~x10 & x14);
  assign z05 = new_n51_ & x04;
  assign z06 = new_n51_ & x05;
  assign z07 = new_n51_ & x06;
  assign z08 = (x07 & x08) | (~x10 & x14);
  assign z09 = (x00 & x08) | (~x10 & (x14 | (~new_n60_ & ~x08 & x09)));
  assign new_n60_ = x19 & (~new_n49_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign z10 = (x01 & x08) | (~x10 & (new_n62_ | x14));
  assign new_n62_ = ((new_n49_ & new_n63_) | ~x19 | ~x20) & ~x08 & x09 & (x19 | x20);
  assign new_n63_ = x12 & x21 & x22;
  assign z11 = (x02 & x08) | (~x10 & (new_n65_ | x14));
  assign new_n65_ = (new_n66_ | ~x21 | ~x19 | ~x20) & ~x08 & x09 & (x21 | (x19 & x20));
  assign new_n66_ = x22 & x23 & x24 & x13 & x25 & x26;
  assign z12 = (new_n51_ & x03) | ((new_n68_ | x22) & new_n47_ & ~new_n48_);
  assign new_n68_ = x21 & x19 & x20;
  assign z13 = z05 | (~new_n70_ & new_n47_ & (new_n48_ | x23));
  assign new_n70_ = (~new_n71_ | ~x15 | ~x24) & new_n68_ & x22 & x23;
  assign new_n71_ = x25 & x26;
  assign z14 = (x05 & x08) | (~x10 & (new_n73_ | x14));
  assign new_n73_ = (~new_n74_ | (new_n71_ & x16)) & ~new_n75_ & ~x08 & x09;
  assign new_n74_ = x24 & x22 & x23 & x21 & x19 & x20;
  assign new_n75_ = ~x24 & (~x22 | ~x23 | ~x21 | ~x19 | ~x20);
  assign z15 = z07 | (new_n47_ & ((x17 & x25 & x26) | (new_n74_ ^ x25)));
  assign z16 = (x07 & x08) | (~x10 & ((~new_n78_ & new_n79_) | x14));
  assign new_n78_ = ~x26 & (~new_n74_ | ~x25);
  assign new_n79_ = ~x08 & x09 & (~new_n48_ | ~new_n49_ | x18);
endmodule


