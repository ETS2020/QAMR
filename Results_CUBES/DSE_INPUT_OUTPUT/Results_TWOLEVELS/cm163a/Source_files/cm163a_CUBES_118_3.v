// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n33_;
  assign new_n22_ = x04 & x05;
  assign new_n23_ = x00 & ~new_n22_;
  assign z0 = ~x05 | ~new_n23_;
  assign new_n25_ = x01 & ~new_n22_;
  assign z1 = ~x05 | ~new_n25_;
  assign new_n27_ = x05 & ~new_n22_;
  assign z2 = ~x06 | ~new_n27_;
  assign z3 = ~x07 | ~new_n27_;
  assign new_n30_ = x03 & x08;
  assign new_n31_ = x14 & x15;
  assign new_n32_ = x10 & new_n31_;
  assign new_n33_ = new_n30_ & new_n32_;
  assign z4 = new_n22_ | new_n33_;
endmodule


