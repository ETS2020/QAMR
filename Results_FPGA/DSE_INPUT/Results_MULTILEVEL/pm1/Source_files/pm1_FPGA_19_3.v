// Benchmark "FAU" written by ABC on Sat Aug  8 21:51:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n36_;
  assign z00 = x11 ? ~x12 : (x01 | x12);
  assign z02 = ~x11 | ~x12;
  assign z04 = z02 & ~x14;
  assign z05 = z02 & ~x13;
  assign z06 = new_n36_ & x01;
  assign new_n36_ = x09 & (x12 ? ~x11 : (~x02 | ~x03 | ~x04));
  assign z07 = z02 & ~x15;
  assign z08 = ~x11 | ((~x00 | x10) & ~x12);
  assign z09 = ~x12 & ~x11 & x00 & ~x10;
  assign z11 = ~x12 & x11 & ~x10 & x00 & ~x01;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z01 = ~x12;
  assign z03 = z02;
endmodule


