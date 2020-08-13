// Benchmark "FAU" written by ABC on Thu Aug  6 17:12:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n30_;
  assign z0 = (~x04 & (~x00 | ~x05)) | (~x10 & (~x05 | (~new_n24_ & x04)));
  assign new_n24_ = (~x09 | (x02 & x03)) & (~x02 | ~x03 | x09);
  assign z1 = (~x04 & (~x01 | ~x05)) | (~x10 & (~x05 | (~new_n26_ & x04)));
  assign new_n26_ = (~x11 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = (~x04 & (~x05 | ~x06)) | (~x10 & (~x05 | (~new_n28_ & x04)));
  assign new_n28_ = (~x12 | (x02 & x03 & ~x09 & ~x11)) & (~x02 | ~x03 | x09 | x11 | x12);
  assign z3 = (~x04 & (~x05 | ~x07)) | (~x10 & (~x05 | (~new_n30_ & x04)));
  assign new_n30_ = ((x02 & x03 & ~x09 & ~x11 & ~x12) | ~x13) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
  assign z4 = x15 & x14 & x10 & x08 & x03 & ~x04;
endmodule


