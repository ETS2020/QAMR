// Benchmark "FAU" written by ABC on Sat Aug  8 22:32:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_;
  assign z0 = ~new_n47_ & ~x32;
  assign new_n47_ = ~x19 & x31;
  assign z1 = ~new_n47_ & (x02 ? (x03 ? ~x33 : ~x32) : (x03 ? ~x32 : ~x33));
  assign z2 = x08 & new_n50_ & ~x09;
  assign new_n50_ = ~new_n47_ & ((~new_n51_ & (~x04 ^ x07)) | (~new_n52_ & (x04 ^ x07)));
  assign new_n51_ = x01 ? (x02 ^ x03) : ((x02 | ~x06 | (~x03 & x05)) & (x03 | ~x05 | (~x02 & x06)));
  assign new_n52_ = x01 ? (~x02 ^ x03) : (((~x03 & x05) | (~x02 & x06)) & (~x05 | ~x06 | x02 | x03));
  assign z3 = x01 & x25 & ~x26 & new_n54_ & ~x27;
  assign new_n54_ = ~new_n55_ & (~x02 | ~x03);
  assign new_n55_ = ((~x19 & x31) | (new_n56_ & new_n57_)) & (x19 | x24 | x31);
  assign new_n56_ = (x15 | x20) & (x16 | x21);
  assign new_n57_ = (x17 | x22) & (x18 | x23);
  assign z4 = x01 & x25 & ~x26 & new_n54_ & (x27 ^ x28);
  assign z5 = x01 & x25 & new_n60_ & ~x26;
  assign new_n60_ = (~x02 | ~x03) & ~new_n55_ & (((~x27 | ~x28) & x29) | (x27 & x28 & ~x29));
  assign z6 = x01 & x25 & ~x26 & new_n62_ & (~x02 | ~x03);
  assign new_n62_ = ~new_n55_ & (x29 ? ((x30 & (~x27 | ~x28)) | (x27 & x28 & ~x30)) : x30);
  assign z7 = (~new_n65_ & (x19 | ~x31)) | (x19 & (new_n64_ | (~new_n66_ & x31))) | (~x31 & (new_n66_ | (new_n64_ & x24)));
  assign new_n64_ = (x18 | x23) & new_n56_ & (x17 | x22);
  assign new_n65_ = x25 & ~x26 & x01 & (~x02 | ~x03);
  assign new_n66_ = x27 & x28 & x29 & x30;
  assign z8 = x00 & ~x26 & ((~x31 & x32) | (~new_n68_ & x19));
  assign new_n68_ = (~x29 | new_n74_ | (x30 ? ~x32 : ~new_n69_)) & ((~new_n74_ & x29) | (x30 ? ~new_n69_ : ~x32)) & (new_n72_ | ~x32);
  assign new_n69_ = x31 & ~x32 & ((~new_n70_ & x15) | (new_n71_ & x10 & ~x15));
  assign new_n70_ = (~x16 | ((~x12 | x17 | ~x18) & (~x13 | ~x17 | x18))) & (~x11 | x16 | ~x17 | ~x18);
  assign new_n71_ = x16 & x17 & x18;
  assign new_n72_ = (~x15 | ~x16 | ~x17 | (x13 & ~x18)) & new_n73_ & (x18 | (x15 & x16 & x17));
  assign new_n73_ = (x15 | (x10 & x16 & x17)) & (x16 | (x11 & x17)) & (x12 | x17);
  assign new_n74_ = ~x27 & ~x28;
  assign z9 = x00 & ~x26 & (x33 ? ~new_n76_ : ~new_n83_);
  assign new_n76_ = (new_n77_ | new_n47_) & ~new_n78_ & new_n80_ & (~new_n82_ | ~x15);
  assign new_n77_ = new_n73_ & (x18 | (x15 & x16 & x17));
  assign new_n78_ = ~new_n79_ & ~x13;
  assign new_n79_ = (~x15 | ~x16 | ~x17 | ~x19 | ~x31) & (x18 | x31);
  assign new_n80_ = (x31 | ((new_n74_ | ~x29) & ~x30 & (new_n81_ | x19))) & (~x19 | ~x31 | (~new_n74_ & x29 & x30));
  assign new_n81_ = x15 & x16 & x17 & x18;
  assign new_n82_ = x16 & x17 & x18 & (x19 | (~x14 & ~x31));
  assign new_n83_ = (x30 | ~new_n84_ | x31) & (~x19 | ~x29 | ~x30 | ~new_n89_ | ~x31);
  assign new_n84_ = ~new_n85_ & (new_n88_ | (x15 & (new_n87_ | (~new_n86_ & x16))));
  assign new_n85_ = (x27 | x28) & x29;
  assign new_n86_ = (~x17 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x12 | x17 | ~x18 | ~x19);
  assign new_n87_ = x17 & x18 & x19 & x11 & ~x16;
  assign new_n88_ = x17 & x18 & x19 & x10 & ~x15 & x16;
  assign new_n89_ = ~new_n74_ & ((~new_n70_ & x15) | (new_n71_ & x10 & ~x15));
endmodule


