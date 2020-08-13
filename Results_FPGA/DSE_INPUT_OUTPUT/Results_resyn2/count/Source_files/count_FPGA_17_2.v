// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:07 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n72_, new_n74_;
  assign z00 = (x29 & (x18 | (x16 & (~x17 ^ x19)))) | (~x16 & (~x15 | x18));
  assign z01 = (~x16 & (~x14 | x18)) | (x29 & (x18 | (~new_n55_ & x16)));
  assign new_n55_ = x20 ^ (x17 | x19);
  assign z02 = (~new_n57_ & x16) | x18 | (~x13 & ~x16);
  assign new_n57_ = (x21 | x20 | x17 | x19) & x29 & (~x21 | (~x20 & ~x17 & ~x19));
  assign z03 = (~x16 & (~x12 | x18)) | (x29 & (x18 | (~new_n59_ & x16)));
  assign new_n59_ = (~x22 | (~x21 & ~x20 & ~x17 & ~x19)) & (x20 | x17 | x19 | x21 | x22);
  assign z04 = x18 | (~x11 & ~x16) | (x16 & ((~new_n61_ & x23) | ~x29 | (new_n61_ & ~x23)));
  assign new_n61_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z05 = (~x16 & (~x10 | x18)) | (x29 & (x18 | (~new_n63_ & x16)));
  assign new_n63_ = (~x24 | (new_n61_ & ~x23)) & (~new_n61_ | x23 | x24);
  assign z06 = (~x16 & (~x09 | x18)) | (x29 & (x18 | (~new_n65_ & x16)));
  assign new_n65_ = x25 ^ (~new_n61_ | ~new_n66_);
  assign new_n66_ = ~x23 & ~x24;
  assign z07 = (~new_n68_ & x16) | x18 | (~x08 & ~x16);
  assign new_n68_ = (x26 | x25 | ~new_n61_ | ~new_n66_) & x29 & (~x26 | (~x25 & new_n61_ & new_n66_));
  assign z08 = (~new_n70_ & x16) | x18 | (~x07 & ~x16);
  assign new_n70_ = (~x27 | (~x26 & ~x25 & new_n61_ & new_n66_)) & x29 & (~new_n61_ | x25 | x26 | ~new_n66_ | x27);
  assign z09 = (~x16 & (~x06 | x18)) | (x29 & (x18 | (~new_n72_ & x16)));
  assign new_n72_ = (~x28 | (new_n61_ & ~x25 & ~x26 & new_n66_ & ~x27)) & (~new_n61_ | ~new_n66_ | x25 | x26 | x27 | x28);
  assign z10 = (~x16 & (~x05 | x18)) | (x29 & (x18 | (~new_n74_ & x16)));
  assign new_n74_ = new_n61_ & new_n66_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign z11 = (~x04 | x16 | x18) & (~x16 | (x29 & (x18 | x30)));
  assign z12 = x18 | ((~x03 | x16) & (x31 | ~x16 | ~x29));
  assign z13 = x18 | ((~x02 | x16) & (x32 | ~x16 | ~x29));
  assign z14 = x18 | ((~x01 | x16) & (x33 | ~x16 | ~x29));
  assign z15 = (~x00 | x16 | x18) & (~x16 | (x29 & (x18 | x34)));
endmodule


