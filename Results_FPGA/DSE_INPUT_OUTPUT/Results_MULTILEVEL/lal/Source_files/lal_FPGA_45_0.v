// Benchmark "FAU" written by ABC on Tue Aug 18 17:07:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n53_, new_n54_, new_n56_, new_n57_, new_n62_,
    new_n65_, new_n68_, new_n70_;
  assign z00 = (~x15 & ~x20) | (x08 & ~x16);
  assign z01 = ~new_n50_ | (~x25 & (~x24 | (~new_n49_ & ~x23)));
  assign new_n49_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n50_ = (~x04 | ~x05) & ~x07 & (x15 | x20);
  assign z02 = x16 & (x15 | x20);
  assign z03 = ~x25 & ((~new_n53_ & (x15 | x20)) | (x15 & new_n54_ & ~x20));
  assign new_n53_ = x24 & (x23 | (x21 & x22));
  assign new_n54_ = ~x23 & (x17 | x18 | x19);
  assign z04 = (~x15 & ~x20) | (~x08 & (~new_n56_ | ~new_n57_));
  assign new_n56_ = (~x00 | x09) & (x00 | ~x09) & (~x01 | x10) & (x01 | ~x10);
  assign new_n57_ = (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign z05 = (~x15 & ~x20) | (~x08 & ~x13);
  assign z06 = (~x15 & ~x20) | (~x08 & x14);
  assign z07 = x08 | ~x06 | (~x15 & ~x20);
  assign z08 = (x24 & (new_n62_ | x23)) | x25 | (~x15 & ~x20);
  assign new_n62_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = ~x15 & (~x20 | (x04 & x05 & ~x07));
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n65_ & x20;
  assign new_n65_ = x04 & x05;
  assign z11 = ~x07 & ~x15 & x20 & ~new_n65_ & (x17 ^ x18);
  assign z12 = ~x07 & new_n68_ & ~x15;
  assign new_n68_ = x20 & (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (~x07 & ~x15 & x19 & x20 & ~new_n65_ & ~new_n70_) | new_n65_ | x07 | x15 | ~x19 | ~x20;
  assign new_n70_ = x17 & x18;
  assign z14 = ~x20 | x21 | x15 | new_n65_ | x07;
  assign z15 = x15 | (x20 & (new_n65_ | x07 | x22));
  assign z16 = x15 | (x20 & (new_n65_ | x07 | x23));
  assign z17 = x15 | (x20 & (new_n65_ | x07 | x24));
  assign z18 = ~x20 | x25 | x15 | new_n65_ | x07;
endmodule


