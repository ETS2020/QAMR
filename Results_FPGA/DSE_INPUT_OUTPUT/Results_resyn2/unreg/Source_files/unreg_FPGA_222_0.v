// Benchmark "FAU" written by ABC on Thu Aug 13 17:28:36 2020

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
  wire new_n55_, new_n56_, new_n58_, new_n64_, new_n66_, new_n72_, new_n74_,
    new_n76_;
  assign z00 = (new_n55_ & ~x20) | ((~x18 | ~x21) & new_n56_ & (x03 | x18));
  assign new_n55_ = ~x19 & x24;
  assign new_n56_ = ~x17 & x19;
  assign z01 = (~new_n58_ & ~x19) | ((~x18 | ~x22) & ~x17 & x19 & (x02 | x18));
  assign new_n58_ = x21 & x24;
  assign z02 = (new_n55_ & ~x22) | ((~x18 | ~x23) & new_n56_ & (x01 | x18));
  assign z03 = (new_n55_ & ~x23) | ((x16 | ~x18) & new_n56_ & (x00 | x18));
  assign z04 = (~x19 & ~x24) | ((~x18 | ~x25) & ~x17 & x19 & (x07 | x18));
  assign z05 = (new_n55_ & ~x25) | ((~x18 | ~x26) & new_n56_ & (x06 | x18));
  assign z06 = (~new_n64_ & ~x19) | ((~x18 | ~x27) & ~x17 & x19 & (x05 | x18));
  assign new_n64_ = x24 & x26;
  assign z07 = (~new_n66_ & ~x19) | ((~x18 | ~x20) & ~x17 & x19 & (x04 | x18));
  assign new_n66_ = x24 & x27;
  assign z08 = (new_n55_ & ~x28) | ((~x18 | ~x29) & new_n56_ & (x11 | x18));
  assign z09 = (new_n55_ & ~x29) | ((~x18 | ~x30) & new_n56_ & (x10 | x18));
  assign z10 = (new_n55_ & ~x30) | ((~x18 | ~x31) & new_n56_ & (x09 | x18));
  assign z11 = (~x19 | (~x17 & (x08 | x18))) & ((~x18 & x19) | ~x24 | (~x19 & ~x31));
  assign z12 = (~new_n72_ & ~x19) | ((~x18 | ~x33) & ~x17 & x19 & (x15 | x18));
  assign new_n72_ = x24 & x32;
  assign z13 = (~new_n74_ & ~x19) | ((~x18 | ~x34) & ~x17 & x19 & (x14 | x18));
  assign new_n74_ = x24 & x33;
  assign z14 = (~new_n76_ & ~x19) | ((~x18 | ~x35) & ~x17 & x19 & (x13 | x18));
  assign new_n76_ = x24 & x34;
  assign z15 = (new_n55_ & ~x35) | (new_n56_ & (x12 | x18) & (~x18 | ~x28));
endmodule


