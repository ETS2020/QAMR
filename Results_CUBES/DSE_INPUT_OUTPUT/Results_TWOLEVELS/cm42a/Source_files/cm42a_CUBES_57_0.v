// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:27 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n30_;
  assign new_n16_ = ~x0 & ~x2;
  assign new_n17_ = x1 & ~new_n16_;
  assign z2 = x3 | new_n17_;
  assign new_n19_ = ~x2 & ~x3;
  assign z4 = x1 | x3;
  assign new_n21_ = x0 & z4;
  assign z3 = ~new_n19_ | ~new_n21_;
  assign new_n23_ = ~x0 & ~x3;
  assign new_n24_ = x1 & ~x2;
  assign new_n25_ = z4 & ~new_n24_;
  assign z6 = ~new_n23_ | ~new_n25_;
  assign new_n27_ = x0 & ~x3;
  assign z7 = ~new_n25_ | ~new_n27_;
  assign z8 = ~new_n16_ | ~new_n25_;
  assign new_n30_ = x0 & ~x2;
  assign z9 = ~new_n25_ | ~new_n30_;
  assign z0 = 1'b1;
  assign z1 = 1'b1;
  assign z5 = 1'b1;
endmodule


