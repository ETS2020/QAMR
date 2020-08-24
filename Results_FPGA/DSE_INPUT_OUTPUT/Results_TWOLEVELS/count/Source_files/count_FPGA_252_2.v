// Benchmark "FAU" written by ABC on Fri Aug 21 18:25:06 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_;
  assign z00 = (x16 & (~x17 ^ x19)) | x08 | x18 | (~x15 & ~x16);
  assign z01 = (~new_n55_ & x16) | x08 | x18 | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = x18 | (~new_n57_ & ~x08);
  assign new_n57_ = x16 ? (~new_n59_ & (new_n58_ | ~x21)) : x13;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = (~new_n61_ & x16) | x08 | x18 | (~x12 & ~x16);
  assign new_n61_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = x18 | (~x08 & (x16 ? ~new_n63_ : ~x11));
  assign new_n63_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n65_ & x16) | x08 | x18 | (~x10 & ~x16);
  assign new_n65_ = (~x24 | (new_n58_ & (x19 | (~x21 & ~x22 & ~x23)))) & (~new_n58_ | x21 | x22 | x23 | x24);
  assign z06 = x18 | (~x08 & (x16 ? (new_n67_ | new_n69_) : ~x09));
  assign new_n67_ = x25 & (~new_n58_ | (~new_n68_ & ~x19));
  assign new_n68_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n69_ = new_n59_ & new_n70_;
  assign new_n70_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = ~new_n72_ | (x26 & (~new_n58_ | (~new_n75_ & ~x19)));
  assign new_n72_ = new_n73_ & ~x18 & (~new_n59_ | ~new_n74_ | x22 | x23);
  assign new_n73_ = ~x08 & x16;
  assign new_n74_ = ~x24 & ~x25 & ~x26;
  assign new_n75_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign z08 = x18 | (~x08 & (x16 ? ~new_n77_ : ~x07));
  assign new_n77_ = (~x27 | (new_n58_ & (new_n78_ | x19))) & (~new_n79_ | ~new_n80_);
  assign new_n78_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n79_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n86_ | (x16 & (new_n84_ | (x28 & (new_n82_ | ~new_n58_))));
  assign new_n82_ = ~x19 & (~new_n83_ | x21 | x22 | x23);
  assign new_n83_ = ~x26 & ~x27 & ~x24 & ~x25;
  assign new_n84_ = new_n79_ & new_n85_;
  assign new_n85_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n86_ = ~x08 & ~x18 & (x06 | x16);
  assign z10 = (x16 & (new_n88_ | new_n90_)) | x08 | x18 | (~x05 & ~x16);
  assign new_n88_ = x29 & (~new_n58_ | (~x19 & (~new_n68_ | ~new_n89_)));
  assign new_n89_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n90_ = new_n91_ & new_n74_ & new_n92_;
  assign new_n91_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n92_ = ~x27 & ~x28 & ~x29;
  assign z11 = ~new_n97_ | (x16 & (new_n95_ | (~new_n94_ & x30)));
  assign new_n94_ = new_n58_ & (x19 | (new_n68_ & new_n92_ & ~x25 & ~x26));
  assign new_n95_ = new_n91_ & new_n74_ & new_n96_ & ~x27 & ~x28;
  assign new_n96_ = ~x29 & ~x30;
  assign new_n97_ = ~x08 & ~x18 & (x04 | x16);
  assign z12 = ~new_n102_ | (x16 & (new_n100_ | (x31 & (new_n99_ | ~new_n58_))));
  assign new_n99_ = ~x19 & (~new_n75_ | x26 | x27 | ~new_n96_ | x28);
  assign new_n100_ = new_n58_ & new_n68_ & new_n101_ & ~x25 & ~x26 & ~x27;
  assign new_n101_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n102_ = ~x08 & ~x18 & (x03 | x16);
  assign z13 = x18 | (~x08 & (x16 ? (new_n104_ | new_n106_) : ~x02));
  assign new_n104_ = x32 & (~new_n58_ | (~x19 & (~new_n75_ | ~new_n105_)));
  assign new_n105_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n106_ = new_n58_ & new_n68_ & new_n89_ & new_n96_ & ~x31 & ~x32;
  assign z14 = x18 | (~x08 & (x16 ? (new_n108_ | new_n110_) : ~x01));
  assign new_n108_ = x33 & (~new_n58_ | (~x19 & (~new_n78_ | ~new_n109_)));
  assign new_n109_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n110_ = new_n59_ & new_n70_ & new_n111_ & new_n112_;
  assign new_n111_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n112_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = x18 | (~x08 & (x16 ? (new_n114_ | new_n115_) : ~x00));
  assign new_n114_ = x34 & (~new_n58_ | (~x19 & (~new_n78_ | ~new_n92_ | ~new_n112_)));
  assign new_n115_ = new_n59_ & new_n70_ & new_n111_ & new_n116_;
  assign new_n116_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


