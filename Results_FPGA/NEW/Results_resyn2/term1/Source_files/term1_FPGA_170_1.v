// Benchmark "FAU" written by ABC on Wed Jul 29 23:26:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n50_, new_n51_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_;
  assign z1 = (x02 ^ ~x03) ? ~x33 : ~x32;
  assign z2 = (~new_n48_ | (x04 ^ ~x07)) & (new_n48_ | (x04 & ~x07) | (~x04 & x07)) & x08 & ~x09;
  assign new_n48_ = ((~x02 & ~x03) | ~x01 | (x02 & x03)) & (((x03 | ~x05) & ~x02 & x06) | x01 | (~x03 & x05 & (x02 | ~x06)));
  assign z3 = new_n51_ & (~new_n50_ | (~x18 & ~x23) | (~x17 & ~x22));
  assign new_n50_ = (x19 | x24) & (x16 | x21) & (x15 | x20);
  assign new_n51_ = x25 & ~x26 & x01 & (~x02 | ~x03);
  assign z4 = z3 & x28;
  assign z5 = z3 & x29;
  assign z6 = z3 & x30;
  assign z7 = ~z3 | x31;
  assign z8 = x00 & ~x26 & (new_n57_ | new_n63_ | ~new_n69_);
  assign new_n57_ = (~x28 | ~x29) & ((~x30 & x32) | (~new_n58_ & x30 & x31 & ~x32));
  assign new_n58_ = ~new_n59_ & ((new_n60_ & ~new_n61_) | new_n62_ | ~x15);
  assign new_n59_ = ~x15 & x19 & x17 & x18 & x10 & x16;
  assign new_n60_ = x16 & (x17 | ~x12 | ~x18 | ~x19);
  assign new_n61_ = (x18 | (x13 & x19)) & (x14 | x19) & x17 & (~x18 | ~x19);
  assign new_n62_ = ~x16 & (~x11 | ~x19 | ~x17 | ~x18);
  assign new_n63_ = x15 & ((new_n64_ & new_n66_) | (~new_n65_ & x16 & x17));
  assign new_n64_ = ~new_n60_ & ~new_n62_ & x28;
  assign new_n65_ = (~x18 | ((~new_n66_ | ~new_n67_) & (~x19 | ~x32))) & (~new_n68_ | ~new_n66_ | ~x19);
  assign new_n66_ = x29 & ~x30 & x31 & ~x32;
  assign new_n67_ = x28 & x14 & ~x19;
  assign new_n68_ = x28 & x13 & ~x18;
  assign new_n69_ = ~new_n70_ & (~x32 | (~new_n71_ & new_n73_ & ~new_n74_));
  assign new_n70_ = x28 & x29 & ((x30 & x32) | (new_n59_ & ~x30 & x31 & ~x32));
  assign new_n71_ = ~x15 & (~x19 | ~new_n72_ | ~x10 | ~x16);
  assign new_n72_ = x17 & x18;
  assign new_n73_ = ~new_n62_ & (x18 | (x13 & x19)) & x31 & (x14 | x19);
  assign new_n74_ = ~x17 & (~x12 | ~x18 | ~x19);
  assign z9 = x00 & ~x26 & (new_n76_ | ~new_n81_ | (~new_n77_ & x15));
  assign new_n76_ = (~x28 | ~x29) & ((x31 & x33) | (~new_n58_ & ~x31 & ~x30 & ~x33));
  assign new_n77_ = (~new_n64_ | ~new_n79_) & ((~new_n78_ & ~new_n80_) | ~x16 | ~x17);
  assign new_n78_ = x19 & ((new_n68_ & new_n79_) | (x18 & x33));
  assign new_n79_ = x29 & x30 & x31 & ~x33;
  assign new_n80_ = x18 & ((new_n67_ & new_n79_) | (~x14 & x33));
  assign new_n81_ = ~new_n83_ & (~x33 | (new_n82_ & ~new_n74_ & new_n84_));
  assign new_n82_ = ((new_n72_ & x11 & x19) | (x16 & (x15 | x19))) & (x15 | (new_n72_ & x10 & x16));
  assign new_n83_ = (~x30 | (new_n59_ & x31 & ~x33)) & x28 & x29 & (x30 | x33);
  assign new_n84_ = (~x30 | x31) & (x18 | (x13 & x19));
  assign z0 = ~x32;
endmodule


