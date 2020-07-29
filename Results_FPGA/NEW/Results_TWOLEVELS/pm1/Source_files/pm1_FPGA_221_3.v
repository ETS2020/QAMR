// Benchmark "FAU" written by ABC on Wed Jul 29 02:05:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n36_, new_n40_, new_n42_, new_n44_, new_n46_;
  assign z00 = x12 | x01 | x11;
  assign z01 = x11 | ~x12;
  assign z02 = new_n34_ | ~x09 | ~x11 | ~x12;
  assign new_n34_ = ~x15 & (~x07 | ~x08 | ~x05 | ~x06);
  assign z03 = ~new_n36_ | ~x11 | ~x12;
  assign new_n36_ = x09 & (~x05 | ~x06 | ~x07 | ~x08 | x15);
  assign z06 = x01 & x09 & (~x02 | ~x03 | ~z01 | ~x04);
  assign z07 = ~x15 & (~x05 | ~x06 | ~x07 | ~x08 | (x07 & x08 & x05 & x06));
  assign z08 = x10 | ~x11 | ~x00 | (new_n40_ & x11 & x12 & x09 & ~x10);
  assign new_n40_ = x03 & x04 & x00 & x02;
  assign z09 = x00 & ~new_n42_ & ~x10;
  assign new_n42_ = x11 ? (~x12 | (x09 & (~x09 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04))))) : x12;
  assign z10 = x00 & new_n44_ & x09;
  assign new_n44_ = ~x10 & x11 & (~x02 | ~x03 | ~x04) & x12;
  assign z11 = x00 & ~x10 & ~new_n46_ & x11;
  assign new_n46_ = x01 ? (~x09 | (x02 & x03 & x04) | ~x12) : x12;
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
  assign z04 = ~x14;
  assign z05 = ~x13;
endmodule


