// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n22_, new_n24_, new_n27_, new_n28_, new_n29_;
  assign new_n20_ = x00 & ~x03;
  assign z0 = ~x05 | ~new_n20_;
  assign new_n22_ = x01 & ~x03;
  assign z1 = ~x05 | ~new_n22_;
  assign new_n24_ = ~x03 & x05;
  assign z2 = ~x06 | ~new_n24_;
  assign z3 = ~x07 | ~new_n24_;
  assign new_n27_ = x03 & x05;
  assign new_n28_ = x13 & ~new_n27_;
  assign new_n29_ = x09 & new_n28_;
  assign z4 = x04 & new_n29_;
endmodule


