// Benchmark "FAU" written by ABC on Thu Aug 20 13:32:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n50_, new_n51_, new_n54_;
  assign z01 = x00 & x08;
  assign z02 = x01 & x08;
  assign z03 = x02 & x08;
  assign z04 = x03 & x08;
  assign new_n50_ = ~x08 & ~x10;
  assign new_n51_ = x04 & x08;
  assign z05 = new_n50_ | new_n51_;
  assign z06 = x05 & x08;
  assign new_n54_ = x06 & x08;
  assign z07 = new_n50_ | new_n54_;
  assign z16 = x07 & x08;
  assign z08 = new_n50_ | z16;
  assign z09 = z01 | new_n50_;
  assign z11 = z03 | new_n50_;
  assign z12 = z04 | new_n50_;
  assign z00 = 1'b0;
  assign z10 = z02;
  assign z13 = z05;
  assign z14 = z06;
  assign z15 = z07;
endmodule


