// Benchmark "FAU" written by ABC on Thu Aug 13 18:46:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n50_, new_n52_, new_n53_, new_n54_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_;
  assign z0 = new_n47_ | ~x32;
  assign new_n47_ = x12 & x27;
  assign z1 = ~new_n47_ & (((~x03 | ~x33) & x02 & (x03 | ~x32)) | ((~x03 | ~x32) & ~x02 & (x03 | ~x33)));
  assign z2 = new_n47_ | ((~new_n50_ | (~x04 ^ x07)) & (new_n50_ | (~x04 & x07) | (x04 & ~x07)) & x08 & ~x09);
  assign new_n50_ = ((~x02 & ~x03) | ~x01 | (x02 & x03)) & (((x03 | ~x05) & ~x02 & x06) | x01 | (~x03 & x05 & (x02 | ~x06)));
  assign z3 = new_n52_ & ~x27;
  assign new_n52_ = new_n54_ & (~new_n53_ | (~x18 & ~x23) | (~x17 & ~x22));
  assign new_n53_ = (x19 | x24) & (x16 | x21) & (x15 | x20);
  assign new_n54_ = x01 & (~x02 | ~x03) & x25 & ~x26;
  assign z4 = (x12 & x27) | (new_n52_ & (~x27 | ~x28) & (x27 | x28));
  assign z5 = new_n52_ & (~x29 | ~x27 | ~x28) & (~x12 | ~x27) & (x29 | (x27 & x28));
  assign z6 = (x12 & x27) | (new_n52_ & (x30 | (x29 & x27 & x28)) & (~x27 | ~x28 | ~x29 | ~x30));
  assign z7 = (~new_n52_ & (~x12 | ~x27)) | (~x27 & x31) | ((~x28 | ~new_n59_ | ~x31) & ~x12 & (x31 | (new_n59_ & x27 & x28)));
  assign new_n59_ = x29 & x30;
  assign z8 = new_n47_ | (new_n79_ & (~new_n70_ | (x15 & (new_n61_ | new_n77_))));
  assign new_n61_ = x16 & (new_n67_ | (x18 & (new_n65_ | (~new_n62_ & new_n68_))));
  assign new_n62_ = ((~new_n63_ & ~new_n64_) | ((x29 | ~x30) & (~x28 | ~x29 | x30))) & (~new_n63_ | x28 | ~x30) & (~new_n64_ | ((~x27 | ~x29 | x30) & (~x30 | x27 | x28)));
  assign new_n63_ = x19 & x12 & ~x17;
  assign new_n64_ = x17 & x14 & ~x19;
  assign new_n65_ = (new_n66_ | ~x12 | x17) & x32 & (~x14 | x19);
  assign new_n66_ = x27 & ~x30;
  assign new_n67_ = new_n69_ & new_n68_ & x19 & ~x18 & x13 & x17;
  assign new_n68_ = x31 & ~x32;
  assign new_n69_ = (x30 | (x29 & (x27 | x28))) & (~x29 | ~x30 | (~x27 & ~x28));
  assign new_n70_ = ~new_n74_ & (~x32 | (~new_n71_ & new_n72_ & new_n69_ & x31));
  assign new_n71_ = (~x17 | (~x16 & (~x11 | ~x18))) & (new_n66_ | ~x12 | ~x16);
  assign new_n72_ = (x15 | (x17 & x18 & x10 & x16)) & (new_n73_ | (x15 & x16 & x17 & x18));
  assign new_n73_ = x19 & ((x13 & x17) | x18);
  assign new_n74_ = (new_n75_ | x30) & new_n68_ & x17 & new_n76_ & (~new_n75_ | ~x30);
  assign new_n75_ = x29 & (x27 | x28);
  assign new_n76_ = x18 & x19 & ~x15 & x10 & x16;
  assign new_n77_ = new_n78_ & new_n69_ & new_n68_ & x19;
  assign new_n78_ = x17 & x18 & x11 & ~x16;
  assign new_n79_ = x00 & ~x26;
  assign z9 = (new_n81_ | ~new_n101_) & ~new_n93_ & new_n79_;
  assign new_n81_ = x17 & ((~new_n82_ & ~new_n47_) | new_n90_ | (~new_n88_ & ~new_n92_));
  assign new_n82_ = (~new_n84_ | ~new_n87_) & (~x18 | ((~new_n85_ | (~new_n83_ & ~new_n84_)) & (~new_n84_ | ~new_n86_)));
  assign new_n83_ = x28 & x31 & x29 & x30;
  assign new_n84_ = ~x29 & ~x30 & ~x31;
  assign new_n85_ = x19 & (x15 ? (x11 & ~x16) : (x10 & x16));
  assign new_n86_ = x15 & x16 & x14 & ~x19;
  assign new_n87_ = x13 & ~x18 & x19 & x15 & x16;
  assign new_n88_ = ~new_n76_ & (new_n89_ | ~x15);
  assign new_n89_ = (~x16 | ((~x14 | x19) & (~x13 | x18)) | (~x18 & ~x19)) & (~x18 | ~x19 | ~x11 | x16);
  assign new_n90_ = new_n91_ & new_n83_ & ~x27 & x15 & x16;
  assign new_n91_ = (x18 | x19) & ((x13 & ~x18) | (x14 & ~x19));
  assign new_n92_ = (x27 | x28 | x30 | x31) & (x12 | ~x27 | ~x31 | ~x29 | ~x30);
  assign new_n93_ = ((x12 & x27) | (new_n96_ & (new_n94_ | x27))) & ~new_n100_ & x33;
  assign new_n94_ = (x17 | (new_n95_ & x19)) & (x28 | ~x30) & (~x28 | ~x29 | x30);
  assign new_n95_ = x15 & x16 & x18;
  assign new_n96_ = ~new_n97_ & new_n99_ & new_n98_ & (x31 ? (x29 & x30) : ~x30);
  assign new_n97_ = ~x12 & (~x17 | (x27 & x29 & ~x30));
  assign new_n98_ = (x16 | (x11 & x18)) & (x13 | x18);
  assign new_n99_ = (x15 | (x18 & x10 & x16)) & (x19 | (x18 & x15 & x16));
  assign new_n100_ = (~x12 | (x17 & ~x27)) & new_n95_ & (~x14 | x19);
  assign new_n101_ = ~x33 & (new_n102_ | ~new_n95_ | ~new_n63_ | x27);
  assign new_n102_ = (~x28 | ~x31 | ~x29 | ~x30) & ((x28 & x29) | x30 | x31);
endmodule


