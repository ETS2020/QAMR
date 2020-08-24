// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:34 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_;
  assign z00 = x18 | (~x02 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = (~new_n55_ & x16) | x02 | x18 | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~new_n57_ & x16) | x02 | x18 | (~x13 & ~x16);
  assign new_n57_ = (~x21 | (~x17 & ~x19 & (x02 | ~x20))) & (x17 | x19 | x20 | x21);
  assign z03 = x18 | (~x02 & (x16 ? ~new_n59_ : ~x12));
  assign new_n59_ = ~new_n61_ & (new_n60_ | ~x22);
  assign new_n60_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n63_ | new_n65_)) | x02 | x18 | (~x11 & ~x16);
  assign new_n63_ = x23 & (~new_n64_ | (~x02 & (x20 | x21 | x22)));
  assign new_n64_ = ~x17 & ~x19;
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 | (~x02 & (x16 ? ~new_n67_ : ~x10));
  assign new_n67_ = (new_n65_ | ~x24) & (~new_n68_ | ~new_n69_);
  assign new_n68_ = ~x17 & ~x19 & ~x20;
  assign new_n69_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = (x16 & (new_n71_ | new_n73_)) | x02 | x18 | (~x09 & ~x16);
  assign new_n71_ = x25 & (~new_n64_ | (~new_n72_ & ~x02));
  assign new_n72_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n73_ = new_n60_ & new_n74_;
  assign new_n74_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = x18 | (~x02 & (x16 ? ~new_n76_ : ~x08));
  assign new_n76_ = (~new_n60_ | ~new_n77_) & (~x26 | (new_n60_ & new_n74_));
  assign new_n77_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x02 & (x16 ? ~new_n79_ : ~x07));
  assign new_n79_ = (~x27 | (new_n60_ & new_n77_)) & (~new_n61_ | ~new_n80_);
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n87_ | (x16 & (new_n85_ | (x28 & (new_n82_ | ~new_n64_))));
  assign new_n82_ = ~x02 & (~new_n84_ | ~new_n83_ | x26 | x27);
  assign new_n83_ = ~x24 & ~x25;
  assign new_n84_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n85_ = new_n61_ & new_n83_ & ~x23 & new_n86_ & ~x26;
  assign new_n86_ = ~x27 & ~x28;
  assign new_n87_ = ~x02 & ~x18 & (x06 | x16);
  assign z10 = ~new_n92_ | (x16 & (new_n90_ | (x29 & (new_n89_ | ~new_n64_))));
  assign new_n89_ = ~x02 & (~new_n84_ | ~new_n83_ | ~new_n86_ | x26);
  assign new_n90_ = new_n65_ & new_n91_ & ~x27 & ~x28 & ~x29;
  assign new_n91_ = ~x24 & ~x25 & ~x26;
  assign new_n92_ = ~x02 & ~x18 & (x05 | x16);
  assign z11 = (x16 & (new_n94_ | new_n96_)) | x02 | x18 | (~x04 & ~x16);
  assign new_n94_ = x30 & (~new_n64_ | (~x02 & (~new_n72_ | ~new_n95_)));
  assign new_n95_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n96_ = new_n65_ & new_n91_ & new_n86_ & ~x29 & ~x30;
  assign z12 = x18 | (~x02 & (x16 ? (new_n98_ | new_n99_) : ~x03));
  assign new_n98_ = x31 & (~new_n65_ | ~new_n91_ | ~new_n86_ | x29 | x30);
  assign new_n99_ = new_n68_ & new_n69_ & new_n100_ & new_n101_;
  assign new_n100_ = ~x25 & ~x26 & ~x27;
  assign new_n101_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = x18 | (~x02 & (new_n104_ | ~x16 | (new_n103_ & new_n105_)));
  assign new_n103_ = new_n68_ & new_n69_;
  assign new_n104_ = x32 & (~new_n68_ | ~new_n69_ | ~new_n100_ | ~new_n101_);
  assign new_n105_ = new_n107_ & new_n106_ & new_n86_;
  assign new_n106_ = ~x25 & ~x26;
  assign new_n107_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = x18 | (~x02 & (x16 ? (new_n109_ | new_n110_) : ~x01));
  assign new_n109_ = x33 & (~new_n68_ | ~new_n69_ | ~new_n107_ | ~new_n106_ | ~new_n86_);
  assign new_n110_ = new_n60_ & new_n74_ & new_n111_ & new_n112_;
  assign new_n111_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n112_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = x18 | (~x02 & (x16 ? ~new_n114_ : ~x00));
  assign new_n114_ = (~x34 | (new_n60_ & new_n74_ & new_n111_ & new_n112_)) & (~new_n60_ | ~new_n74_ | ~new_n111_ | ~new_n115_);
  assign new_n115_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


