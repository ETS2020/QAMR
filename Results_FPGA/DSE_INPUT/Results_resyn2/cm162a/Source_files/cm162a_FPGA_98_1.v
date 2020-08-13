// Benchmark "FAU" written by ABC on Wed Jul 29 23:09:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_;
  assign z0 = (~new_n22_ & x03) | ~x05 | (~x00 & ~x03);
  assign new_n22_ = (~x02 | ((~x04 | ((x08 | x10) & (~x09 | ~x13))) & (x08 | ~x10))) & (~x08 | (x02 & x04));
  assign z1 = (~new_n24_ & x03) | ~x05 | (~x01 & ~x03);
  assign new_n24_ = (~x10 | (x02 & ~x08)) & (~x02 | ~x04 | ((x08 | x10) & (~x09 | ~x13)));
  assign z2 = ~new_n30_ | (x03 & (new_n29_ | (new_n27_ & (new_n26_ | new_n28_))));
  assign new_n26_ = x09 & x13;
  assign new_n27_ = x02 & x04;
  assign new_n28_ = ~x11 & ~x08 & ~x10;
  assign new_n29_ = x11 & (~x02 | ~x04 | x08 | x10);
  assign new_n30_ = x05 & (x03 | x06);
  assign z3 = ~new_n32_ | ((x12 | (new_n27_ & (new_n26_ | new_n28_))) & x03 & (~new_n28_ | ~new_n27_ | new_n26_ | ~x12));
  assign new_n32_ = x05 & (x03 | x07);
  assign z4 = x13 & x04 & x09;
endmodule


