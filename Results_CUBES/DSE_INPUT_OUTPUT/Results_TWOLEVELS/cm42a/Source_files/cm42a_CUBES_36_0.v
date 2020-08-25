// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:19 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n30_, new_n32_, new_n34_, new_n35_;
  assign z3 = x2 | x3;
  assign new_n16_ = ~x3 & z3;
  assign z0 = x2 | ~new_n16_;
  assign new_n18_ = ~x0 & z3;
  assign new_n19_ = ~x0 & x3;
  assign new_n20_ = x1 & x2;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign z4 = ~new_n18_ | ~new_n21_;
  assign new_n23_ = x0 & x3;
  assign new_n24_ = z3 & ~new_n20_;
  assign new_n25_ = ~new_n23_ & new_n24_;
  assign z5 = new_n18_ | ~new_n25_;
  assign new_n27_ = ~x1 & x2;
  assign new_n28_ = ~new_n19_ & ~new_n27_;
  assign z6 = ~new_n18_ | ~new_n28_;
  assign new_n30_ = ~new_n23_ & ~new_n27_;
  assign z7 = new_n18_ | ~new_n30_;
  assign new_n32_ = x1 & z3;
  assign z8 = ~new_n30_ | new_n32_;
  assign new_n34_ = z3 & ~new_n27_;
  assign new_n35_ = ~new_n19_ & new_n34_;
  assign z9 = new_n32_ | ~new_n35_;
  assign z1 = z0;
  assign z2 = z0;
endmodule


