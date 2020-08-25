// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:22 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_,
    new_n36_;
  assign z0 = x1 | x3;
  assign new_n16_ = ~x3 & z0;
  assign z1 = x1 | ~new_n16_;
  assign new_n18_ = ~x0 & ~x2;
  assign new_n19_ = x1 & ~new_n18_;
  assign z2 = x3 | new_n19_;
  assign new_n21_ = x0 & z0;
  assign new_n22_ = x0 & x3;
  assign new_n23_ = x1 & x2;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign z3 = ~new_n21_ | ~new_n24_;
  assign new_n26_ = ~x0 & x2;
  assign new_n27_ = x1 & ~new_n26_;
  assign z6 = x3 | new_n27_;
  assign new_n29_ = x1 & ~x2;
  assign new_n30_ = ~new_n22_ & ~new_n29_;
  assign z7 = ~new_n21_ | ~new_n30_;
  assign new_n32_ = x3 & ~new_n18_;
  assign z8 = x1 | new_n32_;
  assign new_n34_ = x2 & x3;
  assign new_n35_ = x0 & x1;
  assign new_n36_ = ~new_n34_ & ~new_n35_;
  assign z9 = ~new_n21_ | ~new_n36_;
  assign z4 = z0;
  assign z5 = z0;
endmodule


