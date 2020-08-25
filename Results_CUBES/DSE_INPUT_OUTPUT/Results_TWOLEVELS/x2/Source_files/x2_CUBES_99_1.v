// Benchmark "FAU" written by ABC on Thu Aug 20 14:59:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  assign new_n18_ = x7 & x9;
  assign new_n19_ = ~x7 & x8;
  assign new_n20_ = x8 & ~new_n19_;
  assign new_n21_ = ~x9 & ~new_n20_;
  assign z0 = new_n18_ | new_n21_;
  assign new_n23_ = x8 & x9;
  assign new_n24_ = x9 & ~new_n23_;
  assign new_n25_ = x7 & ~new_n24_;
  assign new_n26_ = x8 & ~x9;
  assign new_n27_ = ~x7 & new_n26_;
  assign z1 = new_n25_ | new_n27_;
  assign new_n29_ = ~x8 & ~x9;
  assign new_n30_ = ~x9 & ~new_n29_;
  assign z2 = ~x7 & ~new_n30_;
  assign new_n32_ = ~x1 & ~x2;
  assign new_n33_ = ~x0 & new_n32_;
  assign new_n34_ = ~x7 & new_n33_;
  assign z3 = z2 | ~new_n34_;
  assign new_n36_ = x6 & ~new_n23_;
  assign new_n37_ = x7 & ~new_n36_;
  assign new_n38_ = ~x7 & ~x9;
  assign z4 = new_n37_ | new_n38_;
  assign new_n40_ = ~x7 & x9;
  assign new_n41_ = ~x6 & ~new_n40_;
  assign new_n42_ = ~x0 & ~x1;
  assign new_n43_ = x2 & new_n23_;
  assign new_n44_ = new_n42_ & new_n43_;
  assign new_n45_ = ~x4 & ~x9;
  assign new_n46_ = x3 & new_n45_;
  assign new_n47_ = ~new_n44_ & ~new_n46_;
  assign new_n48_ = x7 & ~new_n47_;
  assign new_n49_ = ~new_n29_ & ~new_n48_;
  assign z5 = new_n41_ | ~new_n49_;
  assign new_n51_ = ~new_n18_ & ~new_n38_;
  assign new_n52_ = ~x8 & ~new_n51_;
  assign new_n53_ = ~x2 & x9;
  assign new_n54_ = new_n42_ & new_n53_;
  assign new_n55_ = x3 & x4;
  assign new_n56_ = new_n26_ & new_n55_;
  assign new_n57_ = ~new_n54_ & ~new_n56_;
  assign new_n58_ = x7 & ~new_n57_;
  assign new_n59_ = ~new_n52_ & ~new_n58_;
  assign z6 = new_n41_ | ~new_n59_;
endmodule


