// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:28 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n41_;
  assign new_n16_ = x1 & ~x2;
  assign new_n17_ = ~x3 & ~new_n16_;
  assign new_n18_ = ~x0 & ~new_n17_;
  assign new_n19_ = ~x0 & ~x2;
  assign z0 = new_n18_ | ~new_n19_;
  assign new_n21_ = x1 & ~x3;
  assign new_n22_ = ~x0 & ~new_n21_;
  assign new_n23_ = x1 & x2;
  assign new_n24_ = ~x0 & ~new_n23_;
  assign z2 = new_n22_ | ~new_n24_;
  assign new_n26_ = x0 & x2;
  assign z3 = ~x0 | new_n26_;
  assign new_n28_ = ~x1 & ~x3;
  assign new_n29_ = x2 & ~new_n28_;
  assign new_n30_ = ~x0 & x2;
  assign z4 = new_n29_ | ~new_n30_;
  assign z5 = ~x0 | new_n29_;
  assign new_n33_ = x1 & ~new_n16_;
  assign new_n34_ = ~x0 & ~new_n33_;
  assign new_n35_ = ~x0 & ~x3;
  assign new_n36_ = x2 & ~new_n35_;
  assign z6 = new_n34_ | new_n36_;
  assign new_n38_ = x2 & ~new_n21_;
  assign z7 = ~new_n36_ | new_n38_;
  assign new_n40_ = x3 & ~new_n16_;
  assign new_n41_ = ~x0 & ~new_n40_;
  assign z8 = x2 | new_n41_;
  assign z1 = 1'b1;
  assign z9 = z3;
endmodule


