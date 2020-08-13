// Benchmark "FAU" written by ABC on Wed Aug 12 18:32:00 2020

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
    new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~x15 & ~x16 & ~x34) | (x18 & (x16 | ~x34));
  assign z01 = (~new_n55_ & x16) | (x18 & (x16 | ~x34)) | (~x14 & ~x16 & ~x34);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = (~new_n57_ & x16) | (x18 & (x16 | ~x34)) | (~x13 & ~x16 & ~x34);
  assign new_n57_ = (~x21 | (~x17 & ~x19 & ~x20)) & (x17 | x19 | x20 | x21);
  assign z03 = (~new_n59_ & x16) | x18 | (~x16 & (~x12 | x34));
  assign new_n59_ = x22 ^ (x17 | x19 | x20 | x21);
  assign z04 = (~new_n61_ & x16) | x18 | (~x16 & (~x11 | x34));
  assign new_n61_ = (~x23 | (~x22 & ~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n63_ & x16) | (x18 & (x16 | ~x34)) | (~x10 & ~x16 & ~x34);
  assign new_n63_ = (new_n65_ | ~x24) & (~new_n64_ | ~new_n66_);
  assign new_n64_ = ~x17 & ~x19 & ~x20;
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n66_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z06 = ~new_n69_ | (x16 & ((~new_n68_ & x25) | (new_n65_ & ~x24 & ~x25)));
  assign new_n68_ = new_n64_ & new_n66_;
  assign new_n69_ = (~x18 | (~x16 & x34)) & (x09 | x16 | x34);
  assign z07 = (~new_n71_ & x16) | x18 | (~x16 & (~x08 | x34));
  assign new_n71_ = (~x26 | (new_n65_ & ~x24 & ~x25)) & (~new_n65_ | x24 | x25 | x26);
  assign z08 = (x16 & (new_n73_ | new_n74_)) | (x18 & (x16 | ~x34)) | (~x07 & ~x16 & ~x34);
  assign new_n73_ = x27 & (~new_n65_ | x24 | x25 | x26);
  assign new_n74_ = new_n64_ & new_n66_ & ~x25 & ~x26 & ~x27;
  assign z09 = (~new_n76_ & x16) | x18 | (~x16 & (~x06 | x34));
  assign new_n76_ = (~x28 | (new_n64_ & new_n66_ & ~x25 & ~x26 & ~x27)) & (~new_n64_ | ~new_n66_ | x25 | x26 | x27 | x28);
  assign z10 = (~new_n78_ & x16) | x18 | (~x16 & (~x05 | x34));
  assign new_n78_ = (~x29 | (new_n79_ & new_n64_ & new_n66_)) & (~new_n65_ | ~new_n79_ | x24 | x29);
  assign new_n79_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign z11 = (~new_n81_ & x16) | x18 | (~x16 & (~x04 | x34));
  assign new_n81_ = (~x30 | (new_n65_ & new_n79_ & ~x24 & ~x29)) & (~new_n65_ | ~new_n79_ | x30 | x24 | x29);
  assign z12 = (x16 & (new_n83_ | new_n84_)) | x18 | (~x16 & (~x03 | x34));
  assign new_n83_ = x31 & (~new_n65_ | ~new_n79_ | x30 | x24 | x29);
  assign new_n84_ = new_n64_ & new_n66_ & new_n85_ & ~x25 & ~x26 & ~x27;
  assign new_n85_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = (x16 & (new_n87_ | (~new_n84_ & x32))) | x18 | (~new_n89_ & ~x16);
  assign new_n87_ = new_n64_ & new_n66_ & new_n79_ & new_n88_;
  assign new_n88_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n89_ = x02 & ~x34;
  assign z14 = ~new_n93_ | (x16 & (new_n91_ | (~new_n87_ & x33)));
  assign new_n91_ = new_n65_ & ~x24 & ~x25 & new_n85_ & new_n92_;
  assign new_n92_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n93_ = (~x18 | (~x16 & x34)) & (x01 | x16 | x34);
  assign z15 = (~x34 & (new_n95_ | (~x00 & ~x16))) | (x18 & (x16 | ~x34)) | (~new_n91_ & x16 & x34);
  assign new_n95_ = new_n96_ & new_n79_ & new_n66_ & ~x31 & x16 & ~x17;
  assign new_n96_ = ~x19 & ~x20 & ~x29 & ~x30 & ~x32 & ~x33;
endmodule


