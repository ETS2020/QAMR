// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n48_, new_n50_, new_n55_;
  assign z00 = x09 & ~x10;
  assign new_n46_ = x00 & x08;
  assign z01 = z00 | new_n46_;
  assign new_n48_ = x01 & x08;
  assign z02 = z00 | new_n48_;
  assign new_n50_ = x08 & ~z00;
  assign z03 = x02 & new_n50_;
  assign z12 = x03 & new_n50_;
  assign z04 = z00 | z12;
  assign z05 = x04 & new_n50_;
  assign new_n55_ = x05 & x08;
  assign z06 = z00 | new_n55_;
  assign z07 = x06 & new_n50_;
  assign z08 = x07 & new_n50_;
  assign z11 = z00 | z03;
  assign z16 = z00 | z08;
  assign z09 = z01;
  assign z10 = z02;
  assign z13 = z05;
  assign z14 = z06;
  assign z15 = z07;
endmodule


