// Benchmark "FAU" written by ABC on Thu Aug  6 17:10:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_;
  assign z0 = ~new_n22_ | (~new_n24_ & (~x09 | x13));
  assign new_n22_ = (~x03 | ~x08 | (x09 ? ~x13 : new_n23_)) & (x05 | (x09 & (~x13 | (x03 & x08))));
  assign new_n23_ = x02 & x04;
  assign new_n24_ = (x00 | x03) & (~x02 | ~x03 | ~x04 | x08);
  assign z1 = ~new_n26_ | (~x03 & ((~x01 & (~x09 | x13)) | (~x05 & x13)));
  assign new_n26_ = (new_n27_ | ~x03) & (x05 | (x09 & (x10 | ~x13)));
  assign new_n27_ = (~x02 | ~x04 | ((~x09 | ~x13) & (x08 | x09 | x10))) & (~x10 | (x09 ? ~x13 : (x02 & x04 & ~x08)));
  assign z2 = ~new_n31_ | (x03 & ((new_n30_ & x02) | (~new_n29_ & x11)));
  assign new_n29_ = x09 ? ~x13 : (new_n23_ & ~x08 & ~x10);
  assign new_n30_ = x04 & ((x09 & x13) | (~x10 & ~x11 & ~x08 & ~x09));
  assign new_n31_ = (x03 | ((x05 | ~x13) & (x06 | (x09 & ~x13)))) & (x05 | (x09 & (x11 | ~x13)));
  assign z3 = ~new_n37_ | (x03 & (new_n33_ | new_n35_));
  assign new_n33_ = x04 & ((x02 & (new_n34_ | (x09 & x13))) | (x09 & x12 & x13));
  assign new_n34_ = ~x10 & ~x11 & ~x12 & ~x08 & ~x09;
  assign new_n35_ = x12 & ((~new_n36_ & ~x09) | (~x04 & (~x09 | x13)));
  assign new_n36_ = ~x10 & ~x11 & x02 & ~x08;
  assign new_n37_ = (x03 | ((x05 | ~x13) & (x07 | (x09 & ~x13)))) & (x05 | (x09 & (x12 | ~x13)));
  assign z4 = x04 & x09 & x13;
endmodule


