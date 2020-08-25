// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_;
  assign z0 = (~new_n24_ & ~new_n25_) | (x02 & new_n26_ & x03);
  assign new_n24_ = x13 & x15;
  assign new_n25_ = (~x04 | ~x09 | (x02 & x03)) & x05 & (x00 | x04);
  assign new_n26_ = x04 & ~x09 & (~x13 | (~x15 & (x11 ? x13 : (~x12 | (x12 & x13)))));
  assign z1 = (~new_n24_ & (new_n28_ | ~new_n29_)) | (x02 & new_n30_ & x03);
  assign new_n28_ = x04 & x11 & (~x02 | ~x03 | x09);
  assign new_n29_ = x05 & (x01 | x04);
  assign new_n30_ = x04 & ~x09 & ~x11 & (~x13 | (~x15 & (~x12 | (x12 & x13))));
  assign z2 = ~new_n24_ & ((~new_n32_ & x04) | ~x05 | (~x04 & ~x06));
  assign new_n32_ = (~x12 | (x02 & x03 & ~x09 & ~x11)) & (~x02 | ~x03 | x09 | x11 | x12);
  assign z3 = new_n34_ | ~new_n37_ | (x04 & (new_n36_ | (new_n35_ & x02)));
  assign new_n34_ = ~x05 & (~x13 | ~x15);
  assign new_n35_ = x03 & ~x09 & (x11 ? (x13 & ~x15) : (x12 ? (x13 & ~x15) : ~x13));
  assign new_n36_ = x13 & (~x02 | ~x03 | x09);
  assign new_n37_ = (x04 | x07) & (~x13 | ~x15);
  assign z4 = x15 & x14 & ~x13 & x10 & x03 & x08;
endmodule


