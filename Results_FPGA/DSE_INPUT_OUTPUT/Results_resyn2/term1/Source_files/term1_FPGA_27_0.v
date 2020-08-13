// Benchmark "FAU" written by ABC on Thu Aug 13 18:45:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_;
  assign z0 = ~x32 & (x02 | x26);
  assign z1 = ((x03 & ~x33) | ~x02 | (~x03 & ~x32)) & ((~x03 & ~x33) | (x03 & ~x32) | x02 | ~x26);
  assign z2 = ~new_n49_ & x08 & ~x09;
  assign new_n49_ = (~new_n51_ | ((~x01 | ((~x02 | ~x03) & (~x26 | x02 | x03))) & (~new_n50_ | (~x02 & ~x26)))) & (new_n50_ | (x01 & (~x02 ^ x03)) | new_n51_ | (~x02 & ~x26));
  assign new_n50_ = ((~x03 & x05) | (~x02 & x06)) & ~x01 & (x03 | ~x05 | x02 | ~x06);
  assign new_n51_ = x04 ^ ~x07;
  assign z3 = ~x26 & (~x02 | (new_n53_ & ~x27));
  assign new_n53_ = (~new_n54_ | ~new_n55_) & x25 & x01 & ~x03;
  assign new_n54_ = (x18 | x23) & (x16 | x21);
  assign new_n55_ = (x17 | x22) & (x19 | x24) & (x15 | x20);
  assign z4 = ~x26 & (~x02 | (new_n53_ & (~x27 | ~x28) & (x27 | x28)));
  assign z5 = ~x26 & (~x02 | (new_n53_ & (~x29 | ~x27 | ~x28) & (x29 | (x27 & x28))));
  assign z6 = ~x26 & (~x02 | (new_n53_ & new_n59_));
  assign new_n59_ = x30 ^ (x29 & x27 & x28);
  assign z7 = x26 | (x02 & (~new_n53_ | ~new_n61_));
  assign new_n61_ = x31 ^ (~x30 | ~x29 | ~x27 | ~x28);
  assign z8 = new_n73_ & (((new_n63_ | x30) & new_n72_ & (~x30 | x32)) | (~new_n68_ & x32) | ((new_n63_ | ~x30) & ~new_n72_ & (x30 | x32)));
  assign new_n63_ = new_n67_ & (new_n66_ | (x15 & (new_n65_ | (~new_n64_ & x16))));
  assign new_n64_ = (~x17 | ((~x18 | ~x14 | x19) & (~x13 | x18 | ~x19))) & (~x12 | ~x18 | x17 | ~x19);
  assign new_n65_ = ~x16 & x19 & x11 & x17 & x18;
  assign new_n66_ = ~x15 & x19 & x17 & x18 & x10 & x16;
  assign new_n67_ = x31 & ~x32;
  assign new_n68_ = new_n71_ & ~new_n69_ & new_n70_;
  assign new_n69_ = (~x17 | ~x18 | ~x10 | ~x16) & (~x15 | (~x16 & (~x11 | ~x17 | ~x18)));
  assign new_n70_ = (x17 & x18 & x15 & x16) ? (x14 & ~x19) : x19;
  assign new_n71_ = (x17 | (x12 & x18)) & x31 & (x13 | x18);
  assign new_n72_ = x29 & (x27 | x28);
  assign new_n73_ = ~x26 & x00 & x02;
  assign z9 = ~x26 & (~x02 | (new_n76_ & ((~new_n75_ & new_n77_) | x33)));
  assign new_n75_ = ~new_n66_ & (~x15 | (~new_n65_ & (new_n64_ | ~x16)));
  assign new_n76_ = x00 & (new_n69_ | ~new_n70_ | ~new_n77_ | ~new_n78_);
  assign new_n77_ = (x29 & (x27 | x28)) ? (x30 & x31) : (~x30 & ~x31);
  assign new_n78_ = (x17 | (x12 & x18)) & x33 & (x13 | x18);
endmodule


