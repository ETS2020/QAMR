// Benchmark "FAU" written by ABC on Mon Aug 24 22:08:11 2020

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
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_;
  assign z0 = ~x32 | (x16 & ~x26);
  assign z1 = (x02 & (x03 ? ~x33 : ~x32)) | (x16 & ~x26) | (~x02 & (x03 ? ~x32 : ~x33));
  assign z2 = x08 & ~x09 & (new_n49_ | ~new_n52_);
  assign new_n49_ = (~x16 | x26) & ((~new_n50_ & (~x04 ^ ~x07)) | (~new_n51_ & (~x04 ^ x07)));
  assign new_n50_ = x01 ? (~x02 ^ x03) : ((~x02 | ~x03) & (x02 | x03 | ~x05 | ~x06) & (x05 | x06));
  assign new_n51_ = x01 ? (x02 ^ x03) : (x02 ? (x03 | ~x05) : (~x03 | ~x06));
  assign new_n52_ = ((x04 ^ ~x07) | (~new_n53_ & ~new_n54_)) & ((~new_n55_ & ~new_n56_) | (x04 ^ x07));
  assign new_n53_ = ~x01 & ~x16 & ((x02 & ~x05) | (x03 & ~x06));
  assign new_n54_ = x26 & (x02 ? (~x03 & ~x05) : (x03 & ~x06));
  assign new_n55_ = ~x01 & ~x16 & ((~x02 & ~x05 & x06) | (~x03 & x05 & ~x06));
  assign new_n56_ = ~x02 & ~x03 & x26 & (~x05 ^ ~x06);
  assign z3 = ~x26 & (x16 | (x01 & x25 & new_n58_ & ~x27));
  assign new_n58_ = ~new_n59_ & (~new_n61_ | new_n60_ | ~x21);
  assign new_n59_ = x02 & x03;
  assign new_n60_ = ~x15 & ~x20;
  assign new_n61_ = (x17 | x22) & (x18 | x23) & (x19 | x24);
  assign z4 = x01 & ~x16 & x25 & new_n63_ & ~x26;
  assign new_n63_ = (~x27 ^ ~x28) & ~new_n59_ & (~new_n61_ | new_n60_ | ~x21);
  assign z5 = ~x26 & (x16 | (x01 & new_n65_ & ~new_n59_ & x25));
  assign new_n65_ = (~new_n61_ | new_n60_ | ~x21) & ((x29 & (~x27 | ~x28)) | (x27 & x28 & ~x29));
  assign z6 = ~x26 & (x16 | (x01 & new_n67_ & x25));
  assign new_n67_ = ~new_n59_ & ~new_n68_ & (~new_n61_ | new_n60_ | ~x21);
  assign new_n68_ = (~x30 | (x27 & x28 & x29)) & (~x29 | x30 | ~x27 | ~x28);
  assign z7 = new_n73_ | ~new_n71_ | (x21 & new_n70_ & (x19 | x24));
  assign new_n70_ = (x18 | x23) & ~new_n60_ & (x17 | x22);
  assign new_n71_ = x01 & ~new_n59_ & x25 & ~x26 & ~new_n72_ & (~x16 | x26);
  assign new_n72_ = x27 & x28 & x29 & x30 & ~x31;
  assign new_n73_ = x31 & (~x29 | ~x30 | ~x27 | ~x28);
  assign z8 = x00 & ~x16 & ~x26 & (~new_n78_ | (~new_n75_ & x29));
  assign new_n75_ = ~new_n77_ & (~x11 | ~x15 | ~x17 | ~new_n76_ | ~x18);
  assign new_n76_ = x19 & ~x30 & x31 & ~x32 & (x27 | x28);
  assign new_n77_ = x30 & x32 & (x28 | (x27 & ~x28));
  assign new_n78_ = (new_n79_ | ((~new_n80_ | ~new_n81_) & (x30 | ~x32))) & (new_n82_ | ~x32);
  assign new_n79_ = x29 & (x27 | x28);
  assign new_n80_ = x17 & x18 & x11 & x15;
  assign new_n81_ = x31 & ~x32 & x19 & x30;
  assign new_n82_ = x11 & x15 & x17 & x18 & x19 & x31;
  assign z9 = x00 & ~x16 & ~x26 & (new_n84_ | new_n87_ | new_n88_);
  assign new_n84_ = x29 & ~new_n85_ & ((~x31 & x33) | (new_n80_ & new_n86_ & x31 & ~x33));
  assign new_n85_ = ~x27 & ~x28;
  assign new_n86_ = x19 & x30;
  assign new_n87_ = ~new_n79_ & ((x31 & x33) | (new_n80_ & x19 & ~x30 & ~x31 & ~x33));
  assign new_n88_ = x33 & (~new_n89_ | ~x11 | ~x15 | ~x17);
  assign new_n89_ = (~x30 | x31) & (x30 | ~x31) & x18 & x19;
endmodule


