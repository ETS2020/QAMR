// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n48_, new_n54_, new_n56_;
  assign z00 = ~x08 & ~x10;
  assign z09 = x00 & x08;
  assign z01 = z00 | z09;
  assign new_n48_ = x01 & x08;
  assign z02 = z00 | new_n48_;
  assign z03 = x02 & x08;
  assign z04 = x03 & x08;
  assign z05 = x04 & x08;
  assign z06 = x05 & x08;
  assign new_n54_ = x06 & x08;
  assign z07 = z00 | new_n54_;
  assign new_n56_ = x07 & x08;
  assign z08 = z00 | new_n56_;
  assign z11 = z00 | z03;
  assign z12 = z00 | z04;
  assign z14 = z00 | z06;
  assign z10 = z02;
  assign z13 = z05;
  assign z15 = z07;
  assign z16 = z08;
endmodule


