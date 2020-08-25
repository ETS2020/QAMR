// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n20_, new_n22_, new_n24_, new_n25_, new_n28_,
    new_n30_, new_n31_;
  assign new_n16_ = ~x2 & ~x3;
  assign new_n17_ = ~x0 & ~x1;
  assign z0 = ~new_n16_ | ~new_n17_;
  assign z1 = ~x0 | x2;
  assign new_n20_ = ~x0 & x1;
  assign z2 = ~new_n16_ | ~new_n20_;
  assign new_n22_ = x2 & ~x3;
  assign z4 = ~new_n17_ | ~new_n22_;
  assign new_n24_ = ~x0 & ~x3;
  assign new_n25_ = ~x1 & ~new_n24_;
  assign z5 = ~new_n22_ | ~new_n25_;
  assign z6 = ~new_n20_ | ~new_n22_;
  assign new_n28_ = x1 & ~new_n24_;
  assign z7 = ~new_n22_ | ~new_n28_;
  assign new_n30_ = ~x1 & ~x2;
  assign new_n31_ = ~x0 & ~new_n24_;
  assign z8 = ~new_n30_ | ~new_n31_;
  assign z3 = 1'b1;
  assign z9 = z1;
endmodule


