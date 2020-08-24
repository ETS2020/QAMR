// Benchmark "FAU" written by ABC on Fri Aug 21 16:49:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n31_, new_n32_;
  assign z00 = x03 | (~x03 & ~x13) | (~x04 & ~x05) | (x02 & x05) | (~x02 & x04);
  assign z01 = ~x03 & ((~x02 & ~x04 & x05) | ~x13 | (x02 & x04 & ~x05));
  assign z02 = ~x03 & ~x13;
  assign z06 = ~x03 & (new_n31_ | ~x13);
  assign new_n31_ = ~x02 & x04 & x05 & ~x07 & ~new_n32_ & ~x12;
  assign new_n32_ = x00 ? (x01 ? x11 : x09) : (x01 ? x10 : x08);
  assign z08 = ~x03 & (~x13 | (~x02 & x04 & x05 & ~x12));
  assign z09 = x13 ? x06 : ~x03;
  assign z10 = ~x03 & x06 & x13 & (~x02 | ~x05);
  assign z07 = 1'b0;
  assign z03 = z02;
  assign z04 = z02;
  assign z05 = z02;
endmodule


