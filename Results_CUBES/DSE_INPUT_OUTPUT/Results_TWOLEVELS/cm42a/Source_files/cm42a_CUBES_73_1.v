// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:34 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_;
  assign new_n15_ = ~x0 & ~x2;
  assign new_n16_ = ~x3 & ~new_n15_;
  assign z0 = x1 | new_n16_;
  assign new_n18_ = x0 & ~x2;
  assign new_n19_ = ~x3 & ~new_n18_;
  assign z1 = x1 | new_n19_;
  assign new_n21_ = x1 & ~x2;
  assign new_n22_ = ~x0 & new_n21_;
  assign new_n23_ = ~x3 & ~new_n22_;
  assign z2 = x3 | new_n23_;
  assign new_n25_ = x0 & new_n21_;
  assign new_n26_ = ~x3 & ~new_n25_;
  assign new_n27_ = x1 & x3;
  assign z3 = new_n26_ | new_n27_;
  assign new_n29_ = ~x0 & x2;
  assign new_n30_ = ~x3 & ~new_n29_;
  assign new_n31_ = ~x1 & ~x3;
  assign z4 = new_n30_ | ~new_n31_;
  assign new_n33_ = x0 & x2;
  assign new_n34_ = ~x3 & ~new_n33_;
  assign z5 = x1 | new_n34_;
  assign new_n36_ = x1 & x2;
  assign new_n37_ = ~x0 & new_n36_;
  assign new_n38_ = ~x3 & ~new_n37_;
  assign z6 = x3 | new_n38_;
  assign new_n40_ = x0 & new_n36_;
  assign new_n41_ = ~x3 & ~new_n40_;
  assign z7 = new_n27_ | new_n41_;
  assign z8 = x1 | new_n31_;
  assign z9 = z8;
endmodule


