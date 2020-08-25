// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n32_;
  assign z0 = new_n22_ | (~new_n24_ & x03) | (x06 & ~x10) | (~x00 & ~x03);
  assign new_n22_ = (~x06 | x10) & (new_n23_ | ~x05);
  assign new_n23_ = x02 & x03 & x04 & x09 & x13;
  assign new_n24_ = (~x08 | (x02 & x04)) & (~x02 | ~x04 | x08);
  assign z1 = new_n22_ | ~new_n26_;
  assign new_n26_ = (x10 | (~x06 & (~new_n27_ | ~x02 | ~x03))) & (~x03 | ~x10 | (new_n27_ & x02)) & (x01 | x03);
  assign new_n27_ = x04 & ~x08;
  assign z2 = new_n22_ | (~new_n29_ & ~x06) | (x03 & x10 & x11);
  assign new_n29_ = (~x11 | (x02 & x04 & ~x08)) & x03 & (~x02 | ~x04 | x08 | x10 | x11);
  assign z3 = (~new_n31_ & (~x06 | x10)) | (x03 & ((~new_n32_ & ~x06) | (x10 & x12)));
  assign new_n31_ = x05 & ~new_n23_ & (x03 | x07);
  assign new_n32_ = (~x12 | (x02 & x04 & ~x08 & ~x11)) & (~x02 | ~x04 | x08 | x10 | x11 | x12);
  assign z4 = (x06 & ~x10) | (x04 & x09 & x13);
endmodule


