// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  assign z01 = ~x03 & ~x05 & x02 & x04;
  assign z03 = ~x02 & x05;
  assign z06 = (~x02 & x05) | (~x03 & ~x05 & x02 & x04 & ~x13);
  assign z08 = ~x03 & ~x05 & x02 & x04 & ~x13;
  assign z09 = (x02 | ~x05) & x06 & x13;
  assign z10 = (~x02 & x05) | (x06 & ~x03 & ~x05);
  assign z02 = 1'b0;
  assign z05 = 1'b0;
  assign z00 = x03 | x05 | ~x02 | ~x04;
  assign z04 = ~x02 & x05;
  assign z07 = ~x02 & x05;
endmodule


