// Benchmark "FAU" written by ABC on Mon Aug 17 19:49:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_;
  assign z0 = (~new_n22_ & (x06 | ~x13)) | (x03 & x06 & x08 & x09 & x13);
  assign new_n22_ = (~x03 | ((~x08 | (x02 & x04)) & (~x02 | ~x04 | x08))) & x05 & (x00 | x03);
  assign z1 = (~new_n24_ & x03) | (~x01 & ~x03) | ~x05 | (~x06 & x13);
  assign new_n24_ = (~x02 | ~x04 | ((~x09 | ~x13) & (x08 | x10))) & (~x10 | (x02 & x04 & ~x08 & (~x09 | ~x13)));
  assign z2 = (x03 & ((~new_n26_ & (x06 | ~x13)) | (new_n27_ & x06) | (~x05 & ~x13))) | (~x05 & x06) | (~x03 & ~x06 & ~x13);
  assign new_n26_ = (~x11 | (x02 & x04 & ~x08 & ~x10)) & (~x02 | ~x04 | x08 | x10 | x11);
  assign new_n27_ = x09 & x13 & (x11 | (x02 & x04));
  assign z3 = ~new_n32_ | (x03 & (new_n31_ | (~new_n29_ & x04)));
  assign new_n29_ = (~x02 | (~new_n30_ & (~x06 | ~x09 | ~x13))) & (~x12 | ~x13 | ~x06 | ~x09);
  assign new_n30_ = ~x11 & ~x12 & ~x08 & ~x10;
  assign new_n31_ = x12 & (~x02 | ~x04 | x08 | x10 | x11);
  assign new_n32_ = x05 & (x06 | ~x13) & (x03 | x07);
  assign z4 = x04 & x06 & x09 & x13;
endmodule


