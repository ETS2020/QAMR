// Benchmark "FAU" written by ABC on Mon Aug 17 19:50:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n30_, new_n32_;
  assign z0 = new_n24_ | ~x05;
  assign new_n24_ = x01 & (x04 ? ((x09 & (~x02 | ~x03)) | (x02 & x03 & ~x09)) : ~x00);
  assign z1 = new_n26_ | ~x05;
  assign new_n26_ = x01 & x04 & ((x11 & (~x02 | ~x03 | x09)) | (x02 & x03 & ~x09 & ~x11));
  assign z2 = (~new_n28_ & x04) | ~x01 | ~x05 | (~x04 & ~x06);
  assign new_n28_ = (~x12 | (x02 & x03 & ~x09 & ~x11)) & (~x02 | ~x03 | x09 | x11 | x12);
  assign z3 = (~new_n30_ & x04) | ~x01 | ~x05 | (~x04 & ~x07);
  assign new_n30_ = (~x13 | (x02 & x03 & ~x09 & ~x11 & ~x12)) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
  assign z4 = new_n32_ & x03;
  assign new_n32_ = x08 & x10 & x14 & (x01 | ~x05) & x15;
endmodule


