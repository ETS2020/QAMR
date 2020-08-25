// Benchmark "FAU" written by ABC on Fri Aug 21 19:41:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_, new_n28_, new_n29_, new_n30_;
  assign z0 = (~new_n22_ & x03) | (~x00 & ~x03) | ~x05 | (~x02 & x05);
  assign new_n22_ = x04 ? (x08 & (~x09 | ~x13)) : ~x08;
  assign z1 = (~new_n24_ & x03) | (~x01 & ~x03) | ~x05 | (~x02 & x05);
  assign new_n24_ = (~x04 | ((x08 | x10) & (~x09 | ~x13))) & (~x10 | (x04 & ~x08));
  assign z2 = (~new_n26_ & x03) | (~x02 & x05) | ~x05 | (~x03 & ~x06);
  assign new_n26_ = (~x04 | ((~x09 | ~x13) & (x08 | x10 | x11))) & (~x11 | (x04 & ~x08 & ~x10));
  assign z3 = ~new_n30_ | (x03 & (new_n29_ | (~new_n28_ & x04)));
  assign new_n28_ = (~x09 | ~x13) & (x11 | x12 | x08 | x10);
  assign new_n29_ = x12 & (~x04 | x08 | x10 | (~x08 & x11));
  assign new_n30_ = (x02 | ~x05) & x05 & (x03 | x07);
  assign z4 = (~x02 & x05) | (x04 & x09 & x13);
endmodule


