// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n29_, new_n31_, new_n33_;
  assign new_n16_ = ~x2 & ~x3;
  assign new_n17_ = ~x0 & ~x1;
  assign z0 = ~new_n16_ | ~new_n17_;
  assign new_n19_ = x1 & x2;
  assign new_n20_ = x1 & ~new_n19_;
  assign new_n21_ = ~x0 & ~new_n20_;
  assign z2 = x3 | new_n21_;
  assign new_n23_ = x2 & ~new_n19_;
  assign new_n24_ = x1 & new_n23_;
  assign new_n25_ = ~x0 & ~new_n24_;
  assign z3 = x3 | new_n25_;
  assign new_n27_ = ~x0 & ~new_n23_;
  assign z4 = x3 | new_n27_;
  assign new_n29_ = ~x0 & ~new_n19_;
  assign z6 = x3 | new_n29_;
  assign new_n31_ = ~x2 & x3;
  assign z8 = ~new_n17_ | ~new_n31_;
  assign new_n33_ = ~x1 & ~new_n17_;
  assign z9 = ~new_n31_ | ~new_n33_;
  assign z1 = 1'b1;
  assign z5 = z3;
  assign z7 = z3;
endmodule


