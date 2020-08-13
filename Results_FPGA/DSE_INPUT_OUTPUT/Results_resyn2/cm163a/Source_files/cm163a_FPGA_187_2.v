// Benchmark "FAU" written by ABC on Wed Aug 12 14:46:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_;
  assign z0 = (~new_n24_ & (~x03 | x10)) | (x04 & ((x09 & (~x03 | (~x02 & x10))) | (x02 & ~x09 & x03 & x10)));
  assign new_n24_ = x05 & (x00 | x04);
  assign z1 = new_n27_ | (~new_n26_ & x04 & x11) | ~x05 | (~x01 & ~x04);
  assign new_n26_ = x02 & ~x09 & x03 & x10;
  assign new_n27_ = x03 & (~x10 | (x04 & ~x11 & x02 & ~x09));
  assign z2 = (~new_n29_ & x03) | ~new_n31_ | (~new_n30_ & x04 & x12);
  assign new_n29_ = x10 & (x12 | ~x04 | x11 | ~x02 | x09);
  assign new_n30_ = ~x11 & x02 & ~x09 & x03 & x10;
  assign new_n31_ = x05 & (x04 | x06);
  assign z3 = (x03 & (new_n33_ | ~x10)) | ~new_n36_ | (~new_n34_ & new_n35_);
  assign new_n33_ = x02 & ~x09 & x04 & ~x11 & ~x12 & ~x13;
  assign new_n34_ = x02 & ~x09 & x03 & x10 & ~x11 & ~x12;
  assign new_n35_ = x04 & x13;
  assign new_n36_ = x05 & (x04 | x07);
  assign z4 = x03 & (~x10 | (x15 & x08 & x14));
endmodule


