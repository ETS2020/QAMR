// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:28 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_;
  assign new_n15_ = ~x0 & ~x2;
  assign new_n16_ = ~x3 & ~new_n15_;
  assign new_n17_ = ~x1 & ~x3;
  assign z0 = new_n16_ | ~new_n17_;
  assign new_n19_ = x2 & ~x3;
  assign new_n20_ = ~x0 & ~x1;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign z1 = ~new_n17_ | ~new_n21_;
  assign new_n23_ = x1 & x3;
  assign new_n24_ = x0 & ~new_n23_;
  assign z2 = ~new_n21_ | new_n24_;
  assign new_n26_ = x0 & ~x3;
  assign new_n27_ = x0 & ~x1;
  assign new_n28_ = ~new_n19_ & ~new_n27_;
  assign z3 = ~new_n26_ | ~new_n28_;
  assign new_n30_ = ~x0 & x2;
  assign new_n31_ = ~x3 & ~new_n30_;
  assign z4 = ~new_n17_ | new_n31_;
  assign new_n33_ = ~x2 & ~x3;
  assign new_n34_ = ~new_n20_ & ~new_n33_;
  assign z5 = ~new_n17_ | ~new_n34_;
  assign new_n36_ = ~x3 & ~new_n20_;
  assign z6 = new_n31_ | ~new_n36_;
  assign new_n38_ = ~new_n27_ & ~new_n33_;
  assign z7 = ~new_n26_ | ~new_n38_;
  assign new_n40_ = ~x1 & ~new_n15_;
  assign new_n41_ = ~x1 & ~new_n33_;
  assign z8 = new_n40_ | ~new_n41_;
  assign new_n43_ = x0 & ~x2;
  assign new_n44_ = ~x1 & ~new_n43_;
  assign z9 = ~x3 | new_n44_;
endmodule


