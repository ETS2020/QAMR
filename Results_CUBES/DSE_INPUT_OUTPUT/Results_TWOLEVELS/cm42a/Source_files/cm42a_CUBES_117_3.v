// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n36_, new_n37_;
  assign new_n16_ = ~x1 & ~x3;
  assign new_n17_ = x2 & ~x3;
  assign new_n18_ = ~x0 & ~new_n17_;
  assign z0 = ~new_n16_ | ~new_n18_;
  assign new_n20_ = x0 & ~new_n17_;
  assign z1 = ~new_n16_ | ~new_n20_;
  assign new_n22_ = x1 & ~x2;
  assign new_n23_ = ~x3 & ~new_n22_;
  assign new_n24_ = ~x0 & ~x3;
  assign z2 = new_n23_ | ~new_n24_;
  assign z3 = ~x0 | new_n23_;
  assign new_n27_ = ~x2 & ~x3;
  assign new_n28_ = ~x0 & ~new_n27_;
  assign z4 = ~new_n16_ | ~new_n28_;
  assign new_n30_ = x0 & ~new_n27_;
  assign z5 = ~new_n16_ | ~new_n30_;
  assign new_n32_ = x1 & x2;
  assign new_n33_ = ~x3 & ~new_n32_;
  assign z6 = ~new_n24_ | new_n33_;
  assign z7 = ~x0 | new_n33_;
  assign new_n36_ = ~x1 & ~x2;
  assign new_n37_ = ~x0 & ~new_n36_;
  assign z8 = ~x3 | new_n37_;
  assign z9 = 1'b1;
endmodule


