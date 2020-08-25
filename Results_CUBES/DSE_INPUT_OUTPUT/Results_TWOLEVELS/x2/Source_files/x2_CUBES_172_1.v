// Benchmark "FAU" written by ABC on Thu Aug 20 14:59:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  assign new_n18_ = x8 & ~x9;
  assign new_n19_ = ~x9 & ~new_n18_;
  assign new_n20_ = ~x7 & ~new_n19_;
  assign new_n21_ = x8 & x9;
  assign new_n22_ = x7 & new_n21_;
  assign new_n23_ = x8 & ~new_n22_;
  assign z0 = new_n20_ | ~new_n23_;
  assign new_n25_ = x9 & ~new_n21_;
  assign new_n26_ = x7 & ~new_n25_;
  assign new_n27_ = ~x7 & new_n18_;
  assign z1 = new_n26_ | new_n27_;
  assign new_n29_ = ~x8 & ~x9;
  assign new_n30_ = ~x9 & ~new_n29_;
  assign z2 = ~x7 & ~new_n30_;
  assign new_n32_ = ~x0 & ~x1;
  assign new_n33_ = ~x7 & x9;
  assign new_n34_ = ~x2 & ~new_n33_;
  assign new_n35_ = new_n32_ & new_n34_;
  assign new_n36_ = x8 & new_n35_;
  assign z3 = new_n26_ | ~new_n36_;
  assign new_n38_ = x6 & ~new_n21_;
  assign new_n39_ = x7 & ~new_n38_;
  assign new_n40_ = ~x7 & ~x9;
  assign z4 = new_n39_ | new_n40_;
  assign new_n42_ = x2 & x8;
  assign new_n43_ = new_n32_ & new_n42_;
  assign new_n44_ = x7 & ~new_n43_;
  assign new_n45_ = x9 & ~new_n44_;
  assign new_n46_ = ~x4 & x7;
  assign new_n47_ = x3 & new_n46_;
  assign new_n48_ = x8 & ~new_n47_;
  assign new_n49_ = ~x9 & ~new_n48_;
  assign new_n50_ = x6 & ~new_n49_;
  assign z5 = new_n45_ | ~new_n50_;
  assign new_n52_ = ~x1 & ~x2;
  assign new_n53_ = ~x0 & new_n52_;
  assign new_n54_ = x8 & ~new_n53_;
  assign new_n55_ = x9 & ~new_n54_;
  assign new_n56_ = x3 & x4;
  assign new_n57_ = x7 & new_n18_;
  assign new_n58_ = new_n56_ & new_n57_;
  assign new_n59_ = x6 & ~new_n58_;
  assign new_n60_ = ~new_n55_ & new_n59_;
  assign z6 = z2 | ~new_n60_;
endmodule


