// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:25 2020

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
  wire new_n54_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x04 & ~x18;
  assign z01 = ~new_n54_ | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (~new_n57_ & x16) | ~new_n54_ | (~x13 & ~x16);
  assign new_n57_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21);
  assign z03 = (x16 & (new_n59_ ^ x22)) | (~x12 & ~x16) | x04 | x18;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = new_n61_ | x18;
  assign new_n61_ = ((x23 & (~new_n59_ | x22)) | ~x16 | (new_n59_ & ~x22 & ~x23)) & ~x04 & (~x11 | x16);
  assign z05 = x18 | (~new_n63_ & ~x04 & (~x10 | x16));
  assign new_n63_ = (x23 | x24 | ~new_n59_ | x22) & x16 & (~x24 | (new_n59_ & ~x22 & ~x23));
  assign z06 = (~new_n65_ & x16) | ~new_n54_ | (~x09 & ~x16);
  assign new_n65_ = (~x25 | (~x23 & ~x24 & new_n59_ & ~x22)) & (~new_n59_ | x24 | x25 | x22 | x23);
  assign z07 = (~new_n67_ & x16) | ~new_n54_ | (~x08 & ~x16);
  assign new_n67_ = (~x26 | (new_n59_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n59_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (x16 & (new_n72_ | (~new_n69_ & x27))) | ~new_n54_ | (~x07 & ~x16);
  assign new_n69_ = new_n70_ & new_n71_ & ~x24;
  assign new_n70_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n71_ = ~x25 & ~x26;
  assign new_n72_ = new_n73_ & new_n74_ & ~x25 & ~x26 & ~x27;
  assign new_n73_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n74_ = ~x23 & ~x24;
  assign z09 = (x16 & (new_n76_ | (~new_n72_ & x28))) | ~new_n54_ | (~x06 & ~x16);
  assign new_n76_ = new_n73_ & ~x27 & ~x28 & new_n74_ & new_n71_;
  assign z10 = x18 | (new_n79_ & (new_n78_ | ~x16 | (~new_n76_ & x29)));
  assign new_n78_ = ~x27 & ~x28 & ~x29 & new_n70_ & new_n71_ & ~x24;
  assign new_n79_ = ~x04 & (~x05 | x16);
  assign z11 = (~new_n78_ & x30) | new_n81_ | ~new_n54_ | ~x16;
  assign new_n81_ = new_n70_ & new_n82_ & new_n71_ & ~x24;
  assign new_n82_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (new_n86_ & (new_n84_ | ~x16 | (~new_n81_ & x31)));
  assign new_n84_ = new_n73_ & new_n74_ & new_n85_ & ~x25 & ~x26 & ~x27;
  assign new_n85_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign new_n86_ = ~x04 & (~x03 | x16);
  assign z13 = (x16 & (new_n88_ | (~new_n84_ & x32))) | ~new_n54_ | (~x02 & ~x16);
  assign new_n88_ = new_n73_ & new_n74_ & new_n82_ & new_n89_;
  assign new_n89_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n91_ | (~new_n88_ & x33))) | ~new_n54_ | (~x01 & ~x16);
  assign new_n91_ = new_n59_ & new_n92_ & new_n85_ & new_n93_;
  assign new_n92_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n93_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | (((new_n91_ & ~x34) | ~x16 | (~new_n91_ & x34)) & ~x04 & (~x00 | x16));
endmodule


