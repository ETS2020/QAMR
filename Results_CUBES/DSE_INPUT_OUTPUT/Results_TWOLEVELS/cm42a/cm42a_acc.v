// Benchmark "FAU" written by ABC on Thu Aug 20 10:35:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n24_, new_n29_;
  assign new_n15_ = ~x2 & ~x3;
  assign new_n16_ = ~x0 & ~x1;
  assign z0 = ~new_n15_ | ~new_n16_;
  assign new_n18_ = x0 & ~x1;
  assign z1 = ~new_n15_ | ~new_n18_;
  assign new_n20_ = ~x0 & x1;
  assign z2 = ~new_n15_ | ~new_n20_;
  assign new_n22_ = x0 & x1;
  assign z3 = ~new_n15_ | ~new_n22_;
  assign new_n24_ = x2 & ~x3;
  assign z4 = ~new_n16_ | ~new_n24_;
  assign z5 = ~new_n18_ | ~new_n24_;
  assign z6 = ~new_n20_ | ~new_n24_;
  assign z7 = ~new_n22_ | ~new_n24_;
  assign new_n29_ = ~x2 & x3;
  assign z8 = ~new_n16_ | ~new_n29_;
  assign z9 = ~new_n18_ | ~new_n29_;
endmodule


