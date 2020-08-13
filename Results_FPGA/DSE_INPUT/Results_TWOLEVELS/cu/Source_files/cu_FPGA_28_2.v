// Benchmark "FAU" written by ABC on Wed Jul 29 03:04:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n34_, new_n35_;
  assign z00 = x03 | (~x04 & ~x05) | (x02 & x05) | (~x02 & x04);
  assign z01 = ~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05));
  assign z02 = ~x13 & x05 & ~x04 & ~x03 & ~x00 & ~x01;
  assign z03 = ~x13 & x05 & ~x04 & ~x03 & x00 & ~x01;
  assign z04 = ~x13 & x05 & ~x04 & ~x03 & ~x00 & x01;
  assign z05 = ~x13 & x05 & ~x04 & ~x03 & x00 & x01;
  assign z06 = ~x02 & new_n34_ & ~x03;
  assign new_n34_ = x04 & x05 & ~x07 & ~x12 & ~new_n35_ & x13;
  assign new_n35_ = x00 ? (x01 ? x11 : x09) : (x01 ? x10 : x08);
  assign z07 = ~x03 & ~x04 & x05 & ~x13;
  assign z08 = x13 & ~x12 & x05 & x04 & ~x02 & ~x03;
  assign z09 = x06 & x13;
  assign z10 = ~x03 & x06 & (~x02 | ~x05);
endmodule


