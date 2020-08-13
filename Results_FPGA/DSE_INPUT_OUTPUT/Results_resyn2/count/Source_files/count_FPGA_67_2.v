// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:31 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n90_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x11 & (~x15 | x16));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = ~x11 & (~x14 | x16) & ((~x20 & ~x17 & ~x19) | ~x16 | (x20 & (x17 | x19)));
  assign z02 = x18 | (~new_n57_ & ~x11 & (~x13 | x16));
  assign new_n57_ = (~x21 | (~x20 & ~x17 & ~x19)) & x16 & (x20 | x21 | x17 | x19);
  assign z03 = x18 | (~x11 & (~x12 | x16) & ((new_n59_ & ~x22) | ~x16 | (~new_n59_ & x22)));
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (~new_n61_ & x23) | new_n62_ | ~new_n63_ | ~x16;
  assign new_n61_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n63_ = ~x11 & ~x18;
  assign z05 = (x16 & (new_n62_ ^ x24)) | ~new_n63_ | (~x10 & ~x16);
  assign z06 = ~new_n63_ | (~x09 & ~x16) | (~new_n66_ & x16);
  assign new_n66_ = (~x25 | (~x24 & new_n59_ & ~x22 & ~x23)) & (~new_n59_ | x24 | x25 | x22 | x23);
  assign z07 = ~new_n63_ | (~x08 & ~x16) | (~new_n68_ & x16);
  assign new_n68_ = (~x26 | (new_n59_ & new_n69_)) & (~new_n62_ | ~new_n70_);
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n70_ = ~x26 & ~x24 & ~x25;
  assign z08 = x18 | ((new_n72_ | new_n73_ | ~x16) & ~x11 & (~x07 | x16));
  assign new_n72_ = x27 & (~new_n62_ | ~new_n70_);
  assign new_n73_ = new_n61_ & new_n74_ & ~x25 & ~x23 & ~x24;
  assign new_n74_ = ~x26 & ~x27;
  assign z09 = x18 | (new_n77_ & (new_n76_ | ~x16 | (~new_n73_ & x28)));
  assign new_n76_ = new_n62_ & ~x24 & ~x28 & new_n74_ & ~x25;
  assign new_n77_ = ~x11 & (~x06 | x16);
  assign z10 = x18 | (new_n80_ & ((~new_n76_ & x29) | new_n79_ | ~x16));
  assign new_n79_ = new_n62_ & new_n70_ & ~x27 & ~x28 & ~x29;
  assign new_n80_ = ~x11 & (~x05 | x16);
  assign z11 = x18 | (((~new_n79_ & x30) | ~x16 | (new_n79_ & ~x30)) & ~x11 & (~x04 | x16));
  assign z12 = ~new_n85_ | (x16 & (new_n83_ | (x31 & (~new_n79_ | x30))));
  assign new_n83_ = new_n84_ & new_n61_ & new_n74_ & ~x25 & ~x23 & ~x24;
  assign new_n84_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n85_ = new_n63_ & (x03 | x16);
  assign z13 = (x16 & (new_n87_ | (~new_n83_ & x32))) | ~new_n63_ | (~x02 & ~x16);
  assign new_n87_ = new_n62_ & ~x24 & new_n84_ & ~x32 & new_n74_ & ~x25;
  assign z14 = (x16 & (new_n89_ | (~new_n87_ & x33))) | ~new_n63_ | (~x01 & ~x16);
  assign new_n89_ = new_n84_ & new_n90_ & new_n59_ & new_n69_;
  assign new_n90_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | (((new_n89_ & ~x34) | ~x16 | (~new_n89_ & x34)) & ~x11 & (~x00 | x16));
endmodule


