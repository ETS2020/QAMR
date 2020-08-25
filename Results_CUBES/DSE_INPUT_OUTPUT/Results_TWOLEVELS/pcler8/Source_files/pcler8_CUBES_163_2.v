// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n57_;
  assign z00 = x09 & ~x10;
  assign new_n46_ = x08 & ~z00;
  assign z01 = x00 & new_n46_;
  assign z10 = x01 & new_n46_;
  assign z02 = z00 | z10;
  assign z03 = x02 & new_n46_;
  assign z04 = x03 & new_n46_;
  assign z13 = x04 & new_n46_;
  assign z05 = z00 | z13;
  assign z06 = x05 & new_n46_;
  assign z15 = x06 & new_n46_;
  assign z07 = z00 | z15;
  assign new_n57_ = x07 & x08;
  assign z08 = z00 | new_n57_;
  assign z09 = z00 | z01;
  assign z12 = z00 | z04;
  assign z11 = z03;
  assign z14 = z06;
  assign z16 = z08;
endmodule


