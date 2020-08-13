// Benchmark "FAU" written by ABC on Wed Jul 29 06:23:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_;
  assign z1 = x02 ? (x03 ? ~x33 : ~x32) : (x03 ? ~x32 : ~x33);
  assign z2 = x08 & ~x09 & ((~new_n48_ & (~x04 ^ x07)) | (~new_n49_ & (x04 ^ x07)));
  assign new_n48_ = x01 ? (~x02 ^ ~x03) : ((x02 | ~x06 | (~x03 & x05)) & (x03 | ~x05 | (~x02 & x06)));
  assign new_n49_ = x01 ? (x02 ^ ~x03) : (((~x03 & x05) | (~x02 & x06)) & (x02 | x03 | ~x05 | ~x06));
  assign z3 = x01 & x25 & ~x26 & new_n51_ & ~x27;
  assign new_n51_ = ~new_n52_ & (~x02 | ~x03);
  assign new_n52_ = new_n53_ & (x15 | x20) & (x16 | x21);
  assign new_n53_ = (x17 | x22) & (x18 | x23) & (x19 | x24);
  assign z4 = x01 & x25 & ~x26 & new_n51_ & x27;
  assign z5 = x01 & x25 & ~x26 & new_n51_ & x29;
  assign z6 = x01 & x25 & ~x26 & new_n51_ & x30;
  assign z7 = ~new_n59_ | ((x19 | x24) & new_n58_ & (x18 | x23));
  assign new_n58_ = (x17 | x22) & (x15 | x20) & (x16 | x21);
  assign new_n59_ = x01 & (~x02 | ~x03) & x25 & ~x26 & ~x31;
  assign z8 = x00 & ~x26 & (new_n61_ | new_n65_ | ~new_n74_);
  assign new_n61_ = (~x27 | ~x29) & (x30 ? (x31 & ~new_n62_ & ~x32) : x32);
  assign new_n62_ = (~x15 | ((new_n63_ | ~x16) & (~new_n64_ | ~x11 | x16))) & (~new_n64_ | ~x10 | x15 | ~x16);
  assign new_n63_ = (~x17 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x12 | x17 | ~x18 | ~x19);
  assign new_n64_ = x17 & x18 & x19;
  assign new_n65_ = x15 & ((new_n72_ & new_n73_) | (x16 & (new_n66_ | (new_n71_ & new_n73_))));
  assign new_n66_ = x17 & ((new_n69_ & new_n70_) | (x18 & (new_n67_ | (new_n68_ & new_n69_))));
  assign new_n67_ = x19 & x32;
  assign new_n68_ = x14 & ~x19 & x27;
  assign new_n69_ = x31 & ~x32 & x29 & ~x30;
  assign new_n70_ = x19 & x27 & x13 & ~x18;
  assign new_n71_ = x18 & x19 & x12 & ~x17;
  assign new_n72_ = x11 & ~x16 & x17 & x18 & x19;
  assign new_n73_ = x27 & x29 & ~x30 & x31 & ~x32;
  assign new_n74_ = (~x27 | new_n75_ | ~x29) & (~x32 | (~new_n78_ & new_n79_));
  assign new_n75_ = (~x30 | ~x32) & (~new_n77_ | ~new_n76_ | x30 | ~x31 | x32);
  assign new_n76_ = x18 & x19;
  assign new_n77_ = x16 & x17 & x10 & ~x15;
  assign new_n78_ = ~x15 & (~new_n64_ | ~x10 | ~x16);
  assign new_n79_ = (x16 | (new_n76_ & x11 & x17)) & new_n80_ & (x17 | (new_n76_ & x12));
  assign new_n80_ = (x18 | (x13 & x19)) & (x14 | x19) & x31;
  assign z9 = x00 & ~x26 & (new_n82_ | ~new_n89_ | (~new_n83_ & x15));
  assign new_n82_ = (~x27 | ~x29) & ((x31 & x33) | (~x30 & ~x31 & ~new_n62_ & ~x33));
  assign new_n83_ = ~new_n88_ & (~x16 | (~new_n87_ & (~x17 | (~new_n84_ & ~new_n86_))));
  assign new_n84_ = x19 & ((x18 & x33) | (new_n85_ & x13 & ~x18 & x27));
  assign new_n85_ = x31 & ~x33 & x29 & x30;
  assign new_n86_ = x18 & ((new_n68_ & new_n85_) | (~x14 & x33));
  assign new_n87_ = new_n71_ & x27 & x29 & x30 & x31 & ~x33;
  assign new_n88_ = new_n72_ & x27 & x29 & x30 & x31 & ~x33;
  assign new_n89_ = (~x27 | new_n90_ | ~x29) & (~x33 | (~new_n91_ & new_n93_));
  assign new_n90_ = (x30 | ~x33) & (~new_n77_ | ~new_n76_ | ~x30 | ~x31 | x33);
  assign new_n91_ = ~x19 & (~new_n92_ | ~x15 | ~x16);
  assign new_n92_ = x17 & x18;
  assign new_n93_ = (x15 | (new_n92_ & x10 & x16)) & new_n94_ & (x16 | (new_n92_ & x11));
  assign new_n94_ = (x17 | (x12 & x18)) & (x13 | x18) & (~x30 | x31);
  assign z0 = ~x32;
endmodule


