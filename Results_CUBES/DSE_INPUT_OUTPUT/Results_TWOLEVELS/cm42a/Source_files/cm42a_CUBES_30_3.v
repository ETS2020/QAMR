// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:17 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = ~x0 & new_n16_;
  assign new_n18_ = ~x3 & ~new_n17_;
  assign new_n19_ = ~x0 & x3;
  assign z0 = new_n18_ | new_n19_;
  assign new_n21_ = ~x3 & ~new_n16_;
  assign z1 = ~x0 | new_n21_;
  assign new_n23_ = x1 & ~x2;
  assign new_n24_ = ~x0 & new_n23_;
  assign new_n25_ = ~x3 & ~new_n24_;
  assign z2 = new_n19_ | new_n25_;
  assign new_n27_ = ~x3 & ~new_n23_;
  assign z3 = ~x0 | new_n27_;
  assign new_n29_ = ~x1 & x2;
  assign new_n30_ = ~x0 & new_n29_;
  assign new_n31_ = ~x3 & ~new_n30_;
  assign z4 = new_n19_ | new_n31_;
  assign new_n33_ = ~x3 & ~new_n29_;
  assign z5 = ~x0 | new_n33_;
  assign new_n35_ = x1 & x2;
  assign new_n36_ = ~x0 & new_n35_;
  assign new_n37_ = ~x3 & ~new_n36_;
  assign z6 = new_n19_ | new_n37_;
  assign new_n39_ = ~x3 & ~new_n35_;
  assign new_n40_ = x0 & x3;
  assign new_n41_ = x0 & ~new_n40_;
  assign z7 = new_n39_ | ~new_n41_;
  assign new_n43_ = ~x2 & ~x3;
  assign new_n44_ = ~new_n40_ & ~new_n43_;
  assign z8 = ~new_n16_ | ~new_n44_;
  assign z9 = 1'b1;
endmodule


