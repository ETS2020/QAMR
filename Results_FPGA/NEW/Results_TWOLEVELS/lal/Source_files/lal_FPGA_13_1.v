// Benchmark "FAU" written by ABC on Wed Jul 29 04:25:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n51_, new_n53_;
  assign z00 = x08 & ~x16;
  assign z01 = (~x25 & (new_n49_ | ~x24)) | x07 | (x04 & x05);
  assign new_n49_ = ~x23 & ((~x20 & (x17 | x18)) | ~x21 | ~x22);
  assign z03 = ~x25 & (~x24 | (~x23 & (new_n51_ | ~x21 | ~x22)));
  assign new_n51_ = ~x20 & (x17 | x18 | x19);
  assign z04 = ~x08 & (~new_n53_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n53_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13;
  assign z06 = ~x08 & x14;
  assign z07 = ~x06 | x08;
  assign z08 = x25 | (x24 & (x23 | (x21 & ~new_n51_ & x22)));
  assign z09 = ~x15 & ~x07 & x04 & x05;
  assign z10 = ~x07 & ~x15 & ~x17 & (~x04 | ~x05);
  assign z11 = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & x17 & x18 & (~x04 | ~x05);
  assign z13 = x15 | x20 | x07 | (x04 & x05 & ~x07 & ~x15);
  assign z14 = x15 | x21 | x07 | (x04 & x05 & ~x07 & ~x15);
  assign z15 = x15 | x22 | x07 | (x04 & x05 & ~x07 & ~x15);
  assign z16 = x15 | x23 | x07 | (x04 & x05 & ~x07 & ~x15);
  assign z17 = x15 | x24 | x07 | (x04 & x05 & ~x07 & ~x15);
  assign z18 = x15 | x25 | x07 | (x04 & x05 & ~x07 & ~x15);
  assign z02 = x16;
endmodule


