// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:46 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_;
  assign new_n15_ = ~x0 & ~x3;
  assign new_n16_ = ~x1 & ~new_n15_;
  assign z0 = x2 | new_n16_;
  assign new_n18_ = x0 & ~x3;
  assign new_n19_ = ~x1 & ~new_n18_;
  assign z2 = ~x1 | x2;
  assign new_n21_ = ~x2 & z2;
  assign z1 = new_n19_ | ~new_n21_;
  assign new_n23_ = x1 & x2;
  assign new_n24_ = x1 & ~new_n23_;
  assign new_n25_ = x0 & ~new_n24_;
  assign new_n26_ = ~x2 & ~x3;
  assign new_n27_ = ~x3 & ~new_n26_;
  assign new_n28_ = ~x1 & ~new_n27_;
  assign new_n29_ = ~x0 & new_n23_;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign z4 = new_n25_ | ~new_n30_;
  assign new_n32_ = ~x0 & ~new_n24_;
  assign new_n33_ = x0 & new_n23_;
  assign new_n34_ = ~new_n28_ & ~new_n33_;
  assign z5 = new_n32_ | ~new_n34_;
  assign new_n36_ = ~x0 & ~x1;
  assign new_n37_ = x2 & x3;
  assign new_n38_ = z2 & ~new_n37_;
  assign new_n39_ = ~new_n36_ & new_n38_;
  assign z6 = new_n25_ | ~new_n39_;
  assign new_n41_ = x0 & ~x1;
  assign new_n42_ = ~new_n37_ & ~new_n41_;
  assign z7 = new_n32_ | ~new_n42_;
  assign new_n44_ = ~x0 & ~new_n26_;
  assign new_n45_ = ~x1 & ~new_n44_;
  assign z8 = x2 | new_n45_;
  assign new_n47_ = x0 & ~new_n26_;
  assign new_n48_ = ~x1 & ~new_n47_;
  assign z9 = ~new_n21_ | new_n48_;
  assign z3 = z2;
endmodule


