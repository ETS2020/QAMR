// Benchmark "FAU" written by ABC on Thu Aug  6 17:26:06 2020

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
  wire new_n54_, new_n56_, new_n58_;
  assign z00 = ~new_n54_ & (x20 | x21);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = ((x20 | x21) & ((~x14 & ~x16) | x18)) | (x16 & (new_n56_ ? (~x20 & x21) : x20));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = ((x20 | x21) & ((~x13 & ~x16) | x18)) | (x16 & ~new_n58_ & x21);
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign z03 = (x20 | x21) & ((~x12 & ~x16) | x18 | (x16 & x22));
  assign z04 = (x20 | x21) & ((~x11 & ~x16) | x18 | (x16 & x23));
  assign z05 = (x20 | x21) & ((~x10 & ~x16) | x18 | (x16 & x24));
  assign z06 = (x20 | x21) & ((~x09 & ~x16) | x18 | (x16 & x25));
  assign z07 = (x20 | x21) & ((~x08 & ~x16) | x18 | (x16 & x26));
  assign z08 = (x20 | x21) & ((~x07 & ~x16) | x18 | (x16 & x27));
  assign z09 = (x20 | x21) & ((~x06 & ~x16) | x18 | (x16 & x28));
  assign z10 = (x20 | x21) & ((~x05 & ~x16) | x18 | (x16 & x29));
  assign z11 = (x20 | x21) & ((~x04 & ~x16) | x18 | (x16 & x30));
  assign z12 = (x20 | x21) & ((~x03 & ~x16) | x18 | (x16 & x31));
  assign z13 = (x20 | x21) & ((~x02 & ~x16) | x18 | (x16 & x32));
  assign z14 = (x20 | x21) & ((~x01 & ~x16) | x18 | (x16 & x33));
  assign z15 = (x20 | x21) & ((~x00 & ~x16) | x18 | (x16 & x34));
endmodule


