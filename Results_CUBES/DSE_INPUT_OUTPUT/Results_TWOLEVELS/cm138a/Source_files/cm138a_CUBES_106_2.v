// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_;
  assign new_n15_ = x3 & ~x4;
  assign new_n16_ = ~x0 & new_n15_;
  assign new_n17_ = ~x2 & ~new_n16_;
  assign new_n18_ = ~x2 & ~x5;
  assign new_n19_ = ~x1 & new_n18_;
  assign z0 = new_n17_ | ~new_n19_;
  assign new_n21_ = x0 & new_n15_;
  assign new_n22_ = ~x2 & ~new_n21_;
  assign z1 = ~new_n19_ | new_n22_;
  assign new_n24_ = ~x0 & x1;
  assign new_n25_ = new_n15_ & new_n24_;
  assign new_n26_ = ~x2 & ~new_n25_;
  assign z2 = x5 | new_n26_;
  assign new_n28_ = x0 & x1;
  assign new_n29_ = new_n15_ & new_n28_;
  assign new_n30_ = ~x2 & ~new_n29_;
  assign z3 = x5 | new_n30_;
  assign z4 = ~x2 | x5;
  assign z5 = z4;
  assign z6 = z4;
  assign z7 = z4;
endmodule


