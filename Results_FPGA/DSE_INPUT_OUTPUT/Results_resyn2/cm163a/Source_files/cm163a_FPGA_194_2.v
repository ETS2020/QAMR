// Benchmark "FAU" written by ABC on Wed Aug 12 14:46:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n27_, new_n29_, new_n31_;
  assign z0 = (x04 & (~x09 ^ (~x02 | ~x03))) | ~x05 | (~x00 & ~x04);
  assign z1 = (~new_n25_ & x04) | ~x05 | (~x01 & ~x04);
  assign new_n25_ = x11 ^ (x09 | ~x02 | ~x03);
  assign z2 = (~x01 & ~x05) | (~new_n27_ & x05 & (x04 | ~x06));
  assign new_n27_ = (~x12 | (~x11 & ~x09 & x02 & x03)) & x04 & (x09 | ~x02 | ~x03 | x11 | x12);
  assign z3 = (~x01 & ~x05) | (x05 & (x04 | ~x07) & ((new_n29_ & ~x13) | ~x04 | (~new_n29_ & x13)));
  assign new_n29_ = ~x09 & x02 & x03 & ~x11 & ~x12;
  assign z4 = new_n31_ | (x01 & ~x05);
  assign new_n31_ = x03 & x08 & x15 & x10 & x14;
endmodule


