// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n27_, new_n29_, new_n31_;
  assign z0 = (x04 & ((x09 & (~x02 | ~x03)) | (x02 & x03 & ~x09))) | ~x05 | (~x00 & ~x04);
  assign z1 = (~new_n25_ & x04) | ~x05 | (~x01 & ~x04);
  assign new_n25_ = (~x11 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = x05 ? (x04 ? ~new_n27_ : ~x06) : x01;
  assign new_n27_ = (~x12 | (x02 & x03 & ~x09 & ~x11)) & (~x02 | ~x03 | x09 | x11 | x12);
  assign z3 = x05 ? (x04 ? ~new_n29_ : ~x07) : x01;
  assign new_n29_ = (~x13 | (x02 & x03 & ~x09 & ~x11 & ~x12)) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
  assign z4 = new_n31_ & x03;
  assign new_n31_ = x08 & x10 & x14 & x15 & (x01 | x05);
endmodule


