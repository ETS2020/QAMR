// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:30 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (x16 & (new_n57_ | (~new_n56_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~x20 & (new_n60_ | x18)) | (~x18 & (x16 ? new_n59_ : ~x12));
  assign new_n59_ = ~new_n57_ & x22;
  assign new_n60_ = x16 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z04 = (~new_n62_ & x16) | (~x11 & ~x16 & ~x18) | (x18 & ~x20);
  assign new_n62_ = (x20 | ((~x22 | ~x23) & (~new_n63_ | x21 | x22 | x23))) & (x18 | ~x23 | (new_n63_ & ~x20 & ~x21));
  assign new_n63_ = ~x17 & ~x19;
  assign z05 = (x16 & (new_n65_ | new_n66_)) | (~x10 & ~x16 & ~x18) | (x18 & ~x20);
  assign new_n65_ = x24 & ((~new_n57_ & ~x18) | (~x20 & (x22 | x23)));
  assign new_n66_ = new_n56_ & new_n67_;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~new_n69_ & x16) | (~x09 & ~x16 & ~x18) | (x18 & ~x20);
  assign new_n69_ = (~x25 | ((new_n70_ | x20) & (new_n57_ | x18))) & (~new_n57_ | ~new_n71_);
  assign new_n70_ = ~x22 & ~x23 & ~x24;
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n73_ & x16) | (~x08 & ~x16 & ~x18) | (x18 & ~x20);
  assign new_n73_ = (~x26 | ((new_n71_ | x20) & (new_n57_ | x18))) & (~new_n57_ | ~new_n74_);
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n77_ | (~new_n76_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n76_ = new_n57_ & new_n74_;
  assign new_n77_ = new_n78_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z09 = (x16 & (new_n80_ | new_n82_)) | (~x06 & ~x16 & ~x18) | (x18 & ~x20);
  assign new_n80_ = x28 & (new_n81_ | (~new_n74_ & ~x20));
  assign new_n81_ = ~x18 & (x20 | x21 | x27 | x17 | x19);
  assign new_n82_ = new_n78_ & new_n83_ & ~x26 & ~x27 & ~x28;
  assign new_n83_ = ~x23 & ~x24 & ~x25;
  assign z10 = (x16 & (new_n85_ | (~new_n82_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n85_ = new_n87_ & new_n86_ & ~x27 & ~x28 & ~x29;
  assign new_n86_ = ~x24 & ~x25 & ~x26;
  assign new_n87_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z11 = (x16 & (new_n89_ | new_n92_)) | (~x04 & ~x16 & ~x18) | (x18 & ~x20);
  assign new_n89_ = x30 & ((~new_n90_ & ~x18) | (~new_n91_ & ~x20));
  assign new_n90_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x27 & ~x29;
  assign new_n91_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n92_ = new_n87_ & new_n86_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = ~new_n98_ | (x16 & (new_n96_ | ((new_n94_ | new_n95_) & x31)));
  assign new_n94_ = ~new_n90_ & ~x18;
  assign new_n95_ = ~x20 & (~new_n70_ | x28 | x30 | x25 | x26);
  assign new_n96_ = new_n56_ & new_n67_ & new_n97_ & ~x25 & ~x26 & ~x27;
  assign new_n97_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n98_ = (x03 | x16 | x18) & (~x18 | x20);
  assign z13 = ~new_n102_ | (x16 & ((new_n66_ & new_n100_) | (~new_n96_ & x32)));
  assign new_n100_ = new_n101_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n101_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n102_ = ~x18 & (x02 | x16);
  assign z14 = ~new_n109_ | (x16 & (new_n107_ | ((new_n104_ | new_n105_) & x33)));
  assign new_n104_ = ~x18 & (~new_n56_ | x29 | x32 | x21 | x27);
  assign new_n105_ = ~x20 & (~new_n71_ | ~new_n106_ | x26 | x28);
  assign new_n106_ = ~x30 & ~x31;
  assign new_n107_ = new_n57_ & new_n71_ & new_n108_ & new_n106_ & ~x32 & ~x33;
  assign new_n108_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n109_ = (x01 | x16 | x18) & (~x18 | x20);
  assign z15 = ~new_n115_ | (x16 & (new_n113_ | ((new_n104_ | new_n111_) & x34)));
  assign new_n111_ = ~x20 & (~new_n71_ | ~new_n112_);
  assign new_n112_ = ~x26 & ~x28 & ~x30 & ~x31 & ~x33;
  assign new_n113_ = new_n57_ & new_n71_ & new_n108_ & new_n114_;
  assign new_n114_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n115_ = (x00 | x16 | x18) & (~x18 | x20);
endmodule


