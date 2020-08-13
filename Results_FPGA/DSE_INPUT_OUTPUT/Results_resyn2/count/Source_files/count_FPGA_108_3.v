// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:54 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n69_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n84_, new_n85_, new_n86_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = (~x09 & x18) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (~x09 & x18) | (((new_n57_ & ~x21) | ~x16 | (~new_n57_ & x21)) & ~x18 & (~x13 | x16));
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = (~x09 & x18) | (~new_n59_ & ~x18 & (~x12 | x16));
  assign new_n59_ = (~x22 | (new_n57_ & ~x21)) & x16 & (~new_n57_ | x21 | x22);
  assign z04 = (x16 & ((x23 & (~new_n57_ | ~new_n61_)) | (new_n57_ & new_n61_ & ~x23))) | x18 | (~x11 & ~x16);
  assign new_n61_ = ~x21 & ~x22;
  assign z05 = x18 | (~x10 & ~x16) | (x16 & (new_n63_ | (~new_n64_ & x24)));
  assign new_n63_ = new_n57_ & new_n61_ & ~x23 & ~x24;
  assign new_n64_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n66_ | (~new_n63_ & x25)));
  assign new_n66_ = new_n64_ & ~x24 & ~x25;
  assign z07 = (~x09 & x18) | (((new_n66_ & ~x26) | ~x16 | (~new_n66_ & x26)) & ~x18 & (~x08 | x16));
  assign z08 = (x16 & (new_n69_ | (new_n63_ & new_n70_))) | x18 | (~x07 & ~x16);
  assign new_n69_ = x27 & (x26 | ~new_n64_ | x24 | x25);
  assign new_n70_ = ~x27 & ~x25 & ~x26;
  assign z09 = (~new_n72_ & x16) | x18 | (~x06 & ~x16);
  assign new_n72_ = (~x28 | (new_n70_ & new_n57_ & new_n61_ & ~x23 & ~x24)) & (~new_n57_ | ~new_n61_ | ~new_n70_ | x28 | x23 | x24);
  assign z10 = (~x09 & x18) | ((new_n74_ | new_n76_ | ~x16) & ~x18 & (~x05 | x16));
  assign new_n74_ = x29 & (~new_n75_ | ~new_n70_ | x28 | x23 | x24);
  assign new_n75_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n76_ = new_n64_ & new_n70_ & ~x24 & ~x28 & ~x29;
  assign z11 = (~x09 & x18) | (~x18 & (~x04 | x16) & ((~new_n76_ & x30) | ~x16 | (new_n76_ & ~x30)));
  assign z12 = ~new_n81_ | (x16 & (new_n79_ | (x31 & (~new_n76_ | x30))));
  assign new_n79_ = new_n57_ & new_n61_ & ~x23 & ~x24 & new_n70_ & new_n80_;
  assign new_n80_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n81_ = ~x18 & (x03 | x16);
  assign z13 = (~x09 & x18) | (((new_n79_ & ~x32) | ~x16 | (~new_n79_ & x32)) & ~x18 & (~x02 | x16));
  assign z14 = ~new_n86_ | (x16 & (new_n84_ | (x33 & (~new_n79_ | x32))));
  assign new_n84_ = new_n64_ & ~x24 & ~x25 & new_n80_ & new_n85_;
  assign new_n85_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n86_ = ~x18 & (x01 | x16);
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n84_ | ~x34) & x16 & (new_n84_ | x34));
endmodule


