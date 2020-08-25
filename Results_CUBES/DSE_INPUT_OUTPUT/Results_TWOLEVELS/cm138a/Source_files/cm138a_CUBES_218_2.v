// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_;
  assign new_n15_ = ~x1 & ~x2;
  assign new_n16_ = x3 & ~x4;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = ~x0 & ~new_n17_;
  assign z0 = x5 | new_n18_;
  assign new_n20_ = ~x0 & x1;
  assign new_n21_ = ~x0 & ~new_n20_;
  assign z1 = ~x1 | ~new_n21_;
  assign new_n23_ = ~x2 & new_n16_;
  assign new_n24_ = ~x0 & ~new_n23_;
  assign new_n25_ = x1 & ~x5;
  assign new_n26_ = ~x0 & new_n25_;
  assign z2 = new_n24_ | ~new_n26_;
  assign new_n28_ = ~x1 & new_n16_;
  assign new_n29_ = ~x0 & ~new_n28_;
  assign new_n30_ = x2 & ~x5;
  assign new_n31_ = ~x0 & new_n30_;
  assign z4 = new_n29_ | ~new_n31_;
  assign new_n33_ = ~x0 & ~new_n16_;
  assign new_n34_ = new_n20_ & new_n30_;
  assign z6 = new_n33_ | ~new_n34_;
  assign z3 = z1;
  assign z5 = z1;
  assign z7 = z1;
endmodule


