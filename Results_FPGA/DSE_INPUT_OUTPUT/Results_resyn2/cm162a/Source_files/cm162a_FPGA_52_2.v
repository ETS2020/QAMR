// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_;
  assign z0 = (~new_n22_ & x03) | ~x05 | ~x10 | (~x00 & ~x03);
  assign new_n22_ = (~x09 | ~x13 | ~x02 | ~x04) & (x08 | ~x02 | ~x04) & (~x08 | (x02 & x04));
  assign z1 = ~x05 | (~new_n24_ & x10 & (~x01 | x03));
  assign new_n24_ = ~x08 & x02 & x04 & x03 & (~x09 | ~x13);
  assign z2 = ~x05 | ((new_n26_ | ~x03 | x11) & x10 & (x03 | ~x06));
  assign new_n26_ = x02 & x04 & x09 & x13;
  assign z3 = ~x05 | ((new_n26_ | ~x03 | x12) & x10 & (x03 | ~x07));
  assign z4 = (~x05 | x10) & x04 & x09 & x13;
endmodule


