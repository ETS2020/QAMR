// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_;
  assign z00 = x20 & (~x26 | (new_n47_ & new_n48_ & new_n49_));
  assign new_n47_ = ~x08 & x09 & ~x10 & x19;
  assign new_n48_ = x21 & x22;
  assign new_n49_ = x23 & x24 & x25;
  assign z01 = new_n51_ | (x00 & x08);
  assign new_n51_ = x20 & ~x26;
  assign z02 = new_n51_ | (x01 & x08);
  assign z03 = x02 & ~new_n51_ & x08;
  assign z04 = new_n51_ | (x03 & x08);
  assign z05 = new_n51_ | (x04 & x08);
  assign z06 = x05 & ~new_n51_ & x08;
  assign z07 = x06 & ~new_n51_ & x08;
  assign z08 = new_n51_ | (x07 & x08);
  assign z09 = new_n60_ | (~new_n51_ & ~new_n62_);
  assign new_n60_ = new_n61_ & ~x08 & x09 & ~x10 & x11 & x20;
  assign new_n61_ = x21 & x22 & x23 & x24 & x25 & x26;
  assign new_n62_ = (~x00 | ~x08) & (x08 | ~x09 | x10 | x19);
  assign z10 = (x01 & ~new_n51_ & x08) | (~x08 & x09 & ~new_n64_ & ~x10);
  assign new_n64_ = x20 ? (~x26 | (x19 & (~new_n49_ | ~new_n48_ | ~x12))) : ~x19;
  assign z11 = (~x08 & x09 & ~new_n66_ & ~x10) | new_n51_ | (x02 & x08);
  assign new_n66_ = (~x19 | ~x20 | (x21 & (~new_n49_ | ~x13 | ~x22))) & (~x21 | (x19 & x20));
  assign z12 = (x03 & ~new_n51_ & x08) | (~x08 & x09 & ~new_n68_ & ~x10);
  assign new_n68_ = (~x22 | (x20 & (~x26 | (x19 & ~new_n69_ & x21)))) & (~x19 | ~x20 | ~x21 | x22 | ~x26);
  assign new_n69_ = x14 & x23 & x24 & x25;
  assign z13 = new_n71_ | (x04 & x08) | (~x08 & new_n73_ & x09);
  assign new_n71_ = x20 & (~x26 | (new_n72_ & ~x08 & x09 & ~x10));
  assign new_n72_ = x19 & x21 & x22 & ~x23;
  assign new_n73_ = ~x10 & x23 & (~x19 | ~x20 | ~new_n74_ | ~x21);
  assign new_n74_ = x22 & (~x15 | ~x24 | ~x25);
  assign z14 = (x05 & x08) | (~x08 & new_n77_ & x09) | (~new_n76_ & x20);
  assign new_n76_ = x26 & (~new_n47_ | ~new_n48_ | ~x23 | x24);
  assign new_n77_ = ~x10 & x24 & (~new_n78_ | ~x19 | ~x20 | ~x21);
  assign new_n78_ = x22 & x23 & (~x16 | ~x25);
  assign z15 = (x06 & x08) | (~x08 & new_n81_ & x09) | (~new_n80_ & x20);
  assign new_n80_ = x26 & (~new_n47_ | ~new_n48_ | ~x23 | ~x24 | x25);
  assign new_n81_ = ~x10 & x25 & (~new_n82_ | x17 | ~x19 | ~x20);
  assign new_n82_ = x21 & x22 & x23 & x24;
  assign z16 = z08 | (~x08 & x09 & new_n84_ & ~x10);
  assign new_n84_ = x26 & (~new_n85_ | x18 | ~x19 | ~x20 | ~x21);
  assign new_n85_ = x22 & x23 & x24 & x25;
endmodule


