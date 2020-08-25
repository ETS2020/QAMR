// Benchmark "FAU" written by ABC on Mon Aug 24 22:07:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_;
  assign z0 = ~z8 & ~x32;
  assign z8 = x00 & ~x26;
  assign z1 = ~z8 & (x02 ? (x03 ? ~x33 : ~x32) : (x03 ? ~x32 : ~x33));
  assign z2 = x08 & ~x09 & ((~new_n50_ & (x04 ^ ~x07)) | (~new_n54_ & (~x04 ^ ~x07)));
  assign new_n50_ = (new_n51_ | x02) & ~new_n53_ & (~new_n52_ | ~x02);
  assign new_n51_ = ((x00 & ~x26) | (x01 ? x03 : (~x03 | ~x06))) & (x03 | ~x26 | (~x05 ^ x06)) & (x00 | x01 | x05 | ~x06);
  assign new_n52_ = (~x00 | x26) & (x01 ? x03 : (~x03 & x05));
  assign new_n53_ = ~x00 & ~x01 & ~x03 & x05 & ~x06;
  assign new_n54_ = (new_n55_ | (x00 & ~x26)) & (~new_n56_ | x00) & (new_n57_ | ~x26);
  assign new_n55_ = x01 ? (x02 ^ ~x03) : ((~x02 | ~x03) & (x02 | x03 | ~x05 | ~x06) & (x05 | x06));
  assign new_n56_ = ~x01 & ((x03 & ~x06) | (x02 & ~x05));
  assign new_n57_ = x02 ? (x03 | x05) : (~x03 | x06);
  assign z3 = ~x26 & (x00 | (x01 & x25 & new_n59_ & ~x27));
  assign new_n59_ = ~new_n60_ & (~new_n61_ | ~new_n62_);
  assign new_n60_ = x02 & x03;
  assign new_n61_ = (x15 | x20) & (x16 | x21);
  assign new_n62_ = (x17 | x22) & (x18 | x23) & (x19 | x24);
  assign z4 = ~x26 & (x00 | (x01 & new_n64_ & x25));
  assign new_n64_ = (x27 ^ x28) & ~new_n60_ & (~new_n61_ | ~new_n62_);
  assign z5 = ~x00 & x01 & x25 & new_n66_ & ~x26;
  assign new_n66_ = ~new_n60_ & (~new_n61_ | ~new_n62_) & ((x29 & (~x27 | ~x28)) | (x27 & x28 & ~x29));
  assign z6 = ~x00 & x01 & x25 & new_n68_ & ~new_n60_ & ~x26;
  assign new_n68_ = (~new_n61_ | ~new_n62_) & ((x30 & (~x27 | ~x28 | ~x29)) | (x27 & x28 & x29 & ~x30));
  assign z7 = new_n73_ | ~new_n71_ | (new_n70_ & (x19 | x24));
  assign new_n70_ = (x18 | x23) & new_n61_ & (x17 | x22);
  assign new_n71_ = x01 & ~new_n60_ & x25 & ~x26 & ~new_n72_ & (~x00 | x26);
  assign new_n72_ = x27 & x28 & x29 & x30 & ~x31;
  assign new_n73_ = x31 & (~x29 | ~x30 | ~x27 | ~x28);
  assign z9 = 1'b0;
endmodule


