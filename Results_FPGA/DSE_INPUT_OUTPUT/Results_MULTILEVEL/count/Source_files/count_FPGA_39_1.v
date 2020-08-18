// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:46 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = ~x31 & x33;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20))) & ~x18 & (x14 | x16);
  assign z02 = (x16 & (new_n60_ | (~new_n59_ & x21))) | ~new_n58_ | (~x13 & ~x16);
  assign new_n58_ = ~new_n54_ & ~x18;
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n62_ | (~new_n60_ & x22))) | ~new_n58_ | (~x12 & ~x16);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = ~new_n54_ & ((~new_n64_ & x16) | x18 | (~x11 & ~x16));
  assign new_n64_ = ~new_n65_ & (new_n62_ | ~x23);
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = ~new_n54_ & ((~new_n67_ & x16) | x18 | (~x10 & ~x16));
  assign new_n67_ = (new_n65_ | ~x24) & (~new_n59_ | ~new_n68_);
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = ~new_n54_ & ((x16 & (new_n70_ | new_n71_)) | x18 | (~x09 & ~x16));
  assign new_n70_ = x25 & (~new_n59_ | ~new_n68_);
  assign new_n71_ = new_n60_ & new_n72_;
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~x16 & (~x08 | x18)) | ~new_n76_ | (~new_n54_ & (new_n74_ | x18));
  assign new_n74_ = new_n75_ & ~x19 & ~x20 & ~x21 & x16 & ~x17;
  assign new_n75_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n76_ = ~new_n77_ & ~new_n54_ & (~x16 | ~x26 | (new_n60_ & new_n72_));
  assign new_n77_ = x18 & (x25 | x26);
  assign z08 = (x16 & (new_n80_ | (~new_n79_ & x27))) | ~new_n58_ | (~x07 & ~x16);
  assign new_n79_ = new_n60_ & new_n75_;
  assign new_n80_ = new_n62_ & ~x23 & ~x24 & new_n81_ & ~x25;
  assign new_n81_ = ~x26 & ~x27;
  assign z09 = ~new_n54_ & (~new_n85_ | (x16 & (new_n83_ | (~new_n80_ & x28))));
  assign new_n83_ = new_n62_ & new_n84_ & ~x26 & ~x27 & ~x28;
  assign new_n84_ = ~x23 & ~x24 & ~x25;
  assign new_n85_ = ~x18 & (x06 | x16);
  assign z10 = (x16 & (new_n87_ | (~new_n83_ & x29))) | ~new_n58_ | (~x05 & ~x16);
  assign new_n87_ = new_n65_ & new_n88_ & ~x27 & ~x28 & ~x29;
  assign new_n88_ = ~x24 & ~x25 & ~x26;
  assign z11 = (~new_n90_ & x16) | ~new_n58_ | (~x04 & ~x16);
  assign new_n90_ = (~x30 | (new_n65_ & new_n88_ & ~x27 & ~x28 & ~x29)) & (~new_n65_ | ~new_n88_ | x29 | x30 | x27 | x28);
  assign z12 = ~new_n94_ | (~x31 & (x33 | (new_n92_ & new_n96_ & new_n97_)));
  assign new_n92_ = new_n88_ & new_n93_;
  assign new_n93_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n94_ = new_n95_ & (~x16 | ~x31 | (new_n65_ & new_n88_ & new_n93_));
  assign new_n95_ = ~x18 & (x03 | x16);
  assign new_n96_ = x16 & ~x17 & ~x19;
  assign new_n97_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z13 = new_n100_ | ~new_n105_ | (x16 & x32 & (~new_n99_ | ~new_n103_));
  assign new_n99_ = new_n59_ & new_n68_;
  assign new_n100_ = ~x31 & (x33 | (new_n96_ & new_n97_ & new_n101_ & new_n102_));
  assign new_n101_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n102_ = ~x28 & ~x29 & ~x30 & ~x32;
  assign new_n103_ = new_n104_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n104_ = ~x29 & ~x30 & ~x31 & ~x33;
  assign new_n105_ = ~x18 & (x02 | x16);
  assign z14 = (~x01 & (x33 ? x31 : ~x16)) | new_n107_ | (x18 & (x31 | ~x33));
  assign new_n107_ = x16 & (new_n108_ | (new_n60_ & new_n72_ & new_n109_ & new_n110_));
  assign new_n108_ = x31 & x33;
  assign new_n109_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n110_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = new_n112_ | (x16 & (new_n116_ | (~x33 & (new_n113_ | new_n114_))));
  assign new_n112_ = ~new_n54_ & (x18 | (~x00 & ~x16));
  assign new_n113_ = x34 & (~new_n59_ | ~new_n68_ | ~new_n102_ | ~new_n81_ | x25);
  assign new_n114_ = new_n60_ & new_n72_ & new_n109_ & new_n115_;
  assign new_n115_ = ~x30 & ~x31 & ~x32 & ~x34;
  assign new_n116_ = x31 & x34;
endmodule


