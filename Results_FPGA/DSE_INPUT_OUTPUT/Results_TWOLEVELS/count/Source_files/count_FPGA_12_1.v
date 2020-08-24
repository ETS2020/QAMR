// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:14 2020

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
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_;
  assign z00 = (~new_n54_ & (x20 | ~x27)) | (x16 & ~x17 & ~x19 & (x20 | (~x20 & ~x27)));
  assign new_n54_ = (x15 | x16) & ~x18 & (~x16 | ~x17 | ~x19);
  assign z01 = (x18 & (x20 | ~x27)) | (x16 & (new_n56_ ? (~x20 & ~x27) : x20)) | (~x20 & x27) | (~x14 & ~x16);
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (x18 & (x20 | ~x27)) | ~new_n58_ | (~x20 & (new_n60_ | x27));
  assign new_n58_ = x16 ? (new_n59_ | ~x21) : x13;
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = x16 & ~x17 & ~x19 & ~x21;
  assign z03 = (x18 & (x20 | ~x27)) | ~new_n62_ | (~x20 & (new_n64_ | x27));
  assign new_n62_ = x16 ? (new_n63_ | ~x22) : x12;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n64_ = x16 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z04 = (x18 & (x20 | ~x27)) | ~new_n68_ | (~x20 & (new_n66_ | x27));
  assign new_n66_ = new_n56_ & x16 & new_n67_ & ~x21;
  assign new_n67_ = ~x22 & ~x23;
  assign new_n68_ = x16 ? (new_n69_ | ~x23) : x11;
  assign new_n69_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z05 = (~new_n71_ & x16) | (~new_n72_ & (x18 | (~x10 & ~x16)));
  assign new_n71_ = (~x24 | (~x20 & (x27 | (new_n56_ & new_n67_ & ~x21)))) & (~new_n56_ | x20 | x21 | ~new_n67_ | x24 | x27);
  assign new_n72_ = ~x20 & x27;
  assign z06 = (~new_n74_ & x16) | (~new_n72_ & (x18 | (~x09 & ~x16)));
  assign new_n74_ = (~new_n63_ | ~new_n76_) & (~x25 | (~x20 & (new_n75_ | x27)));
  assign new_n75_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n76_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x27;
  assign z07 = (~new_n72_ & (x18 | (~x08 & ~x16))) | (x16 & (new_n78_ | new_n81_));
  assign new_n78_ = x26 & (x20 | (~x27 & (~new_n79_ | ~new_n80_)));
  assign new_n79_ = ~x17 & ~x19 & ~x21;
  assign new_n80_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n81_ = new_n69_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z08 = (~x07 & (x27 ? x20 : ~x16)) | (x18 & (x20 | ~x27)) | (x16 & (new_n81_ | (x20 & x27)));
  assign z09 = new_n84_ | (x16 & (new_n89_ | (~x27 & (new_n85_ | new_n87_))));
  assign new_n84_ = ~new_n72_ & (x18 | (~x06 & ~x16));
  assign new_n85_ = x28 & (~new_n86_ | ~new_n56_ | x21 | x22);
  assign new_n86_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n87_ = new_n69_ & new_n88_ & ~x23 & ~x24;
  assign new_n88_ = ~x25 & ~x26 & ~x28;
  assign new_n89_ = x20 & x28;
  assign z10 = new_n91_ | new_n92_ | (~x05 & ~x16) | (x16 & ~new_n87_ & x29);
  assign new_n91_ = ~new_n72_ & x18;
  assign new_n92_ = ~x20 & (x27 | (new_n64_ & new_n93_));
  assign new_n93_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x28 & ~x29;
  assign z11 = (x18 & (x20 | ~x27)) | ~new_n95_ | (~x20 & (x27 | (new_n66_ & new_n96_)));
  assign new_n95_ = x16 ? (~x30 | (new_n69_ & new_n93_)) : x04;
  assign new_n96_ = ~x24 & ~x25 & ~x26 & ~x28 & ~x29 & ~x30;
  assign z12 = (~new_n103_ & (x20 | ~x27)) | (x16 & ((~new_n98_ & ~x27) | (x20 & x31)));
  assign new_n98_ = (~x31 | (new_n99_ & new_n96_)) & (~new_n101_ | ~new_n100_ | ~new_n102_);
  assign new_n99_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign new_n100_ = ~x24 & ~x25 & ~x26;
  assign new_n101_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n102_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n103_ = ~x18 & (x03 | x16);
  assign z13 = new_n105_ | (x16 & (new_n110_ | (~x27 & (new_n106_ | new_n107_))));
  assign new_n105_ = ~new_n72_ & (x18 | (~x02 & ~x16));
  assign new_n106_ = x32 & (~new_n75_ | ~new_n88_ | x29 | x30 | x31);
  assign new_n107_ = new_n59_ & new_n108_ & new_n88_ & new_n109_;
  assign new_n108_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n109_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n110_ = x20 & x32;
  assign z14 = new_n112_ | (x16 & (new_n117_ | (~x27 & (new_n113_ | new_n114_))));
  assign new_n112_ = ~new_n72_ & (x18 | (~x01 & ~x16));
  assign new_n113_ = x33 & (~new_n75_ | ~new_n88_ | ~new_n109_);
  assign new_n114_ = new_n59_ & new_n108_ & new_n115_ & new_n116_;
  assign new_n115_ = ~x25 & ~x26 & ~x28 & ~x29;
  assign new_n116_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n117_ = x20 & x33;
  assign z15 = new_n91_ | new_n119_ | (~x00 & ~x16) | (x16 & ~new_n114_ & x34);
  assign new_n119_ = ~x20 & (x27 | (new_n60_ & new_n80_ & new_n120_ & new_n121_));
  assign new_n120_ = ~x26 & ~x28 & ~x29 & ~x30;
  assign new_n121_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


