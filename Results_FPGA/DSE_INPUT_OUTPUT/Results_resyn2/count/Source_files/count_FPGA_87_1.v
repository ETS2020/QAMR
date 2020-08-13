// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:42 2020

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
  wire new_n54_, new_n57_, new_n59_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n86_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x32;
  assign z01 = ~new_n54_ | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (~new_n57_ & x16) | ~new_n54_ | (~x13 & ~x16);
  assign new_n57_ = (~x21 | (~x20 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21);
  assign z03 = (x16 & (new_n59_ ^ x22)) | (~x12 & ~x16) | x18 | x32;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = ~new_n54_ | (~x11 & ~x16) | (x16 & ((x23 & (~new_n59_ | x22)) | (new_n59_ & ~x22 & ~x23)));
  assign z05 = x18 | (((new_n62_ & ~x24) | ~x16 | (~new_n62_ & x24)) & ~x32 & (~x10 | x16));
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = new_n64_ | x18;
  assign new_n64_ = ~x32 & (~x09 | x16) & ((~x25 & new_n62_ & ~x24) | ~x16 | (x25 & (~new_n62_ | x24)));
  assign z07 = x18 | (~new_n66_ & ~x32 & (~x08 | x16));
  assign new_n66_ = (~x26 | (~x25 & new_n62_ & ~x24)) & x16 & (~new_n62_ | x24 | x25 | x26);
  assign z08 = ~new_n54_ | ((~x07 | x16) & ((~x27 & new_n62_ & new_n68_) | ~x16 | (x27 & (~new_n62_ | ~new_n68_))));
  assign new_n68_ = ~x24 & ~x25 & ~x26;
  assign z09 = (~new_n70_ & x16) | ~new_n54_ | (~x06 & ~x16);
  assign new_n70_ = (~x28 | (~x27 & new_n68_ & new_n59_ & ~x22 & ~x23)) & (~new_n59_ | x22 | ~new_n68_ | x23 | x27 | x28);
  assign z10 = x18 | ((new_n72_ | new_n73_ | ~x16) & ~x32 & (~x05 | x16));
  assign new_n72_ = ~x27 & ~x28 & ~x29 & new_n62_ & new_n68_;
  assign new_n73_ = x29 & (~new_n74_ | ~new_n68_ | x28 | x23 | x27);
  assign new_n74_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z11 = x18 | (~x32 & (~x04 | x16) & ((~new_n72_ & x30) | ~x16 | (new_n72_ & ~x30)));
  assign z12 = (x16 & (new_n78_ | (~new_n77_ & x31))) | ~new_n54_ | (~x03 & ~x16);
  assign new_n77_ = ~x30 & ~x27 & ~x28 & ~x29 & new_n62_ & new_n68_;
  assign new_n78_ = new_n79_ & ~x27 & new_n62_ & new_n68_;
  assign new_n79_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (new_n81_ & new_n79_ & new_n82_) | ~new_n54_ | (~x02 & ~x16);
  assign new_n81_ = new_n59_ & ~x22 & ~x23 & x16 & ~x24;
  assign new_n82_ = ~x27 & ~x25 & ~x26;
  assign z14 = (x16 & (new_n84_ | (~new_n78_ & x33))) | ~new_n54_ | (~x01 & ~x16);
  assign new_n84_ = new_n62_ & ~x24 & ~x33 & new_n79_ & new_n82_;
  assign z15 = (~new_n86_ & x16) | ~new_n54_ | (~x00 & ~x16);
  assign new_n86_ = (~x34 | (new_n62_ & ~x24 & ~x33 & new_n79_ & new_n82_)) & (~new_n62_ | x24 | ~new_n82_ | ~new_n79_ | x33 | x34);
endmodule


