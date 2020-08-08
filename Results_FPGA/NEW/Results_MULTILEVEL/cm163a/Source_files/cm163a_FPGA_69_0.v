// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_;
  assign z0 = ((x02 | x03) & (~x05 | (~x00 & ~x04))) | (x04 & (x02 ? (x03 ^ x09) : (x03 & x09)));
  assign z1 = ~new_n25_ | (~x04 & ((~x01 & (x02 | x03)) | (x03 & ~x05)));
  assign new_n25_ = (x05 | (~x02 & (~x03 | x11))) & (~x04 | ((~x03 | (x02 ? (x09 | x11) : ~x11)) & (~x02 | ~x11 | (x03 & ~x09))));
  assign z2 = new_n27_ | new_n28_ | (~x05 & (x02 | (x03 & ~x12)));
  assign new_n27_ = ~x04 & ((x03 & (~x05 | ~x06)) | (x02 & ~x06));
  assign new_n28_ = x04 & ((x03 & ((~x02 & x12) | (~x11 & ~x12 & x02 & ~x09))) | (x02 & x12 & (~x03 | x09 | x11)));
  assign z3 = (~new_n30_ & ~x04) | new_n31_ | (~new_n32_ & x04);
  assign new_n30_ = (~x02 | x07) & (~x03 | (x05 & x07));
  assign new_n31_ = ~x05 & (x02 | (x03 & ~x13));
  assign new_n32_ = (~x03 | ((x02 | ~x13) & (~x02 | x09 | x11 | x12 | x13))) & (~x02 | ~x13 | (~x11 & ~x12 & x03 & ~x09));
  assign z4 = x15 & x14 & x10 & x03 & x08;
endmodule


