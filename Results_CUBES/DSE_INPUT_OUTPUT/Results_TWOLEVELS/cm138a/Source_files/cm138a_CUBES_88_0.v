// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_;
  assign z0 = x1 | x5;
  assign new_n17_ = x3 & ~x4;
  assign new_n18_ = ~x2 & new_n17_;
  assign new_n19_ = x1 & ~new_n18_;
  assign new_n20_ = x1 & ~x5;
  assign new_n21_ = ~x0 & new_n20_;
  assign z2 = new_n19_ | ~new_n21_;
  assign new_n23_ = x0 & ~x2;
  assign new_n24_ = new_n17_ & new_n23_;
  assign new_n25_ = x1 & ~new_n24_;
  assign z3 = x5 | new_n25_;
  assign new_n27_ = x2 & new_n17_;
  assign new_n28_ = x1 & ~new_n27_;
  assign z6 = ~new_n21_ | new_n28_;
  assign new_n30_ = x0 & x2;
  assign new_n31_ = new_n17_ & new_n30_;
  assign new_n32_ = x1 & ~new_n31_;
  assign z7 = ~new_n20_ | new_n32_;
  assign z1 = 1'b1;
  assign z5 = 1'b1;
  assign z4 = z0;
endmodule


