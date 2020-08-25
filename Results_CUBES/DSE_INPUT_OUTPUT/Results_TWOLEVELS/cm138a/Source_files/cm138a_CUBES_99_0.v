// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_;
  assign new_n15_ = ~x0 & ~x1;
  assign new_n16_ = ~x4 & ~x5;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = x3 & ~new_n17_;
  assign z0 = x2 | new_n18_;
  assign new_n20_ = ~x1 & new_n16_;
  assign new_n21_ = x3 & ~new_n20_;
  assign new_n22_ = ~x2 & x3;
  assign new_n23_ = x0 & new_n22_;
  assign z1 = new_n21_ | ~new_n23_;
  assign new_n25_ = ~x0 & x1;
  assign new_n26_ = new_n16_ & new_n25_;
  assign new_n27_ = x3 & ~new_n26_;
  assign z2 = ~new_n22_ | new_n27_;
  assign new_n29_ = x1 & new_n16_;
  assign new_n30_ = x3 & ~new_n29_;
  assign z3 = ~new_n23_ | new_n30_;
  assign new_n32_ = x2 & new_n16_;
  assign new_n33_ = new_n15_ & new_n32_;
  assign new_n34_ = x3 & ~new_n33_;
  assign z4 = ~x3 | new_n34_;
  assign new_n36_ = ~x1 & x2;
  assign new_n37_ = new_n16_ & new_n36_;
  assign new_n38_ = x3 & ~new_n37_;
  assign new_n39_ = x0 & x3;
  assign z5 = new_n38_ | ~new_n39_;
  assign new_n41_ = new_n25_ & new_n32_;
  assign new_n42_ = x3 & ~new_n41_;
  assign new_n43_ = x2 & ~x3;
  assign z6 = new_n42_ | new_n43_;
  assign new_n45_ = x1 & x2;
  assign new_n46_ = new_n16_ & new_n45_;
  assign new_n47_ = x3 & ~new_n46_;
  assign z7 = ~new_n39_ | new_n47_;
endmodule


