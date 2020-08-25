// Benchmark "FAU" written by ABC on Mon Aug 24 22:08:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_;
  assign z0 = ~x32 & (~x07 | x26);
  assign z1 = (x02 & (x03 ? ~x33 : ~x32)) | (x07 & ~x26) | (~x02 & (x03 ? ~x32 : ~x33));
  assign z2 = (x07 & ~x26) | (new_n49_ & x08);
  assign new_n49_ = ~x09 & ((~new_n53_ & (~x04 ^ x07)) | ~new_n50_ | (~new_n54_ & (x04 ^ x07)));
  assign new_n50_ = (new_n51_ | x05) & (new_n52_ | x06);
  assign new_n51_ = (x01 | x07 | (x02 ? ~x04 : (x04 | ~x06))) & (x03 | ~x07 | (x02 ? x04 : (~x04 | ~x06)));
  assign new_n52_ = (x01 | x07 | (x03 ? ~x04 : (x04 | ~x05))) & (x02 | ~x07 | (x03 ? x04 : (~x04 | ~x05)));
  assign new_n53_ = x01 ? (x02 ^ x03) : (x02 ? (x03 | ~x05) : (~x03 | ~x06));
  assign new_n54_ = x01 ? (~x02 ^ x03) : ((~x02 | ~x03) & (x05 | x06) & (~x05 | ~x06 | x02 | x03));
  assign z3 = x01 & new_n56_ & ~x07;
  assign new_n56_ = x25 & ~x26 & ~x27 & ~new_n57_ & ~new_n59_;
  assign new_n57_ = new_n58_ & (x15 | x20) & (x16 | x21);
  assign new_n58_ = (x17 | x22) & (x18 | x23) & (x19 | x24);
  assign new_n59_ = x02 & x03;
  assign z4 = x01 & ~x07 & new_n61_ & x25;
  assign new_n61_ = ~x26 & (x27 ^ x28) & ~new_n57_ & ~new_n59_;
  assign z5 = x01 & ~x07 & x25 & new_n63_ & ~x26;
  assign new_n63_ = ~new_n59_ & ~new_n57_ & ((x29 & (~x27 | ~x28)) | (x27 & x28 & ~x29));
  assign z6 = ~x26 & (x07 | (x01 & ~new_n65_ & x25));
  assign new_n65_ = (new_n59_ | new_n57_ | new_n66_) & (x28 | ~x30 | new_n57_ | new_n67_);
  assign new_n66_ = (~x30 | (x27 & (x07 | x29))) & (~x29 | x30 | ~x27 | ~x28);
  assign new_n67_ = x02 & (x03 | x07);
  assign z7 = ~new_n69_ | (x31 & (~x29 | ~x30 | ~x27 | ~x28));
  assign new_n69_ = new_n70_ & ((~x19 & ~x24) | ~new_n72_ | (~x18 & ~x23));
  assign new_n70_ = x01 & ~new_n59_ & x25 & ~x26 & ~new_n71_ & (~x07 | x26);
  assign new_n71_ = x27 & x28 & x29 & x30 & ~x31;
  assign new_n72_ = (x17 | x22) & (x16 | x21) & (x15 | x20);
  assign z8 = ~x26 & (x07 | (x00 & (new_n79_ | (new_n74_ & x31))));
  assign new_n74_ = ~x32 & ~new_n75_ & ((x29 & ~new_n78_ & ~x30) | (x30 & (new_n78_ | ~x29)));
  assign new_n75_ = (~x15 | ((new_n76_ | ~x16) & (~new_n77_ | ~x11 | x16))) & (~new_n77_ | ~x10 | x15 | ~x16);
  assign new_n76_ = (~x17 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x12 | x17 | ~x18 | ~x19);
  assign new_n77_ = x17 & x18 & x19;
  assign new_n78_ = ~x27 & ~x28;
  assign new_n79_ = x32 & (new_n85_ | new_n80_ | ~new_n81_ | new_n86_);
  assign new_n80_ = ~x15 & (~new_n77_ | ~x10 | ~x16);
  assign new_n81_ = ~new_n82_ & new_n83_ & new_n84_ & (x18 | (x13 & x19));
  assign new_n82_ = ~x17 & (~x12 | ~x18 | ~x19);
  assign new_n83_ = (x14 | x19) & (~x15 | ~x16 | ~x17 | ~x18 | ~x19);
  assign new_n84_ = (~x28 | ~x29 | ~x30) & x31 & (x29 | x30);
  assign new_n85_ = ~x28 & (x27 ? (x29 & x30) : ~x30);
  assign new_n86_ = ~x16 & (~x11 | ~x17 | ~x18 | ~x19);
  assign z9 = ~x26 & (x07 | (x00 & (new_n88_ | new_n89_ | new_n90_)));
  assign new_n88_ = x29 & ~new_n78_ & ((~x31 & x33) | (x30 & x31 & ~new_n75_ & ~x33));
  assign new_n89_ = (new_n78_ | ~x29) & ((x31 & x33) | (~x30 & ~x31 & ~new_n75_ & ~x33));
  assign new_n90_ = x33 & (new_n95_ | ~new_n91_ | (~x19 & (~new_n94_ | ~new_n92_)));
  assign new_n91_ = (x15 | (new_n92_ & x10 & x16)) & new_n93_ & (x16 | (new_n92_ & x11));
  assign new_n92_ = x17 & x18;
  assign new_n93_ = (x17 | (x12 & x18)) & (x13 | x18) & (x30 | ~x31) & (~x30 | x31);
  assign new_n94_ = x15 & x16;
  assign new_n95_ = x15 & x16 & x17 & x18 & (~x14 | x19);
endmodule


