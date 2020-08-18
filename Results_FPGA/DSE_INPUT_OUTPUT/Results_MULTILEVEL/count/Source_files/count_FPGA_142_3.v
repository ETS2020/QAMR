// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:11 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_;
  assign z00 = x18 ? ~x23 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? ~x23 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = x18 ? ~x23 : ~new_n57_;
  assign new_n57_ = x16 ? (~new_n59_ & (new_n58_ | ~x21)) : x13;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n61_ & x16) | x18 | (~x12 & ~x16);
  assign new_n61_ = (~x22 | (~x20 & ~x21 & ~x17 & ~x19)) & (x17 | x18 | x19 | x20 | x21 | x22);
  assign z04 = (x16 & (new_n64_ | (~new_n63_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 | (~x10 & ~x16) | (x16 & (new_n66_ | (~new_n64_ & x24)));
  assign new_n66_ = new_n58_ & new_n67_;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~x23 & (new_n69_ | x18)) | (~x18 & (x16 ? new_n72_ : ~x09));
  assign new_n69_ = new_n70_ & new_n71_;
  assign new_n70_ = ~x19 & ~x20 & x16 & ~x17;
  assign new_n71_ = ~x21 & ~x22 & ~x24 & ~x25;
  assign new_n72_ = x25 & (~new_n58_ | ~new_n67_);
  assign z07 = (~new_n74_ & x16) | x18 | (~x08 & ~x16);
  assign new_n74_ = (~x26 | (new_n59_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n59_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (x16 & (new_n78_ | (~new_n76_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n76_ = new_n59_ & new_n77_ & ~x22 & ~x23;
  assign new_n77_ = ~x24 & ~x25 & ~x26;
  assign new_n78_ = new_n63_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = new_n80_ | (~x18 & (x16 ? (~new_n78_ & x28) : ~x06));
  assign new_n80_ = ~x23 & (x18 | (new_n81_ & new_n82_));
  assign new_n81_ = ~x19 & ~x20 & ~x21 & x16 & ~x17;
  assign new_n82_ = ~x22 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n86_ | (~new_n84_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n84_ = new_n63_ & new_n85_ & ~x26 & ~x27 & ~x28;
  assign new_n85_ = ~x23 & ~x24 & ~x25;
  assign new_n86_ = new_n64_ & new_n77_ & ~x27 & ~x28 & ~x29;
  assign z11 = (~x23 & (new_n88_ | x18)) | (~x18 & (x16 ? new_n91_ : ~x04));
  assign new_n88_ = new_n89_ & new_n77_ & new_n90_;
  assign new_n89_ = ~x20 & ~x21 & ~x22 & x16 & ~x17 & ~x19;
  assign new_n90_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n91_ = x30 & (~new_n64_ | ~new_n77_ | x27 | x28 | x29);
  assign z12 = (~new_n97_ & ~x18) | (~x23 & (x18 | (new_n93_ & new_n95_)));
  assign new_n93_ = new_n94_ & x16 & ~x17 & ~x19;
  assign new_n94_ = ~x20 & ~x21 & ~x22 & ~x24;
  assign new_n95_ = new_n96_ & ~x25 & ~x26 & ~x27;
  assign new_n96_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n97_ = x16 ? (~x31 | (new_n64_ & new_n77_ & new_n90_)) : x03;
  assign z13 = ~new_n102_ | (x16 & (new_n99_ | (x32 & (~new_n66_ | ~new_n95_))));
  assign new_n99_ = new_n58_ & new_n67_ & new_n100_ & new_n101_;
  assign new_n100_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n101_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n102_ = ~x18 & (x02 | x16);
  assign z14 = (x16 & (new_n104_ | (~new_n99_ & x33))) | x18 | (~x01 & ~x16);
  assign new_n104_ = new_n59_ & new_n105_ & new_n106_ & new_n107_;
  assign new_n105_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n106_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n107_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = new_n109_ | (~x18 & (x16 ? (~new_n104_ & x34) : ~x00));
  assign new_n109_ = ~x23 & (x18 | (new_n70_ & new_n71_ & new_n106_ & new_n110_));
  assign new_n110_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


