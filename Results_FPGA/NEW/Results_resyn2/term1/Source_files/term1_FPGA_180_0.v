// Benchmark "FAU" written by ABC on Wed Jul 29 23:26:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_;
  assign z1 = (x02 ^ ~x03) ? ~x33 : ~x32;
  assign z2 = (~new_n48_ | (x04 ^ ~x07)) & (new_n48_ | (x04 & ~x07) | (~x04 & x07)) & x08 & ~x09;
  assign new_n48_ = ((~x02 & ~x03) | ~x01 | (x02 & x03)) & (((x03 | ~x05) & ~x02 & x06) | x01 | (~x03 & x05 & (x02 | ~x06)));
  assign z3 = new_n50_ & ~x27;
  assign new_n50_ = new_n52_ & (~new_n51_ | (~x15 & ~x20) | (~x16 & ~x21));
  assign new_n51_ = (x17 | x22) & (x18 | x23);
  assign new_n52_ = x25 & ~x26 & x01 & (~x02 | ~x03);
  assign z4 = new_n50_ & (x27 | x28) & (~x27 | ~x28);
  assign z5 = new_n50_ & (~x29 | ~x27 | ~x28) & (x29 | (x27 & x28));
  assign z6 = new_n50_ & (~x30 ^ (~x29 | ~x27 | ~x28));
  assign z7 = ((~x30 | (x29 & x27 & x28)) & (x30 | x31) & (~x30 | ~x31)) | ~new_n50_ | (x30 & (~x29 | ~x27 | ~x28) & (x30 ^ ~x31));
  assign z8 = new_n61_ & (x32 | (new_n58_ & (~new_n62_ | ~x30) & x31 & (new_n62_ | x30)));
  assign new_n58_ = ~new_n59_ & (new_n60_ | ~x15);
  assign new_n59_ = ~x15 & (~x16 | ~x17 | ~x10 | ~x18);
  assign new_n60_ = x16 ? (x17 ? (x13 & ~x18) : (x12 & x18)) : (x18 & x11 & x17);
  assign new_n61_ = new_n65_ & (~new_n63_ | ~x31 | (~new_n62_ & ~x30) | ~new_n64_ | (new_n62_ & x30));
  assign new_n62_ = x29 & (x27 | x28);
  assign new_n63_ = (x15 | (x16 & x17 & x10 & x18)) & (x16 | (x18 & x11 & x17)) & (~x18 | ~x15 | ~x16 | ~x17);
  assign new_n64_ = (x17 | (x12 & x18)) & x32 & (x13 | x18);
  assign new_n65_ = x00 & ~x26;
  assign z9 = new_n65_ & (new_n67_ | new_n71_ | (~new_n70_ & ~new_n62_));
  assign new_n67_ = new_n69_ & (x33 | (new_n68_ & ~new_n59_ & (new_n60_ | ~x15)));
  assign new_n68_ = x30 & x31;
  assign new_n69_ = x29 & (x27 | x28) & (~x31 | ~x33);
  assign new_n70_ = (~x31 | ~x33) & (new_n59_ | (~new_n60_ & x15) | x33 | x30 | x31);
  assign new_n71_ = x33 & (new_n59_ | ~new_n72_ | new_n73_ | new_n74_);
  assign new_n72_ = (~x30 ^ x31) & (x18 | (x16 & x17));
  assign new_n73_ = x15 & x16 & x17 & (~x13 | x18);
  assign new_n74_ = (~x11 | ~x17) & (~x16 | (~x12 & ~x17));
  assign z0 = ~x32;
endmodule


