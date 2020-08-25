// Benchmark "FAU" written by ABC on Thu Aug 20 12:28:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_;
  assign new_n16_ = x0 & ~x1;
  assign new_n17_ = x2 & new_n16_;
  assign z0 = ~x3 & new_n17_;
  assign new_n19_ = ~x3 & x6;
  assign new_n20_ = ~x1 & ~new_n19_;
  assign new_n21_ = ~x2 & ~new_n20_;
  assign new_n22_ = ~x2 & ~new_n21_;
  assign new_n23_ = ~x0 & ~new_n22_;
  assign new_n24_ = ~x2 & x3;
  assign new_n25_ = new_n16_ & new_n24_;
  assign z1 = new_n23_ | new_n25_;
  assign new_n27_ = ~x3 & ~x4;
  assign new_n28_ = x1 & ~new_n27_;
  assign new_n29_ = ~x3 & ~x6;
  assign new_n30_ = ~x1 & new_n29_;
  assign new_n31_ = ~x2 & ~new_n30_;
  assign new_n32_ = ~new_n28_ & new_n31_;
  assign new_n33_ = ~x0 & ~new_n32_;
  assign z2 = new_n25_ | new_n33_;
  assign new_n35_ = x7 & ~new_n27_;
  assign new_n36_ = x1 & ~new_n35_;
  assign new_n37_ = ~x2 & ~new_n36_;
  assign new_n38_ = ~x0 & ~new_n37_;
  assign new_n39_ = x2 & ~x3;
  assign new_n40_ = new_n16_ & new_n39_;
  assign z3 = new_n38_ | new_n40_;
  assign new_n42_ = ~new_n24_ & ~new_n39_;
  assign new_n43_ = x0 & ~new_n42_;
  assign new_n44_ = ~x0 & new_n29_;
  assign new_n45_ = ~new_n43_ & ~new_n44_;
  assign new_n46_ = ~x1 & ~new_n45_;
  assign z4 = new_n23_ | new_n46_;
  assign new_n48_ = ~x1 & ~new_n42_;
  assign new_n49_ = x0 & new_n48_;
  assign new_n50_ = ~x0 & new_n21_;
  assign z5 = new_n49_ | new_n50_;
  assign new_n52_ = ~x3 & ~new_n27_;
  assign new_n53_ = x1 & ~new_n52_;
  assign new_n54_ = ~x2 & ~new_n53_;
  assign new_n55_ = ~x0 & ~new_n54_;
  assign z6 = new_n49_ | new_n55_;
endmodule


