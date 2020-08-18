// Benchmark "FAU" written by ABC on Mon Aug 17 19:49:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_;
  assign z0 = (~new_n22_ & x03) | (~x00 & ~x03) | new_n24_ | ~x05;
  assign new_n22_ = (~x08 | (x02 & ~new_n23_ & x04)) & (~x02 | ~x04 | x08);
  assign new_n23_ = x09 & x13;
  assign new_n24_ = ~x09 & ~x12;
  assign z1 = (~new_n24_ & ((~new_n26_ & x03) | ~x05 | (~x01 & ~x03))) | (new_n27_ & x03);
  assign new_n26_ = (~x10 | (x02 & x04 & ~x08)) & (x08 | x10 | ~x02 | ~x04);
  assign new_n27_ = x09 & x13 & (x10 | (x02 & x04));
  assign z2 = (~new_n29_ & x03) | ~x05 | new_n24_ | (~x03 & ~x06);
  assign new_n29_ = (~x02 | ~x04 | (~new_n23_ & (x08 | x10 | x11))) & (~x11 | (x02 & x04 & ~x08 & ~new_n23_ & ~x10));
  assign z3 = ~new_n34_ | (x03 & (~new_n32_ | (x02 & ~new_n31_ & x04)));
  assign new_n31_ = ~new_n23_ & (x11 | x12 | x08 | x10);
  assign new_n32_ = (new_n33_ | (x09 & ~x12)) & (~x09 | ~x12 | ~x13);
  assign new_n33_ = x02 & x04 & ~x08 & ~x10 & ~x11;
  assign new_n34_ = x05 & ~new_n24_ & (x03 | x07);
  assign z4 = new_n24_ | (new_n23_ & x04);
endmodule


