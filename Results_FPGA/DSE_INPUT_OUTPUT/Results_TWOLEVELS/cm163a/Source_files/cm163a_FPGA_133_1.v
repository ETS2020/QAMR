// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n27_, new_n28_, new_n30_, new_n32_;
  assign z0 = ((x09 | ~x11) & (~x05 | (~x00 & ~x04))) | (x04 & (new_n24_ ? (~x09 & ~x11) : x09));
  assign new_n24_ = x02 & x03;
  assign z1 = (~x01 & (x11 ? x09 : ~x04)) | (x04 & ((new_n24_ & ~x09 & ~x11) | (x09 & x11))) | (~x05 & (x09 | ~x11));
  assign z2 = (~x05 & (x09 | ~x11)) | ~new_n28_ | (~x09 & (new_n27_ | x11));
  assign new_n27_ = x02 & x03 & x04 & ~x12;
  assign new_n28_ = x04 ? (~x12 | (x02 & x03 & ~x09)) : x06;
  assign z3 = ((x09 | ~x11) & (~x05 | (~x04 & ~x07))) | (~new_n30_ & x04);
  assign new_n30_ = (x11 | ((~x13 | (x02 & x03 & ~x12)) & (~x02 | ~x03 | x09 | x12 | x13))) & (~x09 | ~x13);
  assign z4 = new_n32_ & x03;
  assign new_n32_ = x08 & x10 & x14 & x15 & (x09 | ~x11);
endmodule


