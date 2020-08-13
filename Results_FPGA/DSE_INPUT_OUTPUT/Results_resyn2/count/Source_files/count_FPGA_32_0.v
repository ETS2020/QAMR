// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:15 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x16 & (~x15 | ~x29));
  assign z01 = (x16 & (new_n55_ ^ x20)) | x18 | (~x16 & (~x14 | ~x29));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = x18 | (~new_n57_ & (~x13 | x16 | ~x29));
  assign new_n57_ = (~x21 | (~x20 & ~x17 & ~x19)) & x16 & (x17 | x19 | x20 | x21);
  assign z03 = (~new_n59_ & x16) | (~x12 & ~x16 & x29) | (x18 & (x16 | x29));
  assign new_n59_ = x22 ^ (~new_n55_ | x20 | x21);
  assign z04 = (~new_n61_ & x16) | (~x11 & ~x16 & x29) | (x18 & (x16 | x29));
  assign new_n61_ = (~x23 | (~x22 & ~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (x16 & (new_n63_ | new_n65_)) | (x18 & (x16 | x29)) | (~x10 & ~x16 & x29);
  assign new_n63_ = ~new_n64_ & x24;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n65_ = new_n66_ & new_n67_ & ~x21 & ~x24;
  assign new_n66_ = ~x20 & ~x17 & ~x19;
  assign new_n67_ = ~x22 & ~x23;
  assign z06 = ~new_n69_ | (x16 & ((~new_n65_ & x25) | (new_n64_ & ~x24 & ~x25)));
  assign new_n69_ = (~x18 | (~x16 & ~x29)) & (x09 | x16 | ~x29);
  assign z07 = (~new_n71_ & x16) | x18 | (~x16 & (~x08 | ~x29));
  assign new_n71_ = (~x26 | (new_n64_ & new_n72_)) & (~new_n64_ | ~new_n72_ | x26);
  assign new_n72_ = ~x24 & ~x25;
  assign z08 = (x16 & (new_n74_ | new_n75_)) | (x18 & (x16 | x29)) | (~x07 & ~x16 & x29);
  assign new_n74_ = x27 & (~new_n64_ | ~new_n72_ | x26);
  assign new_n75_ = new_n76_ & new_n66_ & new_n67_ & ~x21 & ~x24;
  assign new_n76_ = ~x25 & ~x26 & ~x27;
  assign z09 = (~new_n78_ & x16) | x18 | (~x16 & (~x06 | ~x29));
  assign new_n78_ = (~x28 | (new_n76_ & new_n66_ & new_n67_ & ~x21 & ~x24)) & (~new_n66_ | ~new_n67_ | x21 | x24 | ~new_n76_ | x28);
  assign z10 = (x18 & (x16 | x29)) | (~x05 & ~x16 & x29) | (x16 & (new_n81_ | (~new_n80_ & x29)));
  assign new_n80_ = new_n66_ & new_n67_ & ~x21 & ~x24 & new_n76_ & ~x28;
  assign new_n81_ = new_n64_ & new_n72_ & ~x26 & ~x29 & ~x27 & ~x28;
  assign z11 = (~new_n81_ & x16 & x30) | x18 | (~x16 & (~x04 | ~x29)) | (new_n81_ & ~x30);
  assign z12 = ((~new_n81_ | x30) & x16 & x31) | new_n84_ | ~new_n86_;
  assign new_n84_ = new_n85_ & new_n76_ & new_n66_ & new_n67_ & ~x21 & ~x24;
  assign new_n85_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign new_n86_ = ~x18 & (x16 | (x03 & x29));
  assign z13 = (~new_n84_ & x16 & x32) | ~new_n89_ | (new_n80_ & new_n88_);
  assign new_n88_ = ~x30 & ~x32 & ~x29 & ~x31;
  assign new_n89_ = ~x18 & (x16 | (x02 & x29));
  assign z14 = ~new_n94_ | (x16 & (new_n92_ | (x33 & (~new_n65_ | ~new_n91_))));
  assign new_n91_ = new_n76_ & ~x30 & ~x32 & ~x28 & ~x31;
  assign new_n92_ = new_n64_ & new_n72_ & new_n85_ & new_n93_;
  assign new_n93_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n94_ = (~x18 | (~x16 & ~x29)) & ((x01 & ~x16) | ~x29 | (x16 & ~x33));
  assign z15 = (new_n92_ & ~x34) | x18 | (~x16 & (~x00 | ~x29)) | (~new_n92_ & x16 & x34);
endmodule


