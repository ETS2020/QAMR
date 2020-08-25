// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_;
  assign new_n15_ = x3 & ~x4;
  assign new_n16_ = ~x0 & new_n15_;
  assign new_n17_ = ~x1 & ~new_n16_;
  assign new_n18_ = ~x2 & ~x5;
  assign new_n19_ = ~x1 & new_n18_;
  assign z0 = new_n17_ | ~new_n19_;
  assign new_n21_ = x0 & new_n15_;
  assign new_n22_ = ~x1 & ~new_n21_;
  assign z1 = ~new_n19_ | new_n22_;
  assign z2 = ~x1 | x5;
  assign new_n25_ = ~x0 & x2;
  assign new_n26_ = new_n15_ & new_n25_;
  assign new_n27_ = ~x1 & ~new_n26_;
  assign z4 = x5 | new_n27_;
  assign new_n29_ = x0 & x2;
  assign new_n30_ = new_n15_ & new_n29_;
  assign new_n31_ = ~x1 & ~new_n30_;
  assign z5 = x5 | new_n31_;
  assign z3 = z2;
  assign z6 = z2;
  assign z7 = z2;
endmodule


