// Benchmark "FAU" written by ABC on Wed Aug  5 21:13:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_;
  assign z2 = x08 & ~x09 & ((~new_n47_ & (~x04 ^ x07)) | (~new_n48_ & (x04 ^ x07)));
  assign new_n47_ = x01 ? (x02 ^ x03) : ((x02 | ~x06 | (~x03 & x05)) & (x03 | ~x05 | (~x02 & x06)));
  assign new_n48_ = x01 ? (~x02 ^ x03) : (((~x03 & x05) | (~x02 & x06)) & (x02 | x03 | ~x05 | ~x06));
  assign z3 = x01 & x25 & ~x26 & ~x27 & ~new_n50_ & ~new_n52_;
  assign new_n50_ = new_n51_ & (x15 | x20) & (x16 | x21);
  assign new_n51_ = (x17 | x22) & (x18 | x23) & (x19 | x24);
  assign new_n52_ = x02 & x03;
  assign z5 = x01 & x25 & new_n54_ & ~x26;
  assign new_n54_ = ~new_n52_ & ~new_n50_ & ((x29 & (~x27 | ~x28)) | (x27 & x28 & ~x29));
  assign z6 = x01 & x25 & ~x26 & new_n56_ & ~new_n52_;
  assign new_n56_ = ~new_n50_ & ((x30 & (~x27 | ~x28 | ~x29)) | (x27 & x28 & x29 & ~x30));
  assign z7 = ~new_n58_ | (x31 & (~x27 | ~x28 | ~x29 | ~x30));
  assign new_n58_ = new_n59_ & ((~x19 & ~x24) | ~new_n61_ | (~x18 & ~x23));
  assign new_n59_ = ~new_n52_ & x01 & x25 & ~new_n60_ & ~x26;
  assign new_n60_ = x27 & x28 & x29 & x30 & ~x31;
  assign new_n61_ = (x17 | x22) & (x15 | x20) & (x16 | x21);
  assign z8 = x00 & ~x26 & ((x31 & new_n63_ & ~x32) | (~new_n67_ & x32));
  assign new_n63_ = ~new_n64_ & ((x29 & ~x30 & (x27 | x28)) | (x30 & (~x29 | (~x27 & ~x28))));
  assign new_n64_ = (~x15 | ((new_n65_ | ~x16) & (~new_n66_ | ~x11 | x16))) & (~new_n66_ | ~x10 | x15 | ~x16);
  assign new_n65_ = (~x17 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x12 | x17 | ~x18 | ~x19);
  assign new_n66_ = x17 & x18 & x19;
  assign new_n67_ = ~new_n72_ & (x15 | (new_n66_ & new_n73_)) & new_n68_ & ~new_n74_;
  assign new_n68_ = ~new_n69_ & new_n70_ & new_n71_ & (x18 | (x13 & x19));
  assign new_n69_ = ~x17 & (~x12 | ~x18 | ~x19);
  assign new_n70_ = (x14 | x19) & (~x15 | ~x16 | ~x17 | ~x18 | ~x19);
  assign new_n71_ = x31 & (x29 | x30) & (~x28 | ~x29 | ~x30);
  assign new_n72_ = ~x28 & (x27 ? (x29 & x30) : ~x30);
  assign new_n73_ = x10 & x16;
  assign new_n74_ = ~x16 & (~x18 | ~x19 | ~x11 | ~x17);
  assign z9 = x00 & ~x26 & (new_n77_ | new_n79_ | (new_n76_ & x29));
  assign new_n76_ = (x27 | x28) & ((~x31 & x33) | (x30 & x31 & ~new_n64_ & ~x33));
  assign new_n77_ = ~new_n78_ & ((x31 & x33) | (~x30 & ~x31 & ~new_n64_ & ~x33));
  assign new_n78_ = x29 & (x27 | x28);
  assign new_n79_ = x33 & (new_n84_ | ~new_n80_ | (~x19 & (~new_n83_ | ~new_n81_)));
  assign new_n80_ = (x15 | (new_n81_ & x10 & x16)) & new_n82_ & (x16 | (new_n81_ & x11));
  assign new_n81_ = x17 & x18;
  assign new_n82_ = (x17 | (x12 & x18)) & (x13 | x18) & (x30 | ~x31) & (~x30 | x31);
  assign new_n83_ = x15 & x16;
  assign new_n84_ = x15 & x16 & x17 & x18 & (~x14 | x19);
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z4 = 1'b0;
endmodule


