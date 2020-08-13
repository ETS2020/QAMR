// Benchmark "FAU" written by ABC on Wed Aug 12 14:46:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n30_, new_n32_;
  assign z0 = new_n24_ | ~x05;
  assign new_n24_ = ((~x09 & x02 & x03) | ~x04 | (x09 & (~x02 | ~x03))) & x01 & (~x00 | x04);
  assign z1 = (x04 & (~new_n26_ ^ ~x11)) | ~x01 | ~x05;
  assign new_n26_ = ~x09 & x02 & x03;
  assign z2 = (~new_n28_ & x04) | ~x01 | ~x05 | (~x04 & ~x06);
  assign new_n28_ = (~x12 | (~x11 & ~x09 & x02 & x03)) & (x09 | ~x02 | ~x03 | x11 | x12);
  assign z3 = ~new_n30_ | ((~x13 | ~new_n26_ | x11 | x12) & x04 & (x13 | (new_n26_ & ~x11 & ~x12)));
  assign new_n30_ = x01 & x05 & (x04 | x07);
  assign z4 = new_n32_ | (~x01 & x05);
  assign new_n32_ = x03 & x08 & x15 & x10 & x14;
endmodule


