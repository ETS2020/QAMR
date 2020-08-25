// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n65_;
  assign z00 = (~x15 & x18) | (x08 & ~x16);
  assign z01 = new_n49_ | (~new_n50_ & (x15 | ~x18)) | (new_n51_ & ~x20);
  assign new_n49_ = x04 & x05 & (x15 | (~x07 & ~x15 & ~x18));
  assign new_n50_ = ~x07 & (x25 | (x24 & (x23 | (x21 & x22))));
  assign new_n51_ = ~x23 & ~x25 & (x18 ? x15 : (x17 | x19));
  assign z02 = x16 | (~x15 & x18);
  assign z03 = new_n54_ | (~x25 & (new_n57_ | (~x23 & (new_n55_ | new_n56_))));
  assign new_n54_ = x18 & (~x15 | (x15 & ~x20 & ~x23 & ~x25));
  assign new_n55_ = (x15 | ~x18) & (~x21 | ~x22);
  assign new_n56_ = ~x18 & ~x20 & (x17 | x19);
  assign new_n57_ = ~x24 & (x15 | ~x18);
  assign z04 = (~x15 & x18) | (~x08 & (~new_n59_ | ~new_n60_));
  assign new_n59_ = (~x00 | x09) & (x00 | ~x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n60_ = (~x02 | x11) & (x02 | ~x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13 & (x15 | ~x18);
  assign z06 = (~x08 & x14) | (~x15 & x18);
  assign z07 = x08 | ~x06 | (~x15 & x18);
  assign z08 = (x24 & (new_n65_ | x23)) | x25 | (~x15 & x18);
  assign new_n65_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = ~x15 & (x18 | (x04 & x05 & ~x07 & ~x18));
  assign z10 = ~x15 & (x18 | (~x07 & ~x17 & (~x04 | ~x05)));
  assign z11 = ~x15 & (x18 | (~x07 & x17 & (~x04 | ~x05)));
  assign z12 = ~x07 & ~x15 & ~x18 & x19 & (~x04 | ~x05);
  assign z13 = z09 | (x07 & ~x18) | x15 | x20;
  assign z14 = x15 | (~x18 & (x07 | x21 | (x04 & x05 & ~x07 & ~x15)));
  assign z15 = x15 | (~x18 & (x07 | x22 | (x04 & x05 & ~x07 & ~x15)));
  assign z16 = z09 | (x07 & ~x18) | x15 | x23;
  assign z17 = z09 | (x07 & ~x18) | x15 | x24;
  assign z18 = x15 | (~x18 & (x07 | x25 | (x04 & x05 & ~x07 & ~x15)));
endmodule


