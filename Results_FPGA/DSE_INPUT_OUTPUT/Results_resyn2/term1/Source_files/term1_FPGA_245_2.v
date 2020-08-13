// Benchmark "FAU" written by ABC on Thu Aug 13 18:47:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n51_, new_n52_, new_n53_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_;
  assign z0 = ~x32 & (~x08 | x26);
  assign z1 = (~x32 & (~x02 | ~x03) & (x02 | x03)) | (x08 & ~x26) | (~x33 & (~x02 ^ x03));
  assign z2 = x08 & (~x26 | ((new_n49_ | (x04 ^ x07)) & ~x09 & (~new_n49_ | (x04 & x07) | (~x04 & ~x07))));
  assign new_n49_ = x01 ? (~x02 ^ x03) : ((x03 | ~x05) ^ (x02 | ~x06));
  assign z3 = ~x27 & new_n51_ & ~x08 & ~x26;
  assign new_n51_ = (~new_n52_ | ~new_n53_) & (~x02 | ~x03) & x01 & x25;
  assign new_n52_ = (x16 | x21) & (x18 | x23);
  assign new_n53_ = (x17 | x22) & (x19 | x24) & (x15 | x20);
  assign z4 = ~x26 & (x08 | (new_n51_ & (~x27 | ~x28) & (x27 | x28)));
  assign z5 = new_n51_ & ~x08 & ~x26 & (x29 | (x27 & x28)) & (~x29 | ~x27 | ~x28);
  assign z6 = ~x26 & (x08 | (new_n51_ & new_n57_));
  assign new_n57_ = ~x30 ^ (~x29 | ~x27 | ~x28);
  assign z7 = x26 | (~x08 & (~new_n51_ | ~new_n59_));
  assign new_n59_ = (x29 & x27 & x28) ? (x30 ^ ~x31) : ~x31;
  assign z8 = new_n69_ & ((x32 & (~new_n61_ | ~new_n68_)) | (~new_n64_ & new_n68_ & ~x32));
  assign new_n61_ = new_n62_ & new_n63_ & (x17 | (x12 & x18)) & (x13 | x18);
  assign new_n62_ = (x15 | (x17 & x18 & x10 & x16)) & (x16 | (x11 & x17 & x18));
  assign new_n63_ = (x15 & x16 & x17 & x18) ? (x14 & ~x19) : x19;
  assign new_n64_ = (~x15 | ((new_n67_ | ~x16) & (~new_n66_ | x16 | ~x19))) & (~new_n65_ | x15 | ~x19);
  assign new_n65_ = x10 & x16 & x17 & x18;
  assign new_n66_ = x11 & x17 & x18;
  assign new_n67_ = (~x17 | ((~x18 | ~x14 | x19) & (~x19 | ~x13 | x18))) & (x17 | ~x19 | ~x12 | ~x18);
  assign new_n68_ = x31 & (x30 | (x29 & (x27 | x28))) & (~x30 | ~x29 | (~x27 & ~x28));
  assign new_n69_ = x00 & ~x08 & ~x26;
  assign z9 = ~x26 & (x08 | (new_n71_ & (x33 | (~new_n64_ & new_n72_))));
  assign new_n71_ = x00 & (~new_n72_ | ~new_n73_ | ~new_n62_ | ~new_n63_);
  assign new_n72_ = (~x30 | x31) & (x30 | ~x31) & (x30 ^ (~x29 | (~x27 & ~x28)));
  assign new_n73_ = (x17 | (x12 & x18)) & x33 & (x13 | x18);
endmodule


