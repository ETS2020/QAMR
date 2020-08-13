// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n29_, new_n30_;
  assign z0 = (x03 & (x08 ? (new_n22_ | ~new_n23_) : new_n23_)) | ~new_n24_ | (~x00 & ~x03);
  assign new_n22_ = x09 & x13;
  assign new_n23_ = x02 & x04;
  assign new_n24_ = x01 & x05;
  assign z1 = ~new_n24_ | (x03 & ((new_n23_ & (new_n22_ | (~x08 & ~x10))) | (x10 & (new_n22_ | ~new_n23_ | x08))));
  assign z2 = ~x05 | (x01 & (new_n27_ | (~x03 & ~x06)));
  assign new_n27_ = (x11 | (new_n23_ & (new_n22_ | (~x08 & ~x10)))) & x03 & (new_n22_ | ~new_n23_ | ~x11 | x08 | x10);
  assign z3 = ~x05 | ((new_n29_ | new_n30_ | ~x03) & x01 & (x03 | ~x07));
  assign new_n29_ = x12 & (x10 | x11 | new_n22_ | ~new_n23_ | x08);
  assign new_n30_ = new_n23_ & (new_n22_ | (~x11 & ~x12 & ~x08 & ~x10));
  assign z4 = (~x01 & x05) | (new_n22_ & x04);
endmodule


