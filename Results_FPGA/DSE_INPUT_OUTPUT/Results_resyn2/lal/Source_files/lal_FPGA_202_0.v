// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n54_, new_n55_, new_n60_, new_n61_, new_n64_,
    new_n67_, new_n71_, new_n74_;
  assign z00 = (~x16 | (~x19 & ~x24)) & (x08 | (~x19 & ~x24));
  assign z01 = ~new_n50_ | (~x24 & (~x19 | ~x25)) | (~new_n49_ & ~x23 & ~x25);
  assign new_n49_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign new_n50_ = ~x07 & (~x04 | ~x05);
  assign z02 = x16 & (x19 | x24);
  assign z03 = (~x24 & (~x19 | ~x25)) | (~new_n49_ & ~x23 & ~x25);
  assign z04 = (~new_n54_ | ~new_n55_) & ~x08 & (x19 | x24);
  assign new_n54_ = (~x03 | x12) & (x03 | ~x12) & (~x02 | x11) & (x02 | ~x11);
  assign new_n55_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = ~x13 & ~x08 & (x19 | x24);
  assign z06 = x14 & ~x08 & (x19 | x24);
  assign z07 = (x19 | x24) & (~x06 | x08);
  assign z08 = new_n60_ | ~new_n61_;
  assign new_n60_ = ~x19 & (~x24 | (~x17 & ~x18 & x21 & x22));
  assign new_n61_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign z09 = ~x07 & ~x15 & x04 & x05 & (x19 | x24);
  assign z10 = new_n64_ & ~x17 & (x19 | x24);
  assign new_n64_ = ~x07 & ~x15 & (~x04 | ~x05);
  assign z11 = (~x19 & ~x24) | (new_n64_ & (x17 | x18) & (~x17 | ~x18));
  assign z12 = (~x19 & ~x24) | (new_n64_ & (new_n67_ | x19) & (~new_n67_ | ~x19));
  assign new_n67_ = x17 & x18;
  assign z13 = (x19 & (~new_n67_ ^ ~x20)) | (x24 & ~x19 & x20) | (~new_n64_ & (x19 | x24));
  assign z14 = ((~x19 | (new_n67_ & ~x20 & ~x21)) & (~x24 | x19 | x21)) | ~new_n64_ | (x21 & (~new_n67_ | x20));
  assign z15 = (x19 & (~new_n71_ ^ ~x22)) | (x24 & ~x19 & x22) | (~new_n64_ & (x19 | x24));
  assign new_n71_ = ~x20 & ~x21 & x17 & x18;
  assign z16 = (x19 & ((new_n71_ & ~x22 & ~x23) | (x23 & (~new_n71_ | x22)))) | ((x19 | x24) & (~new_n64_ | (~x19 & x23)));
  assign z17 = (x19 & new_n74_ & ~x24) | (~new_n64_ & (x19 | x24)) | (x24 & (~new_n74_ | ~x19));
  assign new_n74_ = ~x22 & ~x23 & ~x20 & ~x21 & x17 & x18;
  assign z18 = (~x25 ^ (~new_n74_ | x24)) | ~new_n64_ | (~x19 & (~x24 | x25));
endmodule


