// Benchmark "FAU" written by ABC on Wed Aug 12 14:46:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n25_, new_n27_, new_n29_, new_n31_;
  assign z0 = ~new_n24_ & ~new_n25_;
  assign new_n24_ = ~x03 & ~x10;
  assign new_n25_ = (~x04 | (x09 ^ (~x02 | ~x03))) & x05 & (x00 | x04);
  assign z1 = ~new_n27_ | (x04 & ((x02 & ~x09) ? (x03 & ~x11) : x11));
  assign new_n27_ = (x03 | (x10 & (~x04 | ~x11))) & x05 & (x01 | x04);
  assign z2 = ((new_n29_ & ~x12) | (~new_n29_ & x12) | ~x04 | ~x05) & ~new_n24_ & (~x06 | x04 | ~x05);
  assign new_n29_ = x02 & ~x09 & x03 & ~x11;
  assign z3 = new_n31_ | ((x13 | (new_n29_ & ~x12)) & (~x13 | ~new_n29_ | x12) & ~new_n24_ & x04);
  assign new_n31_ = (~x04 | (~x05 & (x03 | ~x13))) & (~x05 | ~x07) & (x03 | x10);
  assign z4 = (~x03 & ~x10) | (x03 & x08 & x15 & x10 & x14);
endmodule


