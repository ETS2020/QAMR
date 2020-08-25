// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n53_;
  assign new_n46_ = ~x08 & ~x10;
  assign new_n47_ = x00 & x08;
  assign z01 = new_n46_ | new_n47_;
  assign z02 = x01 & x08;
  assign z11 = x02 & x08;
  assign z03 = new_n46_ | z11;
  assign z04 = x03 & x08;
  assign new_n53_ = x04 & x08;
  assign z05 = new_n46_ | new_n53_;
  assign z06 = x05 & x08;
  assign z07 = x06 & x08;
  assign z08 = x07 & x08;
  assign z12 = new_n46_ | z04;
  assign z14 = new_n46_ | z06;
  assign z15 = new_n46_ | z07;
  assign z16 = new_n46_ | z08;
  assign z00 = 1'b0;
  assign z09 = z01;
  assign z10 = z02;
  assign z13 = z05;
endmodule


