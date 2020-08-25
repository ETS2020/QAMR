// Benchmark "FAU" written by ABC on Thu Aug 20 14:58:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  assign new_n18_ = ~x7 & ~x9;
  assign new_n19_ = x8 & ~new_n18_;
  assign z0 = x9 | ~new_n19_;
  assign new_n21_ = ~x6 & x7;
  assign new_n22_ = x9 & ~new_n21_;
  assign new_n23_ = x7 & ~x9;
  assign new_n24_ = ~x8 & ~new_n23_;
  assign z1 = new_n22_ | ~new_n24_;
  assign new_n26_ = ~x7 & ~x8;
  assign z2 = ~x9 & new_n26_;
  assign new_n28_ = ~x7 & ~new_n26_;
  assign new_n29_ = ~x9 & ~new_n28_;
  assign new_n30_ = ~x0 & ~x1;
  assign new_n31_ = ~x2 & ~x9;
  assign new_n32_ = new_n30_ & new_n31_;
  assign z3 = new_n29_ | ~new_n32_;
  assign z4 = ~x6 | new_n18_;
  assign new_n35_ = x8 & ~x9;
  assign new_n36_ = ~x4 & x7;
  assign new_n37_ = x3 & new_n36_;
  assign new_n38_ = x6 & ~new_n37_;
  assign z5 = ~new_n35_ | ~new_n38_;
  assign new_n40_ = x3 & x4;
  assign new_n41_ = x7 & x8;
  assign new_n42_ = new_n40_ & new_n41_;
  assign new_n43_ = ~new_n26_ & ~new_n42_;
  assign new_n44_ = ~x9 & ~new_n43_;
  assign z6 = ~x6 | new_n44_;
endmodule


