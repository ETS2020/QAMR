// Benchmark "FAU" written by ABC on Thu Aug 13 18:46:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n50_, new_n52_, new_n53_, new_n54_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_;
  assign z0 = ~new_n47_ & ~x32;
  assign new_n47_ = x11 & x26;
  assign z1 = ~new_n47_ & (((~x03 | ~x33) & x02 & (x03 | ~x32)) | ((~x03 | ~x32) & ~x02 & (x03 | ~x33)));
  assign z2 = (~new_n50_ ^ (~x04 ^ x07)) & ~new_n47_ & x08 & ~x09;
  assign new_n50_ = ((~x02 & ~x03) | ~x01 | (x02 & x03)) & (((x03 | ~x05) & ~x02 & x06) | x01 | (~x03 & x05 & (x02 | ~x06)));
  assign z3 = new_n52_ & ~x27;
  assign new_n52_ = new_n54_ & (~new_n53_ | (~x18 & ~x23) | (~x17 & ~x22));
  assign new_n53_ = (x19 | x24) & (x16 | x21) & (x15 | x20);
  assign new_n54_ = x01 & (~x02 | ~x03) & x25 & ~x26;
  assign z4 = new_n47_ | (new_n52_ & (~x27 | ~x28) & (x27 | x28));
  assign z5 = new_n47_ | (new_n52_ & (~x29 | ~x27 | ~x28) & (x29 | (x27 & x28)));
  assign z6 = new_n47_ | (new_n52_ & (~x30 | ~x29 | ~x27 | ~x28) & (x30 | (x29 & x27 & x28)));
  assign z7 = ~new_n52_ | (x31 & (~x30 | ~x29 | ~x27 | ~x28)) | (~x31 & x30 & x29 & x27 & x28);
  assign z8 = new_n47_ | (x00 & ((~new_n60_ & ~new_n68_) | new_n70_));
  assign new_n60_ = new_n64_ & (x26 | ((~x30 | ~x32) & (~new_n61_ | ~x16 | x30)));
  assign new_n61_ = x31 & ~x32 & (new_n63_ | (~new_n62_ & x15));
  assign new_n62_ = (~x17 | ((~x18 | ~x14 | x19) & (~x19 | ~x13 | x18))) & (~x18 | ~x19 | ~x12 | x17);
  assign new_n63_ = x10 & x17 & ~x15 & x18 & x19;
  assign new_n64_ = new_n67_ & (~new_n66_ | ~new_n65_ | x30);
  assign new_n65_ = x18 & x19;
  assign new_n66_ = x31 & ~x32 & x15 & x17 & x11 & ~x16;
  assign new_n67_ = (x27 | x28) & x29;
  assign new_n68_ = new_n69_ & (x26 | ((~new_n61_ | ~x16 | ~x30) & (x30 | ~x32)));
  assign new_n69_ = ~new_n67_ & (~new_n66_ | ~new_n65_ | ~x30);
  assign new_n70_ = (~new_n71_ | ~new_n74_) & ~x26 & x32;
  assign new_n71_ = ~new_n72_ & (new_n73_ | x19) & (~new_n73_ | (x14 & ~x19));
  assign new_n72_ = (~x15 | (~x16 & (~x18 | ~x11 | ~x17))) & (~x10 | ~x17 | ~x16 | ~x18);
  assign new_n73_ = x15 & x17 & x16 & x18;
  assign new_n74_ = (x17 | (x12 & x18)) & x31 & (x13 | x18);
  assign z9 = (x11 & x26) | (x00 & (new_n83_ | (~new_n76_ & ~x26)));
  assign new_n76_ = (new_n67_ | (~new_n77_ & (~x30 | ~x33))) & (~new_n67_ | (~new_n79_ & (x30 | ~x33))) & (new_n81_ | ~x33);
  assign new_n77_ = new_n78_ & (new_n63_ | (~new_n62_ & x15));
  assign new_n78_ = x16 & ~x30 & ~x31 & ~x33;
  assign new_n79_ = new_n80_ & (new_n63_ | (~new_n62_ & x15));
  assign new_n80_ = x16 & x30 & x31 & ~x33;
  assign new_n81_ = new_n82_ & ~new_n72_ & (new_n73_ | x19) & (~new_n73_ | (x14 & ~x19));
  assign new_n82_ = (x17 | (x12 & x18)) & (~x30 | x31) & (x30 | ~x31) & (x13 | x18);
  assign new_n83_ = (~new_n67_ | (x31 & ~x33 & new_n65_ & x30)) & new_n84_ & (new_n67_ | (new_n65_ & ~x30 & ~x31 & ~x33));
  assign new_n84_ = x15 & x17 & x11 & ~x16;
endmodule


