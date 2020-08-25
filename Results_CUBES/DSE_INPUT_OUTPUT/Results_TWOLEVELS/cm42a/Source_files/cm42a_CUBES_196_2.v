// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n29_;
  assign new_n15_ = ~x1 & ~x2;
  assign new_n16_ = ~x0 & ~new_n15_;
  assign z0 = x3 | new_n16_;
  assign z1 = ~x0 | x3;
  assign new_n19_ = ~x2 & ~x3;
  assign new_n20_ = ~x1 & ~x3;
  assign new_n21_ = ~x0 & ~new_n20_;
  assign z2 = ~new_n19_ | ~new_n21_;
  assign new_n23_ = ~x1 & ~new_n20_;
  assign z3 = x3 | ~new_n23_;
  assign new_n25_ = ~x0 & ~x2;
  assign new_n26_ = ~x0 & ~new_n25_;
  assign z4 = ~new_n20_ | ~new_n26_;
  assign new_n28_ = ~x0 & ~x3;
  assign new_n29_ = ~new_n20_ & ~new_n25_;
  assign z6 = ~new_n28_ | ~new_n29_;
  assign z8 = ~new_n15_ | ~new_n21_;
  assign z9 = ~new_n15_ | ~new_n29_;
  assign z5 = z1;
  assign z7 = z3;
endmodule


