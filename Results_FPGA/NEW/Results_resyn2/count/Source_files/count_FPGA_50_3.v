// Benchmark "FAU" written by ABC on Thu Jul 30 00:56:27 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = (~new_n55_ & x16) | x18 | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x20 | x17 | x19) & (~x21 | x17 | x20);
  assign z02 = ((new_n57_ | x21) & x16 & (~new_n58_ | ~x21)) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign new_n58_ = ~x17 & ~x20;
  assign z03 = x18 | (~x12 & ~x16) | (x16 & ((x22 & (~new_n57_ | x21)) | (new_n57_ & ~x21 & ~x22)));
  assign z04 = (~new_n61_ & x16) | x18 | (~x11 & ~x16);
  assign new_n61_ = (x17 | ((~x22 | ~x23) & (x19 | x20 | x23 | x21 | x22))) & (~x23 | (~x21 & ~x20 & ~x17 & ~x19));
  assign z05 = x18 | (~x10 & ~x16) | (x16 & (new_n63_ | (~new_n65_ & x24)));
  assign new_n63_ = new_n64_ & ~x23 & ~x24;
  assign new_n64_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n65_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (~new_n63_ ^ ~x25));
  assign z07 = (~new_n68_ & x16) | x18 | (~x08 & ~x16);
  assign new_n68_ = (~x26 | (new_n69_ & new_n70_ & ~x25)) & (~new_n69_ | ~new_n70_ | x25 | x26);
  assign new_n69_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign new_n70_ = ~x22 & ~x23 & ~x24;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n73_ | (~new_n72_ & x27)));
  assign new_n72_ = new_n69_ & new_n70_ & ~x25 & ~x26;
  assign new_n73_ = new_n74_ & new_n64_ & ~x23 & ~x24;
  assign new_n74_ = ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (~x06 & ~x16) | ((new_n73_ | x28) & ~new_n76_ & x16);
  assign new_n76_ = new_n69_ & new_n70_ & ~x25 & x28 & ~x26 & ~x27;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n79_ | (~new_n78_ & x29)));
  assign new_n78_ = new_n64_ & ~x23 & ~x24 & new_n74_ & ~x28;
  assign new_n79_ = new_n65_ & new_n80_ & ~x27 & ~x24 & ~x25 & ~x26;
  assign new_n80_ = ~x28 & ~x29;
  assign z11 = ~new_n82_ | ((~new_n73_ | ~new_n80_ | ~x30) & x16 & (new_n79_ | x30));
  assign new_n82_ = ~x18 & (x04 | x16);
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n85_ | (~new_n84_ & x31)));
  assign new_n84_ = new_n69_ & new_n80_ & ~x30 & new_n70_ & new_n74_;
  assign new_n85_ = new_n64_ & ~x23 & ~x24 & new_n86_ & ~x25 & ~x26;
  assign new_n86_ = ~x30 & ~x28 & ~x29 & ~x27 & ~x31;
  assign z13 = (x16 & (new_n88_ | (new_n78_ & new_n89_))) | x18 | (~x02 & ~x16);
  assign new_n88_ = x32 & (~new_n86_ | ~new_n69_ | ~new_n70_ | x25 | x26);
  assign new_n89_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = ~new_n94_ | (x16 & (new_n91_ | (x33 & (~new_n72_ | ~new_n92_))));
  assign new_n91_ = new_n92_ & new_n93_ & ~x25 & new_n64_ & ~x23 & ~x24;
  assign new_n92_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n93_ = ~x26 & ~x33;
  assign new_n94_ = ~x18 & (x01 | x16);
  assign z15 = ~new_n97_ | ((new_n91_ | x34) & x16 & (~new_n84_ | ~new_n96_));
  assign new_n96_ = ~x31 & ~x32 & ~x33 & x34;
  assign new_n97_ = ~x18 & (x00 | x16);
endmodule


