// Benchmark "FAU" written by ABC on Mon Aug 17 19:50:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_;
  assign z0 = (x07 | x11) & ((~new_n22_ & x03) | ~x05 | (~x00 & ~x03));
  assign new_n22_ = (~x08 | (x02 & x04 & (~x09 | ~x13))) & (~x02 | ~x04 | x08);
  assign z1 = (x07 | x11) & ((~new_n24_ & x03) | ~x05 | (~x01 & ~x03));
  assign new_n24_ = (~x02 | ~x04 | ((~x09 | ~x13) & (x08 | x10))) & (~x10 | (x02 & x04 & ~x08 & (~x09 | ~x13)));
  assign z2 = (~new_n26_ & x03) | ((x07 | x11) & (~x05 | (~x03 & ~x06)));
  assign new_n26_ = (~x02 | ~new_n27_ | ~x04) & (~x11 | (new_n28_ & x02 & x04));
  assign new_n27_ = x07 & ((x09 & x13) | (~x08 & ~x10 & ~x11));
  assign new_n28_ = ~x08 & ~x10 & (~x09 | ~x13);
  assign z3 = (~x11 & (new_n32_ | ~x07)) | ~new_n30_ | (new_n33_ & x09);
  assign new_n30_ = (x07 | (x03 & ~x12)) & x05 & (~x03 | new_n31_ | ~x12);
  assign new_n31_ = x02 & x04 & ~x08 & ~x10 & ~x11;
  assign new_n32_ = x02 & x03 & x04 & ~x08 & ~x10 & ~x12;
  assign new_n33_ = x13 & ((x02 & x04 & (~x07 | (x03 & x07 & ~x12))) | (x03 & x12));
  assign z4 = x04 & x09 & x13 & (x07 | x11);
endmodule


