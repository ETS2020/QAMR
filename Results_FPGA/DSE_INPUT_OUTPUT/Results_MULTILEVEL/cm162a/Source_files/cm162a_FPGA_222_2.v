// Benchmark "FAU" written by ABC on Mon Aug 17 19:50:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_;
  assign z0 = (~new_n22_ & x03) | (~x00 & ~x03) | ~x05 | (x08 & ~x09);
  assign new_n22_ = (~x08 | (x02 & x04 & ~x13)) & (~x02 | ~x04 | x08);
  assign z1 = ~new_n24_ | (~x03 & ((~x01 & (~x08 | x09)) | (~x05 & x09)));
  assign new_n24_ = (new_n25_ | ~x03) & (x05 | (x08 & (~x09 | x10)));
  assign new_n25_ = (~x02 | ~x04 | ((x08 | x10) & (~x09 | ~x13))) & (~x10 | ((x08 | (x02 & x04)) & (~x09 | (~x08 & ~x13))));
  assign z2 = ~new_n29_ | (x03 & ((new_n27_ & x02) | (~new_n28_ & x11)));
  assign new_n27_ = x04 & ((x09 & x13) | (~x08 & ~x10 & ~x11));
  assign new_n28_ = (~x09 | (~x08 & ~x13)) & (x08 | (x02 & x04 & ~x10));
  assign new_n29_ = (x03 | ((x05 | ~x09) & (x06 | (x08 & ~x09)))) & (x05 | (x08 & (~x09 | x11)));
  assign z3 = ~new_n34_ | (x03 & ((~new_n33_ & x12) | (~new_n31_ & x04)));
  assign new_n31_ = (~x02 | ((~x09 | ~x13) & (~new_n32_ | x11 | x12))) & (~x09 | ~x12 | ~x13);
  assign new_n32_ = ~x08 & ~x10;
  assign new_n33_ = (x04 | (x08 & ~x09)) & (x08 | (x02 & ~x10 & ~x11)) & (~x08 | ~x09);
  assign new_n34_ = (x03 | ((x05 | ~x09) & (x07 | (x08 & ~x09)))) & (x05 | (x08 & (~x09 | x12)));
  assign z4 = x04 & x09 & x13;
endmodule


