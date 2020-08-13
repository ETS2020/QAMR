// Benchmark "FAU" written by ABC on Wed Aug 12 14:46:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_;
  assign z0 = (x03 & (~x05 | (~x09 & x02 & x04))) | (x05 & ((~x00 & ~x04) | ((~x02 | ~x03) & x04 & x09)));
  assign z1 = (x03 & (new_n25_ | ~x05)) | (~new_n26_ & x05);
  assign new_n25_ = x02 & x04 & ~x09 & ~x11;
  assign new_n26_ = (x01 | x04) & (~x04 | ~x11 | (~x09 & x02 & x03));
  assign z2 = (x03 & (new_n28_ | ~x05)) | ((new_n29_ | ~x04) & x05 & (x04 | ~x06));
  assign new_n28_ = ~x12 & x02 & x04 & ~x09 & ~x11;
  assign new_n29_ = x12 & (~x02 | ~x03 | x09 | x11);
  assign z3 = (x03 & (new_n31_ | ~x05)) | ((new_n32_ | ~x04) & x05 & (x04 | ~x07));
  assign new_n31_ = ~x13 & ~x12 & x02 & x04 & ~x09 & ~x11;
  assign new_n32_ = x13 & (x12 | ~x02 | ~x03 | x09 | x11);
  assign z4 = x03 & x08 & x15 & x10 & x14;
endmodule


