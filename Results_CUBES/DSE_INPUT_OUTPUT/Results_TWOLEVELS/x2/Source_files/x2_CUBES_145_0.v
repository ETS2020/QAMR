// Benchmark "FAU" written by ABC on Thu Aug 20 14:59:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  assign new_n19_ = x7 & x9;
  assign new_n20_ = x9 & ~new_n19_;
  assign new_n21_ = ~x8 & ~new_n20_;
  assign new_n22_ = x8 & x9;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign z0 = ~x7 | ~new_n23_;
  assign new_n25_ = x7 & ~x8;
  assign new_n26_ = x9 & ~new_n25_;
  assign new_n27_ = x7 & ~x9;
  assign z1 = new_n26_ | new_n27_;
  assign new_n29_ = ~x8 & x9;
  assign new_n30_ = x9 & ~new_n29_;
  assign new_n31_ = x7 & ~new_n30_;
  assign new_n32_ = x7 & ~new_n22_;
  assign z3 = new_n31_ | ~new_n32_;
  assign new_n34_ = ~x6 & x7;
  assign z4 = new_n26_ | new_n34_;
  assign new_n36_ = ~x7 & ~x8;
  assign new_n37_ = x7 & new_n22_;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = x2 & ~new_n38_;
  assign new_n40_ = ~x1 & new_n39_;
  assign new_n41_ = ~x0 & new_n40_;
  assign new_n42_ = x5 & x8;
  assign new_n43_ = x9 & ~new_n42_;
  assign new_n44_ = ~x7 & ~new_n43_;
  assign new_n45_ = x3 & ~x4;
  assign new_n46_ = x8 & ~new_n45_;
  assign new_n47_ = ~x9 & ~new_n46_;
  assign new_n48_ = x6 & ~new_n47_;
  assign new_n49_ = ~new_n44_ & new_n48_;
  assign z5 = new_n41_ | ~new_n49_;
  assign new_n51_ = ~x1 & ~x2;
  assign new_n52_ = ~x0 & new_n51_;
  assign new_n53_ = x8 & ~new_n52_;
  assign new_n54_ = x9 & ~new_n53_;
  assign new_n55_ = x7 & new_n54_;
  assign new_n56_ = x3 & x4;
  assign new_n57_ = x8 & ~x9;
  assign new_n58_ = new_n56_ & new_n57_;
  assign new_n59_ = x6 & ~new_n58_;
  assign new_n60_ = ~new_n44_ & new_n59_;
  assign z6 = new_n55_ | ~new_n60_;
  assign z2 = 1'b0;
endmodule


