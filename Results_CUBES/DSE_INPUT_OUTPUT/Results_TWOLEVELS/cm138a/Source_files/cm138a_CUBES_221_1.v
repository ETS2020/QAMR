// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_;
  assign new_n16_ = x3 & ~x4;
  assign new_n17_ = ~x5 & new_n16_;
  assign new_n18_ = x0 & ~x2;
  assign new_n19_ = ~x0 & x1;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = ~x2 & new_n20_;
  assign z0 = ~new_n17_ | ~new_n21_;
  assign new_n23_ = ~x0 & ~x2;
  assign new_n24_ = x0 & x1;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = ~x2 & new_n25_;
  assign z1 = ~new_n17_ | ~new_n26_;
  assign new_n28_ = ~x0 & ~x1;
  assign z2 = x0 | new_n28_;
  assign new_n30_ = x0 & ~x1;
  assign new_n31_ = ~new_n23_ & ~new_n30_;
  assign new_n32_ = ~x2 & new_n31_;
  assign z3 = ~new_n17_ | ~new_n32_;
  assign new_n34_ = ~x1 & x2;
  assign new_n35_ = ~x0 & ~new_n34_;
  assign new_n36_ = ~x4 & ~x5;
  assign new_n37_ = x3 & new_n36_;
  assign new_n38_ = ~new_n35_ & new_n37_;
  assign z4 = x0 | ~new_n38_;
  assign new_n40_ = x0 & ~new_n34_;
  assign new_n41_ = x0 & x3;
  assign new_n42_ = new_n36_ & new_n41_;
  assign new_n43_ = ~x1 & ~new_n42_;
  assign z5 = new_n40_ | new_n43_;
  assign new_n45_ = x1 & x2;
  assign new_n46_ = x0 & ~new_n45_;
  assign new_n47_ = x0 & new_n37_;
  assign z7 = new_n46_ | ~new_n47_;
  assign z6 = 1'b1;
endmodule


