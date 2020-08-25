// Benchmark "FAU" written by ABC on Thu Aug 20 10:54:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_;
  assign new_n15_ = ~x0 & x3;
  assign new_n16_ = ~x5 & ~new_n15_;
  assign new_n17_ = ~x1 & ~x2;
  assign new_n18_ = ~x4 & ~x5;
  assign new_n19_ = new_n17_ & new_n18_;
  assign z0 = new_n16_ | ~new_n19_;
  assign new_n21_ = ~x2 & ~x4;
  assign new_n22_ = ~x5 & new_n21_;
  assign new_n23_ = ~x3 & ~x5;
  assign new_n24_ = x0 & ~new_n23_;
  assign new_n25_ = ~x1 & new_n24_;
  assign z1 = ~new_n22_ | ~new_n25_;
  assign new_n27_ = x1 & x3;
  assign new_n28_ = ~x0 & new_n27_;
  assign new_n29_ = ~x5 & ~new_n28_;
  assign new_n30_ = ~x2 & new_n18_;
  assign z2 = new_n29_ | ~new_n30_;
  assign new_n32_ = ~x5 & ~new_n27_;
  assign new_n33_ = x0 & ~x2;
  assign new_n34_ = new_n18_ & new_n33_;
  assign z3 = new_n32_ | ~new_n34_;
  assign new_n36_ = x2 & x3;
  assign new_n37_ = ~x0 & new_n36_;
  assign new_n38_ = ~x5 & ~new_n37_;
  assign new_n39_ = ~x1 & new_n18_;
  assign z4 = new_n38_ | ~new_n39_;
  assign new_n41_ = ~x5 & ~new_n36_;
  assign new_n42_ = x0 & ~x1;
  assign new_n43_ = new_n18_ & new_n42_;
  assign z5 = new_n41_ | ~new_n43_;
  assign new_n45_ = ~x0 & x1;
  assign new_n46_ = new_n36_ & new_n45_;
  assign new_n47_ = ~x5 & ~new_n46_;
  assign z6 = x4 | new_n47_;
  assign new_n49_ = x1 & new_n36_;
  assign new_n50_ = ~x5 & ~new_n49_;
  assign new_n51_ = x0 & new_n18_;
  assign z7 = new_n50_ | ~new_n51_;
endmodule


