// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:35 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_;
  assign new_n16_ = ~x0 & ~x3;
  assign new_n17_ = ~x1 & ~new_n16_;
  assign z0 = x2 | new_n17_;
  assign new_n19_ = x0 & ~x3;
  assign new_n20_ = ~x1 & ~new_n19_;
  assign new_n21_ = ~x1 & ~x2;
  assign z1 = new_n20_ | ~new_n21_;
  assign z3 = ~x1 | x2;
  assign new_n24_ = ~x1 & x2;
  assign z4 = new_n17_ | ~new_n24_;
  assign new_n26_ = ~x2 & ~x3;
  assign new_n27_ = ~x3 & ~new_n26_;
  assign new_n28_ = ~x1 & ~new_n27_;
  assign new_n29_ = x0 & x1;
  assign new_n30_ = x0 & ~new_n29_;
  assign new_n31_ = x2 & ~new_n30_;
  assign z5 = new_n28_ | new_n31_;
  assign new_n33_ = x1 & x2;
  assign new_n34_ = x1 & ~new_n33_;
  assign new_n35_ = x0 & ~new_n34_;
  assign new_n36_ = ~x0 & ~x1;
  assign new_n37_ = x2 & x3;
  assign new_n38_ = x2 & ~new_n37_;
  assign new_n39_ = ~new_n36_ & new_n38_;
  assign z6 = new_n35_ | ~new_n39_;
  assign new_n41_ = ~x0 & z3;
  assign new_n42_ = x0 & ~x1;
  assign new_n43_ = ~new_n37_ & ~new_n42_;
  assign z7 = new_n41_ | ~new_n43_;
  assign new_n45_ = ~x0 & ~new_n26_;
  assign new_n46_ = ~x1 & ~new_n45_;
  assign z8 = ~new_n21_ | new_n46_;
  assign new_n48_ = x0 & ~new_n26_;
  assign new_n49_ = ~x1 & ~new_n48_;
  assign z9 = ~new_n21_ | new_n49_;
  assign z2 = 1'b1;
endmodule


