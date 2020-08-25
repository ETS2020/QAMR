// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:41 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign new_n18_ = ~x0 & ~x3;
  assign new_n19_ = ~x2 & ~new_n18_;
  assign z0 = new_n17_ | new_n19_;
  assign new_n21_ = x0 & x2;
  assign new_n22_ = x1 & ~x2;
  assign new_n23_ = ~x3 & ~new_n22_;
  assign new_n24_ = ~new_n21_ & new_n23_;
  assign z1 = ~x0 | ~new_n24_;
  assign new_n26_ = ~x0 & ~new_n22_;
  assign new_n27_ = ~x3 & ~new_n26_;
  assign z2 = x0 | ~new_n27_;
  assign new_n29_ = ~x1 & ~x3;
  assign new_n30_ = ~x3 & ~new_n29_;
  assign new_n31_ = ~x2 & ~new_n30_;
  assign z3 = ~x0 | new_n31_;
  assign new_n33_ = ~x0 & x1;
  assign new_n34_ = ~x2 & ~x3;
  assign new_n35_ = ~x1 & new_n34_;
  assign new_n36_ = ~x3 & ~new_n35_;
  assign new_n37_ = ~new_n33_ & new_n36_;
  assign z4 = x0 | ~new_n37_;
  assign new_n39_ = x0 & ~x2;
  assign z5 = ~x0 | new_n39_;
  assign new_n41_ = ~x0 & ~x1;
  assign new_n42_ = ~x3 & ~new_n41_;
  assign new_n43_ = ~new_n22_ & new_n42_;
  assign z6 = x0 | ~new_n43_;
  assign new_n45_ = ~x0 & ~new_n29_;
  assign new_n46_ = ~x2 & ~new_n45_;
  assign z8 = new_n17_ | new_n46_;
  assign new_n48_ = ~x1 & ~new_n29_;
  assign new_n49_ = ~x2 & ~new_n48_;
  assign z9 = ~x0 | new_n49_;
  assign z7 = 1'b1;
endmodule


