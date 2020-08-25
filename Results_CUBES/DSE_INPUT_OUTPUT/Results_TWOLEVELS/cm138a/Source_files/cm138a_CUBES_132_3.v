// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n42_,
    new_n43_, new_n44_;
  assign new_n15_ = ~x0 & ~x1;
  assign new_n16_ = x3 & ~x4;
  assign new_n17_ = ~x2 & new_n16_;
  assign new_n18_ = new_n15_ & new_n17_;
  assign new_n19_ = ~x5 & ~new_n18_;
  assign new_n20_ = ~x1 & x5;
  assign z0 = new_n19_ | new_n20_;
  assign new_n22_ = x0 & ~x2;
  assign new_n23_ = new_n16_ & new_n22_;
  assign new_n24_ = ~x5 & ~new_n23_;
  assign new_n25_ = ~x1 & ~new_n20_;
  assign z1 = new_n24_ | ~new_n25_;
  assign new_n27_ = ~x0 & ~x2;
  assign new_n28_ = new_n16_ & new_n27_;
  assign new_n29_ = ~x5 & ~new_n28_;
  assign z2 = ~x1 | new_n29_;
  assign z3 = ~x1 | new_n24_;
  assign new_n32_ = ~x0 & x2;
  assign new_n33_ = new_n16_ & new_n32_;
  assign new_n34_ = ~x5 & ~new_n33_;
  assign z4 = ~new_n25_ | new_n34_;
  assign new_n36_ = x0 & ~x1;
  assign new_n37_ = x2 & new_n16_;
  assign new_n38_ = new_n36_ & new_n37_;
  assign new_n39_ = ~x5 & ~new_n38_;
  assign z5 = new_n20_ | new_n39_;
  assign z6 = ~x1 | new_n34_;
  assign new_n42_ = x0 & x2;
  assign new_n43_ = new_n16_ & new_n42_;
  assign new_n44_ = ~x5 & ~new_n43_;
  assign z7 = ~x1 | new_n44_;
endmodule


