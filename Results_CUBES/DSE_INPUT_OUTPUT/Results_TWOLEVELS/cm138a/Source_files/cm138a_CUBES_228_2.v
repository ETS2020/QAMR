// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_;
  assign new_n16_ = x3 & ~x4;
  assign new_n17_ = ~x0 & new_n16_;
  assign new_n18_ = ~x2 & ~new_n17_;
  assign new_n19_ = ~x2 & ~x5;
  assign new_n20_ = ~x1 & new_n19_;
  assign z0 = new_n18_ | ~new_n20_;
  assign new_n22_ = x0 & new_n16_;
  assign new_n23_ = ~x2 & ~new_n22_;
  assign z1 = ~new_n20_ | new_n23_;
  assign new_n25_ = ~x0 & x1;
  assign new_n26_ = new_n16_ & new_n25_;
  assign new_n27_ = ~x2 & ~new_n26_;
  assign z2 = ~new_n19_ | new_n27_;
  assign new_n29_ = x0 & x1;
  assign new_n30_ = new_n16_ & new_n29_;
  assign new_n31_ = ~x2 & ~new_n30_;
  assign z3 = x5 | new_n31_;
  assign z4 = ~x2 | x5;
  assign z6 = 1'b1;
  assign z5 = z4;
  assign z7 = z4;
endmodule


