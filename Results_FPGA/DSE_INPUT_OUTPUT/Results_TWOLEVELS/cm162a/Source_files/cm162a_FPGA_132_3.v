// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_;
  assign z0 = (~new_n22_ & (~x07 | ~x13)) | (new_n23_ & ~x07 & x09 & x13);
  assign new_n22_ = (~x03 | ((~x08 | (x02 & x04)) & (~x02 | ~x04 | x08))) & x05 & (x00 | x03);
  assign new_n23_ = x02 & x03 & x04;
  assign z1 = ~new_n27_ | (x03 & ((new_n26_ & x02) | (x10 & (~new_n25_ | ~x02))));
  assign new_n25_ = x04 & ~x08;
  assign new_n26_ = x04 & ((~x07 & x09 & x13) | (~x08 & ~x10));
  assign new_n27_ = (x05 | (x07 & x13)) & (~x07 | ~x13) & (x01 | x03);
  assign z2 = ~new_n31_ | (x03 & (new_n30_ | (x02 & ~new_n29_ & x04)));
  assign new_n29_ = (x07 | ~x09 | ~x13) & (x08 | x10 | x11);
  assign new_n30_ = x11 & (~x02 | ~x04 | x08 | x10);
  assign new_n31_ = (x05 | (x07 & x13)) & (~x07 | ~x13) & (x03 | x06);
  assign z3 = (~new_n33_ & (~x07 | (x03 & ~x13))) | (~x05 & (~x07 | ~x13)) | (~x07 & (new_n34_ | ~x03));
  assign new_n33_ = (~x12 | (x02 & x04 & ~x08 & ~x10 & ~x11)) & (~x02 | ~x04 | x08 | x10 | x11 | x12);
  assign new_n34_ = x02 & x03 & x04 & x09 & x13;
  assign z4 = x13 & (x07 | (x04 & x09));
endmodule


