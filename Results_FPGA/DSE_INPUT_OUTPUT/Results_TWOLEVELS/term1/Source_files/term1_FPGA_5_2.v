// Benchmark "FAU" written by ABC on Mon Aug 24 22:07:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_;
  assign z0 = ~x32 & (~x00 | x26);
  assign z1 = (x02 & (x03 ? ~x33 : ~x32)) | (x00 & ~x26) | (~x02 & (x03 ? ~x32 : ~x33));
  assign z2 = x08 & ~x09 & ((~new_n49_ & (~x04 ^ x07)) | (~new_n53_ & (x04 ^ x07)));
  assign new_n49_ = (new_n50_ | x02) & ~new_n52_ & (~new_n51_ | ~x02);
  assign new_n50_ = ((x00 & ~x26) | (x01 ? x03 : (~x03 | ~x06))) & (x03 | ~x26 | (~x05 ^ x06)) & (x05 | ~x06 | x00 | x01);
  assign new_n51_ = (~x00 | x26) & (x01 ? x03 : (~x03 & x05));
  assign new_n52_ = ~x00 & ~x01 & ~x03 & x05 & ~x06;
  assign new_n53_ = (new_n54_ | (x00 & ~x26)) & (~new_n55_ | x00) & (new_n56_ | ~x26);
  assign new_n54_ = x01 ? (x02 ^ ~x03) : ((~x02 | ~x03) & (x02 | x03 | ~x05 | ~x06) & (x05 | x06));
  assign new_n55_ = ~x01 & ((x03 & ~x06) | (x02 & ~x05));
  assign new_n56_ = x02 ? (x03 | x05) : (~x03 | x06);
  assign z3 = ~x00 & x01 & x25 & ~x26 & new_n58_ & ~x27;
  assign new_n58_ = ~new_n59_ & (~new_n60_ | ~new_n61_);
  assign new_n59_ = x02 & x03;
  assign new_n60_ = (x15 | x20) & (x16 | x21);
  assign new_n61_ = (x17 | x22) & (x19 | x24) & (x18 | x23);
  assign z4 = ~x26 & (x00 | (x01 & new_n63_ & x25));
  assign new_n63_ = (x27 ^ x28) & ~new_n59_ & (~new_n60_ | ~new_n61_);
  assign z5 = ~x00 & x01 & x25 & new_n65_ & ~x26;
  assign new_n65_ = ~new_n59_ & (~new_n60_ | ~new_n61_) & ((x29 & (~x27 | ~x28)) | (x27 & x28 & ~x29));
  assign z6 = ~x26 & (x00 | (x01 & x25 & (new_n67_ | new_n69_)));
  assign new_n67_ = ~new_n59_ & ~new_n68_ & (~new_n60_ | ~new_n61_);
  assign new_n68_ = (~x30 | (x27 & (x00 | x29))) & (~x29 | x30 | ~x27 | ~x28);
  assign new_n69_ = ~x28 & x30 & ~new_n70_ & (~new_n60_ | ~new_n61_);
  assign new_n70_ = x02 & (x00 | x03);
  assign z7 = x26 | (~new_n72_ & ~x00);
  assign new_n72_ = ~new_n75_ & (new_n74_ | new_n73_ | ~new_n76_) & new_n77_ & new_n78_;
  assign new_n73_ = ~x18 & ~x23;
  assign new_n74_ = ~x19 & ~x24;
  assign new_n75_ = x31 & (~x29 | ~x30 | ~x27 | ~x28);
  assign new_n76_ = (x17 | x22) & (x15 | x20) & (x16 | x21);
  assign new_n77_ = x01 & (~x02 | ~x03);
  assign new_n78_ = x25 & (~x27 | ~x28 | ~x29 | ~x30 | x31);
  assign z8 = 1'b0;
  assign z9 = 1'b0;
endmodule


