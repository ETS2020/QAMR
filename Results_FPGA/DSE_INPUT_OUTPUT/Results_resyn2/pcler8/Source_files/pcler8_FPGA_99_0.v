// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n57_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_;
  assign z00 = (~x20 & ~x22) | (new_n47_ & x22 & new_n48_ & new_n49_);
  assign new_n47_ = x25 & x26 & x23 & x24;
  assign new_n48_ = x21 & x19 & x20;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign z01 = (x00 & x08) | (~x20 & ~x22);
  assign z02 = (x01 & x08) | (~x20 & ~x22);
  assign z03 = (x02 & x08) | (~x20 & ~x22);
  assign z04 = x03 & x08 & (x20 | x22);
  assign z05 = (x04 & x08) | (~x20 & ~x22);
  assign z06 = (x05 & x08) | (~x20 & ~x22);
  assign z07 = new_n57_ | (~x20 & ~x22);
  assign new_n57_ = x06 & x08;
  assign z08 = x07 & x08 & (x20 | x22);
  assign z09 = z01 | (~new_n60_ & new_n49_);
  assign new_n60_ = x19 & (~new_n47_ | ~new_n61_ | ~x11 | ~x20);
  assign new_n61_ = x21 & x22;
  assign z10 = new_n63_ | z02;
  assign new_n63_ = (~x19 | ~x20 | (new_n47_ & new_n61_ & x12)) & new_n49_ & (x19 | x20);
  assign z11 = z03 | ((new_n65_ | ~x21 | ~x19 | ~x20) & new_n49_ & (x21 | (x19 & x20)));
  assign new_n65_ = x13 & new_n47_ & x22;
  assign z12 = z04 | (((new_n47_ & x14) | ~new_n48_ | ~x22) & new_n49_ & (new_n48_ | x22));
  assign z13 = (~new_n68_ & new_n49_) | (x04 & x08 & (x20 | x22));
  assign new_n68_ = ((~new_n69_ & x23 & x21 & x19 & x20) | ~x22 | (~x23 & (~x21 | ~x19 | ~x20))) & (~x23 | ~x20 | x22);
  assign new_n69_ = x25 & x26 & x15 & x24;
  assign z14 = (~new_n71_ & new_n49_) | (x05 & x08 & (x20 | x22));
  assign new_n71_ = ~new_n72_ & (~x20 | ~x24 | (~new_n73_ & new_n74_));
  assign new_n72_ = (x24 | (x23 & x21 & x19 & x20)) & x22 & (~x20 | ~x24);
  assign new_n73_ = x16 & x25 & x26;
  assign new_n74_ = x23 & x19 & x21 & x22;
  assign z15 = (~new_n76_ & new_n49_) | new_n57_ | (~x20 & (~x22 | (new_n49_ & x25)));
  assign new_n76_ = ((new_n78_ & new_n79_) | ~x25) & (~new_n77_ | x25 | ~x22 | ~x24);
  assign new_n77_ = x23 & x21 & x19 & x20;
  assign new_n78_ = x19 & x21 & x22;
  assign new_n79_ = x23 & x24 & (~x17 | ~x26);
  assign z16 = z08 | (new_n49_ & (new_n82_ | (~new_n81_ & x22)));
  assign new_n81_ = (x20 | ~x26) & (~new_n48_ | ~x23 | ~x24 | ~x25 | x26);
  assign new_n82_ = (~new_n74_ | ~x25 | x18 | ~x24) & x20 & x26;
endmodule


