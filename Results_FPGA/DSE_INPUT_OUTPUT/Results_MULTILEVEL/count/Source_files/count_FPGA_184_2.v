// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:21 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 ? x21 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (~new_n58_ & ~x18) | (x21 & (x18 | (~new_n57_ & x16)));
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = (x13 | x16) & (~x16 | x17 | x19 | x20 | x21);
  assign z03 = (x21 & (x18 | (x16 & x22))) | (~x18 & (x16 ? ~new_n60_ : ~x12));
  assign new_n60_ = ~new_n61_ & (new_n57_ | ~x22);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x21 & (x18 | (x16 & x23))) | (~x18 & (x16 ? ~new_n63_ : ~x11));
  assign new_n63_ = ~new_n65_ & (new_n64_ | ~x23);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x22;
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n67_ | (~new_n65_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n67_ = new_n68_ & ~x19 & ~x20 & ~x17 & ~x18;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n70_ | (new_n71_ & new_n72_))) | (~x09 & ~x16) | x18;
  assign new_n70_ = x25 & (~new_n57_ | ~new_n68_);
  assign new_n71_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n74_ & x16) | x18 | (~x08 & ~x16);
  assign new_n74_ = (~x26 | (new_n71_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n71_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (x21 & (x18 | (x16 & x27))) | (~x18 & (x16 ? ~new_n76_ : ~x07));
  assign new_n76_ = (~x27 | (new_n64_ & new_n77_ & ~x25 & ~x26)) & (~new_n61_ | ~new_n77_ | x25 | x26 | x27);
  assign new_n77_ = ~x23 & ~x24;
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (new_n81_ | (~new_n79_ & x28)));
  assign new_n79_ = new_n61_ & new_n77_ & new_n80_;
  assign new_n80_ = ~x25 & ~x26 & ~x27;
  assign new_n81_ = new_n61_ & ~x23 & ~x24 & ~x25 & new_n82_ & ~x26;
  assign new_n82_ = ~x27 & ~x28;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n84_ | (~new_n81_ & x29)));
  assign new_n84_ = new_n65_ & new_n85_ & ~x27 & ~x28 & ~x29;
  assign new_n85_ = ~x24 & ~x25 & ~x26;
  assign z11 = (~new_n87_ & x16) | x18 | (~x04 & ~x16);
  assign new_n87_ = (~x30 | (new_n65_ & new_n85_ & ~x27 & ~x28 & ~x29)) & (~new_n65_ | ~new_n85_ | x27 | x28 | x29 | x30);
  assign z12 = new_n93_ | (~x18 & (x16 ? (new_n89_ | new_n91_) : ~x03));
  assign new_n89_ = x31 & (~new_n90_ | ~new_n80_ | x28 | x29 | x30);
  assign new_n90_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23 & ~x24;
  assign new_n91_ = new_n57_ & new_n68_ & new_n80_ & new_n92_ & ~x28 & ~x29;
  assign new_n92_ = ~x30 & ~x31;
  assign new_n93_ = x21 & (x18 | (x16 & x31));
  assign z13 = new_n98_ | (~x18 & (x16 ? (new_n95_ | new_n96_) : ~x02));
  assign new_n95_ = x32 & (~new_n90_ | ~new_n80_ | ~new_n92_ | x28 | x29);
  assign new_n96_ = new_n57_ & new_n68_ & new_n97_ & new_n82_ & ~x25 & ~x26;
  assign new_n97_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n98_ = x21 & (x18 | (x16 & x32));
  assign z14 = new_n104_ | (~x18 & (x16 ? (new_n100_ | new_n101_) : ~x01));
  assign new_n100_ = x33 & (~new_n57_ | ~new_n72_ | ~new_n97_ | ~new_n82_ | x26);
  assign new_n101_ = new_n71_ & new_n72_ & new_n102_ & new_n103_;
  assign new_n102_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n103_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n104_ = x21 & (x18 | (x16 & x33));
  assign z15 = new_n109_ | (~x18 & (x16 ? (new_n106_ | new_n107_) : ~x00));
  assign new_n106_ = x34 & (~new_n57_ | ~new_n72_ | ~new_n102_ | ~new_n103_);
  assign new_n107_ = new_n71_ & new_n72_ & new_n102_ & new_n108_;
  assign new_n108_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n109_ = x21 & (x18 | (x16 & x34));
endmodule


