// Benchmark "FAU" written by ABC on Thu Aug  6 17:25:59 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_;
  assign z00 = x18 ? ~x21 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? ~x21 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (~x21 & (new_n58_ | x18)) | (~x18 & (x16 ? (~new_n57_ & x21) : ~x13));
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x19 & ~x20 & x16 & ~x17;
  assign z03 = (~x21 & (new_n62_ | x18)) | (~x18 & (x16 ? new_n60_ : ~x12));
  assign new_n60_ = ~new_n61_ & x22;
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n62_ = ~x19 & ~x20 & ~x22 & x16 & ~x17;
  assign z04 = (~x21 & (new_n66_ | x18)) | (~x18 & (x16 ? new_n64_ : ~x11));
  assign new_n64_ = ~new_n65_ & x23;
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n66_ = x16 & ~x17 & ~x19 & ~x20 & ~x22 & ~x23;
  assign z05 = (~x21 & (new_n68_ | x18)) | (~x18 & (x16 ? new_n70_ : ~x10));
  assign new_n68_ = new_n69_ & x16 & ~x17 & ~x19;
  assign new_n69_ = ~x20 & ~x22 & ~x23 & ~x24;
  assign new_n70_ = ~new_n71_ & x24;
  assign new_n71_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (~x21 & (new_n73_ | x18)) | (~x18 & (x16 ? new_n75_ : ~x09));
  assign new_n73_ = new_n58_ & new_n74_;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n75_ = x25 & (~new_n57_ | ~new_n76_);
  assign new_n76_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = new_n78_ | (~x18 & (x16 ? new_n80_ : ~x08));
  assign new_n78_ = ~x21 & (x18 | (new_n58_ & new_n79_));
  assign new_n79_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n80_ = x26 & (~new_n61_ | ~new_n74_);
  assign z08 = (~x21 & (x18 | (new_n62_ & new_n83_))) | (~new_n82_ & ~x18);
  assign new_n82_ = x16 ? (~x27 | (new_n61_ & new_n79_)) : x07;
  assign new_n83_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (~x21 & (x18 | (new_n62_ & new_n86_))) | (~new_n85_ & ~x18);
  assign new_n85_ = x16 ? (~x28 | (new_n65_ & new_n83_)) : x06;
  assign new_n86_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (~x21 & (x18 | (new_n66_ & new_n89_))) | (~new_n88_ & ~x18);
  assign new_n88_ = x16 ? (~x29 | (new_n65_ & new_n86_)) : x05;
  assign new_n89_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (~new_n91_ & ~x18) | (~x21 & (x18 | (new_n66_ & new_n92_ & new_n93_)));
  assign new_n91_ = x16 ? (~x30 | (new_n71_ & new_n89_)) : x04;
  assign new_n92_ = ~x24 & ~x25 & ~x26;
  assign new_n93_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (~new_n95_ & ~x18) | (~x21 & (x18 | (new_n68_ & new_n96_ & new_n97_)));
  assign new_n95_ = x16 ? (~x31 | (new_n71_ & new_n92_ & new_n93_)) : x03;
  assign new_n96_ = ~x25 & ~x26 & ~x27;
  assign new_n97_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (~x21 & (x18 | (new_n68_ & new_n99_))) | (~x18 & (new_n102_ | new_n103_));
  assign new_n99_ = new_n100_ & new_n101_;
  assign new_n100_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n101_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n102_ = x16 & x32 & (~new_n57_ | ~new_n76_ | ~new_n96_ | ~new_n97_);
  assign new_n103_ = ~x02 & ~x16;
  assign z14 = (~x21 & (x18 | (new_n73_ & new_n105_))) | (~x18 & (new_n108_ | new_n109_));
  assign new_n105_ = new_n106_ & new_n107_;
  assign new_n106_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n107_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n108_ = x16 & x33 & (~new_n57_ | ~new_n76_ | ~new_n100_ | ~new_n101_);
  assign new_n109_ = ~x01 & ~x16;
  assign z15 = new_n111_ | (~x18 & (x16 ? (~new_n113_ & x34) : ~x00));
  assign new_n111_ = ~x21 & (x18 | (new_n58_ & new_n74_ & new_n106_ & new_n112_));
  assign new_n112_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n113_ = new_n61_ & new_n74_ & new_n106_ & new_n107_;
endmodule


