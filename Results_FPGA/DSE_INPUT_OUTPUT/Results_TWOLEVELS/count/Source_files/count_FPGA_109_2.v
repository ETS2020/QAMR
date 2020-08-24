// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~new_n54_ & x18) | new_n54_ | (~x15 & ~x16);
  assign new_n54_ = x29 & ~x30;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20))) & ~x18 & (x14 | x16);
  assign z02 = (~new_n54_ & x18) | (~new_n58_ & x16) | new_n54_ | (~x13 & ~x16);
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n54_ & x18) | (~new_n62_ & x16) | new_n54_ | (~x12 & ~x16);
  assign new_n62_ = ~new_n63_ & (new_n60_ | ~x22);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~new_n54_ & x18) | (~new_n65_ & x16) | new_n54_ | (~x11 & ~x16);
  assign new_n65_ = ~new_n66_ & (new_n63_ | ~x23);
  assign new_n66_ = new_n59_ & ~x21 & ~x22 & ~x23;
  assign z05 = ~new_n54_ & ((~new_n68_ & x16) | x18 | (~x10 & ~x16));
  assign new_n68_ = ~new_n69_ & (new_n66_ | ~x24);
  assign new_n69_ = new_n59_ & new_n70_;
  assign new_n70_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~new_n54_ & x18) | (~new_n72_ & x16) | new_n54_ | (~x09 & ~x16);
  assign new_n72_ = (new_n69_ | ~x25) & (~new_n60_ | x24 | x25 | x22 | x23);
  assign z07 = (~new_n54_ & x18) | (~new_n74_ & x16) | new_n54_ | (~x08 & ~x16);
  assign new_n74_ = (~x26 | (new_n60_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n60_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = new_n76_ | (x16 & ~x17 & new_n79_ & ~x19);
  assign new_n76_ = ~new_n54_ & (x18 | (~x07 & ~x16) | (x16 & ~new_n77_ & x27));
  assign new_n77_ = new_n60_ & new_n78_ & ~x22 & ~x23;
  assign new_n78_ = ~x24 & ~x25 & ~x26;
  assign new_n79_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n80_ & ~x24;
  assign new_n80_ = ~x25 & ~x26 & ~x27 & (~x29 | (x30 & (x28 | (~x28 & x29))));
  assign z09 = (~new_n82_ & x16) | (~new_n54_ & x18) | new_n54_ | (~x06 & ~x16);
  assign new_n82_ = (new_n85_ | ~x28) & (x17 | ~new_n83_ | x19);
  assign new_n83_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n84_ & ~x24;
  assign new_n84_ = ~x25 & ~x26 & ~x27 & ~x28 & (~x29 | (x29 & x30));
  assign new_n85_ = new_n63_ & ~x23 & ~x24 & new_n86_ & ~x25;
  assign new_n86_ = ~x26 & ~x27;
  assign z10 = (~new_n88_ & x16) | (~new_n54_ & (x18 | (~x05 & ~x16)));
  assign new_n88_ = (~new_n89_ | ~x29) & (~new_n66_ | ~new_n78_ | x27 | x28 | x29);
  assign new_n89_ = x30 & (~new_n63_ | ~new_n90_ | ~new_n91_ | x26);
  assign new_n90_ = ~x23 & ~x24 & ~x25;
  assign new_n91_ = ~x27 & ~x28;
  assign z11 = (~x04 & (x29 ? x30 : ~x16)) | (~new_n93_ & x16) | (x18 & (~x29 | x30));
  assign new_n93_ = (new_n85_ | ~x30) & (x17 | ~new_n94_ | x19);
  assign new_n94_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n95_ & ~x24;
  assign new_n95_ = ~x25 & ~x26 & ~x27 & (x28 ? x30 : (x29 ^ ~x30));
  assign z12 = new_n98_ | (~new_n99_ & ~x30) | (~x03 & ~x16) | (new_n97_ & x16);
  assign new_n97_ = x31 & (~new_n66_ | ~new_n78_ | x27 | x28 | x30);
  assign new_n98_ = ~new_n54_ & x18;
  assign new_n99_ = ~x29 & (~new_n100_ | ~new_n90_ | ~new_n86_ | x28 | x31);
  assign new_n100_ = ~x20 & ~x21 & ~x22 & x16 & ~x17 & ~x19;
  assign z13 = new_n98_ | (~new_n102_ & ~x30) | (~x02 & ~x16) | (new_n106_ & x16);
  assign new_n102_ = ~x29 & (~new_n103_ | ~new_n78_ | ~new_n91_ | ~new_n105_);
  assign new_n103_ = new_n104_ & x16 & ~x17 & ~x19;
  assign new_n104_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n105_ = ~x31 & ~x32;
  assign new_n106_ = x32 & (~new_n66_ | ~new_n78_ | ~new_n91_ | x30 | x31);
  assign z14 = (x18 & (~x29 | x30)) | ~new_n108_ | (~x30 & (x29 | (new_n103_ & new_n110_)));
  assign new_n108_ = x16 ? (~x33 | (new_n69_ & new_n109_)) : x01;
  assign new_n109_ = new_n86_ & ~x25 & new_n105_ & ~x28 & ~x30;
  assign new_n110_ = new_n86_ & ~x24 & ~x25 & new_n111_ & ~x28 & ~x31;
  assign new_n111_ = ~x32 & ~x33;
  assign z15 = new_n98_ | (~new_n113_ & ~x30) | (~x00 & ~x16) | (new_n116_ & x16);
  assign new_n113_ = ~x29 & (~new_n114_ | ~new_n115_ | ~new_n105_ | x33 | x34);
  assign new_n114_ = new_n70_ & ~x19 & ~x20 & x16 & ~x17;
  assign new_n115_ = new_n91_ & ~x25 & ~x26;
  assign new_n116_ = x34 & (~new_n69_ | ~new_n115_ | ~new_n111_ | x30 | x31);
endmodule


