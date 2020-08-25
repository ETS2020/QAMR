// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:48 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n23_, new_n26_,
    new_n27_, new_n30_, new_n31_, new_n34_;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = ~x3 & ~new_n16_;
  assign new_n18_ = ~x0 & ~x3;
  assign z0 = new_n17_ | ~new_n18_;
  assign new_n20_ = x0 & ~x3;
  assign z1 = new_n17_ | ~new_n20_;
  assign new_n22_ = x1 & ~x2;
  assign new_n23_ = ~x3 & ~new_n22_;
  assign z2 = x0 | new_n23_;
  assign z3 = ~new_n20_ | new_n23_;
  assign new_n26_ = ~x1 & x2;
  assign new_n27_ = ~x3 & ~new_n26_;
  assign z4 = x0 | new_n27_;
  assign z5 = ~new_n20_ | new_n27_;
  assign new_n30_ = x1 & x2;
  assign new_n31_ = ~x3 & ~new_n30_;
  assign z6 = x0 | new_n31_;
  assign z7 = ~new_n20_ | new_n31_;
  assign new_n34_ = x0 & ~new_n16_;
  assign z9 = ~x3 | new_n34_;
  assign z8 = 1'b1;
endmodule


