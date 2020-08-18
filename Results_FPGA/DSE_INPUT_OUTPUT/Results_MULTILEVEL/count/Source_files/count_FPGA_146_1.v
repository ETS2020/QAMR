// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:12 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_;
  assign z00 = x18 | (~x24 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = ~x24 & (x16 ? ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | ~new_n59_ | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n59_ = ~x18 & ~x24;
  assign z03 = (x16 & (new_n61_ | (~new_n58_ & x22))) | ~new_n59_ | (~x12 & ~x16);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n63_ | (~new_n61_ & x23))) | ~new_n59_ | (~x11 & ~x16);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = ~new_n59_ | (~x10 & ~x16) | (new_n65_ & x16 & ~x17 & ~x19);
  assign new_n65_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = x18 | (~x24 & (x16 ? ~new_n67_ : ~x09));
  assign new_n67_ = (new_n63_ | ~x25) & (~new_n57_ | ~new_n68_);
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x25;
  assign z07 = x18 | (~x24 & (x16 ? ~new_n70_ : ~x08));
  assign new_n70_ = (~x26 | (new_n57_ & new_n68_)) & (~new_n58_ | ~new_n71_);
  assign new_n71_ = ~x22 & ~x23 & ~x25 & ~x26;
  assign z08 = (~new_n73_ & x16) | ~new_n59_ | (~x07 & ~x16);
  assign new_n73_ = (~x27 | (new_n58_ & ~x25 & ~x26 & ~x22 & ~x23)) & (~new_n58_ | x22 | x23 | x25 | x26 | x27);
  assign z09 = x18 | (~x24 & (x16 ? (new_n75_ | new_n77_) : ~x06));
  assign new_n75_ = x28 & (~new_n58_ | ~new_n76_ | x22 | x23);
  assign new_n76_ = ~x25 & ~x26 & ~x27;
  assign new_n77_ = new_n61_ & new_n78_ & ~x23 & ~x25;
  assign new_n78_ = ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x24 & (x16 ? (new_n80_ | new_n81_) : ~x05));
  assign new_n80_ = x29 & (~new_n61_ | ~new_n78_ | x23 | x25);
  assign new_n81_ = new_n61_ & new_n82_;
  assign new_n82_ = ~x23 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~x24 & (x16 ? (new_n84_ | new_n85_) : ~x04));
  assign new_n84_ = x30 & (~new_n61_ | ~new_n82_);
  assign new_n85_ = new_n63_ & new_n76_ & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (~x24 & (x16 ? ~new_n87_ : ~x03));
  assign new_n87_ = (~x31 | (new_n63_ & new_n76_ & ~x28 & ~x29 & ~x30)) & (~new_n63_ | ~new_n76_ | x28 | x29 | x30 | x31);
  assign z13 = (x16 & (new_n90_ | (~new_n89_ & x32))) | ~new_n59_ | (~x02 & ~x16);
  assign new_n89_ = new_n63_ & new_n76_ & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n90_ = new_n57_ & new_n68_ & new_n78_ & new_n91_;
  assign new_n91_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n93_ | (~new_n90_ & x33))) | ~new_n59_ | (~x01 & ~x16);
  assign new_n93_ = new_n57_ & new_n68_ & new_n94_ & new_n95_;
  assign new_n94_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n95_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = x18 | (~x24 & (x16 ? (new_n97_ | new_n98_) : ~x00));
  assign new_n97_ = x34 & (~new_n57_ | ~new_n68_ | ~new_n94_ | ~new_n95_);
  assign new_n98_ = new_n58_ & new_n71_ & new_n99_ & new_n100_;
  assign new_n99_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n100_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


