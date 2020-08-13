// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:55 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = new_n55_ | (x18 & ~x26);
  assign new_n55_ = ((~x17 & ~x19 & ~x20) | ~x16 | ((x17 | x19) & x20)) & ~x18 & (~x14 | x16);
  assign z02 = (x18 & ~x26) | (~new_n57_ & ~x18 & (~x13 | x16));
  assign new_n57_ = (new_n58_ | ~x21) & ~new_n59_ & x16;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n61_ | (~new_n59_ & x22))) | x18 | (~x12 & ~x16);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x18 & ~x26) | ((new_n63_ | new_n64_ | ~x16) & ~x18 & (~x11 | x16));
  assign new_n63_ = ~new_n61_ & x23;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x18 & ~x26) | (~new_n66_ & ~x18 & (~x10 | x16));
  assign new_n66_ = (new_n64_ | ~x24) & x16 & (~new_n58_ | ~new_n67_);
  assign new_n67_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z06 = x18 ? ~x26 : ((new_n69_ & x16) | new_n71_ | (~x09 & ~x16));
  assign new_n69_ = new_n61_ & new_n70_;
  assign new_n70_ = ~x25 & ~x23 & ~x24;
  assign new_n71_ = (~new_n58_ | ~new_n67_) & x16 & x25;
  assign z07 = (x16 & (new_n73_ | (~new_n69_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n73_ = new_n74_ & ~x26 & ~x24 & ~x25;
  assign new_n74_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z08 = (x16 & (new_n76_ | (~new_n73_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n76_ = new_n77_ & new_n61_ & new_n70_;
  assign new_n77_ = ~x26 & ~x27;
  assign z09 = (~x18 & (new_n79_ | (~x06 & ~x16))) | (~x26 & (new_n80_ | x18));
  assign new_n79_ = (~new_n77_ | ~new_n61_ | ~new_n70_) & x16 & x28;
  assign new_n80_ = new_n70_ & new_n81_ & ~x27 & ~x28 & x16 & ~x17;
  assign new_n81_ = ~x19 & ~x20 & ~x21 & ~x22;
  assign z10 = (~x26 & (new_n83_ | x18)) | ((new_n85_ | ~x16) & ~x18 & (~x05 | x16));
  assign new_n83_ = new_n84_ & x16 & new_n61_ & new_n70_;
  assign new_n84_ = ~x29 & ~x27 & ~x28;
  assign new_n85_ = x29 & (~new_n77_ | x28 | ~new_n61_ | ~new_n70_);
  assign z11 = new_n87_ | ((new_n89_ | ~x16) & ~x18 & (~x04 | x16));
  assign new_n87_ = ~x26 & (x18 | (new_n88_ & x16 & new_n61_ & new_n70_));
  assign new_n88_ = ~x30 & ~x29 & ~x27 & ~x28;
  assign new_n89_ = x30 & (~new_n64_ | ~new_n84_ | x26 | x24 | x25);
  assign z12 = new_n91_ | (~x18 & ((~x03 & ~x16) | (~new_n93_ & x16 & x31)));
  assign new_n91_ = ~x26 & (x18 | (new_n74_ & x16 & new_n92_ & ~x24));
  assign new_n92_ = ~x27 & ~x25 & ~x29 & ~x30 & ~x28 & ~x31;
  assign new_n93_ = ~x30 & new_n64_ & new_n84_ & ~x26 & ~x24 & ~x25;
  assign z13 = new_n95_ | (~x18 & ((~x02 & ~x16) | (~new_n98_ & x16 & x32)));
  assign new_n95_ = ~x26 & (x18 | (new_n74_ & x16 & new_n96_ & new_n97_));
  assign new_n96_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n97_ = ~x24 & ~x25 & ~x27 & ~x28;
  assign new_n98_ = new_n99_ & ~x25 & new_n77_ & new_n58_ & new_n67_;
  assign new_n99_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n101_ | (~new_n102_ & x33)));
  assign new_n101_ = new_n61_ & new_n70_ & new_n99_ & new_n77_ & ~x32 & ~x33;
  assign new_n102_ = new_n58_ & new_n67_ & new_n96_ & ~x25 & new_n77_ & ~x28;
  assign z15 = new_n104_ | (~x18 & ((~x00 & ~x16) | (~new_n101_ & x16 & x34)));
  assign new_n104_ = ~x26 & (x18 | (new_n92_ & new_n67_ & new_n105_ & new_n106_));
  assign new_n105_ = ~x34 & ~x19 & ~x20;
  assign new_n106_ = x16 & ~x17 & ~x32 & ~x33;
endmodule


