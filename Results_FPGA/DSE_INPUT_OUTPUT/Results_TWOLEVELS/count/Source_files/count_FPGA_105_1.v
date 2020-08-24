// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:34 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x33;
  assign z01 = new_n56_ | x18;
  assign new_n56_ = ~x33 & (x16 ? ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = (x16 & (new_n59_ | (~new_n58_ & x21))) | ~new_n54_ | (~x13 & ~x16);
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n61_ | (~new_n59_ & x22))) | ~new_n54_ | (~x12 & ~x16);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n63_ | (~new_n61_ & x23))) | ~new_n54_ | (~x11 & ~x16);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n65_ | (~new_n63_ & x24))) | ~new_n54_ | (~x10 & ~x16);
  assign new_n65_ = new_n58_ & new_n66_;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n68_ | (~new_n65_ & x25))) | ~new_n54_ | (~x09 & ~x16);
  assign new_n68_ = new_n59_ & new_n69_ & new_n70_;
  assign new_n69_ = ~x22 & ~x23;
  assign new_n70_ = ~x24 & ~x25;
  assign z07 = (~new_n72_ & x16) | ~new_n54_ | (~x08 & ~x16);
  assign new_n72_ = (~x26 | (new_n59_ & new_n69_ & new_n70_)) & (~new_n59_ | ~new_n69_ | ~new_n73_);
  assign new_n73_ = ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x33 & (x16 ? ~new_n75_ : ~x07));
  assign new_n75_ = (~x27 | (new_n59_ & new_n69_ & new_n73_)) & (~new_n61_ | ~new_n76_);
  assign new_n76_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (~x33 & (x16 ? ~new_n78_ : ~x06));
  assign new_n78_ = (~x28 | (new_n61_ & new_n76_)) & (~new_n61_ | ~new_n79_);
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x33 & (x16 ? (new_n81_ | new_n82_) : ~x05));
  assign new_n81_ = x29 & (~new_n61_ | ~new_n79_);
  assign new_n82_ = new_n63_ & new_n73_ & ~x27 & ~x28 & ~x29;
  assign z11 = (~new_n84_ & x16) | ~new_n54_ | (~x04 & ~x16);
  assign new_n84_ = (~x30 | (new_n63_ & new_n73_ & ~x27 & ~x28 & ~x29)) & (~new_n63_ | ~new_n73_ | x27 | x28 | x29 | x30);
  assign z12 = x18 | (~x33 & (x16 ? (new_n86_ | new_n88_) : ~x03));
  assign new_n86_ = x31 & (~new_n63_ | ~new_n73_ | ~new_n87_ | x29 | x30);
  assign new_n87_ = ~x27 & ~x28;
  assign new_n88_ = new_n58_ & new_n66_ & new_n89_ & ~x25 & ~x26 & ~x27;
  assign new_n89_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = ~new_n94_ | (x16 & ((~new_n88_ & x32) | (new_n65_ & new_n91_)));
  assign new_n91_ = new_n92_ & new_n93_;
  assign new_n92_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n93_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n94_ = new_n54_ & (x02 | x16);
  assign z14 = ~new_n54_ | (~x01 & ~x16) | (new_n91_ & new_n96_);
  assign new_n96_ = new_n66_ & ~x19 & ~x20 & x16 & ~x17;
  assign z15 = x18 | (~x33 & (x16 ? (new_n98_ | new_n99_) : ~x00));
  assign new_n98_ = x34 & (~new_n58_ | ~new_n66_ | ~new_n92_ | ~new_n93_);
  assign new_n99_ = new_n100_ & new_n101_ & new_n59_ & new_n69_ & new_n70_;
  assign new_n100_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n101_ = ~x30 & ~x31 & ~x32 & ~x34;
endmodule


