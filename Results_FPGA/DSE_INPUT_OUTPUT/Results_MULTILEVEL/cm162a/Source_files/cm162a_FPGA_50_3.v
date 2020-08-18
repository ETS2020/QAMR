// Benchmark "FAU" written by ABC on Mon Aug 17 19:49:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_;
  assign z0 = (x04 & (x09 | (x02 & x03 & ~x08))) | ~new_n22_ | (x03 & x08 & (~x02 | ~x04 | x09));
  assign new_n22_ = x05 & (x00 | x03);
  assign z1 = new_n24_ | (new_n25_ & x03) | ~x05 | (~x01 & ~x03);
  assign new_n24_ = x04 & (x09 | (x02 & x03 & ~x08 & ~x10));
  assign new_n25_ = x10 & (x08 | x09 | ~x02 | ~x04);
  assign z2 = ((~x04 | ~x09) & (~x05 | (~x03 & ~x06))) | (~new_n27_ & x03);
  assign new_n27_ = (x09 | ((~x11 | (x02 & ~x08 & ~x10)) & (~x02 | ~x04 | x08 | x10 | x11))) & (x04 | ~x11);
  assign z3 = (~new_n29_ & (~x04 | ~x09)) | (x03 & ((~new_n30_ & ~x09) | (~x04 & x12)));
  assign new_n29_ = x05 & (x03 | x07);
  assign new_n30_ = (~x12 | (~x10 & ~x11 & x02 & ~x08)) & (~x02 | ~x04 | x08 | x10 | x11 | x12);
  assign z4 = 1'b0;
endmodule


