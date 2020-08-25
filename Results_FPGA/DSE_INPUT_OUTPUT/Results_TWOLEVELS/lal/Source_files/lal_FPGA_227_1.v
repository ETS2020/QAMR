// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n55_, new_n56_, new_n61_, new_n62_;
  assign z00 = x08 & ~x16 & (x15 | ~x19);
  assign z01 = new_n49_ | (~x25 & (new_n50_ | ~x24)) | new_n51_ | x07;
  assign new_n49_ = x19 & (~x15 | (~x20 & ~x23 & ~x25));
  assign new_n50_ = ~x23 & ((~x20 & (x17 | x18)) | ~x21 | ~x22);
  assign new_n51_ = x04 & x05;
  assign z02 = x16 & (x15 | ~x19);
  assign z03 = new_n49_ | (~x25 & (new_n50_ | ~x24));
  assign z04 = (~x15 & x19) | (~x08 & (~new_n55_ | ~new_n56_));
  assign new_n55_ = (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13 & (x15 | ~x19);
  assign z06 = ~x08 & x14 & (x15 | ~x19);
  assign z07 = x08 | ~x06 | (~x15 & x19);
  assign z08 = (~new_n61_ & (x15 | ~x19)) | (new_n62_ & ~x17 & ~x18 & ~x19);
  assign new_n61_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign new_n62_ = x21 & x22 & x24;
  assign z09 = ~x19 & ~x15 & new_n51_ & ~x07;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n51_ & ~x19;
  assign z11 = ~x07 & ~x15 & ~x19 & ~new_n51_ & (x17 ^ x18);
  assign z12 = ~x15 & (x19 | (~x07 & x17 & ~new_n51_ & x18));
  assign z13 = (~x15 & (x19 | (new_n51_ & ~x07 & ~x19))) | x07 | x15 | x20;
  assign z14 = x15 | (~x19 & (x07 | x21 | (new_n51_ & ~x07 & ~x15)));
  assign z15 = (~x15 & (x19 | (new_n51_ & ~x07 & ~x19))) | x07 | x15 | x22;
  assign z16 = (~x15 & (x19 | (new_n51_ & ~x07 & ~x19))) | x07 | x15 | x23;
  assign z17 = x15 | (~x19 & (x07 | x24 | (new_n51_ & ~x07 & ~x15)));
  assign z18 = x15 | (~x19 & (x07 | x25 | (new_n51_ & ~x07 & ~x15)));
endmodule


