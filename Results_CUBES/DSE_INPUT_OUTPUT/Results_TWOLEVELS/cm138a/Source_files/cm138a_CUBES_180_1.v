// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n36_, new_n38_, new_n40_;
  assign new_n15_ = x3 & ~x4;
  assign new_n16_ = ~x5 & new_n15_;
  assign new_n17_ = ~x1 & x2;
  assign new_n18_ = ~x0 & x1;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = ~x0 & new_n19_;
  assign z0 = ~new_n16_ | ~new_n20_;
  assign new_n22_ = x0 & x1;
  assign new_n23_ = ~new_n17_ & ~new_n22_;
  assign new_n24_ = x0 & new_n23_;
  assign z1 = ~new_n16_ | ~new_n24_;
  assign new_n26_ = ~x0 & ~x2;
  assign new_n27_ = x1 & ~new_n26_;
  assign new_n28_ = x1 & x3;
  assign new_n29_ = ~x4 & ~x5;
  assign new_n30_ = new_n28_ & new_n29_;
  assign new_n31_ = ~x2 & ~new_n30_;
  assign z2 = new_n27_ | new_n31_;
  assign new_n33_ = x0 & ~x2;
  assign new_n34_ = x1 & ~new_n33_;
  assign z3 = new_n31_ | new_n34_;
  assign new_n36_ = x1 & x2;
  assign z4 = ~x2 | new_n36_;
  assign new_n38_ = x2 & new_n23_;
  assign z6 = ~new_n16_ | ~new_n38_;
  assign new_n40_ = x2 & new_n19_;
  assign z7 = ~new_n16_ | ~new_n40_;
  assign z5 = z4;
endmodule


