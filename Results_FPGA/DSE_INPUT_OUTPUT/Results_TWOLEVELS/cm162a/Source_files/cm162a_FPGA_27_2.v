// Benchmark "FAU" written by ABC on Fri Aug 21 19:39:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_;
  assign z0 = ((~x07 | x08) & (~x05 | (~x00 & ~x03))) | (~new_n22_ & x03);
  assign new_n22_ = (~x02 | ~x04 | (x08 ? (~x09 | ~x13) : x07)) & (~x08 | (x02 & x04));
  assign z1 = (~new_n24_ & (~x07 | x08)) | (x03 & ((x08 & x10) | (~x07 & (new_n26_ ? (~x08 & ~x10) : x10))));
  assign new_n24_ = new_n25_ & (x01 | x03);
  assign new_n25_ = x05 & (~x02 | ~x03 | ~x04 | ~x09 | ~x13);
  assign new_n26_ = x02 & x04;
  assign z2 = new_n28_ | (~new_n30_ & ~x08) | (new_n29_ & x03) | (~x03 & ~x06);
  assign new_n28_ = ~new_n25_ & (~x07 | x08);
  assign new_n29_ = x11 & (~new_n26_ | x08 | (~x07 & x10));
  assign new_n30_ = ~x07 & (~x02 | ~x03 | ~x04 | x10 | x11);
  assign z3 = new_n28_ | (~new_n32_ & x12) | new_n33_ | (~x03 & ~x07);
  assign new_n32_ = (x07 | (~x10 & ~x11)) & (~x03 | ~x08) & (new_n26_ | x08);
  assign new_n33_ = ~x08 & (x07 | (new_n26_ & ~x10 & ~x11 & ~x12));
  assign z4 = x04 & x09 & x13 & (~x07 | x08);
endmodule


