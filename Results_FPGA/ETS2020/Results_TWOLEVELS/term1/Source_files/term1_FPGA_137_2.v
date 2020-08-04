// Benchmark "FAU" written by ABC on Fri Jul 31 16:18:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n49_, new_n50_, new_n53_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_;
  assign z1 = x02 ? (x03 ? ~x33 : ~x32) : (x03 ? ~x32 : ~x33);
  assign z3 = x01 & x25 & ~x26 & new_n48_ & ~x27;
  assign new_n48_ = ~new_n49_ & (~x02 | ~x03);
  assign new_n49_ = new_n50_ & (x15 | x20) & (x16 | x21);
  assign new_n50_ = (x17 | x22) & (x18 | x23) & (x19 | x24);
  assign z4 = x01 & x25 & ~x26 & new_n48_ & (x27 ^ x28);
  assign z5 = x01 & x25 & new_n53_ & ~x26;
  assign new_n53_ = (~x02 | ~x03) & ~new_n49_ & ((x29 & (~x27 | ~x28)) | (x27 & x28 & ~x29));
  assign z6 = x01 & x25 & ~x26 & new_n55_ & (~x02 | ~x03);
  assign new_n55_ = ~new_n49_ & ((x30 & (~x27 | ~x28 | ~x29)) | (x27 & x28 & x29 & ~x30));
  assign z8 = x00 & ~x26 & (new_n62_ | new_n63_ | (new_n57_ & x29));
  assign new_n57_ = ~new_n61_ & (x30 ? x32 : (x31 & ~new_n58_ & ~x32));
  assign new_n58_ = (~x15 | ((new_n59_ | ~x16) & (~new_n60_ | ~x11 | x16))) & (~new_n60_ | ~x10 | x15 | ~x16);
  assign new_n59_ = (~x17 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x12 | x17 | ~x18 | ~x19);
  assign new_n60_ = x17 & x18 & x19;
  assign new_n61_ = ~x27 & ~x28;
  assign new_n62_ = (new_n61_ | ~x29) & (x30 ? (x31 & ~new_n58_ & ~x32) : x32);
  assign new_n63_ = x32 & (~new_n64_ | (~x15 & (~new_n60_ | ~x10 | ~x16)));
  assign new_n64_ = ~new_n65_ & ~new_n66_ & ~new_n67_ & new_n68_ & (x14 | x19);
  assign new_n65_ = ~x16 & (~x18 | ~x19 | ~x11 | ~x17);
  assign new_n66_ = ~x17 & (~x12 | ~x18 | ~x19);
  assign new_n67_ = ~x18 & (~x13 | ~x19);
  assign new_n68_ = x31 & (~x17 | ~x18 | ~x19 | ~x15 | ~x16);
  assign z9 = x00 & ~x26 & (new_n71_ | new_n72_ | (new_n70_ & x29));
  assign new_n70_ = ~new_n61_ & ((x30 & x31 & ~new_n58_ & ~x33) | (~x31 & x33));
  assign new_n71_ = (new_n61_ | ~x29) & ((x31 & x33) | (~x30 & ~x31 & ~new_n58_ & ~x33));
  assign new_n72_ = x33 & (new_n77_ | ~new_n73_ | (~x19 & (~new_n76_ | ~new_n74_)));
  assign new_n73_ = (x15 | (new_n74_ & x10 & x16)) & new_n75_ & (x16 | (new_n74_ & x11));
  assign new_n74_ = x17 & x18;
  assign new_n75_ = (x17 | (x12 & x18)) & (x13 | x18) & (x30 | ~x31) & (~x30 | x31);
  assign new_n76_ = x15 & x16;
  assign new_n77_ = x15 & x16 & x17 & x18 & (~x14 | x19);
  assign z2 = 1'b0;
  assign z7 = 1'b0;
  assign z0 = ~x32;
endmodule


