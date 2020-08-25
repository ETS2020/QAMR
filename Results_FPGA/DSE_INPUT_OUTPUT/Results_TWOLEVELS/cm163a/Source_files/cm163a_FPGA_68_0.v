// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_;
  assign z0 = ((x09 | x15) & (~x05 | (~x00 & ~x04))) | (x04 & (new_n24_ ? (~x09 & x15) : x09));
  assign new_n24_ = x02 & x03;
  assign z1 = (~new_n26_ & (x09 | x15)) | (x04 & ((x11 & (x09 | (~new_n24_ & x15))) | (new_n24_ & ~x09 & ~x11 & x15)));
  assign new_n26_ = x05 & (x01 | x04);
  assign z2 = ((x09 | x15) & (~x05 | (~x04 & ~x06))) | (~new_n28_ & x04);
  assign new_n28_ = (~x12 | (~x09 & (~x15 | (x02 & x03 & ~x11)))) & (x11 | x12 | ~x15 | ~x02 | ~x03 | x09);
  assign z3 = (~x05 & (x09 | x15)) | ~new_n30_ | (~x09 & (new_n32_ | ~x15));
  assign new_n30_ = x04 ? (new_n31_ | ~x13) : x07;
  assign new_n31_ = x02 & x03 & ~x09 & (~x15 | (~x11 & ~x12));
  assign new_n32_ = x02 & x03 & x04 & ~x11 & ~x12 & ~x13;
  assign z4 = x15 & x14 & x10 & x03 & x08;
endmodule


