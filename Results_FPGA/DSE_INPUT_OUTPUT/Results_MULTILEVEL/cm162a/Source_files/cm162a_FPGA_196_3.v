// Benchmark "FAU" written by ABC on Mon Aug 17 19:50:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_;
  assign z0 = (x03 & ((x08 & (~x02 | ~x04)) | (x02 & x04 & ~x08))) | ~new_n22_ | (~x00 & ~x03);
  assign new_n22_ = x05 & (~x08 | ~x09);
  assign z1 = (~new_n24_ & ~x03) | new_n25_ | (~new_n26_ & x03);
  assign new_n24_ = (x05 | x09) & (x01 | (x08 & x09));
  assign new_n25_ = ~x05 & (~x08 | (~x09 & ~x10));
  assign new_n26_ = x08 ? (x09 | ~x10) : ((~x10 | (x02 & x04 & (~x09 | ~x13))) & (~x02 | ~x04 | x10));
  assign z2 = ~new_n30_ | (x03 & ((new_n28_ & x02) | (~new_n29_ & x11)));
  assign new_n28_ = x04 & ((x09 & x13) | (~x08 & ~x10 & ~x11));
  assign new_n29_ = x02 & x04 & ~x08 & ~x10 & (~x09 | ~x13);
  assign new_n30_ = x05 & (~x08 | ~x09) & (x03 | x06);
  assign z3 = ~new_n34_ | (x03 & (new_n33_ | (x04 & ~new_n32_ & ~x08)));
  assign new_n32_ = (~x02 | ((~x09 | ~x13) & (x10 | x11 | x12))) & (~x09 | ~x12 | ~x13);
  assign new_n33_ = x12 & (~x02 | ~x04 | x08 | x10 | x11);
  assign new_n34_ = x05 & (~x08 | ~x09) & (x03 | x07);
  assign z4 = x09 & x13 & x04 & ~x08;
endmodule


