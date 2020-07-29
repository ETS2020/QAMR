// Benchmark "FAU" written by ABC on Wed Jul 29 03:04:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n33_, new_n34_;
  assign z01 = ~x04 & ~x02 & ~x03;
  assign z02 = ~x13 & ~x04 & ~x02 & ~x00 & ~x01 & ~x03;
  assign z03 = ~x13 & ~x04 & ~x03 & ~x02 & x00 & ~x01;
  assign z04 = ~x13 & ~x04 & ~x03 & ~x02 & ~x00 & x01;
  assign z05 = ~x13 & ~x04 & ~x03 & ~x02 & x00 & x01;
  assign z06 = new_n33_ & ~x02;
  assign new_n33_ = ~x03 & x04 & ~x07 & ~x12 & ~new_n34_ & x13;
  assign new_n34_ = x00 ? (x01 ? x11 : x09) : (x01 ? x10 : x08);
  assign z07 = ~x02 & ~x03 & ~x04 & ~x13;
  assign z08 = x13 & ~x12 & x04 & ~x02 & ~x03;
  assign z09 = x06 & x13;
  assign z10 = x06 & ~x02 & ~x03;
  assign z00 = ~z01;
endmodule


