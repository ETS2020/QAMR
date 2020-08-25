// Benchmark "FAU" written by ABC on Fri Aug 21 19:41:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n25_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_;
  assign z0 = (new_n25_ & x02) | (~new_n24_ & (~x12 | ~x15));
  assign new_n24_ = (~x04 | (x02 & x03) | ~x09) & x05 & (x00 | x04);
  assign new_n25_ = x03 & x04 & ~x09 & (~x12 | (~x15 & (~x11 | (x11 & x12))));
  assign z1 = (~x12 | ~x15) & ((~new_n27_ & x04) | ~x05 | (~x01 & ~x04));
  assign new_n27_ = (~x11 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = (~new_n29_ & x04) | ((~x12 | ~x15) & (~x05 | (~x04 & ~x06)));
  assign new_n29_ = (~x02 | ~x03 | x09 | (x11 ? (~x12 | x15) : x12)) & (~x12 | x15 | (x02 & x03 & ~x09));
  assign z3 = new_n31_ | new_n32_ | (~x04 & ~x07) | (~new_n33_ & x04);
  assign new_n31_ = ~x05 & (~x12 | ~x15);
  assign new_n32_ = x12 & (x15 | (x04 & x13 & ~x15));
  assign new_n33_ = (x12 | ((~x11 | ~x13) & (~x02 | ~x03 | x09 | x11 | x13))) & (~x13 | (x02 & x03 & ~x09));
  assign z4 = x15 & x14 & ~x12 & x10 & x03 & x08;
endmodule


