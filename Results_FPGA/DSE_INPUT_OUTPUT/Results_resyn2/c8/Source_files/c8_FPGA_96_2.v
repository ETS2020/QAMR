// Benchmark "FAU" written by ABC on Wed Aug 12 14:34:37 2020

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
  wire new_n58_, new_n60_, new_n62_;
  assign z00 = (~x08 & x27) | (x16 & ~x21) | (~x19 & ~x27);
  assign z01 = (~x09 | ~x27) & (~x16 | x21) & (~x20 | x27);
  assign z02 = (~x21 & (x16 | ~x27)) | (~x10 & x27);
  assign z03 = (~x11 & x27) | (x16 & ~x21) | (~x22 & ~x27);
  assign z04 = (~x12 | ~x27) & (~x16 | x21) & (~x23 | x27);
  assign z05 = (~x13 & x27) | (x16 & ~x21) | (~x24 & ~x27);
  assign z06 = (~x14 | ~x27) & (~x16 | x21) & (~x25 | x27);
  assign z07 = (~x15 | ~x27) & (~x16 | x21) & (~x26 | x27);
  assign z08 = x27 & (~x16 | x21);
  assign z09 = (~new_n58_ & x16 & x21) | ((x00 | ~x18) & ~x16 & (x08 | x18));
  assign new_n58_ = x17 ^ x19;
  assign z10 = (~new_n60_ & x16) | ((x01 | ~x18) & ~x16 & (x09 | x18));
  assign new_n60_ = (~x20 | (~x17 & ~x19)) & x21 & (x20 | x17 | x19);
  assign z11 = x16 ? new_n62_ : (x18 ? x02 : x10);
  assign new_n62_ = x21 & (x20 | x17 | x19);
  assign z12 = ((x03 & x18) | x16 | (x11 & ~x18)) & (x22 | ~x16 | ~x21);
  assign z13 = ((x04 & x18) | x16 | (x12 & ~x18)) & (x23 | ~x16 | ~x21);
  assign z14 = (x24 & x16 & x21) | ((x05 | ~x18) & ~x16 & (x13 | x18));
  assign z15 = (x25 & x16 & x21) | ((x06 | ~x18) & ~x16 & (x14 | x18));
  assign z16 = ((x07 & x18) | x16 | (x15 & ~x18)) & (x26 | ~x16 | ~x21);
  assign z17 = x16 & (~x21 | (x17 & x27));
endmodule


