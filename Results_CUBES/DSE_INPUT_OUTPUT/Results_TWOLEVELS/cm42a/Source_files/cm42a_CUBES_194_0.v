// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n44_;
  assign new_n15_ = ~x0 & x1;
  assign z0 = x0 | new_n15_;
  assign new_n17_ = ~x2 & ~x3;
  assign new_n18_ = x0 & ~new_n17_;
  assign new_n19_ = x0 & x2;
  assign new_n20_ = x1 & ~new_n19_;
  assign z1 = new_n18_ | new_n20_;
  assign new_n22_ = x2 & ~x3;
  assign new_n23_ = x0 & ~new_n22_;
  assign new_n24_ = ~x0 & x3;
  assign new_n25_ = x1 & x2;
  assign new_n26_ = ~x1 & ~x3;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = ~new_n24_ & new_n27_;
  assign z2 = new_n23_ | ~new_n28_;
  assign new_n30_ = x1 & new_n17_;
  assign new_n31_ = x0 & ~new_n30_;
  assign z3 = new_n15_ | new_n31_;
  assign new_n33_ = ~x0 & ~new_n26_;
  assign new_n34_ = ~new_n26_ & ~new_n33_;
  assign z4 = x0 | ~new_n34_;
  assign new_n36_ = x0 & ~x2;
  assign new_n37_ = x1 & ~new_n36_;
  assign z5 = new_n23_ | new_n37_;
  assign new_n39_ = x1 & ~x2;
  assign new_n40_ = ~new_n26_ & ~new_n39_;
  assign new_n41_ = ~new_n24_ & new_n40_;
  assign z6 = new_n18_ | ~new_n41_;
  assign z7 = new_n23_ | ~new_n34_;
  assign new_n44_ = ~new_n19_ & new_n40_;
  assign z9 = new_n33_ | ~new_n44_;
  assign z8 = z4;
endmodule


