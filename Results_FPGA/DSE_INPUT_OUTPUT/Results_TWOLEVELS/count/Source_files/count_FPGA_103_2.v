// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:33 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_;
  assign z00 = x18 | (~x13 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = ~x13 & (x16 ? ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = x18 | (~x13 & ((~new_n57_ & x21) | new_n58_ | ~x16));
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n60_ & x16) | x13 | x18 | (~x12 & ~x16);
  assign new_n60_ = (~x22 | (~x17 & ~x19 & (x13 | (~x20 & ~x21)))) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = x18 | (~x13 & (x16 ? ~new_n62_ : ~x11));
  assign new_n62_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x21 | x22 | x23 | x17 | x19 | x20);
  assign z05 = x18 | (~x13 & (x16 ? ~new_n64_ : ~x10));
  assign new_n64_ = (~x24 | (new_n57_ & (x19 | (~x21 & ~x22 & ~x23)))) & (~new_n57_ | x23 | x24 | x21 | x22);
  assign z06 = (x16 & (new_n66_ | new_n69_)) | x13 | x18 | (~x09 & ~x16);
  assign new_n66_ = x25 & (~new_n67_ | new_n68_);
  assign new_n67_ = ~x17 & ~x19;
  assign new_n68_ = ~x13 & (x20 | x21 | x22 | x23 | x24);
  assign new_n69_ = new_n58_ & new_n70_;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n72_ & x16) | x13 | x18 | (~x08 & ~x16);
  assign new_n72_ = (~x26 | (new_n67_ & (new_n73_ | x13))) & (~new_n58_ | ~new_n74_);
  assign new_n73_ = ~x23 & ~x24 & ~x25 & ~x20 & ~x21 & ~x22;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x13 & (x16 ? ~new_n76_ : ~x07));
  assign new_n76_ = (~x27 | (new_n57_ & (new_n78_ | x19))) & (~new_n77_ | ~new_n79_);
  assign new_n77_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n78_ = ~x24 & ~x25 & ~x26 & ~x21 & ~x22 & ~x23;
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n85_ | (x16 & (new_n83_ | (x28 & (new_n81_ | ~new_n67_))));
  assign new_n81_ = ~x13 & (~new_n82_ | x26 | x27 | x24 | x25);
  assign new_n82_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n83_ = new_n77_ & new_n84_ & ~x23 & ~x24 & ~x25;
  assign new_n84_ = ~x26 & ~x27 & ~x28;
  assign new_n85_ = ~x13 & ~x18 & (x06 | x16);
  assign z10 = (x16 & (new_n87_ | new_n89_)) | x13 | x18 | (~x05 & ~x16);
  assign new_n87_ = x29 & (~new_n67_ | (~x13 & (~new_n82_ | ~new_n88_)));
  assign new_n88_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n89_ = new_n90_ & new_n91_ & new_n92_;
  assign new_n90_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign new_n91_ = ~x24 & ~x25 & ~x26;
  assign new_n92_ = ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~x13 & (x16 ? (new_n94_ | new_n97_) : ~x04));
  assign new_n94_ = x30 & (~new_n57_ | (~x19 & (~new_n95_ | ~new_n96_)));
  assign new_n95_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n96_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n97_ = new_n90_ & new_n91_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = x18 | (~x13 & (x16 ? (new_n99_ | new_n102_) : ~x03));
  assign new_n99_ = x31 & (~new_n57_ | (~x19 & (~new_n100_ | ~new_n101_)));
  assign new_n100_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n101_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n102_ = new_n57_ & new_n95_ & new_n103_ & ~x25 & ~x26 & ~x27;
  assign new_n103_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (x16 & (new_n105_ | new_n107_)) | x13 | x18 | (~x02 & ~x16);
  assign new_n105_ = x32 & (~new_n67_ | (~x13 & (~new_n73_ | ~new_n106_)));
  assign new_n106_ = ~x29 & ~x30 & ~x31 & ~x26 & ~x27 & ~x28;
  assign new_n107_ = new_n57_ & new_n95_ & new_n108_ & new_n109_;
  assign new_n108_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n109_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = ~new_n114_ | (x16 & (new_n111_ | (new_n69_ & new_n112_ & new_n113_)));
  assign new_n111_ = x33 & (~new_n67_ | (~x13 & (~new_n73_ | ~new_n84_ | ~new_n109_)));
  assign new_n112_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n113_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n114_ = ~x13 & ~x18 & (x01 | x16);
  assign z15 = x18 | (~x13 & (x16 ? (new_n116_ | new_n117_) : ~x00));
  assign new_n116_ = x34 & (~new_n57_ | (~x19 & (~new_n78_ | ~new_n92_ | ~new_n113_)));
  assign new_n117_ = new_n58_ & new_n70_ & new_n112_ & new_n118_;
  assign new_n118_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


