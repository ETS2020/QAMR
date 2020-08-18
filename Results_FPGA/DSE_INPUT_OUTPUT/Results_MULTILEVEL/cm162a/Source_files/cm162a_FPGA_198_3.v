// Benchmark "FAU" written by ABC on Mon Aug 17 19:50:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_;
  assign z0 = (~x03 & (~x00 | x13)) | ~new_n22_ | (x13 & (x00 | (x08 & x09)));
  assign new_n22_ = x05 & (~x03 | ((~x08 | (x02 & x04)) & (~x02 | ~x04 | x08)));
  assign z1 = ((~x00 | ~x13) & (~new_n25_ | (~new_n24_ & x03))) | (~x00 & new_n26_ & x03);
  assign new_n24_ = (~x10 | (x02 & x04 & ~x08)) & (~x02 | ~x04 | x08 | x10);
  assign new_n25_ = x05 & (x01 | x03);
  assign new_n26_ = x09 & x13 & (x10 | (x02 & x04));
  assign z2 = ((~x00 | ~x13) & (~new_n29_ | (~new_n28_ & x03))) | (~x00 & new_n30_ & x03);
  assign new_n28_ = (~x11 | (x02 & x04 & ~x08 & ~x10)) & (~x02 | ~x04 | x08 | x10 | x11);
  assign new_n29_ = x05 & (x03 | x06);
  assign new_n30_ = x09 & x13 & (x11 | (x02 & x04));
  assign z3 = ~new_n35_ | (x03 & (new_n34_ | (x04 & (new_n32_ | new_n33_))));
  assign new_n32_ = ~x00 & x09 & x13 & (x02 | x12);
  assign new_n33_ = ~x10 & ~x11 & ~x12 & x02 & ~x08;
  assign new_n34_ = x12 & (~x02 | ~x04 | x08 | x10 | x11);
  assign new_n35_ = x05 & (x03 | x07) & (~x00 | ~x13);
  assign z4 = ~x00 & x04 & x09 & x13;
endmodule


