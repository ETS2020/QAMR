// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
  assign new_n16_ = ~x0 & ~x2;
  assign new_n17_ = ~x3 & ~new_n16_;
  assign z0 = x1 | new_n17_;
  assign new_n19_ = x0 & ~x2;
  assign new_n20_ = ~x3 & ~new_n19_;
  assign new_n21_ = ~x1 & ~x3;
  assign z1 = new_n20_ | ~new_n21_;
  assign new_n23_ = x1 & ~x2;
  assign new_n24_ = ~x0 & new_n23_;
  assign new_n25_ = ~x3 & ~new_n24_;
  assign z2 = x3 | new_n25_;
  assign new_n27_ = x0 & new_n23_;
  assign new_n28_ = ~x3 & ~new_n27_;
  assign new_n29_ = x1 & x3;
  assign z3 = new_n28_ | new_n29_;
  assign new_n31_ = ~x0 & x2;
  assign new_n32_ = ~x3 & ~new_n31_;
  assign z4 = ~new_n21_ | new_n32_;
  assign new_n34_ = x0 & x2;
  assign new_n35_ = ~x3 & ~new_n34_;
  assign z5 = ~new_n21_ | new_n35_;
  assign new_n37_ = x1 & x2;
  assign new_n38_ = ~x0 & new_n37_;
  assign new_n39_ = ~x3 & ~new_n38_;
  assign z6 = new_n29_ | new_n39_;
  assign new_n41_ = x0 & new_n37_;
  assign new_n42_ = ~x3 & ~new_n41_;
  assign z7 = x3 | new_n42_;
  assign z9 = x1 | new_n21_;
  assign z8 = 1'b1;
endmodule


