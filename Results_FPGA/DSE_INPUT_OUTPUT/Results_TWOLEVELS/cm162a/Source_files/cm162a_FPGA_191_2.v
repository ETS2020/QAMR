// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_;
  assign z0 = (~x02 & (~x05 | (x03 & x08))) | ~new_n23_ | (~new_n22_ & x02);
  assign new_n22_ = x10 & (~x03 | ~x04 | (x08 & (~x09 | ~x10 | ~x13)));
  assign new_n23_ = (x00 | x03) & (x05 | ~x10) & (~x03 | x04 | ~x08);
  assign z1 = ((~x02 | x10) & (~x05 | (~x01 & ~x03))) | (x03 & ~new_n25_ & x10);
  assign new_n25_ = x02 & x04 & ~x08 & (~x02 | ~x04 | ~x09 | ~x13);
  assign z2 = new_n28_ | (~new_n27_ & ~x05) | (~x03 & ~x06) | (x03 & x11);
  assign new_n27_ = x02 & ~x10;
  assign new_n28_ = x02 & (~x10 | (x09 & x10 & x13 & x03 & x04));
  assign z3 = new_n28_ | (~new_n27_ & ~x05) | (~x03 & ~x07) | (x03 & x12);
  assign z4 = x04 & x09 & ~new_n27_ & x13;
endmodule


