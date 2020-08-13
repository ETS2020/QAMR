// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n54_, new_n55_, new_n61_, new_n65_, new_n68_,
    new_n71_;
  assign z00 = ~x16 & x08 & (~x03 | x07);
  assign z01 = x07 | (~x03 & (new_n49_ | (x04 & x05)));
  assign new_n49_ = ~x25 & (~x24 | (~new_n50_ & ~x23));
  assign new_n50_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign z02 = x16 | (x03 & ~x07);
  assign z08 = ~new_n49_ & (~x03 | x07);
  assign z04 = (~x08 | (x03 & ~x07)) & (~new_n54_ | ~new_n55_ | (x03 & (~x07 | ~x12)));
  assign new_n54_ = (x00 | ~x09) & (x01 | ~x10) & (~x00 | x09);
  assign new_n55_ = (x03 | ~x12) & (x02 | ~x11) & (~x02 | x11) & (~x01 | x10);
  assign z05 = (~x08 | (x03 & ~x07)) & (~x13 | (x03 & ~x07));
  assign z06 = (~x03 | x07) & ~x08 & x14;
  assign z07 = (x08 & (~x03 | x07)) | (~x06 & (~x03 | x07));
  assign z09 = ~x07 & (x03 | (~x15 & x04 & x05));
  assign z10 = ~x07 & (x03 | (new_n61_ & ~x17));
  assign new_n61_ = ~x15 & (~x04 | ~x05);
  assign z11 = ~x07 & (x03 | (new_n61_ & (x17 | x18) & (~x17 | ~x18)));
  assign z12 = new_n61_ & ~x03 & ~x07 & (~x19 | ~x17 | ~x18) & (x19 | (x17 & x18));
  assign z13 = x07 | (~x03 & ((new_n65_ & ~x20) | ~new_n61_ | (~new_n65_ & x20)));
  assign new_n65_ = x19 & x17 & x18;
  assign z14 = x07 | (~x03 & ((x21 & (~new_n65_ | x20)) | ~new_n61_ | (~x21 & new_n65_ & ~x20)));
  assign z15 = x07 | (~x03 & ((~new_n68_ & x22) | ~new_n61_ | (new_n68_ & ~x22)));
  assign new_n68_ = ~x21 & ~x20 & x19 & x17 & x18;
  assign z16 = x07 | (~x03 & ((x23 & (~new_n68_ | x22)) | ~new_n61_ | (new_n68_ & ~x22 & ~x23)));
  assign z17 = x07 | (~x03 & ((~new_n71_ & x24) | ~new_n61_ | (new_n71_ & ~x24)));
  assign new_n71_ = new_n68_ & ~x22 & ~x23;
  assign z18 = ~new_n61_ | x03 | x07 | (~x25 ^ (~new_n71_ | x24));
  assign z03 = new_n49_ | (x03 & ~x07);
endmodule


