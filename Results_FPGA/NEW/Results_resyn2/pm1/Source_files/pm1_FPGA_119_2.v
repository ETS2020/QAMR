// Benchmark "FAU" written by ABC on Wed Jul 29 21:02:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n37_, new_n42_;
  assign z00 = x12 | x01 | x11;
  assign z01 = x11 | ~x12;
  assign z02 = ~x05 | ~x06 | ~x07 | ~x08 | ~new_n34_ | ~x11;
  assign new_n34_ = x09 & x12;
  assign z03 = (x05 & x06 & x07 & x08) | ~new_n34_ | ~x11;
  assign z06 = (~z01 | ~new_n37_) & x01 & x09;
  assign new_n37_ = x04 & x02 & x03;
  assign z08 = ~x11 | ~x00 | x10 | (new_n37_ & new_n34_ & ~x10);
  assign z09 = (~x11 | (~x10 & x12)) & x00 & (x11 | ~x12);
  assign z10 = x11 & x00 & ~x10 & new_n34_ & ~new_n37_;
  assign z11 = new_n42_ & ((~x01 & ~x12) | (~new_n37_ & x01 & x09 & ~x10 & x12));
  assign new_n42_ = x00 & x11;
  assign z12 = x11 & x00 & ~x10 & ~x09 & x12;
  assign z04 = ~x14;
  assign z05 = ~x13;
  assign z07 = ~x15;
endmodule


