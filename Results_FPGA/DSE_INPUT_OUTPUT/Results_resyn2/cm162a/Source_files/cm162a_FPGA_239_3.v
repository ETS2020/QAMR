// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n29_, new_n30_;
  assign z0 = ~x05 | (~x00 & ((x08 & (new_n22_ | ~new_n23_)) | ~x03 | (new_n23_ & ~x08)));
  assign new_n22_ = x09 & x13;
  assign new_n23_ = x02 & x04;
  assign z1 = (~new_n25_ & x03) | (~x01 & ~x03) | x00 | ~x05;
  assign new_n25_ = (~x10 | (new_n23_ & ~x08)) & (~new_n23_ | (~new_n22_ & (x08 | x10)));
  assign z2 = ~x05 | (~new_n27_ & ~x00 & (x03 | ~x06));
  assign new_n27_ = (~new_n23_ | (~new_n22_ & (x11 | x08 | x10))) & x03 & (~x11 | (~new_n22_ & new_n23_ & ~x08 & ~x10));
  assign z3 = ~x05 | (~new_n29_ & ~x00);
  assign new_n29_ = (x03 | x07) & ((~x12 & (~new_n23_ | (~new_n22_ & ~new_n30_))) | ~x03 | (new_n30_ & x12 & ~new_n22_ & new_n23_));
  assign new_n30_ = ~x11 & ~x08 & ~x10;
  assign z4 = (~x00 | ~x05) & new_n22_ & x04;
endmodule


