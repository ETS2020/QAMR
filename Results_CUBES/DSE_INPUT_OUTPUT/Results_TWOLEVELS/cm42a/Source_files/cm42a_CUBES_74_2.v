// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:34 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_;
  assign new_n15_ = ~x1 & ~x2;
  assign new_n16_ = ~x0 & ~new_n15_;
  assign z0 = x3 | new_n16_;
  assign z5 = ~x0 | x3;
  assign new_n19_ = ~x3 & z5;
  assign z1 = ~x0 | ~new_n19_;
  assign new_n21_ = ~x1 & ~x3;
  assign new_n22_ = ~x2 & ~new_n21_;
  assign new_n23_ = ~x0 & ~new_n22_;
  assign z2 = ~new_n19_ | new_n23_;
  assign new_n25_ = ~x0 & ~x2;
  assign new_n26_ = z5 & ~new_n25_;
  assign z4 = ~new_n21_ | ~new_n26_;
  assign new_n28_ = x2 & ~new_n21_;
  assign new_n29_ = ~x0 & ~new_n28_;
  assign z6 = x3 | new_n29_;
  assign new_n31_ = ~x1 & new_n22_;
  assign new_n32_ = ~x0 & ~new_n31_;
  assign new_n33_ = x0 & x3;
  assign z8 = new_n32_ | new_n33_;
  assign z9 = ~new_n15_ | ~new_n26_;
  assign z3 = z1;
  assign z7 = z1;
endmodule


