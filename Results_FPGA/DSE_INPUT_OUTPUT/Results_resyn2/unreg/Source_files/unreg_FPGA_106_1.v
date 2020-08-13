// Benchmark "FAU" written by ABC on Thu Aug 13 17:27:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n68_, new_n70_,
    new_n74_, new_n76_;
  assign z00 = (~x20 & ~x19 & ~x21) | ((~x18 | ~x21) & ~x17 & x19 & (x03 | x18));
  assign z01 = ~x19 | ((~x18 | ~x22) & ~x17 & (x02 | x18));
  assign z02 = (~new_n57_ & ~x19) | ((~x18 | ~x23) & ~x17 & x19 & (x01 | x18));
  assign new_n57_ = ~x21 & x22;
  assign z03 = (~new_n59_ & ~x19) | ((x16 | ~x18) & ~x17 & x19 & (x00 | x18));
  assign new_n59_ = ~x21 & x23;
  assign z04 = (new_n61_ & ~x24) | ((~x18 | ~x25) & new_n62_ & (x07 | x18));
  assign new_n61_ = ~x19 & ~x21;
  assign new_n62_ = ~x17 & x19;
  assign z05 = (~new_n64_ & ~x19) | ((~x18 | ~x26) & ~x17 & x19 & (x06 | x18));
  assign new_n64_ = ~x21 & x25;
  assign z06 = (new_n61_ & ~x26) | ((~x18 | ~x27) & new_n62_ & (x05 | x18));
  assign z07 = (new_n61_ & ~x27) | (new_n62_ & (x04 | x18) & (~x18 | ~x20));
  assign z08 = (~new_n68_ & ~x19) | ((~x18 | ~x29) & ~x17 & x19 & (x11 | x18));
  assign new_n68_ = ~x21 & x28;
  assign z09 = (~new_n70_ & ~x19) | ((~x18 | ~x30) & ~x17 & x19 & (x10 | x18));
  assign new_n70_ = ~x21 & x29;
  assign z10 = (new_n61_ & ~x30) | ((~x18 | ~x31) & new_n62_ & (x09 | x18));
  assign z11 = (new_n61_ & ~x31) | (new_n62_ & (x08 | x18) & (~x18 | ~x24));
  assign z12 = (~new_n74_ & ~x19) | ((~x18 | ~x33) & ~x17 & x19 & (x15 | x18));
  assign new_n74_ = ~x21 & x32;
  assign z13 = (~new_n76_ & ~x19) | ((~x18 | ~x34) & ~x17 & x19 & (x14 | x18));
  assign new_n76_ = ~x21 & x33;
  assign z14 = (new_n61_ & ~x34) | ((~x18 | ~x35) & new_n62_ & (x13 | x18));
  assign z15 = (new_n61_ & ~x35) | (new_n62_ & (x12 | x18) & (~x18 | ~x28));
endmodule


