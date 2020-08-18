// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:27 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x16 & (~x08 | ~x15));
  assign z01 = (~x16 & (~x08 | ~x14)) | x18 | (~new_n55_ & x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~x16 & (~x08 | ~x13)) | x18 | (~new_n57_ & x16);
  assign new_n57_ = ~new_n59_ & (new_n58_ | ~x21);
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~x16 & (~x08 | ~x12)) | x18 | (~new_n61_ & x16);
  assign new_n61_ = ~new_n62_ & (new_n59_ | ~x22);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~x16 & (~x08 | ~x11)) | x18 | (~new_n64_ & x16);
  assign new_n64_ = ~new_n65_ & (new_n62_ | ~x23);
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n69_ & ~x16) | x18 | (x16 & (new_n67_ | (~new_n65_ & x24)));
  assign new_n67_ = new_n58_ & new_n68_;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n69_ = x08 & x10;
  assign z06 = (~new_n73_ & ~x16) | x18 | (x16 & (new_n71_ | (~new_n67_ & x25)));
  assign new_n71_ = new_n59_ & new_n72_;
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n73_ = x08 & x09;
  assign z07 = (~new_n75_ & x16) | x18 | (~x08 & ~x16);
  assign new_n75_ = (~x26 | (new_n59_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n59_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (x08 & (x18 | (~x07 & ~x16))) | (x16 & (new_n77_ | new_n79_ | x18));
  assign new_n77_ = x27 & (~new_n59_ | ~new_n78_ | x22 | x23);
  assign new_n78_ = ~x24 & ~x25 & ~x26;
  assign new_n79_ = new_n62_ & new_n80_ & ~x23 & ~x24;
  assign new_n80_ = ~x25 & ~x26 & ~x27;
  assign z09 = new_n84_ | (x16 & ((~new_n79_ & x28) | new_n82_ | x18));
  assign new_n82_ = new_n62_ & ~x23 & ~x24 & ~x25 & new_n83_ & ~x26;
  assign new_n83_ = ~x27 & ~x28;
  assign new_n84_ = x08 & (x18 | (~x06 & ~x16));
  assign z10 = (~new_n87_ & ~x16) | x18 | (x16 & (new_n86_ | (~new_n82_ & x29)));
  assign new_n86_ = new_n65_ & new_n78_ & ~x27 & ~x28 & ~x29;
  assign new_n87_ = x05 & x08;
  assign z11 = new_n90_ | (x16 & ((~new_n86_ & x30) | new_n89_ | x18));
  assign new_n89_ = new_n65_ & new_n78_ & new_n83_ & ~x29 & ~x30;
  assign new_n90_ = x08 & (x18 | (~x04 & ~x16));
  assign z12 = new_n95_ | (x16 & (new_n92_ | x18 | (new_n67_ & new_n93_)));
  assign new_n92_ = x31 & (~new_n65_ | ~new_n78_ | ~new_n83_ | x29 | x30);
  assign new_n93_ = new_n80_ & new_n94_;
  assign new_n94_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n95_ = x08 & (x18 | (~x03 & ~x16));
  assign z13 = new_n100_ | (x16 & (new_n97_ | x18 | (new_n67_ & new_n98_)));
  assign new_n97_ = x32 & (~new_n58_ | ~new_n68_ | ~new_n80_ | ~new_n94_);
  assign new_n98_ = new_n99_ & new_n83_ & ~x25 & ~x26;
  assign new_n99_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n100_ = x08 & (x18 | (~x02 & ~x16));
  assign z14 = new_n105_ | (x16 & (~new_n102_ | (x33 & (~new_n67_ | ~new_n98_))));
  assign new_n102_ = ~x18 & (~new_n59_ | ~new_n72_ | ~new_n103_ | ~new_n104_);
  assign new_n103_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n104_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n105_ = x08 & (x18 | (~x01 & ~x16));
  assign z15 = (~x16 & (~x00 | ~x08)) | x18 | (~new_n107_ & x16);
  assign new_n107_ = (~x34 | (new_n59_ & new_n72_ & new_n103_ & new_n104_)) & (~new_n59_ | ~new_n72_ | ~new_n103_ | ~new_n108_);
  assign new_n108_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


