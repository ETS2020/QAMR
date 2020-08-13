// Benchmark "FAU" written by ABC on Wed Aug 12 14:46:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_;
  assign z0 = (~new_n24_ & x04) | (~x07 & ~x11) | ~x05 | (~x00 & ~x04);
  assign new_n24_ = x09 ^ (~x02 | ~x03);
  assign z1 = (~new_n26_ & x04) | ((x07 | x11) & (~x05 | (~x01 & ~x04)));
  assign new_n26_ = (~x11 | (~x09 & x02 & x03)) & (~x07 | ~x02 | ~x03 | x09 | x11);
  assign z2 = (x04 & (new_n28_ ^ x12)) | ~new_n29_ | (~x07 & (~x11 | (x04 & x12)));
  assign new_n28_ = x02 & x03 & ~x09 & ~x11;
  assign new_n29_ = x05 & (x04 | x06);
  assign z3 = (~x11 & (new_n32_ | ~x07)) | ~new_n34_ | (~new_n31_ & new_n33_);
  assign new_n31_ = ~x12 & x02 & x03 & ~x09 & ~x11;
  assign new_n32_ = ~x09 & x02 & x03 & ~x12 & x04 & ~x13;
  assign new_n33_ = x04 & x13;
  assign new_n34_ = x05 & (x07 | (x04 & ~x13));
  assign z4 = new_n36_ | (~x07 & ~x11);
  assign new_n36_ = x03 & x08 & x15 & x10 & x14;
endmodule


