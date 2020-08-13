// Benchmark "FAU" written by ABC on Thu Aug 13 17:27:21 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n60_, new_n63_, new_n66_, new_n69_,
    new_n75_, new_n77_, new_n79_;
  assign z00 = (~new_n55_ & ~x19) | ((~x18 | ~x21) & ~x17 & x19 & (x03 | x18));
  assign new_n55_ = x20 & x31;
  assign z01 = (~new_n57_ & ~x19) | ((~x18 | ~x22) & ~x17 & x19 & (x02 | x18));
  assign new_n57_ = x21 & x31;
  assign z02 = (new_n60_ & ~x22) | ((~x18 | ~x23) & new_n59_ & (x01 | x18));
  assign new_n59_ = ~x17 & x19;
  assign new_n60_ = ~x19 & x31;
  assign z03 = (new_n60_ & ~x23) | ((x16 | ~x18) & new_n59_ & (x00 | x18));
  assign z04 = (~new_n63_ & ~x19) | ((~x18 | ~x25) & ~x17 & x19 & (x07 | x18));
  assign new_n63_ = x24 & x31;
  assign z05 = (new_n60_ & ~x25) | ((~x18 | ~x26) & new_n59_ & (x06 | x18));
  assign z06 = (~new_n66_ & ~x19) | ((~x18 | ~x27) & ~x17 & x19 & (x05 | x18));
  assign new_n66_ = x26 & x31;
  assign z07 = (new_n60_ & ~x27) | (new_n59_ & (x04 | x18) & (~x18 | ~x20));
  assign z08 = (~new_n69_ & ~x19) | ((~x18 | ~x29) & ~x17 & x19 & (x11 | x18));
  assign new_n69_ = x28 & x31;
  assign z09 = (new_n60_ & ~x29) | ((~x18 | ~x30) & new_n59_ & (x10 | x18));
  assign z10 = (~x30 & ~x19 & x31) | ((~x18 | ~x31) & ~x17 & x19 & (x09 | x18));
  assign z11 = (~x19 & ~x31) | (~x17 & x19 & (x08 | x18) & (~x18 | ~x24));
  assign z12 = (new_n60_ & ~x32) | ((~x18 | ~x33) & new_n59_ & (x15 | x18));
  assign z13 = (~new_n75_ & ~x19) | ((~x18 | ~x34) & ~x17 & x19 & (x14 | x18));
  assign new_n75_ = x31 & x33;
  assign z14 = (~new_n77_ & ~x19) | ((~x18 | ~x35) & ~x17 & x19 & (x13 | x18));
  assign new_n77_ = x31 & x34;
  assign z15 = (~new_n79_ & ~x19) | ((~x18 | ~x28) & ~x17 & x19 & (x12 | x18));
  assign new_n79_ = x31 & x35;
endmodule


