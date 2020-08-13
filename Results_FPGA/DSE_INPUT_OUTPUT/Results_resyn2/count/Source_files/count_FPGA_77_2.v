// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:37 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n59_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~new_n55_ & ~x18;
  assign new_n55_ = x03 & ~x30;
  assign z01 = ~new_n55_ & ~new_n57_;
  assign new_n57_ = (~x16 | (x20 ^ (x17 | x19))) & ~x18 & (x14 | x16);
  assign z02 = ~new_n55_ & ((x16 & (new_n59_ ^ x21)) | x18 | (~x13 & ~x16));
  assign new_n59_ = ~x20 & ~x17 & ~x19;
  assign z03 = (x16 & ((x22 & (~new_n59_ | x21)) | (new_n59_ & ~x21 & ~x22))) | ~new_n54_ | (~x12 & ~x16);
  assign z04 = ~new_n55_ & (x18 | (~x11 & ~x16) | (~new_n62_ & x16));
  assign new_n62_ = ~new_n64_ & (new_n63_ | ~x23);
  assign new_n63_ = ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign new_n64_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign z05 = ~new_n55_ & (x18 | (~x10 & ~x16) | (~new_n66_ & x16));
  assign new_n66_ = (new_n64_ | ~x24) & (~new_n59_ | ~new_n67_);
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = ~new_n54_ | (~x09 & ~x16) | (~new_n69_ & x16);
  assign new_n69_ = (~x25 | (new_n59_ & new_n67_)) & (~new_n63_ | ~new_n70_);
  assign new_n70_ = ~x25 & ~x23 & ~x24;
  assign z07 = ~new_n54_ | (~x08 & ~x16) | (x16 & (~new_n72_ ^ ~x26));
  assign new_n72_ = new_n63_ & new_n70_;
  assign z08 = ~new_n76_ | (x16 & (new_n74_ | (x27 & (~new_n72_ | x26))));
  assign new_n74_ = new_n59_ & new_n67_ & new_n75_ & ~x25;
  assign new_n75_ = ~x26 & ~x27;
  assign new_n76_ = (x07 | x16) & ~new_n55_ & ~x18;
  assign z09 = (x16 & (new_n78_ | (~new_n74_ & x28))) | ~new_n54_ | (~x06 & ~x16);
  assign new_n78_ = new_n63_ & new_n70_ & new_n75_ & ~x28;
  assign z10 = (x16 & (new_n78_ ^ x29)) | (~x05 & ~x16) | new_n55_ | x18;
  assign z11 = (~new_n82_ & ~x30) | x18 | (~x04 & ~x16) | (~new_n81_ & x16 & x30);
  assign new_n81_ = ~x29 & new_n63_ & new_n70_ & new_n75_ & ~x28;
  assign new_n82_ = ~x03 & (~new_n63_ | ~new_n83_ | ~new_n75_ | x28);
  assign new_n83_ = x16 & ~x29 & ~x25 & ~x23 & ~x24;
  assign z12 = ~new_n87_ | (~x03 & (new_n85_ | ~x16 | (new_n74_ & new_n86_)));
  assign new_n85_ = x31 & (x29 | ~new_n63_ | ~new_n70_ | ~new_n75_ | x28);
  assign new_n86_ = ~x29 & ~x31 & ~x28 & ~x30;
  assign new_n87_ = (~x18 | (x03 & ~x30)) & (~x31 | ~x16 | ~x30);
  assign z13 = new_n93_ | (x16 & (new_n94_ | (~x03 & (new_n89_ | new_n91_))));
  assign new_n89_ = x32 & (~new_n64_ | ~new_n90_ | ~new_n75_ | x24);
  assign new_n90_ = ~x25 & ~x28 & ~x29 & ~x31;
  assign new_n91_ = new_n59_ & new_n67_ & new_n90_ & new_n92_;
  assign new_n92_ = ~x26 & ~x27 & ~x30 & ~x32;
  assign new_n93_ = ~new_n55_ & (x18 | (~x02 & ~x16));
  assign new_n94_ = x30 & x32;
  assign z14 = ~new_n98_ | (x16 & ((~new_n91_ & x33) | (new_n72_ & new_n96_)));
  assign new_n96_ = new_n86_ & new_n97_;
  assign new_n97_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n98_ = (~x03 | (x30 & (~x16 | ~x33))) & ~x18 & (x01 | x16);
  assign z15 = new_n102_ | (x16 & (new_n103_ | (~x03 & (new_n100_ | new_n101_))));
  assign new_n100_ = x34 & (~new_n59_ | ~new_n67_ | ~new_n90_ | ~new_n97_);
  assign new_n101_ = new_n63_ & new_n70_ & ~x34 & new_n86_ & new_n97_;
  assign new_n102_ = ~new_n55_ & (x18 | (~x00 & ~x16));
  assign new_n103_ = x30 & x34;
endmodule


