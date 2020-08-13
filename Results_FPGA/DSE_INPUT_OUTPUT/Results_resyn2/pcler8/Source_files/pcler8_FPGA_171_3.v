// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:43 2020

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
    new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n80_, new_n81_;
  assign z00 = new_n47_ & ~x03 & new_n48_ & new_n49_;
  assign new_n47_ = ~x10 & ~x08 & x09;
  assign new_n48_ = x22 & x23 & x24 & x25 & x26;
  assign new_n49_ = x21 & x19 & x20;
  assign z01 = x00 & ~new_n51_ & x08;
  assign new_n51_ = x03 & x24;
  assign z02 = new_n51_ | (x01 & x08);
  assign z03 = x02 & ~new_n51_ & x08;
  assign z04 = x03 & (x08 | x24);
  assign z05 = x04 & ~new_n51_ & x08;
  assign z06 = x05 & ~new_n51_ & x08;
  assign z07 = new_n51_ | (x06 & x08);
  assign z08 = new_n51_ | (x07 & x08);
  assign z09 = new_n60_ | (~new_n51_ & ((x00 & x08) | (new_n47_ & ~x19)));
  assign new_n60_ = new_n48_ & x21 & x11 & x20 & new_n47_ & ~x03;
  assign z10 = (~new_n62_ & ~new_n51_) | (new_n63_ & new_n48_ & x21);
  assign new_n62_ = (~x01 | ~x08) & (~new_n47_ | (x19 & x20) | (~x19 & ~x20));
  assign new_n63_ = new_n47_ & ~x03 & x12 & x19;
  assign z11 = z03 | (~new_n65_ & new_n47_);
  assign new_n65_ = ((~new_n66_ & ~x21) | (new_n66_ & x21) | (x03 & x24)) & (~new_n48_ | ~new_n66_ | x03 | ~x13);
  assign new_n66_ = x19 & x20;
  assign z12 = (~new_n68_ & new_n47_) | (~x24 & x03 & x08);
  assign new_n68_ = ((new_n49_ & x22) | (~new_n49_ & ~x22) | (x03 & x24)) & (~new_n48_ | x03 | ~x14);
  assign z13 = z05 | new_n70_;
  assign new_n70_ = ((new_n71_ & x15) | ~new_n49_ | ~x22 | ~x23) & new_n72_ & (x23 | (new_n49_ & x22));
  assign new_n71_ = x24 & x25 & x26;
  assign new_n72_ = ~x10 & ~x08 & x09 & (~x03 | ~x24);
  assign z14 = z06 | new_n74_;
  assign new_n74_ = (~new_n75_ | ~x24 | (x16 & x25 & x26)) & new_n72_ & (new_n75_ | x24);
  assign new_n75_ = x22 & x23 & x21 & x19 & x20;
  assign z15 = (~new_n77_ & new_n47_) | (x06 & ~new_n51_ & x08);
  assign new_n77_ = (x24 | ~x25) & ((~x25 & (~new_n75_ | ~x24)) | x03 | (new_n75_ & x25 & (~x17 | ~x26)));
  assign z16 = (new_n81_ & (~x24 | (~new_n79_ & ~x03))) | (x07 & x08 & (~x03 | ~x24));
  assign new_n79_ = new_n80_ & x23 & x25 & ~x18 & x26;
  assign new_n80_ = x22 & x21 & x19 & x20;
  assign new_n81_ = new_n47_ & (x26 | (new_n80_ & x24 & x23 & x25));
endmodule


