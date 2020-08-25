// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n29_;
  assign new_n16_ = ~x0 & ~x3;
  assign new_n17_ = ~x1 & ~x3;
  assign new_n18_ = x1 & x2;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign z2 = ~new_n16_ | ~new_n19_;
  assign new_n21_ = x0 & ~x2;
  assign new_n22_ = x1 & ~new_n21_;
  assign z3 = x3 | new_n22_;
  assign new_n24_ = x1 & ~x2;
  assign new_n25_ = ~new_n17_ & ~new_n24_;
  assign z6 = ~new_n16_ | ~new_n25_;
  assign new_n27_ = x0 & ~x3;
  assign z7 = ~new_n25_ | ~new_n27_;
  assign new_n29_ = ~x0 & ~x2;
  assign z8 = ~new_n25_ | ~new_n29_;
  assign z9 = ~new_n21_ | ~new_n25_;
  assign z0 = 1'b1;
  assign z1 = 1'b1;
  assign z4 = 1'b1;
  assign z5 = 1'b1;
endmodule


