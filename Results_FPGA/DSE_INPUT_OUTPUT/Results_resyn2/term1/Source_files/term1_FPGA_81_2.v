// Benchmark "FAU" written by ABC on Thu Aug 13 18:45:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n58_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_;
  assign z0 = ~x32 & (~x16 | x26);
  assign z1 = (~x16 | x26) & (((~x03 | ~x33) & x02 & (x03 | ~x32)) | ((~x03 | ~x32) & ~x02 & (x03 | ~x33)));
  assign z2 = new_n49_ | (x16 & ~x26);
  assign new_n49_ = (new_n50_ | (~x04 ^ ~x07)) & (~new_n50_ | (~x04 & ~x07) | (x04 & x07)) & x08 & ~x09;
  assign new_n50_ = ((~x02 & ~x03) | ~x01 | (x02 & x03)) & ((~x02 & x06 & (x03 | ~x05)) | x01 | ((x02 | ~x06) & ~x03 & x05));
  assign z3 = ~x27 & new_n52_ & ~x16 & ~x26;
  assign new_n52_ = new_n54_ & (~new_n53_ | ~x21 | (~x18 & ~x23));
  assign new_n53_ = (x19 | x24) & (x17 | x22) & (x15 | x20);
  assign new_n54_ = x25 & x01 & (~x02 | ~x03);
  assign z4 = ~x26 & (x16 | (new_n52_ & (~x27 | ~x28) & (x27 | x28)));
  assign z5 = ~x26 & (x16 | (new_n52_ & (x29 | (x27 & x28)) & (~x29 | ~x27 | ~x28)));
  assign z6 = new_n52_ & ~x16 & ~x26 & (~new_n58_ | ~x30) & (new_n58_ | x30);
  assign new_n58_ = x29 & x27 & x28;
  assign z7 = x26 | (~x16 & (~new_n52_ | (x31 & (~new_n58_ | ~x30)) | (new_n58_ & x30 & ~x31)));
  assign z8 = ~x26 & (x16 | (x00 & (new_n61_ | new_n64_ | new_n65_)));
  assign new_n61_ = ~new_n62_ & ((~x30 & x32) | (new_n63_ & x31 & ~x32 & x19 & x30));
  assign new_n62_ = x29 & (x27 | x28);
  assign new_n63_ = x11 & x15 & x17 & x18;
  assign new_n64_ = new_n62_ & ((x30 & x32) | (new_n63_ & x19 & ~x30 & x31 & ~x32));
  assign new_n65_ = x32 & (~new_n66_ | ~x31 | ~x18 | ~x19);
  assign new_n66_ = x17 & x11 & x15;
  assign z9 = (~new_n69_ | (~new_n68_ & x33)) & x00 & ~x16 & ~x26;
  assign new_n68_ = (new_n62_ | (~x30 & ~x31)) & new_n66_ & (~x30 | x31) & x18 & x19;
  assign new_n69_ = (~new_n62_ | ((x30 | ~x33) & (~new_n63_ | ~x30 | ~x31 | ~x19 | x33))) & (~new_n63_ | new_n62_ | x30 | x31 | ~x19 | x33);
endmodule


