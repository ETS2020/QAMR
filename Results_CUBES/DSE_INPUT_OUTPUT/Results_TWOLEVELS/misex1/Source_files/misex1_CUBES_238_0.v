// Benchmark "FAU" written by ABC on Thu Aug 20 12:29:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_;
  assign new_n16_ = x2 & x3;
  assign new_n17_ = x1 & new_n16_;
  assign new_n18_ = x1 & ~new_n17_;
  assign new_n19_ = ~x0 & ~new_n18_;
  assign new_n20_ = x0 & ~x1;
  assign new_n21_ = x2 & ~x3;
  assign new_n22_ = new_n20_ & new_n21_;
  assign z0 = new_n19_ | new_n22_;
  assign new_n24_ = ~x2 & x3;
  assign new_n25_ = x0 & new_n24_;
  assign new_n26_ = x0 & ~new_n25_;
  assign new_n27_ = ~x1 & ~new_n26_;
  assign new_n28_ = ~x3 & ~x4;
  assign new_n29_ = ~x4 & ~new_n28_;
  assign new_n30_ = ~x3 & new_n29_;
  assign new_n31_ = ~x2 & ~new_n30_;
  assign new_n32_ = x1 & new_n31_;
  assign new_n33_ = ~x0 & new_n32_;
  assign z1 = new_n27_ | new_n33_;
  assign new_n35_ = ~x2 & ~new_n28_;
  assign new_n36_ = ~new_n16_ & ~new_n35_;
  assign new_n37_ = x1 & ~new_n36_;
  assign new_n38_ = ~x0 & new_n37_;
  assign z2 = new_n27_ | new_n38_;
  assign new_n40_ = x0 & new_n21_;
  assign new_n41_ = x0 & ~new_n40_;
  assign new_n42_ = ~x1 & ~new_n41_;
  assign new_n43_ = x1 & new_n28_;
  assign new_n44_ = x7 & ~new_n43_;
  assign new_n45_ = ~x2 & ~new_n44_;
  assign new_n46_ = ~x0 & new_n45_;
  assign z3 = new_n42_ | new_n46_;
  assign new_n48_ = ~new_n21_ & ~new_n24_;
  assign new_n49_ = x0 & ~new_n48_;
  assign new_n50_ = x0 & ~new_n49_;
  assign new_n51_ = ~x1 & ~new_n50_;
  assign new_n52_ = ~x2 & ~new_n29_;
  assign new_n53_ = ~x3 & ~new_n52_;
  assign new_n54_ = x1 & ~new_n53_;
  assign new_n55_ = ~x0 & new_n54_;
  assign z4 = new_n51_ | new_n55_;
  assign new_n57_ = ~x1 & ~new_n48_;
  assign new_n58_ = x0 & new_n57_;
  assign z5 = new_n55_ | new_n58_;
  assign new_n60_ = ~x3 & ~new_n28_;
  assign new_n61_ = ~x2 & ~new_n60_;
  assign new_n62_ = ~new_n16_ & ~new_n61_;
  assign new_n63_ = x1 & ~new_n62_;
  assign new_n64_ = ~x0 & new_n63_;
  assign z6 = new_n58_ | new_n64_;
endmodule


