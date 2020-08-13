// Benchmark "FAU" written by ABC on Wed Aug 12 14:46:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n27_, new_n30_;
  assign z0 = (~x05 & ~x13) | (((new_n24_ & ~x09) | ~x04 | (~new_n24_ & x09)) & x05 & (~x00 | x04));
  assign new_n24_ = x02 & x03;
  assign z1 = (x04 & ((x11 & (~new_n24_ | x09)) | (new_n24_ & ~x09 & ~x11))) | ~x05 | (~x01 & ~x04);
  assign z2 = x05 ? ((x04 & new_n27_ & ~x12) | (~x04 & ~x06) | (~new_n27_ & x04 & x12)) : ~x13;
  assign new_n27_ = x02 & x03 & ~x09 & ~x11;
  assign z3 = (~x13 & (~x05 | (x04 & new_n27_ & ~x12))) | ((~x04 | (x13 & (~new_n27_ | x12))) & x05 & (x04 | ~x07));
  assign z4 = new_n30_ & x15 & x10 & x14;
  assign new_n30_ = (x05 | ~x13) & x03 & x08;
endmodule


