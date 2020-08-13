// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:38 2020

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
  wire new_n57_, new_n60_, new_n61_, new_n62_, new_n66_, new_n67_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n82_;
  assign z00 = x18 | (x16 & (~x17 ^ x19));
  assign z01 = x18 | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = x18 | (x16 & (((x17 | x19 | x20) & x21) | (~x17 & ~x19 & ~x20 & ~x21)));
  assign z03 = (new_n57_ & ~x22) | ~x16 | x18 | (~new_n57_ & x22);
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = x18 | (x16 & ((x23 & (~new_n57_ | x22)) | (new_n57_ & ~x22 & ~x23)));
  assign z05 = (~new_n62_ & x24) | new_n60_ | ~x16 | x18;
  assign new_n60_ = new_n61_ & ~x20 & ~x17 & ~x19;
  assign new_n61_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n62_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z06 = (new_n62_ & ~x24 & ~x25) | ~x16 | x18 | (~new_n60_ & x25);
  assign z07 = (x26 & (~new_n62_ | x24 | x25)) | ~x16 | x18 | (new_n62_ & ~x24 & ~x25 & ~x26);
  assign z08 = x18 | (x16 & (new_n66_ | (x27 & (~new_n62_ | ~new_n67_))));
  assign new_n66_ = new_n57_ & ~x22 & new_n67_ & ~x23 & ~x27;
  assign new_n67_ = ~x24 & ~x25 & ~x26;
  assign z09 = (~new_n66_ & x28) | (new_n66_ & ~x28) | ~x16 | x18;
  assign z10 = (x29 & (~new_n66_ | x28)) | new_n70_ | ~x16 | x18;
  assign new_n70_ = new_n62_ & new_n67_ & ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~new_n72_ & x16);
  assign new_n72_ = (~x30 | (new_n62_ & new_n67_ & ~x27 & ~x28 & ~x29)) & (~new_n62_ | ~new_n67_ | x28 | x29 | x27 | x30);
  assign z12 = (~new_n74_ & x31) | ~x16 | x18 | (new_n60_ & new_n76_);
  assign new_n74_ = new_n75_ & new_n62_ & new_n67_;
  assign new_n75_ = ~x28 & ~x29 & ~x27 & ~x30;
  assign new_n76_ = new_n77_ & ~x25 & ~x26 & ~x27;
  assign new_n77_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (x16 & ((new_n60_ & new_n79_) | (x32 & (~new_n60_ | ~new_n76_))));
  assign new_n79_ = new_n75_ & ~x31 & ~x32 & ~x25 & ~x26;
  assign z14 = x18 | (x16 & (new_n81_ | (x33 & (~new_n60_ | ~new_n79_))));
  assign new_n81_ = new_n62_ & ~x24 & ~x25 & new_n77_ & new_n82_;
  assign new_n82_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (new_n81_ & ~x34) | ~x16 | x18 | (~new_n81_ & x34);
endmodule


