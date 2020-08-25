// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:27 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n36_, new_n37_;
  assign new_n15_ = ~x1 & ~x3;
  assign new_n16_ = x2 & ~x3;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign z0 = ~new_n15_ | ~new_n17_;
  assign new_n19_ = x0 & ~new_n16_;
  assign z1 = ~new_n15_ | ~new_n19_;
  assign new_n21_ = x1 & ~x2;
  assign new_n22_ = ~x3 & ~new_n21_;
  assign z2 = x0 | new_n22_;
  assign new_n24_ = x0 & ~x3;
  assign z3 = new_n22_ | ~new_n24_;
  assign new_n26_ = ~x2 & ~x3;
  assign new_n27_ = ~x0 & ~new_n26_;
  assign z4 = ~new_n15_ | ~new_n27_;
  assign new_n29_ = x0 & ~new_n26_;
  assign z5 = ~new_n15_ | ~new_n29_;
  assign new_n31_ = x1 & x2;
  assign new_n32_ = ~x3 & ~new_n31_;
  assign z6 = x0 | new_n32_;
  assign z7 = ~new_n24_ | new_n32_;
  assign z8 = x0 | ~x3;
  assign new_n36_ = ~x1 & ~x2;
  assign new_n37_ = x0 & ~new_n15_;
  assign z9 = ~new_n36_ | ~new_n37_;
endmodule


