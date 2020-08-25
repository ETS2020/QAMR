// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_;
  assign z0 = (~x05 & (x08 | x11)) | (~new_n24_ & x04) | (~x08 & ~x11) | (~x00 & ~x04);
  assign new_n24_ = (~x09 | (x02 & x03)) & (~x02 | ~x03 | x09);
  assign z1 = (~x05 & (x08 | x11)) | ~new_n27_ | (~x11 & (new_n26_ | ~x08));
  assign new_n26_ = x02 & x03 & x04 & ~x09;
  assign new_n27_ = x04 ? (~x11 | (x02 & x03 & ~x09)) : x01;
  assign z2 = ((x08 | x11) & (~x05 | (~x04 & ~x06))) | (~new_n29_ & x04);
  assign new_n29_ = (~x08 | ((~x12 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11 | x12))) & (~x11 | ~x12);
  assign z3 = (~x05 & (x08 | x11)) | ~new_n31_ | (~x11 & (new_n33_ | ~x08));
  assign new_n31_ = x04 ? ~new_n32_ : x07;
  assign new_n32_ = x13 & (~x02 | ~x03 | x09 | x11 | x12);
  assign new_n33_ = ~x09 & ~x12 & ~x13 & x02 & x03 & x04;
  assign z4 = (~x08 & ~x11) | (x03 & x08 & x10 & x14 & x15);
endmodule


