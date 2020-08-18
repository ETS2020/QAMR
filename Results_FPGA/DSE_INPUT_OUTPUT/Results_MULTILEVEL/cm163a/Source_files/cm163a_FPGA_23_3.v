// Benchmark "FAU" written by ABC on Mon Aug 17 19:49:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_;
  assign z0 = (~new_n24_ & (~x03 | ~x15)) | (x04 & ((x09 & (~x03 | (~x02 & ~x15))) | (x02 & x03 & ~x09 & ~x15)));
  assign new_n24_ = x05 & (x00 | x04);
  assign z1 = ((~x03 | ~x15) & (~x05 | (~x01 & ~x04))) | (~new_n26_ & x04);
  assign new_n26_ = (~x11 | (x03 & (x15 | (x02 & ~x09)))) & (~x02 | ~x03 | x09 | x11 | x15);
  assign z2 = ((~x03 | ~x15) & (~x05 | (~x04 & ~x06))) | (~new_n28_ & x04);
  assign new_n28_ = (~x12 | (x03 & (x15 | (x02 & ~x09 & ~x11)))) & (~x02 | ~x03 | x09 | x11 | x12 | x15);
  assign z3 = ~new_n30_ | (x03 & (new_n32_ | x15));
  assign new_n30_ = x05 & (x04 | x07) & (~x04 | new_n31_ | ~x13);
  assign new_n31_ = x02 & x03 & ~x09 & ~x11 & ~x12 & ~x15;
  assign new_n32_ = x02 & x04 & ~x09 & ~x11 & ~x12 & ~x13;
  assign z4 = 1'b0;
endmodule


