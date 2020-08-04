// Benchmark "FAU" written by ABC on Fri Jul 31 07:52:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n53_, new_n57_, new_n63_, new_n65_, new_n66_,
    new_n67_;
  assign z00 = x08 & ~x16;
  assign z01 = new_n50_ | x07 | (~x25 & (~x24 | (~new_n49_ & ~x23)));
  assign new_n49_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n50_ = x04 & x05;
  assign z03 = ~x25 & (~x24 | (~new_n49_ & ~x23));
  assign z04 = ~x08 & (~new_n53_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n53_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z06 = ~x08 & x14;
  assign z07 = ~x06 | x08;
  assign z08 = x25 | (x24 & (x23 | (x21 & ~new_n57_ & x22)));
  assign new_n57_ = ~x20 & (x17 | x18 | x19);
  assign z09 = new_n50_ & ~x07 & ~x15;
  assign z10 = ~x07 & ~x15 & ~new_n50_ & ~x17;
  assign z11 = ~x07 & ~x15 & ~new_n50_ & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & ~new_n50_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (x20 & (~x17 | ~x18 | ~x19)) | ~new_n63_ | (new_n50_ & new_n63_) | (x19 & ~x20 & x17 & x18);
  assign new_n63_ = ~x07 & ~x15;
  assign z18 = (x25 & (~new_n65_ | ~new_n66_)) | ~new_n63_ | (new_n50_ & new_n63_) | (new_n65_ & new_n67_);
  assign new_n65_ = x17 & x18 & x19 & ~x20;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
endmodule


