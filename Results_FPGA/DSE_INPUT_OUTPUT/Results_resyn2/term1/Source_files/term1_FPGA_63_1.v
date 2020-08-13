// Benchmark "FAU" written by ABC on Thu Aug 13 18:45:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_;
  assign z0 = ~x32 & (x26 | ~x27);
  assign z1 = (~x32 & (~x02 | ~x03) & (x02 | x03)) | (~x26 & x27) | (~x33 & (~x02 ^ x03));
  assign z2 = new_n49_ | (~x26 & x27);
  assign new_n49_ = (new_n50_ | (x04 ^ x07)) & (~new_n50_ | (x04 & x07) | (~x04 & ~x07)) & x08 & ~x09;
  assign new_n50_ = x01 ? (~x02 ^ x03) : ((x03 | ~x05) ^ (x02 | ~x06));
  assign z3 = new_n53_ & (~new_n52_ | (~x18 & ~x23) | (~x17 & ~x22));
  assign new_n52_ = (x19 | x24) & (x16 | x21) & (x15 | x20);
  assign new_n53_ = ~x26 & ~x27 & (~x02 | ~x03) & x01 & x25;
  assign z4 = z3 & x28;
  assign z5 = z3 & x29;
  assign z6 = z3 & x30;
  assign z7 = ~z3 | x31;
  assign z8 = new_n74_ & (new_n65_ | ~new_n69_ | (~new_n59_ & x15));
  assign new_n59_ = ~new_n63_ & (~x16 | (~new_n62_ & (new_n60_ | ~x17)));
  assign new_n60_ = (~x19 | ((~x18 | ~x32) & (~new_n61_ | ~x13 | x18))) & (~x18 | ((x14 | ~x32) & (~new_n61_ | ~x14 | x19)));
  assign new_n61_ = x28 & x29 & ~x32 & ~x30 & x31;
  assign new_n62_ = new_n61_ & x12 & x18 & ~x17 & x19;
  assign new_n63_ = new_n61_ & new_n64_ & ~x16 & x19;
  assign new_n64_ = x11 & x17 & x18;
  assign new_n65_ = (x32 | (~new_n66_ & x30 & x31)) & (~x28 | ~x29) & (~x30 | ~x32);
  assign new_n66_ = ~new_n68_ & (~x15 | ((new_n67_ | ~x16) & (~new_n64_ | x16 | ~x19)));
  assign new_n67_ = (~x12 | ~x18 | x17 | ~x19) & (((~x13 | x18) & (~x14 | x19)) | ~x17 | (~x18 & ~x19));
  assign new_n68_ = x17 & x18 & x10 & x16 & ~x15 & x19;
  assign new_n69_ = ~new_n70_ & (~x32 | (~new_n71_ & ~new_n72_ & new_n73_));
  assign new_n70_ = x28 & x29 & ((x30 & x32) | (new_n68_ & ~x32 & ~x30 & x31));
  assign new_n71_ = (~x10 | ~x16 | ~x17 | ~x18) & (~x15 | (~x16 & (~x11 | ~x17 | ~x18)));
  assign new_n72_ = ~x19 & (~x15 | ~x16 | ~x17 | ~x18);
  assign new_n73_ = (x17 | (x12 & x18)) & x31 & (x13 | x18);
  assign new_n74_ = x00 & ~x26 & ~x27;
  assign z9 = ~x26 & (x27 | (~new_n76_ & x00 & (~new_n77_ | new_n71_)));
  assign new_n76_ = ~x33 & (new_n66_ | (x31 ? ~x30 : (x28 & x29)) | (x30 & (~x28 | ~x29)));
  assign new_n77_ = new_n78_ & (~x30 | (x31 & x28 & x29)) & ~new_n79_ & (x30 | (~x31 & (~x28 | ~x29)));
  assign new_n78_ = ~new_n72_ & (x17 | (x12 & x18)) & x33 & (x13 | x18);
  assign new_n79_ = (~x14 | x19) & x15 & x16 & x17 & x18;
endmodule


