// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_;
  assign z00 = new_n47_ & new_n48_ & new_n49_ & ~new_n50_;
  assign new_n47_ = x23 & x26 & x24 & x25;
  assign new_n48_ = x19 & x20 & x21 & x22;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign new_n50_ = ~x04 & ~x07;
  assign z01 = (x04 | x07) & x00 & x08;
  assign z02 = new_n50_ | new_n53_;
  assign new_n53_ = x01 & x08;
  assign z03 = ~new_n50_ & x02 & x08;
  assign z04 = (~x04 & ~x07) | (x03 & x08);
  assign z05 = x04 ? x08 : ~x07;
  assign z06 = ~new_n50_ & x05 & x08;
  assign z07 = ~new_n50_ & x06 & x08;
  assign z08 = new_n50_ | new_n60_;
  assign new_n60_ = x07 & x08;
  assign z09 = z01 | (new_n49_ & ~new_n50_ & (~x19 | (new_n47_ & new_n62_)));
  assign new_n62_ = x11 & x20 & x21 & x22;
  assign z10 = ~new_n50_ & (new_n53_ | (new_n66_ & (~new_n64_ | (new_n47_ & new_n65_))));
  assign new_n64_ = x19 & x20;
  assign new_n65_ = x12 & x21 & x22;
  assign new_n66_ = ~x10 & ~x08 & x09 & (x19 | x20);
  assign z11 = ~new_n69_ | ((new_n68_ | ~new_n64_ | ~x21) & new_n49_ & (new_n64_ | x21));
  assign new_n68_ = x13 & x22 & x23 & x26 & x24 & x25;
  assign new_n69_ = (x04 | x07) & (~x02 | ~x08);
  assign z12 = z04 | ((~new_n48_ | (new_n47_ & x14)) & new_n49_ & ~new_n71_);
  assign new_n71_ = ~x22 & (~x21 | ~x19 | ~x20);
  assign z13 = z05 | (new_n49_ & ((new_n47_ & x15) | (new_n48_ ^ x23)));
  assign z14 = ~new_n76_ | (new_n49_ & (new_n75_ | (new_n74_ ^ x24)));
  assign new_n74_ = x19 & x20 & x21 & x22 & x23;
  assign new_n75_ = x16 & x26 & x24 & x25;
  assign new_n76_ = (x04 | x07) & (~x05 | ~x08);
  assign z15 = ~new_n79_ | ((new_n78_ | ~new_n74_ | ~x24 | ~x25) & new_n49_ & (x25 | (new_n74_ & x24)));
  assign new_n78_ = x17 & x26;
  assign new_n79_ = (x04 | x07) & (~x06 | ~x08);
  assign z16 = new_n60_ | ((x26 | (new_n81_ & new_n74_)) & new_n82_ & (~new_n74_ | x18 | ~new_n81_ | ~x26));
  assign new_n81_ = x24 & x25;
  assign new_n82_ = (x07 | (x04 & ~x08)) & x09 & ~x10;
endmodule


