// Benchmark "FAU" written by ABC on Fri Aug 21 19:41:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n33_,
    new_n34_, new_n35_;
  assign z0 = (~new_n24_ & (~new_n25_ | (x04 & x09 & (~x02 | ~x03)))) | (x02 & x03 & x04 & ~new_n24_ & ~x09);
  assign new_n24_ = ~x12 & x15;
  assign new_n25_ = x05 & (x00 | x04);
  assign z1 = (new_n29_ & x02) | (~new_n27_ & ~new_n24_);
  assign new_n27_ = (~new_n28_ | ~x04) & x05 & (x01 | x04);
  assign new_n28_ = x11 & (~x02 | ~x03 | x09);
  assign new_n29_ = x03 & x04 & ~x09 & ~x11 & (x12 | (~x12 & ~x15));
  assign z2 = (~new_n31_ & x04) | (~new_n24_ & (~x05 | (~x04 & ~x06)));
  assign new_n31_ = (~x02 | ~x03 | x09 | (x11 ? ~x12 : (x12 | x15))) & (~x12 | (x02 & x03 & ~x09));
  assign z3 = (~x05 & (x12 | ~x15)) | ~new_n33_ | (~x12 & (new_n35_ | x15));
  assign new_n33_ = x04 ? (new_n34_ | ~x13) : x07;
  assign new_n34_ = x02 & x03 & ~x09 & ~x12 & (~x11 | x15);
  assign new_n35_ = ~x09 & ~x11 & ~x13 & x02 & x03 & x04;
  assign z4 = x15 & x14 & x12 & x10 & x03 & x08;
endmodule


