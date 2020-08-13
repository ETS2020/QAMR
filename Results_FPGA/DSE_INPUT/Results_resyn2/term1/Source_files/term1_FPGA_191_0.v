// Benchmark "FAU" written by ABC on Wed Jul 29 23:26:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_;
  assign z1 = (x02 ^ ~x03) ? ~x33 : ~x32;
  assign z2 = (~new_n48_ | (~new_n53_ & ~new_n50_)) & x08 & ~x09;
  assign new_n48_ = (new_n51_ | x06) & ~new_n49_ & (new_n52_ | x05);
  assign new_n49_ = ((x06 & ~x02 & x03) | x01 | (x05 & x02 & ~x03)) & new_n50_ & (~x01 | (~x02 ^ x03));
  assign new_n50_ = x04 ^ ~x07;
  assign new_n51_ = ((~x03 & (~x04 | ~x05)) | x01 | ~x07 | (x03 & x04)) & (((~x03 | ~x04) & (~x05 | x03 | x04)) | x02 | x07);
  assign new_n52_ = (x01 | ~x07 | (~x02 & ~x04) | (~x02 & ~x06) | (x02 & x04)) & (((~x02 | ~x04) & (~x06 | x02 | x04)) | x03 | x07);
  assign new_n53_ = x01 ? (x02 ^ ~x03) : ((x05 | x06) & ((x02 & ~x03) | (~x02 & x03) | (~x02 & (~x05 | ~x06))));
  assign z3 = new_n55_ & ~x27;
  assign new_n55_ = new_n57_ & (~new_n56_ | (~x16 & ~x21) | (~x19 & ~x24));
  assign new_n56_ = (x17 | x22) & (x18 | x23) & (x15 | x20);
  assign new_n57_ = (~x02 | ~x03) & ~x26 & x01 & x25;
  assign z4 = new_n55_ & (x27 | x28) & (~x27 | ~x28);
  assign z5 = new_n55_ & (~x29 | ~x27 | ~x28) & (x29 | (x27 & x28));
  assign z6 = new_n55_ & (~x30 ^ (~x29 | ~x27 | ~x28));
  assign z7 = ~new_n55_ | (x30 & (~x29 | ~x27 | ~x28) & (x30 ^ ~x31)) | ((~x30 | (x29 & x27 & x28)) & (x30 | x31) & (~x30 | ~x31));
  assign z8 = (x32 | (new_n69_ & new_n71_)) & x00 & ~x26 & (~new_n63_ | ~new_n71_);
  assign new_n63_ = new_n64_ & ~new_n67_ & ~new_n68_;
  assign new_n64_ = (~new_n65_ | ~x19) & new_n66_ & (x17 | (x19 & x12 & x18));
  assign new_n65_ = x17 & x18 & x15 & x16;
  assign new_n66_ = (x18 | (x13 & x19)) & x32 & (x14 | x19);
  assign new_n67_ = ~x15 & (~x19 | ~x17 | ~x18 | ~x10 | ~x16);
  assign new_n68_ = ~x16 & (~x19 | ~x11 | ~x17 | ~x18);
  assign new_n69_ = ~new_n67_ & (~x15 | (~new_n68_ & (new_n70_ | ~x16)));
  assign new_n70_ = x17 ? (x18 ? (x14 & ~x19) : (x13 & x19)) : (x19 & x12 & x18);
  assign new_n71_ = (~new_n72_ | ~x30) & x31 & (new_n72_ | x30);
  assign new_n72_ = x29 & (x27 | x28);
  assign z9 = ~new_n74_ & x00 & ~x26;
  assign new_n74_ = ((~x33 & (~new_n69_ | ~x30 | ~x31)) | ~new_n72_ | (x31 & x33)) & (new_n72_ | ((~x31 | ~x33) & (~new_n69_ | x33 | x30 | x31))) & (new_n75_ | ~x33);
  assign new_n75_ = ~new_n76_ & new_n77_ & (~new_n65_ | (x14 & ~x19)) & (new_n65_ | x19);
  assign new_n76_ = (~x10 | ~x16 | ~x17 | ~x18) & (~x15 | (~x16 & (~x11 | ~x17 | ~x18)));
  assign new_n77_ = (x30 ^ ~x31) & ((x12 & x18) | (x17 & (x13 | x18)));
  assign z0 = ~x32;
endmodule


