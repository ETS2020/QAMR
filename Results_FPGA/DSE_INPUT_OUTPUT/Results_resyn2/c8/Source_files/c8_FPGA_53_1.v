// Benchmark "FAU" written by ABC on Wed Aug 12 14:34:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n59_, new_n62_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_;
  assign z00 = (~x08 | ~x27) & (x16 | ~x18) & (~x19 | x27);
  assign z01 = (~x09 | ~x27) & (x16 | ~x18) & (~x20 | x27);
  assign z02 = (~x10 | ~x27) & (x16 | ~x18) & (~x21 | x27);
  assign z03 = (~x11 | ~x27) & (x16 | ~x18) & (~x22 | x27);
  assign z04 = (~x12 | ~x27) & (x16 | ~x18) & (~x23 | x27);
  assign z05 = (~x13 | ~x27) & (x16 | ~x18) & (~x24 | x27);
  assign z06 = (~x14 | ~x27) & (x16 | ~x18) & (~x25 | x27);
  assign z07 = (~x15 | ~x27) & (x16 | ~x18) & (~x26 | x27);
  assign z08 = x27 & (x16 | ~x18);
  assign z09 = (x08 & ~x16 & ~x18) | ((~x17 | x19) & x16 & (x17 | ~x19));
  assign z10 = (x16 & (new_n59_ ^ x20)) | (x09 & ~x16 & ~x18);
  assign new_n59_ = ~x17 & ~x19;
  assign z11 = (x10 & ~x16 & ~x18) | (x16 & (((~new_n59_ | x20) & x21) | (new_n59_ & ~x20 & ~x21)));
  assign z12 = ((~new_n62_ & x22) | ~x16 | (new_n62_ & ~x22)) & (x11 | x16 | x18);
  assign new_n62_ = new_n59_ & ~x20 & ~x21;
  assign z13 = (x16 & (((~new_n62_ | x22) & x23) | (new_n62_ & ~x22 & ~x23))) | (~x16 & x18) | (x12 & ~x16);
  assign z14 = (x13 & ~x16 & ~x18) | (~new_n65_ & x16);
  assign new_n65_ = (~x24 | (new_n66_ & new_n59_ & ~x20 & ~x21)) & (~new_n59_ | x20 | ~new_n66_ | x21 | x24);
  assign new_n66_ = ~x22 & ~x23;
  assign z15 = (x14 & ~x16 & ~x18) | (~new_n68_ & x16);
  assign new_n68_ = (~x25 | (new_n59_ & ~x20 & new_n66_ & ~x21 & ~x24)) & (~new_n59_ | x20 | x21 | ~new_n66_ | x24 | x25);
  assign z16 = ((~x26 & new_n62_ & new_n70_) | ~x16 | (x26 & (~new_n62_ | ~new_n70_))) & (x15 | x16 | x18);
  assign new_n70_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z17 = x16 ? (new_n72_ | (x17 & x27)) : x18;
  assign new_n72_ = new_n70_ & ~x20 & ~x21 & ~x17 & x19 & ~x26;
endmodule


