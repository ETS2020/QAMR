// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:23 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  assign z00 = x18 ? ~x22 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? ~x22 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n60_ | (~new_n58_ & x22))) | x18 | (~x12 & ~x16);
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~x22 & (new_n63_ | x18)) | (~x18 & (x16 ? new_n62_ : ~x11));
  assign new_n62_ = ~new_n60_ & x23;
  assign new_n63_ = x16 & ~x17 & ~x19 & ~x20 & ~x21 & ~x23;
  assign z05 = x18 | (~x10 & ~x16) | (x16 & (new_n65_ | (~new_n67_ & x24)));
  assign new_n65_ = new_n57_ & new_n66_;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (x16 & (new_n69_ | (~new_n65_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n69_ = new_n58_ & new_n70_;
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = new_n72_ | (~x18 & (x16 ? (~new_n69_ & x26) : ~x08));
  assign new_n72_ = ~x22 & (x18 | (new_n73_ & new_n74_ & ~x21 & ~x23));
  assign new_n73_ = ~x19 & ~x20 & x16 & ~x17;
  assign new_n74_ = ~x24 & ~x25 & ~x26;
  assign z08 = (~x22 & (new_n76_ | x18)) | (~x18 & (x16 ? new_n78_ : ~x07));
  assign new_n76_ = new_n77_ & x16 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n78_ = x27 & (~new_n58_ | ~new_n74_ | x22 | x23);
  assign z09 = (x16 & (new_n81_ | (~new_n80_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n80_ = new_n60_ & new_n77_;
  assign new_n81_ = new_n60_ & new_n82_ & ~x26 & ~x27 & ~x28;
  assign new_n82_ = ~x23 & ~x24 & ~x25;
  assign z10 = (x16 & (new_n84_ | (~new_n81_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n84_ = new_n67_ & new_n74_ & ~x27 & ~x28 & ~x29;
  assign z11 = (~new_n86_ & x16) | x18 | (~x04 & ~x16);
  assign new_n86_ = (~x30 | (new_n67_ & new_n74_ & ~x27 & ~x28 & ~x29)) & (~new_n67_ | ~new_n74_ | x27 | x28 | x29 | x30);
  assign z12 = (~new_n92_ & ~x18) | (~x22 & (x18 | (new_n88_ & new_n90_)));
  assign new_n88_ = new_n89_ & x16 & ~x17 & ~x19;
  assign new_n89_ = ~x20 & ~x21 & ~x23 & ~x24;
  assign new_n90_ = new_n91_ & ~x25 & ~x26 & ~x27;
  assign new_n91_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n92_ = x16 ? (~x31 | (new_n67_ & new_n74_ & new_n93_)) : x03;
  assign new_n93_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = ~new_n98_ | (x16 & (new_n95_ | (x32 & (~new_n65_ | ~new_n90_))));
  assign new_n95_ = new_n57_ & new_n66_ & new_n96_ & new_n97_;
  assign new_n96_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n97_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n98_ = ~x18 & (x02 | x16);
  assign z14 = new_n100_ | (~x18 & (x16 ? (~new_n95_ & x33) : ~x01));
  assign new_n100_ = ~x22 & (x18 | (new_n73_ & new_n101_ & new_n102_ & new_n103_));
  assign new_n101_ = ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n102_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n103_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (~x18 & (new_n107_ | new_n108_)) | (~x22 & (x18 | (new_n105_ & new_n106_)));
  assign new_n105_ = new_n73_ & new_n101_;
  assign new_n106_ = new_n102_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n107_ = x16 & x34 & (~new_n58_ | ~new_n70_ | ~new_n102_ | ~new_n103_);
  assign new_n108_ = ~x00 & ~x16;
endmodule


