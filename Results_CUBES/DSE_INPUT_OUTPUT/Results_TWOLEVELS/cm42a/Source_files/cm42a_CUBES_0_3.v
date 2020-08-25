// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_;
  assign new_n16_ = ~x2 & ~x3;
  assign new_n17_ = ~x0 & x1;
  assign new_n18_ = ~x0 & ~new_n17_;
  assign z0 = ~new_n16_ | ~new_n18_;
  assign new_n20_ = ~x1 & ~x3;
  assign new_n21_ = ~x2 & ~new_n20_;
  assign z1 = ~x0 | new_n21_;
  assign new_n23_ = ~x0 & ~x1;
  assign new_n24_ = ~x0 & ~new_n23_;
  assign z2 = ~new_n16_ | ~new_n24_;
  assign new_n26_ = ~x1 & new_n16_;
  assign new_n27_ = ~new_n17_ & ~new_n26_;
  assign z3 = ~new_n16_ | ~new_n27_;
  assign new_n29_ = ~x0 & ~x3;
  assign z4 = ~new_n27_ | ~new_n29_;
  assign new_n31_ = x1 & ~x2;
  assign new_n32_ = ~new_n23_ & ~new_n31_;
  assign z6 = ~new_n29_ | ~new_n32_;
  assign new_n34_ = ~x0 & ~x2;
  assign z8 = ~new_n27_ | ~new_n34_;
  assign new_n36_ = ~x1 & ~new_n20_;
  assign new_n37_ = ~x2 & ~new_n36_;
  assign z9 = ~x0 | new_n37_;
  assign z5 = 1'b1;
  assign z7 = 1'b1;
endmodule


