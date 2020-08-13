// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:34 2020

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
  wire new_n55_, new_n57_, new_n60_, new_n61_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & x31 & (~x15 | x16));
  assign z01 = (x16 & (~x20 ^ (x17 | x19))) | ~new_n55_ | (~x14 & ~x16);
  assign new_n55_ = ~x18 & x31;
  assign z02 = x18 | (((new_n57_ & ~x21) | ~x16 | (~new_n57_ & x21)) & x31 & (~x13 | x16));
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = (x16 & ((x22 & (~new_n57_ | x21)) | (new_n57_ & ~x21 & ~x22))) | ~new_n55_ | (~x12 & ~x16);
  assign z04 = (x16 & (new_n61_ | (~new_n60_ & x23))) | ~new_n55_ | (~x11 & ~x16);
  assign new_n60_ = ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign new_n61_ = ~x23 & ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z05 = x18 | (((new_n61_ & ~x24) | ~x16 | (~new_n61_ & x24)) & x31 & (~x10 | x16));
  assign z06 = (x16 & ((x25 & (~new_n61_ | x24)) | (new_n61_ & ~x24 & ~x25))) | ~new_n55_ | (~x09 & ~x16);
  assign z07 = ~new_n55_ | (~x08 & ~x16) | (x16 & (~x26 ^ (~new_n61_ | ~new_n65_)));
  assign new_n65_ = ~x24 & ~x25;
  assign z08 = ~new_n55_ | (~x07 & ~x16) | (~new_n67_ & x16);
  assign new_n67_ = (~x27 | (~x26 & new_n61_ & new_n65_)) & (~new_n60_ | x27 | ~new_n65_ | x23 | x26);
  assign z09 = x18 | (~new_n69_ & x31 & (~x06 | x16));
  assign new_n69_ = (~x28 | (new_n60_ & new_n70_ & ~x27)) & x16 & (~new_n60_ | ~new_n70_ | x27 | x28);
  assign new_n70_ = ~x24 & ~x25 & ~x23 & ~x26;
  assign z10 = x18 | ((new_n72_ | new_n73_ | ~x16) & x31 & (~x05 | x16));
  assign new_n72_ = x29 & (~new_n60_ | ~new_n70_ | x27 | x28);
  assign new_n73_ = new_n61_ & ~x27 & ~x28 & new_n65_ & ~x26 & ~x29;
  assign z11 = x18 | (x31 & (~x04 | x16) & ((~new_n73_ & x30) | ~x16 | (new_n73_ & ~x30)));
  assign z12 = x18 | (x31 & (~x03 | x16) & (~x16 | ~new_n73_ | x30));
  assign z13 = x18 | ((~x02 | x16) & x31 & (~x16 | x32));
  assign z14 = ~new_n55_ | (~x01 & ~x16) | (x16 & x33);
  assign z15 = ~new_n55_ | (~x00 & ~x16) | (x16 & x34);
endmodule


