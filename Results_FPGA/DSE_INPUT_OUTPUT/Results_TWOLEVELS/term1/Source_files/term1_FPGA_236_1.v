// Benchmark "FAU" written by ABC on Mon Aug 24 22:09:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_;
  assign z0 = ~x32 & (x26 | ~x28);
  assign z1 = (x02 & (x03 ? ~x33 : ~x32)) | (~x26 & x28) | (~x02 & (x03 ? ~x32 : ~x33));
  assign z2 = new_n49_ & x08;
  assign new_n49_ = ~x09 & (new_n50_ | (~new_n53_ & (x04 ^ x07)) | (~new_n55_ & (~x04 ^ x07)));
  assign new_n50_ = (x26 | ~x28) & ((~new_n51_ & (x04 ^ x07)) | (~new_n52_ & (~x04 ^ x07)));
  assign new_n51_ = x01 ? (~x02 ^ x03) : ((~x02 | ~x03) & (x05 | x06) & (~x05 | ~x06 | x02 | x03));
  assign new_n52_ = x01 ? (x02 ^ x03) : (x02 ? (x03 | ~x05) : (~x03 | ~x06));
  assign new_n53_ = ~new_n54_ & (~x26 | (x02 ? (x03 | x05) : (~x03 | x06)));
  assign new_n54_ = ~x01 & ~x28 & ((x03 & ~x06) | (x02 & ~x05));
  assign new_n55_ = ~new_n56_ & (x02 | x03 | ~x26 | (~x05 ^ x06));
  assign new_n56_ = ~x01 & ~x28 & ((~x02 & ~x05 & x06) | (~x03 & x05 & ~x06));
  assign z3 = ~x26 & (x28 | (x01 & x25 & new_n58_ & ~x27));
  assign new_n58_ = ~new_n59_ & (~new_n60_ | (~x15 & ~x20) | (~x16 & ~x21));
  assign new_n59_ = x02 & x03;
  assign new_n60_ = (x17 | x22) & (x18 | x23) & (x19 | x24);
  assign z4 = ~x26 & (x28 | (x01 & x25 & new_n58_ & x27));
  assign z5 = ~x26 & (x28 | (x01 & x25 & new_n58_ & x29));
  assign z6 = x01 & x25 & ~x26 & ~x28 & new_n58_ & x30;
  assign z7 = ~new_n65_ | ((x19 | x24) & new_n66_ & (x18 | x23));
  assign new_n65_ = x01 & ~new_n59_ & x25 & ~x26 & ~x31 & (x26 | ~x28);
  assign new_n66_ = (x17 | x22) & (x16 | x21) & (x15 | x20);
  assign z8 = x00 & ~x26 & ~x28 & (~new_n68_ | new_n85_);
  assign new_n68_ = ~new_n69_ & (~new_n80_ | ~x27) & (~x32 | (~new_n82_ & new_n83_));
  assign new_n69_ = x15 & ((x16 & (new_n74_ | (new_n70_ & new_n79_))) | (new_n72_ & new_n79_));
  assign new_n70_ = new_n71_ & x12 & ~x17;
  assign new_n71_ = x18 & x19;
  assign new_n72_ = new_n73_ & x11 & ~x16;
  assign new_n73_ = x17 & x18 & x19;
  assign new_n74_ = x17 & ((new_n77_ & new_n78_) | (x18 & (new_n75_ | (new_n76_ & new_n77_))));
  assign new_n75_ = x19 & x32;
  assign new_n76_ = x14 & ~x19 & x27;
  assign new_n77_ = x31 & ~x32 & x29 & ~x30;
  assign new_n78_ = x19 & x27 & x13 & ~x18;
  assign new_n79_ = x27 & x29 & ~x30 & x31 & ~x32;
  assign new_n80_ = x29 & ((x30 & x32) | (new_n81_ & new_n71_ & ~x30 & x31 & ~x32));
  assign new_n81_ = x16 & x17 & x10 & ~x15;
  assign new_n82_ = ~x15 & (~new_n73_ | ~x10 | ~x16);
  assign new_n83_ = (x16 | (new_n71_ & x11 & x17)) & new_n84_ & (x17 | (new_n71_ & x12));
  assign new_n84_ = (x18 | (x13 & x19)) & x31 & (x14 | x19);
  assign new_n85_ = (~x27 | ~x29) & (x30 ? (x31 & ~new_n86_ & ~x32) : x32);
  assign new_n86_ = (~x15 | ((new_n87_ | ~x16) & (~new_n73_ | ~x11 | x16))) & (~new_n73_ | ~x10 | x15 | ~x16);
  assign new_n87_ = (~x17 | ((~x13 | x18 | ~x19) & (~x14 | ~x18 | x19))) & (~x12 | x17 | ~x18 | ~x19);
  assign z9 = x00 & ~x26 & ~new_n89_ & ~x28;
  assign new_n89_ = ~new_n90_ & new_n96_ & (~x15 | (~new_n91_ & (~new_n72_ | ~new_n95_)));
  assign new_n90_ = (~x27 | ~x29) & ((x31 & x33) | (~x30 & ~x31 & ~new_n86_ & ~x33));
  assign new_n91_ = x16 & ((new_n70_ & new_n95_) | (x17 & (new_n92_ | new_n94_)));
  assign new_n92_ = x19 & ((x18 & x33) | (new_n93_ & x13 & ~x18 & x27));
  assign new_n93_ = x29 & x30 & x31 & ~x33;
  assign new_n94_ = x18 & ((new_n76_ & new_n93_) | (~x14 & x33));
  assign new_n95_ = x27 & x29 & x30 & x31 & ~x33;
  assign new_n96_ = (~x27 | new_n97_ | ~x29) & (~x33 | (~new_n98_ & new_n100_));
  assign new_n97_ = (x30 | ~x33) & (~new_n81_ | ~new_n71_ | ~x30 | ~x31 | x33);
  assign new_n98_ = ~x19 & (~new_n99_ | ~x15 | ~x16);
  assign new_n99_ = x17 & x18;
  assign new_n100_ = (x15 | (new_n99_ & x10 & x16)) & new_n101_ & (x16 | (new_n99_ & x11));
  assign new_n101_ = (x17 | (x12 & x18)) & (~x30 | x31) & (x13 | x18);
endmodule


