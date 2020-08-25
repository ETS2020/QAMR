// Benchmark "FAU" written by ABC on Thu Aug 20 14:59:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  assign new_n18_ = ~x7 & x8;
  assign new_n19_ = x8 & ~new_n18_;
  assign new_n20_ = ~x9 & ~new_n19_;
  assign z0 = x9 | new_n20_;
  assign new_n22_ = ~x7 & x9;
  assign new_n23_ = ~x8 & ~new_n22_;
  assign new_n24_ = ~x6 & ~new_n23_;
  assign new_n25_ = ~x7 & ~new_n18_;
  assign new_n26_ = ~x9 & ~new_n25_;
  assign z1 = new_n24_ | new_n26_;
  assign new_n28_ = x6 & x9;
  assign new_n29_ = ~x8 & ~x9;
  assign new_n30_ = ~x7 & new_n29_;
  assign z2 = new_n28_ | new_n30_;
  assign new_n32_ = ~x7 & ~x8;
  assign new_n33_ = ~x7 & ~new_n32_;
  assign new_n34_ = ~x9 & ~new_n33_;
  assign new_n35_ = ~x0 & ~x1;
  assign new_n36_ = ~x2 & ~x9;
  assign new_n37_ = new_n35_ & new_n36_;
  assign z3 = new_n34_ | ~new_n37_;
  assign new_n39_ = ~x7 & ~x9;
  assign z4 = ~x6 | new_n39_;
  assign new_n41_ = ~x4 & x7;
  assign new_n42_ = x3 & new_n41_;
  assign new_n43_ = x8 & ~new_n42_;
  assign new_n44_ = ~x9 & ~new_n43_;
  assign z5 = ~x6 | new_n44_;
  assign new_n46_ = x6 & ~new_n28_;
  assign new_n47_ = x3 & x4;
  assign new_n48_ = x7 & x8;
  assign new_n49_ = new_n47_ & new_n48_;
  assign new_n50_ = ~new_n30_ & ~new_n49_;
  assign z6 = ~new_n46_ | ~new_n50_;
endmodule


