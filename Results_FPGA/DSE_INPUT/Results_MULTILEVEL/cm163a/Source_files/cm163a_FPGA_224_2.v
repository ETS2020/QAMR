// Benchmark "FAU" written by ABC on Thu Aug  6 17:12:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_;
  assign z0 = ~new_n24_ & (~x07 | x12);
  assign new_n24_ = (~x04 | ((~x09 | (x02 & x03)) & (~x02 | ~x03 | x09))) & x05 & (x00 | x04);
  assign z1 = (~x07 | x12) & ((~new_n26_ & x04) | ~x05 | (~x01 & ~x04));
  assign new_n26_ = (~x11 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = ((~x07 | x12) & (~x05 | (~x04 & ~x06))) | (~new_n28_ & x04);
  assign new_n28_ = (~x12 | (x02 & x03 & ~x09 & ~x11)) & (~x02 | ~x03 | x07 | x09 | x11 | x12);
  assign z3 = new_n30_ | (~x07 & (new_n31_ | new_n32_ | ~x04)) | (new_n33_ & x04);
  assign new_n30_ = ~x05 & (~x07 | x12);
  assign new_n31_ = x13 & (~x02 | ~x03 | x09 | x11);
  assign new_n32_ = x02 & x03 & ~x09 & ~x11 & ~x12 & ~x13;
  assign new_n33_ = x12 & x13;
  assign z4 = new_n35_ & x03;
  assign new_n35_ = x08 & x10 & x14 & x15 & (~x07 | x12);
endmodule


