// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:09 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x22 & x28;
  assign z01 = ~new_n54_ & ((x16 & (new_n56_ ^ x20)) | x18 | (~x14 & ~x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = ~new_n54_ & (x18 | (~x13 & ~x16) | (~new_n58_ & x16));
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x20 & ~x17 & ~x19;
  assign new_n60_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = ((~x22 | ~x28) & (x18 | (~x12 & ~x16))) | (x16 & (new_n60_ ? ~x22 : (x22 & ~x28)));
  assign z04 = (x16 & (new_n60_ ? (~x22 & ~x23) : x23)) | ~new_n63_ | (x22 & (x28 | (x16 & x23)));
  assign new_n63_ = ~x18 & (x11 | x16);
  assign z05 = x18 | (~new_n67_ & (~new_n65_ | ~new_n60_ | x22 | x23));
  assign new_n65_ = x16 & (~new_n59_ | ~new_n66_);
  assign new_n66_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n67_ = ~new_n54_ & ((x10 & ~x16) | (~x24 & x16 & (~new_n59_ | ~new_n66_)));
  assign z06 = ~new_n71_ | (x16 & ((~new_n69_ & x25) | (new_n60_ & new_n70_)));
  assign new_n69_ = ~x20 & ~x21 & ~x17 & ~x19 & ~x23 & ~x24;
  assign new_n70_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n71_ = ~x18 & (x09 | x16) & (~x22 | (~x28 & (~x16 | ~x25)));
  assign z07 = (~new_n76_ & (~x22 | ~x28)) | (x16 & ((~new_n73_ & ~x22) | (x26 & x22 & ~x28)));
  assign new_n73_ = (~x26 | (new_n59_ & new_n74_)) & (~new_n75_ | ~new_n60_ | x23);
  assign new_n74_ = ~x24 & ~x25 & ~x21 & ~x23;
  assign new_n75_ = ~x26 & ~x24 & ~x25;
  assign new_n76_ = ~x18 & (x08 | x16);
  assign z08 = ~new_n80_ | (x16 & (new_n78_ | (new_n79_ & new_n60_ & ~x22)));
  assign new_n78_ = x27 & (~new_n75_ | ~new_n60_ | x23);
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n80_ = ~x18 & (x07 | x16) & (~x22 | (~x28 & (~x16 | ~x27)));
  assign z09 = (~new_n85_ & (~x22 | ~x28)) | (x16 & ~x22 & (new_n83_ | (~new_n82_ & x28)));
  assign new_n82_ = new_n60_ & new_n79_;
  assign new_n83_ = new_n59_ & new_n74_ & new_n84_ & ~x26;
  assign new_n84_ = ~x27 & ~x28;
  assign new_n85_ = ~x18 & (x06 | x16);
  assign z10 = ~new_n89_ | (x16 & ((new_n87_ & ~x22) | (~new_n83_ & x29)));
  assign new_n87_ = new_n88_ & new_n75_ & new_n60_ & ~x23;
  assign new_n88_ = ~x29 & ~x27 & ~x28;
  assign new_n89_ = ~x18 & (x05 | x16) & (~x22 | (~x28 & (~x16 | ~x29)));
  assign z11 = ~new_n92_ | (~new_n91_ & x16);
  assign new_n91_ = (~x30 | (new_n88_ & new_n75_ & new_n60_ & ~x23)) & (~new_n60_ | x22 | x23 | ~new_n88_ | ~new_n75_ | x30);
  assign new_n92_ = ~x18 & (x04 | x16) & (~x22 | (~x28 & (~x16 | ~x30)));
  assign z12 = ~new_n96_ | (~new_n94_ & x16);
  assign new_n94_ = (~new_n59_ | ~new_n66_ | ~new_n95_ | x30 | x31) & (~x31 | (new_n95_ & new_n69_ & ~x30));
  assign new_n95_ = ~x28 & ~x26 & ~x27 & ~x25 & ~x29;
  assign new_n96_ = ~x18 & (x03 | x16) & (~x22 | (~x28 & (~x16 | ~x31)));
  assign z13 = new_n101_ | (x16 & (new_n100_ | (~x28 & (new_n98_ | new_n102_))));
  assign new_n98_ = new_n59_ & new_n66_ & new_n99_ & ~x25 & ~x26 & ~x27;
  assign new_n99_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign new_n100_ = (~new_n69_ | ~new_n95_ | x30 | x31) & ~x22 & x32;
  assign new_n101_ = (~x16 | (~new_n102_ & x18)) & ~new_n54_ & (~x02 | x18);
  assign new_n102_ = x22 & x32;
  assign z14 = new_n108_ | (x16 & (new_n104_ | (new_n109_ & (~new_n83_ | ~new_n99_))));
  assign new_n104_ = ~x28 & (new_n106_ | (new_n59_ & new_n66_ & new_n105_ & new_n107_));
  assign new_n105_ = ~x26 & ~x27 & ~x25 & ~x29;
  assign new_n106_ = x22 & x33;
  assign new_n107_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n108_ = (~x16 | (~new_n106_ & x18)) & ~new_n54_ & (~x01 | x18);
  assign new_n109_ = ~x22 & x33;
  assign z15 = new_n115_ | (x16 & (new_n111_ | (~new_n114_ & ~x22 & x34)));
  assign new_n111_ = ~x28 & (new_n112_ | (new_n60_ & new_n70_ & new_n99_ & new_n113_));
  assign new_n112_ = x22 & x34;
  assign new_n113_ = ~x33 & ~x34 & ~x26 & ~x27;
  assign new_n114_ = new_n99_ & ~x33 & new_n59_ & new_n74_ & new_n84_ & ~x26;
  assign new_n115_ = (~x16 | (~new_n112_ & x18)) & ~new_n54_ & (~x00 | x18);
endmodule


