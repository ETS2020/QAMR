// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:21 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_;
  assign z00 = ~new_n54_ & (x26 | ~x29);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = (x18 & (x26 | ~x29)) | (~new_n56_ & x16) | (~x26 & x29) | (~x14 & ~x16);
  assign new_n56_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (x26 | ~x29) & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x18 & (x26 | ~x29)) | (~new_n62_ & x16) | (~x26 & x29) | (~x12 & ~x16);
  assign new_n62_ = ~new_n63_ & (new_n60_ | ~x22);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x18 & (x26 | ~x29)) | (~new_n65_ & x16) | (~x26 & x29) | (~x11 & ~x16);
  assign new_n65_ = (new_n63_ | ~x23) & (~new_n59_ | ~new_n66_);
  assign new_n66_ = ~x21 & ~x22 & ~x23;
  assign z05 = (x18 & (x26 | ~x29)) | (~new_n68_ & x16) | (~x26 & x29) | (~x10 & ~x16);
  assign new_n68_ = (~new_n59_ | ~new_n69_) & (~x24 | (new_n59_ & new_n66_));
  assign new_n69_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x18 & (x26 | ~x29)) | (~new_n71_ & x16) | (~x26 & x29) | (~x09 & ~x16);
  assign new_n71_ = (~x25 | (new_n59_ & new_n69_)) & (~new_n60_ | ~new_n72_);
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n74_ & x16) | ((x26 | ~x29) & (x18 | (~x08 & ~x16)));
  assign new_n74_ = (~new_n63_ | ~new_n76_) & (~x26 | (new_n59_ & (new_n75_ | x19)));
  assign new_n75_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n76_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x29;
  assign z08 = new_n79_ | (x16 & ((new_n63_ & new_n80_) | (~new_n78_ & x27)));
  assign new_n78_ = ~x26 & (x29 | (new_n59_ & (new_n75_ | x19)));
  assign new_n79_ = (x26 | ~x29) & (x18 | (~x07 & ~x16));
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x29;
  assign z09 = (x18 & (x26 | ~x29)) | ~new_n84_ | (~x26 & (x29 | (new_n82_ & new_n87_)));
  assign new_n82_ = ~x22 & ~x23 & ~x24 & new_n83_ & ~x25;
  assign new_n83_ = ~x27 & ~x28;
  assign new_n84_ = x16 ? (~x28 | (new_n86_ & (new_n85_ | x19))) : x06;
  assign new_n85_ = ~x26 & (x29 | (~x22 & ~x23 & ~x24 & ~x25));
  assign new_n86_ = ~x17 & ~x19 & ~x21 & ~x27 & (~x20 | x29);
  assign new_n87_ = ~x19 & ~x20 & ~x21 & x16 & ~x17;
  assign z10 = (x16 & (new_n89_ | x29)) | (x18 & (x26 | ~x29)) | (~x26 & x29) | (~x05 & ~x16);
  assign new_n89_ = new_n63_ & ~x23 & ~x24 & ~x25 & new_n83_ & ~x26;
  assign z11 = (~new_n94_ & (x26 | ~x29)) | (x16 & ((~new_n91_ & ~x29) | (x26 & x30)));
  assign new_n91_ = (~x30 | (new_n59_ & (x19 | (new_n66_ & new_n92_)))) & (~new_n93_ | ~new_n59_ | ~new_n66_);
  assign new_n92_ = ~x24 & ~x25 & ~x27 & ~x28;
  assign new_n93_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x30;
  assign new_n94_ = ~x18 & (x04 | x16);
  assign z12 = new_n100_ | (x16 & (new_n101_ | ((new_n96_ | new_n98_) & ~x29)));
  assign new_n96_ = x31 & (~new_n59_ | (~x19 & (~new_n69_ | ~new_n97_)));
  assign new_n97_ = ~x25 & ~x27 & ~x28 & ~x30;
  assign new_n98_ = new_n59_ & new_n66_ & new_n99_ & ~x24 & ~x25 & ~x26;
  assign new_n99_ = ~x27 & ~x28 & ~x30 & ~x31;
  assign new_n100_ = (x26 | ~x29) & (x18 | (~x03 & ~x16));
  assign new_n101_ = x26 & x31;
  assign z13 = new_n110_ | new_n103_ | (~x02 & ~x16) | (x16 & ~new_n108_ & x32);
  assign new_n103_ = ~x26 & (x29 | (new_n104_ & new_n105_ & new_n106_ & new_n107_));
  assign new_n104_ = x16 & ~x17 & ~x19;
  assign new_n105_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n106_ = ~x24 & ~x25 & ~x27;
  assign new_n107_ = ~x28 & ~x30 & ~x31 & ~x32;
  assign new_n108_ = (new_n85_ | x19) & new_n109_ & ~x17 & ~x19 & ~x21 & ~x27;
  assign new_n109_ = ~x30 & ~x31 & ~x28 & (~x20 | x29);
  assign new_n110_ = x18 & (x26 | ~x29);
  assign z14 = new_n117_ | (x16 & (new_n118_ | ((new_n112_ | new_n114_) & ~x29)));
  assign new_n112_ = x33 & (~new_n59_ | (~x19 & (~new_n75_ | ~new_n113_)));
  assign new_n113_ = ~x27 & ~x28 & ~x30 & ~x31 & ~x32;
  assign new_n114_ = new_n59_ & new_n69_ & new_n115_ & new_n116_;
  assign new_n115_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n116_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n117_ = (x26 | ~x29) & (x18 | (~x01 & ~x16));
  assign new_n118_ = x26 & x33;
  assign z15 = new_n110_ | new_n120_ | (~x00 & ~x16) | (x16 & ~new_n123_ & x34);
  assign new_n120_ = ~x26 & (x29 | (new_n69_ & new_n121_ & new_n97_ & new_n122_));
  assign new_n121_ = ~x19 & ~x20 & x16 & ~x17;
  assign new_n122_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n123_ = (new_n85_ | x19) & new_n124_ & ~x17 & ~x19 & new_n83_ & ~x21;
  assign new_n124_ = ~x31 & ~x32 & ~x33 & ~x30 & (~x20 | x29);
endmodule


