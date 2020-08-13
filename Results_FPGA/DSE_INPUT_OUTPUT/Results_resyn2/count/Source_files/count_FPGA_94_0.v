// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:46 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n65_, new_n67_,
    new_n69_, new_n70_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & x28;
  assign z01 = new_n56_ | x18;
  assign new_n56_ = ((~x20 & ~x17 & ~x19) | ~x16 | (x20 & (x17 | x19))) & x28 & (~x14 | x16);
  assign z02 = x18 | (~new_n58_ & x28 & (~x13 | x16));
  assign new_n58_ = (~x21 | (~x20 & ~x17 & ~x19)) & x16 & (x20 | x21 | x17 | x19);
  assign z03 = x18 | (((new_n60_ & ~x22) | ~x16 | (~new_n60_ & x22)) & x28 & (~x12 | x16));
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (x16 & (new_n62_ ^ x23)) | ~new_n54_ | (~x11 & ~x16);
  assign new_n62_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z05 = ~new_n54_ | (~x10 & ~x16) | (x16 & ((x24 & (~new_n62_ | x23)) | (new_n62_ & ~x23 & ~x24)));
  assign z06 = (~new_n65_ & x16) | ~new_n54_ | (~x09 & ~x16);
  assign new_n65_ = (~x25 | (~x23 & ~x24 & new_n60_ & ~x22)) & (~new_n60_ | x23 | x24 | x22 | x25);
  assign z07 = (~new_n67_ & x16) | ~new_n54_ | (~x08 & ~x16);
  assign new_n67_ = x26 ^ (~new_n60_ | x23 | x24 | x22 | x25);
  assign z08 = (x16 & (new_n70_ | (~new_n69_ & x27))) | ~new_n54_ | (~x07 & ~x16);
  assign new_n69_ = ~x26 & new_n60_ & ~x23 & ~x24 & ~x22 & ~x25;
  assign new_n70_ = new_n62_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = x18 | (x28 & (~x06 | x16) & (~new_n70_ | ~x16));
  assign z10 = ~new_n54_ | (~x05 & ~x16) | (x16 & x29);
  assign z11 = ~new_n54_ | (~x04 & ~x16) | (x16 & x30);
  assign z12 = ~new_n54_ | (~x03 & ~x16) | (x16 & x31);
  assign z13 = ~new_n54_ | (~x02 & ~x16) | (x16 & x32);
  assign z14 = ~new_n54_ | (~x01 & ~x16) | (x16 & x33);
  assign z15 = x18 | ((~x00 | x16) & x28 & (~x16 | x34));
endmodule


