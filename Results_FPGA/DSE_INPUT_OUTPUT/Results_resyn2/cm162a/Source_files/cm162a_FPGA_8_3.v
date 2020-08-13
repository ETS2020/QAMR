// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_;
  assign z0 = (x03 & ((x08 & (~x02 | ~x04)) | (x02 & x04 & ~x08))) | ~new_n22_ | (~x00 & ~x03);
  assign new_n22_ = x05 & (~x08 | ~x13);
  assign z1 = ~new_n24_ & ((~new_n25_ & x03) | ~x05 | (~x01 & ~x03));
  assign new_n24_ = x08 & (x13 | (~x10 & x03 & x05));
  assign new_n25_ = x10 ? ((~x09 | ~x13) & ~x08 & x02 & x04) : (~x02 | ~x04);
  assign z2 = (~x08 & (~new_n28_ | (~new_n27_ & x03))) | ((~new_n28_ | (x03 & x11)) & ~x13 & (x08 | ~x03 | ~x11));
  assign new_n27_ = (~x11 | (~x10 & x02 & x04)) & (~x02 | ~x04 | ((~x09 | ~x13) & (x10 | x11)));
  assign new_n28_ = x05 & (x03 | x06);
  assign z3 = ~new_n32_ | (x03 & ((new_n30_ & ~x12) | new_n31_ | (~new_n30_ & x12)));
  assign new_n30_ = ~x10 & ~x11 & x02 & x04 & ~x08;
  assign new_n31_ = x02 & x04 & ~x08 & x09 & x13;
  assign new_n32_ = (x03 | x07) & x05 & (~x08 | ~x13);
  assign z4 = x04 & ~x08 & x09 & x13;
endmodule


