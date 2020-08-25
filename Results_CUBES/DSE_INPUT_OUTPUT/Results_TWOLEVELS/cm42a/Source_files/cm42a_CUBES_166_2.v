// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:12 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n33_;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign z0 = x3 | new_n17_;
  assign z1 = ~x0 | x3;
  assign new_n20_ = ~x2 & ~x3;
  assign new_n21_ = ~x0 & x1;
  assign z2 = ~new_n20_ | ~new_n21_;
  assign new_n23_ = ~x1 & x2;
  assign new_n24_ = ~x0 & ~new_n23_;
  assign z4 = x3 | new_n24_;
  assign new_n26_ = x1 & ~x3;
  assign new_n27_ = ~x0 & ~x2;
  assign new_n28_ = ~x0 & ~new_n27_;
  assign z6 = ~new_n26_ | ~new_n28_;
  assign new_n30_ = ~x2 & x3;
  assign new_n31_ = ~x0 & ~x1;
  assign z8 = ~new_n30_ | ~new_n31_;
  assign new_n33_ = ~x1 & ~new_n27_;
  assign z9 = ~new_n30_ | ~new_n33_;
  assign z5 = 1'b1;
  assign z7 = 1'b1;
  assign z3 = z1;
endmodule


