// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:17 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_;
  assign z00 = x18 | (~x13 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = (~new_n55_ & x16) | x13 | x18 | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = new_n57_ | x13 | ~x16 | new_n58_ | x18;
  assign new_n57_ = x21 & (x17 | x19 | (~x13 & x20));
  assign new_n58_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = (~new_n60_ & x16) | x13 | x18 | (~x12 & ~x16);
  assign new_n60_ = (~x22 | (new_n61_ & (new_n62_ | x13))) & (~new_n61_ | ~new_n63_);
  assign new_n61_ = ~x17 & ~x19;
  assign new_n62_ = ~x20 & ~x21;
  assign new_n63_ = ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n65_ | new_n66_)) | x13 | x18 | (~x11 & ~x16);
  assign new_n65_ = x23 & (~new_n61_ | (~new_n63_ & ~x13));
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n68_ | new_n70_)) | x13 | x18 | (~x10 & ~x16);
  assign new_n68_ = x24 & (~new_n61_ | (~x13 & (~new_n62_ | ~new_n69_)));
  assign new_n69_ = ~x22 & ~x23;
  assign new_n70_ = new_n71_ & new_n72_;
  assign new_n71_ = ~x17 & ~x19 & ~x20;
  assign new_n72_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = (~new_n74_ & x16) | x13 | x18 | (~x09 & ~x16);
  assign new_n74_ = (~x25 | (new_n61_ & (new_n75_ | x13))) & (~new_n76_ | ~new_n61_ | ~new_n62_);
  assign new_n75_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n76_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n78_ & x16) | x13 | x18 | (~x08 & ~x16);
  assign new_n78_ = (~x26 | (new_n61_ & (new_n79_ | x13))) & (~new_n80_ | ~new_n61_ | ~new_n62_);
  assign new_n79_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n80_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~new_n82_ & x16) | x13 | x18 | (~x07 & ~x16);
  assign new_n82_ = (~new_n84_ | ~new_n61_ | ~new_n63_) & (~x27 | (new_n61_ & (x13 | (new_n63_ & new_n83_))));
  assign new_n83_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n84_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n86_ | new_n88_)) | x13 | x18 | (~x06 & ~x16);
  assign new_n86_ = x28 & (~new_n61_ | (~x13 & (~new_n87_ | ~new_n62_ | ~new_n69_)));
  assign new_n87_ = ~x26 & ~x27 & ~x24 & ~x25;
  assign new_n88_ = new_n89_ & new_n90_;
  assign new_n89_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n90_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x13 & (new_n92_ | (~x05 & ~x16)));
  assign new_n92_ = x16 & ((x29 & (~new_n89_ | ~new_n90_)) | (new_n66_ & new_n93_));
  assign new_n93_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (x16 & (new_n95_ | new_n97_)) | x13 | x18 | (~x04 & ~x16);
  assign new_n95_ = x30 & (~new_n61_ | (~x13 & (~new_n75_ | ~new_n96_)));
  assign new_n96_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n97_ = new_n66_ & new_n98_ & new_n99_ & ~x29 & ~x30;
  assign new_n98_ = ~x24 & ~x25 & ~x26;
  assign new_n99_ = ~x27 & ~x28;
  assign z12 = x18 | (~x13 & (x16 ? (new_n101_ | new_n102_) : ~x03));
  assign new_n101_ = x31 & (~new_n66_ | ~new_n98_ | ~new_n99_ | x29 | x30);
  assign new_n102_ = new_n71_ & new_n72_ & new_n103_ & ~x25 & ~x26 & ~x27;
  assign new_n103_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = (x16 & (new_n105_ | new_n107_)) | x13 | x18 | (~x02 & ~x16);
  assign new_n105_ = x32 & (~new_n61_ | (~x13 & (~new_n79_ | ~new_n106_)));
  assign new_n106_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n107_ = new_n71_ & new_n72_ & new_n108_ & new_n109_;
  assign new_n108_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n109_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = x18 | (~x13 & (x16 ? (new_n111_ | new_n112_) : ~x01));
  assign new_n111_ = x33 & (~new_n71_ | ~new_n72_ | ~new_n108_ | ~new_n109_);
  assign new_n112_ = new_n58_ & new_n76_ & new_n113_ & new_n114_;
  assign new_n113_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n114_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = x18 | (~x13 & (x16 ? ~new_n116_ : ~x00));
  assign new_n116_ = (~x34 | (new_n58_ & new_n76_ & new_n113_ & new_n114_)) & (~new_n58_ | ~new_n76_ | ~new_n113_ | ~new_n117_);
  assign new_n117_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


