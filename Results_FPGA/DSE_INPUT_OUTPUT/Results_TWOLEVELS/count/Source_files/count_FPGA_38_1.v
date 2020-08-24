// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:19 2020

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
  wire new_n54_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x21;
  assign z01 = ~new_n54_ | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = ~new_n54_ | (~x13 & ~x16) | (~x19 & ~x20 & x16 & ~x17);
  assign z03 = (x16 & (new_n59_ | (~new_n58_ & x22))) | ~new_n54_ | (~x12 & ~x16);
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x22;
  assign z04 = (~new_n61_ & x16) | ~new_n54_ | (~x11 & ~x16);
  assign new_n61_ = (x19 | ((~x22 | ~x23) & (x22 | x23 | x17 | x20))) & (~x23 | (~x17 & ~x19 & ~x20));
  assign z05 = (~new_n63_ & x16) | ~new_n54_ | (~x10 & ~x16);
  assign new_n63_ = (~x24 | (~x17 & ~x19 & ~x20 & (x19 | (~x22 & ~x23)))) & (x22 | x23 | x24 | x17 | x19 | x20);
  assign z06 = (~new_n65_ & x16) | ~new_n54_ | (~x09 & ~x16);
  assign new_n65_ = (~x25 | (new_n58_ & (new_n66_ | x19))) & (~new_n58_ | ~new_n67_);
  assign new_n66_ = ~x22 & ~x23 & ~x24;
  assign new_n67_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x16 & (new_n70_ | (~new_n69_ & x26))) | ~new_n54_ | (~x08 & ~x16);
  assign new_n69_ = new_n58_ & (new_n67_ | x19);
  assign new_n70_ = new_n59_ & ~x25 & ~x26 & ~x23 & ~x24;
  assign z08 = (~new_n72_ & x16) | ~new_n54_ | (~x07 & ~x16);
  assign new_n72_ = (~x27 | (new_n58_ & (new_n73_ | x19))) & (~new_n59_ | ~new_n74_);
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n74_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (~new_n76_ & x16) | ~new_n54_ | (~x06 & ~x16);
  assign new_n76_ = (~x28 | (new_n58_ & (new_n77_ | x19))) & (~new_n78_ | ~new_n79_);
  assign new_n77_ = ~x25 & ~x26 & ~x27 & ~x22 & ~x23 & ~x24;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23;
  assign new_n79_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x21 & (x16 ? (new_n81_ | new_n83_) : ~x05));
  assign new_n81_ = x29 & (~new_n58_ | (~x19 & (~new_n66_ | ~new_n82_)));
  assign new_n82_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n83_ = new_n78_ & new_n84_;
  assign new_n84_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x25 & ~x26;
  assign z11 = x18 | (~x21 & (x16 ? (new_n86_ | new_n88_) : ~x04));
  assign new_n86_ = x30 & (~new_n58_ | (~x19 & (~new_n67_ | ~new_n87_)));
  assign new_n87_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n88_ = new_n89_ & new_n90_ & ~x28 & ~x29 & ~x30;
  assign new_n89_ = ~x22 & ~x23 & ~x24 & ~x17 & ~x19 & ~x20;
  assign new_n90_ = ~x25 & ~x26 & ~x27;
  assign z12 = x18 | (~x21 & (x16 ? (new_n92_ | new_n94_) : ~x03));
  assign new_n92_ = x31 & (~new_n58_ | (~x19 & (~new_n67_ | ~new_n93_)));
  assign new_n93_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n94_ = new_n89_ & new_n90_ & ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = x18 | (~x21 & (x16 ? (new_n96_ | new_n98_) : ~x02));
  assign new_n96_ = x32 & (~new_n58_ | (~x19 & (~new_n73_ | ~new_n97_)));
  assign new_n97_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n98_ = new_n58_ & new_n67_ & new_n99_ & ~x26 & ~x27 & ~x28;
  assign new_n99_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = x18 | (~x21 & (x16 ? (new_n101_ | new_n103_) : ~x01));
  assign new_n101_ = x33 & (~new_n58_ | (~x19 & (~new_n73_ | ~new_n102_)));
  assign new_n102_ = ~x30 & ~x31 & ~x32 & ~x27 & ~x28 & ~x29;
  assign new_n103_ = new_n87_ & new_n104_ & new_n58_ & new_n67_;
  assign new_n104_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (x16 & (new_n106_ | (new_n70_ & new_n108_))) | ~new_n54_ | (~x00 & ~x16);
  assign new_n106_ = x34 & (~new_n58_ | (~x19 & (~new_n77_ | ~new_n107_)));
  assign new_n107_ = ~x31 & ~x32 & ~x33 & ~x28 & ~x29 & ~x30;
  assign new_n108_ = new_n109_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n109_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


