// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:44 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign new_n18_ = ~x0 & ~x3;
  assign new_n19_ = ~x2 & ~new_n18_;
  assign z0 = new_n17_ | new_n19_;
  assign new_n21_ = ~x1 & ~x3;
  assign new_n22_ = ~x2 & ~new_n21_;
  assign new_n23_ = x0 & x2;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign z1 = ~x0 | ~new_n24_;
  assign new_n26_ = x1 & ~x2;
  assign new_n27_ = ~x0 & ~new_n26_;
  assign new_n28_ = ~x2 & x3;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign z2 = x0 | ~new_n29_;
  assign new_n31_ = ~x3 & ~new_n21_;
  assign new_n32_ = ~x2 & ~new_n31_;
  assign z3 = ~x0 | new_n32_;
  assign new_n34_ = ~x0 & x1;
  assign new_n35_ = ~x2 & ~x3;
  assign new_n36_ = ~x1 & new_n35_;
  assign new_n37_ = ~x3 & ~new_n36_;
  assign new_n38_ = ~new_n34_ & new_n37_;
  assign z4 = x0 | ~new_n38_;
  assign new_n40_ = x0 & ~x2;
  assign z5 = ~x0 | new_n40_;
  assign new_n42_ = ~x0 & ~x1;
  assign new_n43_ = ~x3 & ~new_n42_;
  assign new_n44_ = ~new_n26_ & new_n43_;
  assign z6 = x0 | ~new_n44_;
  assign new_n46_ = ~new_n17_ & ~new_n36_;
  assign z8 = x0 | ~new_n46_;
  assign new_n48_ = ~x1 & ~new_n21_;
  assign new_n49_ = ~x2 & ~new_n48_;
  assign new_n50_ = ~new_n23_ & ~new_n49_;
  assign z9 = ~x0 | ~new_n50_;
  assign z7 = 1'b1;
endmodule


