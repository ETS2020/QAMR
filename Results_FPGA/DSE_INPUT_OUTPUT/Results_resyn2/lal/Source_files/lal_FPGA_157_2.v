// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n53_, new_n54_, new_n60_, new_n62_, new_n65_, new_n70_,
    new_n71_, new_n72_, new_n74_;
  assign z00 = (new_n48_ | ~x16) & (new_n48_ | x08);
  assign new_n48_ = x24 & ~x25;
  assign z01 = (x04 & x05) | x07 | ~x25;
  assign z02 = ~new_n48_ & x16;
  assign z03 = ~x24 & ~x25;
  assign z04 = ~new_n53_ & ~new_n48_ & ~x08;
  assign new_n53_ = new_n54_ & (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign new_n54_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = new_n48_ | (~x08 & ~x13);
  assign z06 = new_n48_ | (~x08 & x14);
  assign z07 = ~new_n48_ & (~x06 | x08);
  assign z09 = new_n48_ | (x04 & x05 & ~x07 & ~x15);
  assign z10 = (new_n48_ | ~x17) & (new_n48_ | new_n60_);
  assign new_n60_ = (~x04 | ~x05) & ~x07 & ~x15;
  assign z11 = new_n62_ & (x17 | x18) & (~x17 | ~x18);
  assign new_n62_ = ~new_n48_ & new_n60_;
  assign z12 = new_n62_ & (~x19 | ~x17 | ~x18) & (x19 | (x17 & x18));
  assign z13 = ~new_n48_ & ((~new_n65_ & x20) | ~new_n60_ | (new_n65_ & ~x20));
  assign new_n65_ = x19 & x17 & x18;
  assign z14 = ~new_n48_ & ((x21 & (~new_n65_ | x20)) | ~new_n60_ | (new_n65_ & ~x20 & ~x21));
  assign z15 = (~x22 & new_n65_ & ~x20 & ~x21) | ~new_n62_ | (x22 & (~new_n65_ | x20 | x21));
  assign z16 = ((x22 | ~new_n65_ | x20 | x21) & x23) | ~new_n62_ | (new_n65_ & ~x20 & ~x21 & ~x22 & ~x23);
  assign z17 = (x24 & x25 & (~new_n70_ | ~new_n65_)) | new_n72_ | (~new_n60_ & (~x24 | x25));
  assign new_n70_ = new_n71_ & ~x20 & ~x21;
  assign new_n71_ = ~x22 & ~x23;
  assign new_n72_ = new_n65_ & ~x20 & new_n71_ & ~x21 & ~x24;
  assign z18 = (new_n65_ & ~x20 & ~x21 & new_n71_ & ~x25) | ~new_n74_ | (x25 & (~new_n65_ | ~new_n71_ | x20 | x21));
  assign new_n74_ = new_n60_ & ~x24;
  assign z08 = ~z03;
endmodule


