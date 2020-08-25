// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_;
  assign new_n20_ = x09 & x13;
  assign new_n21_ = x03 & new_n20_;
  assign new_n22_ = x08 & ~new_n21_;
  assign new_n23_ = x04 & ~new_n22_;
  assign new_n24_ = x02 & new_n23_;
  assign new_n25_ = x02 & x04;
  assign new_n26_ = x08 & ~new_n25_;
  assign new_n27_ = ~x03 & x05;
  assign new_n28_ = x05 & ~new_n27_;
  assign new_n29_ = ~new_n26_ & new_n28_;
  assign z0 = new_n24_ | ~new_n29_;
  assign new_n31_ = ~x08 & ~x10;
  assign new_n32_ = ~new_n20_ & ~new_n31_;
  assign new_n33_ = x04 & ~new_n32_;
  assign new_n34_ = x02 & new_n33_;
  assign new_n35_ = x04 & ~x08;
  assign new_n36_ = x02 & new_n35_;
  assign new_n37_ = x10 & ~new_n36_;
  assign new_n38_ = ~new_n34_ & ~new_n37_;
  assign new_n39_ = x03 & ~new_n38_;
  assign z1 = ~x05 | new_n39_;
  assign new_n41_ = ~x10 & ~x11;
  assign new_n42_ = ~x08 & new_n41_;
  assign new_n43_ = ~new_n20_ & ~new_n42_;
  assign new_n44_ = x04 & ~new_n43_;
  assign new_n45_ = x02 & new_n44_;
  assign new_n46_ = new_n25_ & new_n31_;
  assign new_n47_ = x11 & ~new_n46_;
  assign new_n48_ = ~new_n45_ & ~new_n47_;
  assign new_n49_ = x03 & ~new_n48_;
  assign z2 = ~x05 | new_n49_;
  assign new_n51_ = ~x11 & ~x12;
  assign new_n52_ = new_n31_ & new_n51_;
  assign new_n53_ = ~new_n21_ & ~new_n52_;
  assign new_n54_ = x04 & ~new_n53_;
  assign new_n55_ = x02 & new_n54_;
  assign new_n56_ = new_n25_ & new_n42_;
  assign new_n57_ = x12 & ~new_n56_;
  assign new_n58_ = new_n28_ & ~new_n57_;
  assign z3 = new_n55_ | ~new_n58_;
  assign new_n60_ = x04 & new_n20_;
  assign z4 = new_n27_ | new_n60_;
endmodule


