// Benchmark "FAU" written by ABC on Thu Aug 13 17:28:44 2020

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
  wire new_n57_, new_n58_, new_n61_, new_n68_, new_n70_, new_n73_, new_n75_;
  assign z00 = (~x20 & ~x19 & ~x21) | ((~x18 | ~x21) & ~x17 & x19 & (x03 | x18));
  assign z01 = ~x19 | ((~x18 | ~x22) & ~x17 & (x02 | x18));
  assign z02 = (new_n57_ & ~x22) | ((~x18 | ~x23) & new_n58_ & (x01 | x18));
  assign new_n57_ = ~x19 & ~x21;
  assign new_n58_ = ~x17 & x19;
  assign z03 = (new_n57_ & ~x23) | ((x16 | ~x18) & new_n58_ & (x00 | x18));
  assign z04 = (~new_n61_ & ~x19) | ((~x18 | ~x25) & ~x17 & x19 & (x07 | x18));
  assign new_n61_ = ~x21 & x24;
  assign z05 = (new_n57_ & ~x25) | ((~x18 | ~x26) & new_n58_ & (x06 | x18));
  assign z06 = (new_n57_ & ~x26) | ((~x18 | ~x27) & new_n58_ & (x05 | x18));
  assign z07 = (new_n57_ & ~x27) | (new_n58_ & (x04 | x18) & (~x18 | ~x20));
  assign z08 = (new_n57_ & ~x28) | ((~x18 | ~x29) & new_n58_ & (x11 | x18));
  assign z09 = (new_n57_ & ~x29) | ((~x18 | ~x30) & new_n58_ & (x10 | x18));
  assign z10 = (~new_n68_ & ~x19) | ((~x18 | ~x31) & ~x17 & x19 & (x09 | x18));
  assign new_n68_ = ~x21 & x30;
  assign z11 = (~new_n70_ & ~x19) | ((~x18 | ~x24) & ~x17 & x19 & (x08 | x18));
  assign new_n70_ = ~x21 & x31;
  assign z12 = (new_n57_ & ~x32) | ((~x18 | ~x33) & new_n58_ & (x15 | x18));
  assign z13 = (~new_n73_ & ~x19) | ((~x18 | ~x34) & ~x17 & x19 & (x14 | x18));
  assign new_n73_ = ~x21 & x33;
  assign z14 = (~new_n75_ & ~x19) | ((~x18 | ~x35) & ~x17 & x19 & (x13 | x18));
  assign new_n75_ = ~x21 & x34;
  assign z15 = (new_n57_ & ~x35) | (new_n58_ & (x12 | x18) & (~x18 | ~x28));
endmodule


