// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_;
  assign new_n16_ = ~x0 & ~x2;
  assign new_n17_ = ~x1 & ~new_n16_;
  assign new_n18_ = ~x1 & ~x3;
  assign z0 = new_n17_ | ~new_n18_;
  assign new_n20_ = x0 & ~x2;
  assign new_n21_ = ~x1 & ~new_n20_;
  assign z1 = ~new_n18_ | new_n21_;
  assign z3 = ~x1 | x3;
  assign new_n24_ = ~x2 & ~x3;
  assign new_n25_ = ~x0 & ~new_n24_;
  assign new_n26_ = ~x1 & ~new_n25_;
  assign z4 = x3 | new_n26_;
  assign new_n28_ = x0 & ~new_n24_;
  assign new_n29_ = ~x1 & ~new_n28_;
  assign z5 = ~new_n18_ | new_n29_;
  assign new_n31_ = ~x2 & ~new_n24_;
  assign new_n32_ = ~x0 & new_n31_;
  assign new_n33_ = ~x1 & ~new_n32_;
  assign new_n34_ = x1 & x3;
  assign z8 = new_n33_ | new_n34_;
  assign new_n36_ = x0 & new_n31_;
  assign new_n37_ = ~x1 & ~new_n36_;
  assign z9 = new_n34_ | new_n37_;
  assign z2 = 1'b1;
  assign z6 = z3;
  assign z7 = z3;
endmodule


