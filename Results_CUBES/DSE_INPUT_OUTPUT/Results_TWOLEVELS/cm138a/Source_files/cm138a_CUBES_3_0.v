// Benchmark "FAU" written by ABC on Thu Aug 20 10:53:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_;
  assign z0 = x2 | x4;
  assign new_n17_ = ~x0 & ~x1;
  assign new_n18_ = x3 & ~x5;
  assign new_n19_ = new_n17_ & new_n18_;
  assign new_n20_ = x2 & ~new_n19_;
  assign z4 = x4 | new_n20_;
  assign new_n22_ = x0 & ~x1;
  assign new_n23_ = new_n18_ & new_n22_;
  assign new_n24_ = x2 & ~new_n23_;
  assign z5 = x4 | new_n24_;
  assign new_n26_ = ~x0 & new_n18_;
  assign new_n27_ = x2 & ~new_n26_;
  assign new_n28_ = x2 & ~x4;
  assign new_n29_ = x1 & new_n28_;
  assign z6 = new_n27_ | ~new_n29_;
  assign new_n31_ = x0 & new_n18_;
  assign new_n32_ = x2 & ~new_n31_;
  assign z7 = ~new_n29_ | new_n32_;
  assign z1 = 1'b1;
  assign z2 = z0;
  assign z3 = z0;
endmodule


