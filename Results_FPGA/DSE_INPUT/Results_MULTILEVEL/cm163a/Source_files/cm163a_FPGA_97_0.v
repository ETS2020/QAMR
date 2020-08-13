// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n27_, new_n29_, new_n30_, new_n32_;
  assign z0 = (~x05 & (x00 | x04)) | (x04 & ((x09 & (~x02 | ~x03)) | (x02 & x03 & ~x09)));
  assign z1 = (x00 & (~x05 | (~x01 & ~x04))) | (~new_n25_ & x04);
  assign new_n25_ = (~x11 | (x02 & x03 & ~x09)) & x05 & (~x02 | ~x03 | x09 | x11);
  assign z2 = (x00 & (~x05 | (~x04 & ~x06))) | (~new_n27_ & x04);
  assign new_n27_ = (~x12 | (x02 & x03 & ~x09 & ~x11)) & x05 & (~x02 | ~x03 | x09 | x11 | x12);
  assign z3 = (x00 & (~x05 | (~x04 & ~x07))) | (x04 & (new_n29_ | new_n30_ | ~x05));
  assign new_n29_ = x13 & (~x02 | ~x03 | x09 | x11 | x12);
  assign new_n30_ = ~x11 & ~x12 & ~x13 & x02 & x03 & ~x09;
  assign z4 = new_n32_ & x03;
  assign new_n32_ = x08 & x10 & x14 & x15 & (x00 | x04);
endmodule


