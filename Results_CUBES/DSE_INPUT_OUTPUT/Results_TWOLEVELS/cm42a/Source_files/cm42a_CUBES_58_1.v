// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:28 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_;
  assign new_n16_ = ~x0 & ~x1;
  assign new_n17_ = x2 & ~x3;
  assign new_n18_ = ~x0 & x3;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign z0 = ~new_n16_ | ~new_n19_;
  assign new_n21_ = ~x1 & ~x2;
  assign new_n22_ = x0 & new_n21_;
  assign new_n23_ = ~x3 & ~new_n22_;
  assign new_n24_ = x0 & x3;
  assign z1 = new_n23_ | new_n24_;
  assign new_n26_ = x1 & ~x2;
  assign new_n27_ = ~x3 & ~new_n26_;
  assign z2 = x0 | new_n27_;
  assign new_n29_ = x0 & new_n26_;
  assign new_n30_ = ~x3 & ~new_n29_;
  assign z3 = new_n24_ | new_n30_;
  assign new_n32_ = ~x1 & x2;
  assign new_n33_ = ~x3 & ~new_n32_;
  assign z4 = x0 | new_n33_;
  assign new_n35_ = ~x2 & ~x3;
  assign new_n36_ = ~x1 & ~new_n35_;
  assign new_n37_ = ~new_n24_ & new_n36_;
  assign z5 = ~x0 | ~new_n37_;
  assign new_n39_ = x1 & x2;
  assign new_n40_ = ~x3 & ~new_n39_;
  assign new_n41_ = ~x0 & ~new_n18_;
  assign z6 = new_n40_ | ~new_n41_;
  assign new_n43_ = x0 & new_n39_;
  assign new_n44_ = ~x3 & ~new_n43_;
  assign z7 = new_n24_ | new_n44_;
  assign new_n46_ = ~x1 & ~x3;
  assign new_n47_ = ~new_n18_ & ~new_n46_;
  assign z9 = ~new_n21_ | ~new_n47_;
  assign z8 = 1'b1;
endmodule


