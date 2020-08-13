// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n54_, new_n55_, new_n62_, new_n68_, new_n71_,
    new_n72_, new_n73_;
  assign z00 = (~x07 | ~x15) & x08 & ~x16;
  assign z01 = new_n49_ | x07 | (x04 & x05);
  assign new_n49_ = ~x25 & (~x24 | (~new_n50_ & ~x23));
  assign new_n50_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign z02 = x16 & (~x07 | ~x15);
  assign z03 = new_n49_ & (~x07 | ~x15);
  assign z04 = new_n54_ | (x07 & x15);
  assign new_n54_ = ~x08 & (~new_n55_ | (x03 & ~x12) | (~x02 & x11) | (~x03 & x12) | (x02 & ~x11));
  assign new_n55_ = (x00 | ~x09) & (x01 | ~x10) & (~x01 | x10) & (~x00 | x09);
  assign z05 = (x07 & x15) | (~x08 & ~x13);
  assign z06 = (x07 & x15) | (~x08 & x14);
  assign z07 = ~x06 | x08 | (x07 & x15);
  assign z08 = ~new_n49_ & (~x07 | ~x15);
  assign z09 = x04 & x05 & ~x07 & ~x15;
  assign z10 = new_n62_ & ~x17;
  assign new_n62_ = ~x15 & ~x07 & (~x04 | ~x05);
  assign z11 = (x07 & x15) | (new_n62_ & (x17 | x18) & (~x17 | ~x18));
  assign z12 = new_n62_ & (x19 | (x17 & x18)) & (~x19 | ~x17 | ~x18);
  assign z13 = (~x20 & x19 & x17 & x18) | ~new_n62_ | (x20 & (~x19 | ~x17 | ~x18));
  assign z14 = (x21 & (x20 | ~x19 | ~x17 | ~x18)) | ~new_n62_ | (x19 & x17 & x18 & ~x20 & ~x21);
  assign z15 = x07 ? ~x15 : ((~new_n68_ & x22) | (new_n68_ & ~x22) | (x04 & x05) | x15);
  assign new_n68_ = ~x20 & ~x21 & x19 & x17 & x18;
  assign z16 = (x23 & (~new_n68_ | x22)) | ~new_n62_ | (new_n68_ & ~x22 & ~x23);
  assign z17 = x07 ? ~x15 : (new_n71_ | new_n72_ | x15 | (x04 & x05));
  assign new_n71_ = x24 & (~new_n68_ | x22 | x23);
  assign new_n72_ = new_n73_ & ~x20 & x19 & x17 & x18;
  assign new_n73_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z18 = (new_n72_ & ~x25) | ~new_n62_ | (~new_n72_ & x25);
endmodule


