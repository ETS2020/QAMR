// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:27 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_;
  assign new_n16_ = ~x0 & ~x1;
  assign new_n17_ = ~x2 & ~new_n16_;
  assign new_n18_ = ~x2 & ~x3;
  assign z0 = new_n17_ | ~new_n18_;
  assign new_n20_ = x0 & ~x1;
  assign new_n21_ = ~x2 & ~new_n20_;
  assign z1 = ~new_n18_ | new_n21_;
  assign new_n23_ = ~x1 & ~x3;
  assign new_n24_ = ~x0 & ~new_n23_;
  assign new_n25_ = ~x2 & ~new_n24_;
  assign z2 = ~new_n18_ | new_n25_;
  assign new_n27_ = x0 & ~new_n23_;
  assign new_n28_ = ~x2 & ~new_n27_;
  assign z3 = x3 | new_n28_;
  assign z7 = ~x2 | x3;
  assign new_n31_ = ~x1 & ~new_n23_;
  assign new_n32_ = ~x0 & new_n31_;
  assign new_n33_ = ~x2 & ~new_n32_;
  assign z8 = x2 | new_n33_;
  assign new_n35_ = x0 & new_n31_;
  assign new_n36_ = ~x2 & ~new_n35_;
  assign new_n37_ = x2 & x3;
  assign z9 = new_n36_ | new_n37_;
  assign z4 = 1'b1;
  assign z5 = 1'b1;
  assign z6 = 1'b1;
endmodule


