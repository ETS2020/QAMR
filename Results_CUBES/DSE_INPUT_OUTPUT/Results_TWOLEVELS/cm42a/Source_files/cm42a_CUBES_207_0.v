// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:28 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n37_, new_n38_;
  assign new_n15_ = x0 & ~x3;
  assign z1 = x1 | x3;
  assign new_n17_ = x0 & x1;
  assign new_n18_ = z1 & ~new_n17_;
  assign z0 = ~new_n15_ | ~new_n18_;
  assign new_n20_ = ~x0 & ~x2;
  assign new_n21_ = x1 & ~new_n20_;
  assign new_n22_ = ~x3 & z1;
  assign z2 = new_n21_ | ~new_n22_;
  assign new_n24_ = x0 & z1;
  assign new_n25_ = x0 & x3;
  assign new_n26_ = x1 & x2;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign z3 = ~new_n24_ | ~new_n27_;
  assign new_n29_ = ~x0 & x2;
  assign new_n30_ = x1 & ~new_n29_;
  assign z6 = x3 | new_n30_;
  assign new_n32_ = x1 & ~x2;
  assign new_n33_ = ~new_n25_ & ~new_n32_;
  assign z7 = ~new_n24_ | ~new_n33_;
  assign new_n35_ = x3 & ~new_n20_;
  assign z8 = x1 | new_n35_;
  assign new_n37_ = x2 & x3;
  assign new_n38_ = ~new_n17_ & ~new_n37_;
  assign z9 = ~new_n24_ | ~new_n38_;
  assign z4 = z1;
  assign z5 = z0;
endmodule


