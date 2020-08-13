// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_;
  assign z0 = (~new_n22_ & x03) | (~x00 & ~x03) | ~x05 | (~x10 & ~x12);
  assign new_n22_ = (~x08 | (x02 & x04)) & (x08 | ~x02 | ~x04) & (~x02 | ~x04 | ~x09 | ~x13);
  assign z1 = (~new_n24_ & x03) | (~x01 & ~x03) | ~x05 | (~x10 & ~x12);
  assign new_n24_ = (x10 | x08 | ~x02 | ~x04) & (~x02 | ~x04 | ~x09 | ~x13) & (~x10 | (~x08 & x02 & x04));
  assign z2 = (new_n27_ & (x10 | (~new_n26_ & x12))) | ((x10 | x12) & (new_n28_ | ~new_n29_));
  assign new_n26_ = x11 & ~x08 & x02 & x04 & (~x09 | ~x13);
  assign new_n27_ = x03 & (x11 | (~x10 & ~x08 & x02 & x04));
  assign new_n28_ = x03 & x09 & x13 & x02 & x04;
  assign new_n29_ = x05 & (x03 | x06);
  assign z3 = ~new_n33_ | (new_n32_ & (~new_n31_ | x10 | x11));
  assign new_n31_ = ~x08 & x02 & x04 & (~x09 | ~x13);
  assign new_n32_ = x03 & (x12 | (x09 & x13 & x02 & x04));
  assign new_n33_ = (x03 | x07) & x05 & (x10 | x12);
  assign z4 = (~x10 & ~x12) | (x04 & x09 & x13);
endmodule


