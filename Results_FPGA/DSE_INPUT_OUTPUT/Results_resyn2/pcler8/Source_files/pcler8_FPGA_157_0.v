// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n76_, new_n78_;
  assign z00 = new_n47_ & new_n48_ & new_n49_ & new_n50_;
  assign new_n47_ = x23 & x24;
  assign new_n48_ = x19 & x20 & x21 & x22;
  assign new_n49_ = x25 & x26;
  assign new_n50_ = ~x08 & x09 & ~x10 & x16;
  assign z01 = x00 & x08 & (x10 | x16);
  assign z02 = (x01 & x08) | (~x10 & ~x16);
  assign z03 = (x02 & x08) | (~x10 & ~x16);
  assign z04 = x03 & x08 & (x10 | x16);
  assign z05 = x04 & x08 & (x10 | x16);
  assign z06 = x05 & x08 & (x10 | x16);
  assign z07 = x06 & x08 & (x10 | x16);
  assign z08 = x07 & x08 & (x10 | x16);
  assign z09 = (x00 & x08) | (~x10 & (~x16 | (~new_n60_ & ~x08 & x09)));
  assign new_n60_ = x19 & (~new_n61_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = new_n64_ | ((new_n63_ | ~x19 | ~x20) & new_n50_ & (x19 | x20));
  assign new_n63_ = new_n61_ & x12 & x21 & x22;
  assign new_n64_ = x01 & x08 & (x10 | x16);
  assign z11 = (x02 & x08) | (~x10 & (new_n66_ | ~x16));
  assign new_n66_ = (new_n68_ | ~x19 | ~x20 | ~x21) & new_n67_ & ((x19 & x20) | x21);
  assign new_n67_ = ~x08 & x09;
  assign new_n68_ = x24 & x25 & x26 & x23 & x13 & x22;
  assign z12 = (x03 & x08) | (~x10 & (new_n70_ | ~x16));
  assign new_n70_ = (new_n71_ | ~x19 | ~x20 | ~x21 | ~x22) & new_n67_ & (x22 | (x19 & x20 & x21));
  assign new_n71_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = new_n73_ | z05;
  assign new_n73_ = ((x15 & new_n49_ & x24) | ~new_n48_ | ~x23) & new_n50_ & (new_n48_ | x23);
  assign z14 = z06 | (new_n50_ & ((new_n49_ & x24) | ((~new_n48_ | ~x23 | ~x24) & (x24 | (new_n48_ & x23)))));
  assign z15 = z07 | (~new_n76_ & new_n50_);
  assign new_n76_ = (~x17 | ~x25 | ~x26) & (~x25 ^ (new_n47_ & new_n48_));
  assign z16 = (x07 & x08) | (~x10 & (new_n78_ | ~x16));
  assign new_n78_ = (x26 | (new_n47_ & new_n48_ & x25)) & new_n67_ & (~new_n47_ | ~x25 | ~x26 | ~new_n48_ | x18);
endmodule


