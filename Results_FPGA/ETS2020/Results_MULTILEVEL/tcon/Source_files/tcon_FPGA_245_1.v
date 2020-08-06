// Benchmark "FAU" written by ABC on Wed Aug  5 19:41:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  assign z09 = x08 ? x01 : x10;
  assign z10 = x08 ? x02 : x11;
  assign z11 = x08 ? x03 : x12;
  assign z13 = x08 ? x05 : x14;
  assign z14 = x08 ? x06 : x15;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z00 = x09;
  assign z02 = x11;
  assign z07 = x16;
endmodule


