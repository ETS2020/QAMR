// Benchmark "FAU" written by ABC on Wed Jul 29 23:08:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n27_;
  assign z0 = (x08 & (~new_n22_ | new_n23_)) | ~x05 | (new_n22_ & ~x08);
  assign new_n22_ = x02 & x04;
  assign new_n23_ = x09 & x13;
  assign z1 = (new_n22_ & (new_n23_ | (~x08 & ~x10))) | ~x05 | ((~new_n22_ | x08) & x10);
  assign z2 = (new_n22_ & (new_n23_ | (~x08 & ~x10 & ~x11))) | ~x05 | (x11 & (~new_n22_ | x08 | x10));
  assign z3 = (new_n22_ & (new_n23_ | new_n27_) & (new_n23_ | ~x12)) | ~x05 | (x12 & (~new_n22_ | ~new_n27_));
  assign new_n27_ = ~x11 & ~x08 & ~x10;
  assign z4 = x13 & x04 & x09;
endmodule


