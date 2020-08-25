// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n41_, new_n42_;
  assign new_n16_ = ~x2 & ~x3;
  assign new_n17_ = x0 & ~new_n16_;
  assign z1 = x1 | new_n17_;
  assign new_n19_ = x1 & ~x3;
  assign new_n20_ = x0 & ~x2;
  assign new_n21_ = x1 & x2;
  assign new_n22_ = ~new_n20_ & ~new_n21_;
  assign z2 = ~new_n19_ | ~new_n22_;
  assign new_n24_ = ~x1 & ~x3;
  assign new_n25_ = ~x3 & ~new_n24_;
  assign new_n26_ = x0 & ~new_n25_;
  assign new_n27_ = x1 & ~new_n20_;
  assign z3 = new_n26_ | new_n27_;
  assign new_n29_ = x2 & ~x3;
  assign new_n30_ = x0 & ~new_n29_;
  assign z5 = new_n27_ | new_n30_;
  assign new_n32_ = x1 & ~x2;
  assign new_n33_ = x0 & x2;
  assign new_n34_ = ~new_n32_ & ~new_n33_;
  assign z6 = ~new_n19_ | ~new_n34_;
  assign new_n36_ = x2 & new_n25_;
  assign new_n37_ = x0 & ~new_n36_;
  assign new_n38_ = ~x0 & x1;
  assign z7 = new_n37_ | new_n38_;
  assign z8 = x0 | new_n38_;
  assign new_n41_ = ~x2 & ~new_n24_;
  assign new_n42_ = x0 & ~new_n41_;
  assign z9 = x1 | new_n42_;
  assign z0 = 1'b1;
  assign z4 = 1'b1;
endmodule


