// Benchmark "FAU" written by ABC on Fri Aug 21 19:41:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_, new_n34_;
  assign z0 = (new_n25_ & x02) | (~new_n24_ & (~x07 | ~x12));
  assign new_n24_ = (~x04 | (x02 & x03) | ~x09) & x05 & (x00 | x04);
  assign new_n25_ = x03 & x04 & ~x09 & (~x12 | (~x07 & (~x11 | (x11 & x12))));
  assign z1 = (~new_n27_ & (~x07 | ~x12)) | (new_n28_ & x04) | (x07 & x12) | (~x01 & ~x04);
  assign new_n27_ = x05 & (~x02 | ~x03 | ~x04 | x09 | x11);
  assign new_n28_ = x11 & (~x02 | ~x03 | x09);
  assign z2 = (~new_n30_ & x04) | (~x05 & (~x07 | ~x12)) | (x07 & x12) | (~x04 & ~x06);
  assign new_n30_ = (~x02 | ~x03 | x09 | ((x11 | x12) & (x07 | ~x11 | ~x12))) & (~x12 | (x02 & x03 & ~x09));
  assign z3 = (~x05 & (~x07 | ~x12)) | (~x07 & (~x04 | (x12 & x13))) | (x04 & ~new_n32_ & ~x12);
  assign new_n32_ = (~x13 | (~x09 & ~x11 & x02 & x03)) & (~x02 | ~x03 | x09 | x11 | x13);
  assign z4 = new_n34_ & x03;
  assign new_n34_ = x08 & x10 & x14 & x15 & (~x07 | ~x12);
endmodule


