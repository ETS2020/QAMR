// Benchmark "FAU" written by ABC on Thu Aug 20 10:53:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_;
  assign new_n16_ = ~x1 & x2;
  assign new_n17_ = x0 & ~new_n16_;
  assign new_n18_ = ~x2 & x3;
  assign new_n19_ = ~x4 & ~x5;
  assign new_n20_ = new_n18_ & new_n19_;
  assign new_n21_ = ~x1 & ~new_n20_;
  assign z0 = new_n17_ | new_n21_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = ~new_n21_ & ~new_n23_;
  assign z1 = ~x0 | ~new_n24_;
  assign z2 = ~x1 | new_n23_;
  assign new_n27_ = x0 & x2;
  assign new_n28_ = ~x0 & x1;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign new_n30_ = x3 & new_n19_;
  assign new_n31_ = new_n29_ & new_n30_;
  assign z3 = ~x1 | ~new_n31_;
  assign new_n33_ = ~x1 & ~x2;
  assign new_n34_ = x0 & ~new_n33_;
  assign new_n35_ = x2 & x3;
  assign new_n36_ = new_n19_ & new_n35_;
  assign new_n37_ = ~x1 & ~new_n36_;
  assign new_n38_ = ~new_n28_ & ~new_n37_;
  assign z4 = new_n34_ | ~new_n38_;
  assign new_n40_ = new_n27_ & new_n30_;
  assign new_n41_ = ~x1 & ~new_n40_;
  assign z5 = new_n23_ | new_n41_;
  assign new_n43_ = x0 & ~x2;
  assign new_n44_ = ~new_n28_ & ~new_n43_;
  assign new_n45_ = new_n30_ & new_n44_;
  assign z7 = ~x1 | ~new_n45_;
  assign z6 = 1'b1;
endmodule


