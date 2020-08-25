// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_;
  assign new_n15_ = ~x2 & ~x3;
  assign new_n16_ = ~x1 & ~new_n15_;
  assign z0 = x0 | new_n16_;
  assign new_n18_ = ~x1 & ~x2;
  assign new_n19_ = ~x1 & x3;
  assign new_n20_ = x0 & ~new_n19_;
  assign z1 = ~new_n18_ | ~new_n20_;
  assign z2 = x0 | ~x1;
  assign new_n23_ = x0 & x1;
  assign z3 = ~new_n15_ | ~new_n23_;
  assign new_n25_ = ~x0 & ~x1;
  assign new_n26_ = ~new_n15_ & ~new_n19_;
  assign z4 = ~new_n25_ | ~new_n26_;
  assign new_n28_ = x0 & ~x1;
  assign z5 = ~new_n26_ | ~new_n28_;
  assign new_n30_ = x1 & ~x3;
  assign new_n31_ = x0 & ~new_n15_;
  assign z7 = ~new_n30_ | ~new_n31_;
  assign new_n33_ = ~x1 & x2;
  assign new_n34_ = ~new_n15_ & ~new_n33_;
  assign z8 = ~new_n25_ | ~new_n34_;
  assign z9 = ~new_n18_ | ~new_n31_;
  assign z6 = z2;
endmodule


