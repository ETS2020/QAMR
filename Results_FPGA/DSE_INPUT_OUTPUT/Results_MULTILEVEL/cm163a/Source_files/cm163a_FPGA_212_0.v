// Benchmark "FAU" written by ABC on Mon Aug 17 19:50:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_;
  assign z0 = (x04 & ((x09 & (~x02 | ~x03)) | (x02 & x03 & ~x09))) | ~x05 | (~x00 & ~x04);
  assign z1 = x05 ? ~new_n25_ : x13;
  assign new_n25_ = x04 ? ((~x11 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11)) : x01;
  assign z2 = (~new_n27_ & x04) | ~x05 | (~x04 & ~x06);
  assign new_n27_ = (~x12 | (x02 & x03 & ~x09 & ~x11)) & (~x02 | ~x03 | x09 | x11 | x12);
  assign z3 = (x05 & (new_n29_ | (new_n30_ & new_n31_))) | (x13 & (new_n32_ | ~x05));
  assign new_n29_ = ~x04 & ~x07;
  assign new_n30_ = x02 & x03 & x04;
  assign new_n31_ = ~x12 & ~x13 & ~x09 & ~x11;
  assign new_n32_ = x04 & (~x02 | ~x03 | x09 | x11 | x12);
  assign z4 = new_n34_ | (~x05 & ~x13);
  assign new_n34_ = x03 & x08 & x10 & x14 & x15;
endmodule


