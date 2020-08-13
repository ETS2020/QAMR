// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:23 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & x28 & (~x15 | x16));
  assign z01 = (x16 & (~x20 ^ (x17 | x19))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x18 & x28;
  assign z02 = (x16 & (new_n57_ ^ x21)) | (~x13 & ~x16) | x18 | ~x28;
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = x18 | (~new_n59_ & x28 & (~x12 | x16));
  assign new_n59_ = (new_n60_ | ~x22) & ~new_n61_ & x16;
  assign new_n60_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign new_n61_ = ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z04 = (x16 & (new_n61_ ^ x23)) | ~new_n55_ | (~x11 & ~x16);
  assign z05 = ~new_n55_ | (~x10 & ~x16) | (x16 & ((x24 & (~new_n61_ | x23)) | (new_n61_ & ~x23 & ~x24)));
  assign z06 = x18 | (~new_n65_ & x28 & (~x09 | x16));
  assign new_n65_ = (~x25 | (new_n66_ & new_n57_ & ~x21 & ~x22)) & x16 & (~new_n66_ | x22 | x25 | ~new_n57_ | x21);
  assign new_n66_ = ~x23 & ~x24;
  assign z07 = new_n68_ | x18;
  assign new_n68_ = ((x26 & (~new_n60_ | ~new_n69_)) | ~x16 | (new_n60_ & new_n69_ & ~x26)) & x28 & (~x08 | x16);
  assign new_n69_ = ~x23 & ~x24 & ~x22 & ~x25;
  assign z08 = x18 | (new_n73_ & (~new_n72_ | (~new_n71_ & x27)));
  assign new_n71_ = new_n60_ & new_n69_ & ~x26;
  assign new_n72_ = x16 & (x27 | x25 | x26 | ~new_n61_ | ~new_n66_);
  assign new_n73_ = x28 & (~x07 | x16);
  assign z09 = new_n72_ | ~new_n55_ | (~x06 & ~x16);
  assign z10 = x18 | ((~x05 | x16) & x28 & (~x16 | x29));
  assign z11 = ~new_n55_ | (~x04 & ~x16) | (x16 & x30);
  assign z12 = ~new_n55_ | (~x03 & ~x16) | (x16 & x31);
  assign z13 = ~new_n55_ | (~x02 & ~x16) | (x16 & x32);
  assign z14 = x18 | ((~x01 | x16) & x28 & (~x16 | x33));
  assign z15 = ~new_n55_ | (~x00 & ~x16) | (x16 & x34);
endmodule


