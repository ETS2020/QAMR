// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:48 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_;
  assign new_n15_ = x0 & ~x3;
  assign new_n16_ = x0 & ~new_n15_;
  assign new_n17_ = x1 & ~new_n16_;
  assign new_n18_ = ~x1 & ~x3;
  assign new_n19_ = ~x3 & ~new_n18_;
  assign new_n20_ = x0 & ~new_n19_;
  assign new_n21_ = ~x2 & ~x3;
  assign new_n22_ = ~x0 & ~new_n21_;
  assign new_n23_ = ~new_n20_ & ~new_n22_;
  assign z0 = new_n17_ | ~new_n23_;
  assign new_n25_ = ~x1 & ~x2;
  assign new_n26_ = ~x3 & ~new_n25_;
  assign new_n27_ = ~x3 & ~new_n26_;
  assign new_n28_ = x0 & ~new_n27_;
  assign z1 = ~x0 | new_n28_;
  assign new_n30_ = x1 & new_n21_;
  assign new_n31_ = ~x0 & ~new_n30_;
  assign z2 = new_n15_ | new_n31_;
  assign new_n33_ = x1 & ~x2;
  assign new_n34_ = ~x3 & ~new_n33_;
  assign new_n35_ = ~x3 & ~new_n34_;
  assign new_n36_ = x0 & ~new_n35_;
  assign z3 = ~x0 | new_n36_;
  assign new_n38_ = ~x0 & ~new_n18_;
  assign new_n39_ = x0 & x2;
  assign new_n40_ = x2 & ~new_n39_;
  assign new_n41_ = ~x3 & ~new_n40_;
  assign z4 = new_n38_ | new_n41_;
  assign new_n43_ = x1 & ~x3;
  assign new_n44_ = ~x3 & ~new_n43_;
  assign new_n45_ = x0 & ~new_n44_;
  assign new_n46_ = x0 & ~new_n21_;
  assign z5 = new_n45_ | ~new_n46_;
  assign new_n48_ = ~x0 & ~new_n43_;
  assign z6 = new_n41_ | new_n48_;
  assign z7 = new_n20_ | ~new_n46_;
  assign new_n51_ = x2 & ~x3;
  assign new_n52_ = ~x3 & ~new_n51_;
  assign new_n53_ = x0 & ~new_n52_;
  assign new_n54_ = ~x0 & ~new_n25_;
  assign new_n55_ = ~new_n21_ & ~new_n54_;
  assign z8 = new_n53_ | ~new_n55_;
  assign z9 = ~x0 | new_n41_;
endmodule


