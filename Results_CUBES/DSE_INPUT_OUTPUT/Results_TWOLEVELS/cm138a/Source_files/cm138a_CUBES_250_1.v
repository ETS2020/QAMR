// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_;
  assign new_n15_ = ~x0 & ~x1;
  assign new_n16_ = x3 & ~x4;
  assign new_n17_ = ~x2 & new_n16_;
  assign new_n18_ = new_n15_ & new_n17_;
  assign new_n19_ = ~x5 & ~new_n18_;
  assign new_n20_ = x3 & x5;
  assign z0 = new_n19_ | new_n20_;
  assign new_n22_ = ~x1 & ~x2;
  assign new_n23_ = new_n16_ & new_n22_;
  assign new_n24_ = ~x5 & ~new_n23_;
  assign new_n25_ = x0 & ~x5;
  assign z1 = new_n24_ | ~new_n25_;
  assign new_n27_ = ~x0 & ~x2;
  assign new_n28_ = new_n16_ & new_n27_;
  assign new_n29_ = ~x5 & ~new_n28_;
  assign new_n30_ = x1 & ~x5;
  assign z2 = new_n29_ | ~new_n30_;
  assign new_n32_ = ~x5 & ~new_n17_;
  assign new_n33_ = x0 & new_n30_;
  assign z3 = new_n32_ | ~new_n33_;
  assign new_n35_ = new_n15_ & new_n16_;
  assign new_n36_ = ~x5 & ~new_n35_;
  assign new_n37_ = x2 & ~x5;
  assign z4 = new_n36_ | ~new_n37_;
  assign new_n39_ = ~x1 & new_n16_;
  assign new_n40_ = ~x5 & ~new_n39_;
  assign new_n41_ = x0 & new_n37_;
  assign z5 = new_n40_ | ~new_n41_;
  assign new_n43_ = ~x0 & new_n16_;
  assign new_n44_ = ~x5 & ~new_n43_;
  assign new_n45_ = x1 & new_n37_;
  assign z6 = new_n44_ | ~new_n45_;
  assign new_n47_ = ~x5 & ~new_n16_;
  assign new_n48_ = x0 & x1;
  assign new_n49_ = new_n37_ & new_n48_;
  assign z7 = new_n47_ | ~new_n49_;
endmodule


