// Benchmark "FAU" written by ABC on Thu Aug 20 10:56:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_;
  assign new_n16_ = ~x2 & ~x3;
  assign new_n17_ = x0 & ~new_n16_;
  assign new_n18_ = x1 & ~x2;
  assign new_n19_ = x0 & ~new_n18_;
  assign z1 = new_n17_ | ~new_n19_;
  assign new_n21_ = x1 & ~new_n16_;
  assign z2 = x0 | new_n21_;
  assign new_n23_ = ~x1 & ~x3;
  assign new_n24_ = ~x3 & ~new_n23_;
  assign new_n25_ = ~x2 & new_n24_;
  assign new_n26_ = x0 & ~new_n25_;
  assign new_n27_ = ~x0 & x1;
  assign z3 = new_n26_ | new_n27_;
  assign new_n29_ = x2 & ~x3;
  assign new_n30_ = x0 & ~new_n29_;
  assign new_n31_ = x0 & ~x2;
  assign new_n32_ = x1 & ~new_n31_;
  assign z5 = new_n30_ | new_n32_;
  assign new_n34_ = x1 & ~new_n29_;
  assign z6 = x0 | new_n34_;
  assign new_n36_ = x2 & new_n24_;
  assign new_n37_ = x0 & ~new_n36_;
  assign z7 = new_n27_ | new_n37_;
  assign new_n39_ = ~x2 & ~new_n23_;
  assign new_n40_ = x0 & ~new_n39_;
  assign new_n41_ = x0 & x2;
  assign new_n42_ = x1 & ~new_n41_;
  assign z9 = new_n40_ | new_n42_;
  assign z0 = 1'b1;
  assign z4 = 1'b1;
  assign z8 = 1'b1;
endmodule


