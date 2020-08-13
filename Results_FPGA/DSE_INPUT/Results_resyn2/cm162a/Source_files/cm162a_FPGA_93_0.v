// Benchmark "FAU" written by ABC on Wed Jul 29 23:08:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_;
  assign z0 = (~new_n22_ & x03) | ~x05 | (~x00 & ~x03);
  assign new_n22_ = (~x08 | (x02 & (~x13 | ~x04 | ~x09))) & x04 & (~x02 | x08);
  assign z1 = ~new_n25_ | (x03 & ((z4 & x02) | (~x10 & x02 & ~x08) | (x10 & (~x02 | x08))));
  assign z4 = x13 & x04 & x09;
  assign new_n25_ = x05 & (x01 | x03);
  assign z2 = (x03 & (new_n28_ | (~new_n27_ & x02))) | ~x05 | (~x03 & ~x06);
  assign new_n27_ = (~x13 | ~x04 | ~x09) & (x11 | x08 | x10);
  assign new_n28_ = x11 & (x10 | ~x02 | x08);
  assign z3 = ~new_n31_ | ((x12 | (x02 & (z4 | new_n30_))) & x03 & (z4 | ~x02 | ~new_n30_ | ~x12));
  assign new_n30_ = ~x11 & ~x08 & ~x10;
  assign new_n31_ = x05 & (x03 | x07);
endmodule


