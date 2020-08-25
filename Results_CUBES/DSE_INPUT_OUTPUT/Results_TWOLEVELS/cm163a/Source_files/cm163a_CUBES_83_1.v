// Benchmark "FAU" written by ABC on Thu Aug 20 10:55:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_;
  assign new_n22_ = ~x02 & x09;
  assign new_n23_ = x02 & ~x09;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign new_n25_ = x04 & ~new_n24_;
  assign new_n26_ = ~x00 & ~x04;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = x03 & ~new_n27_;
  assign z0 = ~x05 | new_n28_;
  assign new_n30_ = x11 & ~new_n23_;
  assign new_n31_ = ~x09 & ~x11;
  assign new_n32_ = x02 & new_n31_;
  assign new_n33_ = ~new_n30_ & ~new_n32_;
  assign new_n34_ = x04 & ~new_n33_;
  assign new_n35_ = ~x01 & ~x04;
  assign new_n36_ = ~new_n34_ & ~new_n35_;
  assign new_n37_ = x03 & ~new_n36_;
  assign z1 = ~x05 | new_n37_;
  assign new_n39_ = x12 & ~new_n32_;
  assign new_n40_ = ~x11 & ~x12;
  assign new_n41_ = new_n23_ & new_n40_;
  assign new_n42_ = ~new_n39_ & ~new_n41_;
  assign new_n43_ = x04 & ~new_n42_;
  assign new_n44_ = ~x04 & ~x06;
  assign new_n45_ = ~new_n43_ & ~new_n44_;
  assign new_n46_ = x03 & ~new_n45_;
  assign z2 = ~x05 | new_n46_;
  assign new_n48_ = x03 & ~new_n40_;
  assign new_n49_ = new_n23_ & ~new_n48_;
  assign new_n50_ = x13 & ~new_n49_;
  assign new_n51_ = ~x12 & ~x13;
  assign new_n52_ = ~x11 & new_n51_;
  assign new_n53_ = new_n23_ & new_n52_;
  assign new_n54_ = ~new_n50_ & ~new_n53_;
  assign new_n55_ = x04 & ~new_n54_;
  assign new_n56_ = ~x03 & x05;
  assign new_n57_ = ~x04 & ~x07;
  assign new_n58_ = x05 & ~new_n57_;
  assign new_n59_ = ~new_n56_ & new_n58_;
  assign z3 = new_n55_ | ~new_n59_;
  assign new_n61_ = x03 & x08;
  assign new_n62_ = x14 & x15;
  assign new_n63_ = x10 & new_n62_;
  assign new_n64_ = new_n61_ & new_n63_;
  assign z4 = new_n56_ | new_n64_;
endmodule


