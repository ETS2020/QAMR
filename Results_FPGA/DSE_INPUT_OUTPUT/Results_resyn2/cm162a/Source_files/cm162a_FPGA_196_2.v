// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_;
  assign z0 = (x03 & ((~new_n22_ & x08) | (new_n22_ & ~x08) | (new_n22_ & x13))) | ~new_n23_ | (~x00 & ~x03);
  assign new_n22_ = x02 & x04;
  assign new_n23_ = x05 & x09;
  assign z1 = ~x05 | (~new_n25_ & x09 & (~x01 | x03));
  assign new_n25_ = (~x10 | (~x08 & x02 & x04)) & (~x02 | ~x04 | x08 | x10) & x03 & (~x13 | ~x02 | ~x04);
  assign z2 = (~new_n27_ & x03) | ~new_n23_ | (~x03 & ~x06);
  assign new_n27_ = (x11 | x08 | x10 | ~x02 | ~x04) & (~x13 | ~x02 | ~x04) & (~x11 | (~x08 & ~x10 & x02 & x04));
  assign z3 = ~new_n31_ | ((x12 | (new_n22_ & (new_n29_ | new_n30_))) & x03 & (~new_n29_ | new_n30_ | ~new_n22_ | ~x12));
  assign new_n29_ = ~x11 & ~x08 & ~x10;
  assign new_n30_ = x09 & x13;
  assign new_n31_ = x05 & x09 & (x03 | x07);
  assign z4 = (x05 & ~x09) | (x04 & x09 & x13);
endmodule


