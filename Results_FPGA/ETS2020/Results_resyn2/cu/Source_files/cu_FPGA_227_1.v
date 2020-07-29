// Benchmark "FAU" written by ABC on Wed Jul 29 03:22:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  assign z00 = (x05 ? x04 : ~x02) | x03 | (x02 & ~x04);
  assign z02 = z07 & ~x00 & ~x01;
  assign z07 = ~x04 & x05 & ~x13 & ~x02 & ~x03;
  assign z03 = z07 & x00 & ~x01;
  assign z04 = z07 & ~x00 & x01;
  assign z05 = z07 & x00 & x01;
  assign z08 = (~x13 | (~x02 & ~x12)) & ~x03 & x04 & (x05 ? x13 : x02);
  assign z01 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
endmodule


