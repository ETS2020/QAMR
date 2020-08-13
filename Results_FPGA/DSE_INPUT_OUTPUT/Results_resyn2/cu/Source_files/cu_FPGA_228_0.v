// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n36_;
  assign z01 = (x02 ? x04 : x05) & ~x03 & x07 & (~x04 | ~x05);
  assign z02 = ~x03 & (new_n29_ | ~x07);
  assign new_n29_ = ~x02 & x05 & ~x04 & ~x13 & ~x00 & ~x01;
  assign z03 = z07 & x00 & ~x01;
  assign z07 = ~x03 & x07 & ~x02 & x05 & ~x04 & ~x13;
  assign z04 = ~x00 & z07 & x01;
  assign z05 = x00 & z07 & x01;
  assign z06 = ~x03 & (~x07 | (x02 & x04 & ~x05 & ~x13));
  assign z08 = ~new_n36_ & ~x03;
  assign new_n36_ = x07 & ((x05 ? x02 : x13) | ~x04 | (~x02 & (x12 | ~x13)));
  assign z09 = (x03 | x07) & x06 & x13;
  assign z10 = ~x03 & (~x07 | (x06 & (~x02 | ~x05)));
  assign z00 = ~z01;
endmodule


