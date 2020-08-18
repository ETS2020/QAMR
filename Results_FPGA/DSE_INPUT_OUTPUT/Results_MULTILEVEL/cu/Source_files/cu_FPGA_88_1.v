// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_, new_n34_, new_n36_;
  assign z00 = x04 | ~x05 | x02 | x03;
  assign z01 = ~x03 & (x04 | (~x02 & x05));
  assign z02 = new_n30_ & ~x13;
  assign new_n30_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z03 = new_n32_ & ~x13;
  assign new_n32_ = x05 & ~x04 & ~x03 & ~x02 & x00 & ~x01;
  assign z04 = new_n34_ & ~x13;
  assign new_n34_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & x01;
  assign z05 = ~new_n36_ & ~x03;
  assign new_n36_ = ~x04 & (~x00 | ~x01 | x02 | ~x05 | x13);
  assign z07 = ~x03 & (x04 | (~x02 & x05 & ~x13));
  assign z09 = x06 & x13 & (x03 | ~x04);
  assign z10 = ~x03 & ~x04 & x06 & (~x02 | ~x05);
  assign z06 = 1'b0;
  assign z08 = 1'b0;
endmodule


