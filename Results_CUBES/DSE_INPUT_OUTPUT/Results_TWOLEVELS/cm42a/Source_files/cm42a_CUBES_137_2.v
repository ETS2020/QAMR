// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_;
  assign new_n16_ = ~x2 & ~x3;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign new_n18_ = x1 & ~x2;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign z0 = x0 | ~new_n19_;
  assign new_n21_ = ~x0 & new_n16_;
  assign new_n22_ = x1 & ~new_n21_;
  assign new_n23_ = ~x0 & ~x1;
  assign z2 = new_n22_ | new_n23_;
  assign new_n25_ = x1 & ~new_n16_;
  assign new_n26_ = ~x0 & ~new_n25_;
  assign new_n27_ = x0 & ~x1;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign z3 = new_n26_ | ~new_n28_;
  assign new_n30_ = ~x3 & ~new_n16_;
  assign new_n31_ = ~x0 & ~new_n30_;
  assign new_n32_ = ~x0 & ~x2;
  assign new_n33_ = x1 & ~new_n32_;
  assign z4 = new_n31_ | new_n33_;
  assign new_n35_ = x2 & ~x3;
  assign new_n36_ = ~x0 & new_n35_;
  assign new_n37_ = x1 & ~new_n36_;
  assign z6 = new_n23_ | new_n37_;
  assign new_n39_ = ~x0 & ~new_n18_;
  assign new_n40_ = x1 & ~new_n35_;
  assign z7 = new_n39_ | new_n40_;
  assign new_n42_ = ~x2 & ~new_n16_;
  assign new_n43_ = ~x0 & ~new_n42_;
  assign new_n44_ = ~new_n18_ & ~new_n43_;
  assign z8 = x0 | ~new_n44_;
  assign z9 = x1 | new_n23_;
  assign z1 = 1'b1;
  assign z5 = 1'b1;
endmodule


