// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:23 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_;
  assign z00 = x16 ? (~x18 & (~x17 ^ x19)) : (~x15 | x18);
  assign z01 = x16 ? (~x18 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20))) : (~x14 | x18);
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = (~x21 | (~x17 & ~x19 & (x18 | ~x20))) & (x17 | x19 | x20 | x21);
  assign z03 = (~new_n58_ & x16) | x18 | (~x12 & ~x16);
  assign new_n58_ = (~x22 | (new_n59_ & (new_n60_ | x18))) & (~new_n59_ | ~new_n61_);
  assign new_n59_ = ~x17 & ~x19;
  assign new_n60_ = ~x20 & ~x21;
  assign new_n61_ = ~x20 & ~x21 & ~x22;
  assign z04 = x16 ? (~new_n63_ & ~x18) : (~x11 | x18);
  assign new_n63_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (x16 & (new_n66_ | (~new_n65_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n65_ = new_n59_ & (x18 | (new_n60_ & ~x22 & ~x23));
  assign new_n66_ = new_n67_ & new_n68_;
  assign new_n67_ = ~x17 & ~x19 & ~x20;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n70_ | new_n72_));
  assign new_n70_ = x25 & (~new_n59_ | (~new_n71_ & ~x18));
  assign new_n71_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n72_ = new_n59_ & new_n60_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n74_ & x16) | x18 | (~x08 & ~x16);
  assign new_n74_ = (~x26 | (new_n59_ & (new_n75_ | x18))) & (~new_n76_ | ~new_n59_ | ~new_n60_);
  assign new_n75_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n76_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x16 ? (~new_n78_ & ~x18) : (~x07 | x18);
  assign new_n78_ = (~x27 | (new_n67_ & (new_n80_ | x19))) & (~new_n79_ | ~new_n81_);
  assign new_n79_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n80_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x16 ? (~x18 & (new_n85_ | (~new_n83_ & x28))) : (~x06 | x18);
  assign new_n83_ = new_n67_ & (x19 | (new_n84_ & ~x21 & ~x22 & ~x23));
  assign new_n84_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n85_ = new_n79_ & new_n86_ & ~x23 & ~x24 & ~x25;
  assign new_n86_ = ~x26 & ~x27 & ~x28;
  assign z10 = x16 ? (~x18 & (new_n88_ | (new_n90_ & new_n92_))) : (~x05 | x18);
  assign new_n88_ = x29 & (~new_n67_ | (~x19 & (~new_n68_ | ~new_n89_)));
  assign new_n89_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n90_ = new_n91_ & ~x24 & ~x25 & ~x26;
  assign new_n91_ = ~x27 & ~x28 & ~x29;
  assign new_n92_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z11 = (x16 & (new_n95_ | (~new_n94_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n94_ = new_n59_ & (x18 | (new_n71_ & new_n91_ & ~x25 & ~x26));
  assign new_n95_ = new_n92_ & new_n96_ & ~x24 & ~x25 & ~x26;
  assign new_n96_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x16 ? (~x18 & (new_n101_ | (~new_n98_ & x31))) : (~x03 | x18);
  assign new_n98_ = new_n67_ & (x19 | (new_n99_ & new_n100_));
  assign new_n99_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n100_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n101_ = new_n67_ & new_n68_ & new_n102_ & ~x25 & ~x26 & ~x27;
  assign new_n102_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x16 ? (~x18 & (new_n104_ | new_n106_)) : (~x02 | x18);
  assign new_n104_ = x32 & (~new_n67_ | (~x19 & (~new_n99_ | ~new_n105_)));
  assign new_n105_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n106_ = new_n67_ & new_n68_ & new_n89_ & new_n107_;
  assign new_n107_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n109_ | (new_n72_ & new_n110_))) | x18 | (~x01 & ~x16);
  assign new_n109_ = x33 & (~new_n59_ | (~x18 & (~new_n75_ | ~new_n86_ | ~new_n107_)));
  assign new_n110_ = new_n111_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n111_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = ~new_n117_ | (x16 & ((new_n72_ & new_n115_) | (~new_n113_ & x34)));
  assign new_n113_ = new_n59_ & (x18 | (new_n91_ & new_n111_ & new_n61_ & new_n114_));
  assign new_n114_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n115_ = new_n116_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n116_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n117_ = ~x18 & (x00 | x16);
endmodule


