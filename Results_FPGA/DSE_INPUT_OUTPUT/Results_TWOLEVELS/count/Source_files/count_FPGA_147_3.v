// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:43 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_;
  assign z00 = x18 ? ~x07 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? ~x07 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = x18 ? ~x07 : ~new_n57_;
  assign new_n57_ = x16 ? (~new_n59_ & (new_n58_ | ~x21)) : x13;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = x18 ? ~x07 : (x16 ? ~new_n61_ : ~x12);
  assign new_n61_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (x16 & (new_n66_ | (~new_n63_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n63_ = new_n64_ & (new_n65_ | x18);
  assign new_n64_ = ~x17 & ~x19;
  assign new_n65_ = ~x20 & ~x21 & ~x22;
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n70_ | (~new_n68_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n68_ = new_n64_ & (new_n69_ | x18);
  assign new_n69_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n70_ = new_n58_ & new_n71_;
  assign new_n71_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = (x16 & (new_n75_ | (~new_n73_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n73_ = new_n64_ & (x18 | (new_n74_ & ~x22 & ~x23 & ~x24));
  assign new_n74_ = ~x20 & ~x21;
  assign new_n75_ = new_n59_ & new_n76_;
  assign new_n76_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n78_ & x16) | x18 | (~x08 & ~x16);
  assign new_n78_ = (~x26 | (new_n64_ & (new_n79_ | x18))) & (~new_n80_ | ~new_n64_ | ~new_n74_);
  assign new_n79_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n80_ = ~x24 & ~x25 & ~x26 & ~x22 & ~x23;
  assign z08 = (x16 & (new_n84_ | (~new_n82_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n82_ = new_n64_ & (x18 | (new_n65_ & new_n83_));
  assign new_n83_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n84_ = new_n85_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n85_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign z09 = x18 ? ~x07 : (x16 ? (new_n87_ | new_n90_) : ~x06);
  assign new_n87_ = x28 & (~new_n58_ | (~x19 & (~new_n88_ | ~new_n89_)));
  assign new_n88_ = ~x21 & ~x22 & ~x23;
  assign new_n89_ = ~x26 & ~x27 & ~x24 & ~x25;
  assign new_n90_ = new_n85_ & new_n91_;
  assign new_n91_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n93_ | (new_n95_ & new_n66_))) | x18 | (~x05 & ~x16);
  assign new_n93_ = x29 & (~new_n64_ | (~x18 & (~new_n69_ | ~new_n94_)));
  assign new_n94_ = ~x26 & ~x27 & ~x28 & ~x24 & ~x25;
  assign new_n95_ = new_n96_ & new_n97_;
  assign new_n96_ = ~x24 & ~x25 & ~x26;
  assign new_n97_ = ~x27 & ~x28 & ~x29;
  assign z11 = x18 ? ~x07 : (x16 ? (new_n99_ | new_n101_) : ~x04);
  assign new_n99_ = x30 & (~new_n58_ | (~x19 & (~new_n71_ | ~new_n100_ | ~new_n97_)));
  assign new_n100_ = ~x25 & ~x26;
  assign new_n101_ = new_n66_ & new_n96_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x18 ? ~x07 : (x16 ? (new_n103_ | new_n106_) : ~x03);
  assign new_n103_ = x31 & (~new_n58_ | (~x19 & (~new_n104_ | ~new_n105_)));
  assign new_n104_ = ~x23 & ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n105_ = ~x28 & ~x29 & ~x30 & ~x26 & ~x27;
  assign new_n106_ = new_n58_ & new_n71_ & new_n107_ & ~x25 & ~x26 & ~x27;
  assign new_n107_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n109_ | (new_n70_ & new_n111_)));
  assign new_n109_ = x32 & (~new_n64_ | (~x18 & (~new_n79_ | ~new_n110_)));
  assign new_n110_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n111_ = new_n112_ & new_n100_ & ~x27 & ~x28;
  assign new_n112_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = x18 ? ~x07 : (x16 ? (new_n114_ | new_n116_) : ~x01);
  assign new_n114_ = x33 & (~new_n58_ | (~x19 & (~new_n115_ | ~new_n88_ | ~new_n96_)));
  assign new_n115_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n116_ = new_n59_ & new_n76_ & new_n117_ & new_n118_;
  assign new_n117_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n118_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = ~new_n122_ | (x16 & ((new_n75_ & new_n121_) | (~new_n120_ & x34)));
  assign new_n120_ = new_n64_ & (x18 | (new_n97_ & new_n118_ & new_n65_ & new_n83_));
  assign new_n121_ = new_n117_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n122_ = ~x18 & (x00 | x16);
endmodule


