// Benchmark "FAU" written by ABC on Wed Jul 29 06:23:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_;
  assign z1 = x02 ? (x03 ? ~x33 : ~x32) : (x03 ? ~x32 : ~x33);
  assign z2 = x08 & ~x09 & ((~new_n48_ & (~x04 ^ x07)) | (~new_n49_ & (x04 ^ x07)));
  assign new_n48_ = x01 ? (~x02 ^ ~x03) : ((x02 | ~x06 | (~x03 & x05)) & (x03 | ~x05 | (~x02 & x06)));
  assign new_n49_ = x01 ? (x02 ^ ~x03) : (((~x03 & x05) | (~x02 & x06)) & (x02 | x03 | ~x05 | ~x06));
  assign z3 = x01 & x25 & new_n51_ & ~x27;
  assign new_n51_ = ~new_n54_ & (new_n52_ | new_n55_);
  assign new_n52_ = ~x26 & (~new_n53_ | (~x15 & ~x20) | (~x17 & ~x22));
  assign new_n53_ = (x19 | x24) & (x18 | x23);
  assign new_n54_ = x02 & x03;
  assign new_n55_ = ~x16 & ~x21;
  assign z4 = x01 & x25 & new_n51_ & (x27 ^ x28);
  assign z5 = x01 & x25 & new_n58_ & ~new_n54_;
  assign new_n58_ = (new_n52_ | new_n55_) & ((x29 & (~x27 | ~x28)) | (x27 & x28 & ~x29));
  assign z6 = x01 & x25 & new_n60_ & ~new_n54_;
  assign new_n60_ = (new_n52_ | new_n55_) & ((x30 & (~x27 | ~x28 | ~x29)) | (x27 & x28 & x29 & ~x30));
  assign z7 = ~new_n62_ | (x31 & (~x27 | ~x28 | ~x29 | ~x30));
  assign new_n62_ = new_n64_ & ((~x19 & ~x24) | ~new_n63_ | (~x18 & ~x23));
  assign new_n63_ = (x17 | x22) & ~new_n55_ & (x15 | x20);
  assign new_n64_ = ~new_n54_ & x01 & new_n65_ & x25;
  assign new_n65_ = ~x26 & (~x27 | ~x28 | ~x29 | ~x30 | x31);
  assign z8 = x00 & ((~new_n74_ & x32) | (x31 & new_n67_ & ~x32));
  assign new_n67_ = ~new_n68_ & ((~new_n70_ & x15) | (new_n73_ & x10 & ~x15 & x16));
  assign new_n68_ = (~x29 | new_n69_ | x30) & (~x30 | (~new_n69_ & x29));
  assign new_n69_ = ~x27 & ~x28;
  assign new_n70_ = (~x16 | new_n71_ | x26) & (~new_n72_ | ~x11 | x16);
  assign new_n71_ = (~x17 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x12 | x17 | ~x18 | ~x19);
  assign new_n72_ = x17 & x18 & x19;
  assign new_n73_ = x19 & ~x26 & x17 & x18;
  assign new_n74_ = ~new_n79_ & (x26 | (~new_n80_ & new_n75_ & ~new_n81_));
  assign new_n75_ = ~new_n76_ & new_n77_ & new_n78_ & (x18 | (x13 & x19));
  assign new_n76_ = ~x17 & (~x12 | ~x18 | ~x19);
  assign new_n77_ = (x14 | x19) & (~x15 | ~x16 | ~x17 | ~x18 | ~x19);
  assign new_n78_ = (~x28 | ~x29 | ~x30) & x31 & (x29 | x30);
  assign new_n79_ = ~x16 & (~new_n72_ | ~x11 | ~x15);
  assign new_n80_ = ~x28 & (x27 ? (x29 & x30) : ~x30);
  assign new_n81_ = ~x15 & (~x18 | ~x19 | ~x10 | ~x17);
  assign z9 = x00 & (new_n89_ | new_n94_ | (new_n83_ & x29));
  assign new_n83_ = ~new_n69_ & (new_n86_ | (~x26 & (new_n88_ | (new_n84_ & x16))));
  assign new_n84_ = x30 & x31 & ~x33 & (new_n85_ | (~new_n71_ & x15));
  assign new_n85_ = x10 & ~x15 & x17 & x18 & x19;
  assign new_n86_ = new_n87_ & x18 & x19 & x30 & x31 & ~x33;
  assign new_n87_ = ~x16 & x17 & x11 & x15;
  assign new_n88_ = ~x31 & x33;
  assign new_n89_ = ~new_n90_ & (new_n92_ | (~x26 & (new_n93_ | (new_n91_ & x16))));
  assign new_n90_ = ~new_n69_ & x29;
  assign new_n91_ = ~x30 & ~x31 & ~x33 & (new_n85_ | (~new_n71_ & x15));
  assign new_n92_ = new_n87_ & x18 & x19 & ~x30 & ~x31 & ~x33;
  assign new_n93_ = x31 & x33;
  assign new_n94_ = x33 & (new_n79_ | (~x26 & (~new_n95_ | new_n97_)));
  assign new_n95_ = (x19 | (x15 & x17 & x18)) & new_n96_ & (x15 | (x10 & x17 & x18));
  assign new_n96_ = (x17 | (x12 & x18)) & (x13 | x18) & (~x30 | x31) & (x30 | ~x31);
  assign new_n97_ = x15 & x16 & x17 & x18 & (~x14 | x19);
  assign z0 = ~x32;
endmodule


