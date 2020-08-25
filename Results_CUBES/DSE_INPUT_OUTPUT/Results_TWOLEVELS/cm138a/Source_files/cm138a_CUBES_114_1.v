// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_;
  assign new_n16_ = ~x1 & x3;
  assign new_n17_ = ~x4 & ~x5;
  assign new_n18_ = new_n16_ & new_n17_;
  assign new_n19_ = ~x2 & ~new_n18_;
  assign z0 = x0 | new_n19_;
  assign new_n21_ = x0 & ~x1;
  assign new_n22_ = ~x2 & ~new_n21_;
  assign new_n23_ = ~x2 & x3;
  assign new_n24_ = new_n17_ & new_n23_;
  assign new_n25_ = x0 & ~new_n24_;
  assign z1 = new_n22_ | new_n25_;
  assign new_n27_ = x1 & x3;
  assign new_n28_ = new_n17_ & new_n27_;
  assign new_n29_ = ~x2 & ~new_n28_;
  assign z2 = x0 | new_n29_;
  assign new_n31_ = x1 & ~x2;
  assign new_n32_ = x3 & new_n17_;
  assign new_n33_ = new_n31_ & new_n32_;
  assign new_n34_ = x0 & ~new_n33_;
  assign z3 = ~x0 | new_n34_;
  assign new_n36_ = x0 & ~new_n18_;
  assign new_n37_ = ~x1 & ~x2;
  assign new_n38_ = x0 & ~new_n37_;
  assign z5 = new_n36_ | ~new_n38_;
  assign new_n40_ = ~x0 & x2;
  assign new_n41_ = ~x1 & ~new_n40_;
  assign new_n42_ = x0 & ~new_n32_;
  assign new_n43_ = ~new_n31_ & ~new_n42_;
  assign z7 = new_n41_ | ~new_n43_;
  assign z4 = 1'b1;
  assign z6 = 1'b1;
endmodule


