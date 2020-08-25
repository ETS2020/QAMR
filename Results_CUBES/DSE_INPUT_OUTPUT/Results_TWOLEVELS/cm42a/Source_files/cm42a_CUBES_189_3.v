// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:21 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_;
  assign new_n15_ = ~x1 & ~x2;
  assign new_n16_ = ~x0 & new_n15_;
  assign new_n17_ = ~x3 & ~new_n16_;
  assign new_n18_ = ~x0 & x3;
  assign z0 = new_n17_ | new_n18_;
  assign new_n20_ = ~x3 & ~new_n15_;
  assign new_n21_ = x0 & ~x3;
  assign z1 = new_n20_ | ~new_n21_;
  assign new_n23_ = x1 & ~x2;
  assign new_n24_ = ~x0 & new_n23_;
  assign new_n25_ = ~x3 & ~new_n24_;
  assign z2 = new_n18_ | new_n25_;
  assign new_n27_ = ~x3 & ~new_n23_;
  assign new_n28_ = ~x0 & x1;
  assign new_n29_ = ~x3 & ~new_n28_;
  assign z3 = new_n27_ | ~new_n29_;
  assign new_n31_ = ~x1 & x2;
  assign new_n32_ = ~x0 & new_n31_;
  assign new_n33_ = ~x3 & ~new_n32_;
  assign z4 = new_n18_ | new_n33_;
  assign new_n35_ = ~x3 & ~new_n31_;
  assign z5 = ~x0 | new_n35_;
  assign new_n37_ = x1 & x2;
  assign new_n38_ = ~x0 & new_n37_;
  assign new_n39_ = ~x3 & ~new_n38_;
  assign z6 = x3 | new_n39_;
  assign new_n41_ = ~x3 & ~new_n37_;
  assign z7 = ~new_n29_ | new_n41_;
  assign new_n43_ = ~x0 & ~new_n15_;
  assign z8 = new_n29_ | new_n43_;
  assign new_n45_ = x0 & ~new_n21_;
  assign z9 = x3 | ~new_n45_;
endmodule


