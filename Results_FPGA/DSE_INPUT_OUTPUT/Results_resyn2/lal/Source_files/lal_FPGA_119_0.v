// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n53_, new_n54_, new_n60_, new_n65_, new_n66_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (~x17 & ~x25);
  assign z01 = (x17 | x25) & ((~new_n50_ & ~x25) | x07 | (x04 & x05));
  assign new_n50_ = x24 & (x23 | (x22 & x20 & x21));
  assign z03 = ~x25 & (~new_n50_ | ~x17);
  assign z04 = (~new_n53_ | ~new_n54_) & ~x08 & (x17 | x25);
  assign new_n53_ = (~x03 | x12) & (x03 | ~x12) & (~x02 | x11) & (x02 | ~x11);
  assign new_n54_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = (~x17 & ~x25) | (~x08 & ~x13);
  assign z06 = (~x08 & x14) | (~x17 & ~x25);
  assign z07 = ~x06 | x08 | (~x17 & ~x25);
  assign z09 = (~x17 & ~x25) | (x04 & x05 & ~x07 & ~x15);
  assign z10 = ~x17 & (new_n60_ | ~x25);
  assign new_n60_ = (~x04 | ~x05) & ~x07 & ~x15;
  assign z11 = (~x17 & ~x25) | (new_n60_ & (x17 | x18) & (~x17 | ~x18));
  assign z12 = (~x17 & ~x25) | ((~x19 | ~x17 | ~x18) & new_n60_ & (x19 | (x17 & x18)));
  assign z13 = ((~x19 | ~x17 | ~x18) & (x20 | (~x17 & ~x25))) | ~new_n60_ | (x17 & ~x20 & x18 & x19);
  assign z14 = (~new_n65_ & x21) | new_n66_ | ~new_n60_ | (~x17 & (x21 | ~x25));
  assign new_n65_ = ~x20 & x18 & x19;
  assign new_n66_ = x19 & x17 & x18 & ~x20 & ~x21;
  assign z15 = ((~x17 | (new_n65_ & ~x21 & ~x22)) & (~x25 | x17 | x22)) | ~new_n60_ | (x22 & (~new_n65_ | x21));
  assign z16 = (x17 & (~new_n69_ ^ ~x23)) | ((x17 | x25) & (~new_n60_ | (~x17 & x23)));
  assign new_n69_ = ~x21 & ~x22 & ~x20 & x18 & x19;
  assign z17 = (~new_n72_ & x24) | (new_n71_ & new_n73_) | ~new_n60_ | new_n74_;
  assign new_n71_ = x17 & ~x20 & x18 & x19;
  assign new_n72_ = ~x23 & ~x21 & ~x22 & ~x20 & x18 & x19;
  assign new_n73_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n74_ = ~x17 & (x24 | ~x25);
  assign z18 = (~x25 & new_n73_ & new_n65_ & x17) | (~new_n60_ & (x17 | x25)) | (x25 & (~new_n73_ | ~new_n65_ | ~x17));
  assign z08 = x25 | (new_n50_ & x17);
endmodule


