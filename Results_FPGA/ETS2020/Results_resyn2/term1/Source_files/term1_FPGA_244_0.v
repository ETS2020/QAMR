// Benchmark "FAU" written by ABC on Wed Jul 29 06:55:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_;
  assign z1 = (x02 ^ ~x03) ? ~x33 : ~x32;
  assign z2 = (~new_n48_ | (x04 ^ ~x07)) & (new_n48_ | (x04 & ~x07) | (~x04 & x07)) & x08 & ~x09;
  assign new_n48_ = ((~x02 & ~x03) | ~x01 | (x02 & x03)) & (((x03 | ~x05) & ~x02 & x06) | x01 | (~x03 & x05 & (x02 | ~x06)));
  assign z3 = new_n50_ & ~x27;
  assign new_n50_ = new_n52_ & (~new_n51_ | (~x18 & ~x23) | (~x17 & ~x22));
  assign new_n51_ = (x19 | x24) & (x16 | x21) & (x15 | x20);
  assign new_n52_ = x25 & ~x26 & x01 & (~x02 | ~x03);
  assign z4 = new_n50_ & (x27 | x28) & (~x27 | ~x28);
  assign z5 = new_n50_ & (~x29 | ~x27 | ~x28) & (x29 | (x27 & x28));
  assign z6 = new_n50_ & (x30 | (x29 & x27 & x28)) & (~x30 | ~x29 | ~x27 | ~x28);
  assign z8 = (x32 | (new_n57_ & new_n61_)) & new_n67_ & (~new_n61_ | ~new_n63_ | ~new_n66_);
  assign new_n57_ = x15 ? (x16 ? new_n60_ : new_n59_) : new_n58_;
  assign new_n58_ = x19 & x10 & x16 & x17 & x18;
  assign new_n59_ = x19 & x11 & x17 & x18;
  assign new_n60_ = x17 ? (x18 ? (x14 & ~x19) : (x13 & x19)) : (x19 & x12 & x18);
  assign new_n61_ = (~new_n62_ | ~x30) & x31 & (new_n62_ | x30);
  assign new_n62_ = x29 & (x27 | x28);
  assign new_n63_ = (~new_n64_ | ~x19) & new_n65_ & (x17 | (x19 & x12 & x18));
  assign new_n64_ = x15 & x16 & x17 & x18;
  assign new_n65_ = (x18 | (x13 & x19)) & x32 & (x14 | x19);
  assign new_n66_ = (new_n59_ | x16) & (new_n58_ | x15);
  assign new_n67_ = x00 & ~x26;
  assign z9 = (new_n69_ | x33) & new_n67_ & (new_n74_ | ~new_n71_ | ~new_n73_);
  assign new_n69_ = new_n70_ & (new_n58_ | x15) & (~x15 | (x16 ? new_n60_ : new_n59_));
  assign new_n70_ = (x29 & (x27 | x28)) ? (x30 & x31) : (~x30 & ~x31);
  assign new_n71_ = (x17 | (x12 & x18)) & new_n72_ & (x13 | x18);
  assign new_n72_ = x33 & (x14 | x19);
  assign new_n73_ = (~new_n64_ | ~x19) & (~new_n62_ | (x30 & x31)) & (new_n64_ | x19) & (new_n62_ | (~x30 & ~x31));
  assign new_n74_ = (~x10 | ~x16 | ~x17 | ~x18) & (~x15 | (~x16 & (~x11 | ~x17 | ~x18)));
  assign z7 = 1'b0;
  assign z0 = ~x32;
endmodule


