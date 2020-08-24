// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:18 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_;
  assign z00 = x18 ? x11 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? x11 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (~new_n57_ & x16) | x18 | (~x13 & ~x16);
  assign new_n57_ = (~x21 | (~x17 & ~x19 & (x18 | ~x20))) & (x17 | x19 | x20 | x21);
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (~x17 & ~x19 & (x18 | (~x20 & ~x21)))) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = (x16 & (new_n64_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n61_ = new_n62_ & (new_n63_ | x18);
  assign new_n62_ = ~x17 & ~x19;
  assign new_n63_ = ~x20 & ~x21 & ~x22;
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z05 = (x16 & (new_n68_ | (~new_n66_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n66_ = new_n62_ & (new_n67_ | x18);
  assign new_n67_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n68_ = new_n69_ & new_n70_;
  assign new_n69_ = ~x17 & ~x19 & ~x20;
  assign new_n70_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n72_ | new_n74_));
  assign new_n72_ = x25 & (~new_n62_ | (~new_n73_ & ~x18));
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x20 & ~x21;
  assign new_n74_ = new_n75_ & new_n76_;
  assign new_n75_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n76_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = x18 ? x11 : (x16 ? (new_n78_ | new_n80_) : ~x08);
  assign new_n78_ = x26 & (~new_n69_ | (~new_n79_ & ~x19));
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n80_ = new_n75_ & ~x22 & ~x23 & new_n81_ & ~x24;
  assign new_n81_ = ~x25 & ~x26;
  assign z08 = (x16 & (new_n85_ | (~new_n83_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n83_ = new_n62_ & (x18 | (new_n63_ & new_n84_));
  assign new_n84_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n85_ = new_n86_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n86_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign z09 = (x16 & (new_n90_ | (~new_n88_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n88_ = new_n62_ & (x18 | (new_n67_ & new_n89_ & ~x26 & ~x27));
  assign new_n89_ = ~x24 & ~x25;
  assign new_n90_ = new_n86_ & ~x26 & ~x27 & ~x28 & new_n89_ & ~x23;
  assign z10 = (x16 & (new_n92_ | (new_n94_ & new_n64_))) | x18 | (~x05 & ~x16);
  assign new_n92_ = x29 & (~new_n62_ | (~x18 & (~new_n67_ | ~new_n93_)));
  assign new_n93_ = ~x26 & ~x27 & ~x28 & ~x24 & ~x25;
  assign new_n94_ = new_n95_ & new_n81_ & ~x24;
  assign new_n95_ = ~x27 & ~x28 & ~x29;
  assign z11 = x18 ? x11 : (x16 ? (new_n97_ | new_n98_) : ~x04);
  assign new_n97_ = x30 & (~new_n69_ | (~x19 & (~new_n70_ | ~new_n81_ | ~new_n95_)));
  assign new_n98_ = new_n64_ & new_n99_ & new_n81_ & ~x24;
  assign new_n99_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = x18 ? x11 : (x16 ? (new_n101_ | new_n103_) : ~x03);
  assign new_n101_ = x31 & (~new_n69_ | (~x19 & (~new_n79_ | ~new_n102_)));
  assign new_n102_ = ~x28 & ~x29 & ~x30 & ~x26 & ~x27;
  assign new_n103_ = new_n69_ & new_n70_ & new_n104_ & ~x25 & ~x26 & ~x27;
  assign new_n104_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign z13 = x18 ? x11 : (x16 ? (new_n106_ | new_n108_) : ~x02);
  assign new_n106_ = x32 & (~new_n69_ | (~x19 & (~new_n79_ | ~new_n107_)));
  assign new_n107_ = ~x29 & ~x30 & ~x31 & ~x26 & ~x27 & ~x28;
  assign new_n108_ = new_n69_ & new_n70_ & new_n109_ & new_n110_;
  assign new_n109_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n110_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = x18 ? x11 : (x16 ? (new_n112_ | new_n115_) : ~x01);
  assign new_n112_ = x33 & (~new_n69_ | (~x19 & (~new_n113_ | ~new_n114_)));
  assign new_n113_ = ~x24 & ~x25 & ~x26 & ~x21 & ~x22 & ~x23;
  assign new_n114_ = ~x30 & ~x31 & ~x32 & ~x27 & ~x28 & ~x29;
  assign new_n115_ = new_n75_ & new_n76_ & new_n116_ & new_n117_;
  assign new_n116_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n117_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = ~new_n121_ | (x16 & ((~new_n119_ & x34) | (new_n74_ & new_n120_)));
  assign new_n119_ = new_n62_ & (x18 | (new_n63_ & new_n84_ & new_n95_ & new_n117_));
  assign new_n120_ = new_n116_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n121_ = ~x18 & (x00 | x16);
endmodule


