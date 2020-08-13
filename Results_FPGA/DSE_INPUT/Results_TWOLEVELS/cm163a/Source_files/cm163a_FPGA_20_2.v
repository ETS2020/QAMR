// Benchmark "FAU" written by ABC on Wed Jul 29 03:27:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n27_, new_n29_;
  assign z0 = (x04 & ((x09 & (~x02 | ~x03)) | (x02 & x03 & ~x09))) | ~x05 | (~x00 & ~x04);
  assign z1 = (~new_n25_ & x04) | ~x05 | (~x01 & ~x04);
  assign new_n25_ = (~x11 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = (~new_n27_ & x04) | ~x05 | (~x04 & ~x06);
  assign new_n27_ = (~x12 | (x02 & x03 & ~x09 & ~x11)) & (~x02 | ~x03 | x09 | x11 | x12);
  assign z3 = (~new_n29_ & x04) | ~x05 | (~x04 & ~x07);
  assign new_n29_ = (~x13 | (x02 & x03 & ~x11 & ~x12)) & ~x09 & (~x02 | ~x03 | x11 | x12 | x13);
  assign z4 = x15 & x14 & x10 & x03 & x08;
endmodule


