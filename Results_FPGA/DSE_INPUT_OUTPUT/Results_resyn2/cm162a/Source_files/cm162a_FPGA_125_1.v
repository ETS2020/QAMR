// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n28_, new_n29_, new_n30_;
  assign z0 = (x08 & (~new_n22_ | new_n23_)) | ~new_n24_ | (new_n22_ & ~x08);
  assign new_n22_ = x02 & x04;
  assign new_n23_ = x09 & x13;
  assign new_n24_ = x03 & x05;
  assign z1 = ~x05 | (x03 & ((x10 & (~new_n22_ | x08)) | (new_n22_ & new_n23_) | (new_n22_ & ~x08 & ~x10)));
  assign z2 = (x11 & (new_n23_ | ~new_n22_ | x08 | x10)) | ~new_n24_ | (new_n22_ & (new_n23_ | (~x11 & ~x08 & ~x10)));
  assign z3 = (new_n29_ & (new_n28_ | (new_n23_ & x03))) | new_n30_ | ~x03 | ~x05;
  assign new_n28_ = ~x12 & ~x11 & ~x08 & ~x10;
  assign new_n29_ = x04 & (x02 | x12);
  assign new_n30_ = x12 & (x11 | ~x02 | ~x04 | x08 | x10);
  assign z4 = (x03 | ~x05) & new_n23_ & x04;
endmodule


