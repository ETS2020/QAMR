// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n28_;
  assign z0 = ~x05 | (x03 & (x08 ? (new_n22_ | ~new_n23_) : new_n23_));
  assign new_n22_ = x09 & x13;
  assign new_n23_ = x02 & x04;
  assign z1 = (x10 & (x08 | new_n22_ | ~new_n23_)) | ~new_n25_ | (new_n23_ & (new_n22_ | (~x08 & ~x10)));
  assign new_n25_ = x03 & x05;
  assign z2 = (x11 & (x10 | x08 | new_n22_ | ~new_n23_)) | ~new_n25_ | (new_n23_ & (new_n22_ | (~x08 & ~x10 & ~x11)));
  assign z3 = ~new_n25_ | ((x12 | (new_n23_ & (new_n22_ | new_n28_))) & (~new_n28_ | ~x12 | new_n22_ | ~new_n23_));
  assign new_n28_ = ~x11 & ~x08 & ~x10;
  assign z4 = (~x03 & x05) | (new_n22_ & x04);
endmodule


