// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_;
  assign z0 = x0 | x5;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = x3 & ~x4;
  assign new_n18_ = new_n16_ & new_n17_;
  assign new_n19_ = x0 & ~new_n18_;
  assign z1 = x5 | new_n19_;
  assign new_n21_ = x1 & ~x2;
  assign new_n22_ = new_n17_ & new_n21_;
  assign new_n23_ = x0 & ~new_n22_;
  assign z3 = x5 | new_n23_;
  assign new_n25_ = ~x1 & x2;
  assign new_n26_ = new_n17_ & new_n25_;
  assign new_n27_ = x0 & ~new_n26_;
  assign z5 = x5 | new_n27_;
  assign new_n29_ = x1 & x2;
  assign new_n30_ = new_n17_ & new_n29_;
  assign new_n31_ = x0 & ~new_n30_;
  assign new_n32_ = x0 & ~x5;
  assign z7 = new_n31_ | ~new_n32_;
  assign z2 = z0;
  assign z4 = z0;
  assign z6 = z0;
endmodule


