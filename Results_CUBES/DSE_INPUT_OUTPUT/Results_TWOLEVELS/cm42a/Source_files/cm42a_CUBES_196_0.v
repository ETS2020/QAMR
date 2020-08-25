// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n33_;
  assign z0 = x0 | x3;
  assign new_n17_ = ~x1 & ~x2;
  assign new_n18_ = x0 & ~new_n17_;
  assign z1 = x3 | new_n18_;
  assign new_n20_ = ~x2 & ~x3;
  assign new_n21_ = x0 & x1;
  assign z3 = ~new_n20_ | ~new_n21_;
  assign new_n23_ = ~x1 & x2;
  assign new_n24_ = x0 & ~new_n23_;
  assign z5 = x3 | new_n24_;
  assign new_n26_ = x1 & ~x3;
  assign new_n27_ = x0 & ~x2;
  assign new_n28_ = x0 & ~new_n27_;
  assign z7 = ~new_n26_ | ~new_n28_;
  assign new_n30_ = ~x2 & x3;
  assign new_n31_ = ~x1 & ~new_n27_;
  assign z8 = ~new_n30_ | ~new_n31_;
  assign new_n33_ = x0 & ~x1;
  assign z9 = ~new_n30_ | ~new_n33_;
  assign z2 = 1'b1;
  assign z4 = 1'b1;
  assign z6 = 1'b1;
endmodule


