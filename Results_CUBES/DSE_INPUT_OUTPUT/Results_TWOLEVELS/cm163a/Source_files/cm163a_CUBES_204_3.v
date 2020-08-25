// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_;
  assign new_n22_ = ~x00 & ~x04;
  assign z0 = ~x05 | new_n22_;
  assign new_n24_ = x01 & ~x04;
  assign z1 = ~x05 | ~new_n24_;
  assign new_n26_ = ~x04 & ~x06;
  assign z2 = ~x05 | new_n26_;
  assign new_n28_ = ~x04 & x05;
  assign z3 = ~x07 | ~new_n28_;
  assign new_n30_ = x04 & x05;
  assign new_n31_ = x15 & ~new_n30_;
  assign new_n32_ = x14 & new_n31_;
  assign new_n33_ = x10 & new_n32_;
  assign new_n34_ = x08 & new_n33_;
  assign z4 = x03 & new_n34_;
endmodule


