// Benchmark "FAU" written by ABC on Thu Aug 20 15:00:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  assign new_n18_ = x7 & ~x9;
  assign new_n19_ = x8 & ~new_n18_;
  assign new_n20_ = ~x8 & ~x9;
  assign new_n21_ = ~x9 & ~new_n20_;
  assign new_n22_ = ~x7 & ~new_n21_;
  assign new_n23_ = ~x8 & x9;
  assign new_n24_ = x7 & new_n23_;
  assign new_n25_ = ~new_n22_ & ~new_n24_;
  assign z0 = new_n19_ | ~new_n25_;
  assign new_n27_ = ~x7 & ~new_n20_;
  assign new_n28_ = x8 & x9;
  assign z1 = new_n27_ | new_n28_;
  assign new_n30_ = ~x7 & ~x8;
  assign new_n31_ = ~x7 & ~new_n30_;
  assign z2 = ~x9 & ~new_n31_;
  assign new_n33_ = x7 & x9;
  assign new_n34_ = ~x7 & ~x9;
  assign new_n35_ = ~new_n33_ & ~new_n34_;
  assign new_n36_ = ~x8 & ~new_n35_;
  assign new_n37_ = x7 & ~x8;
  assign new_n38_ = x9 & ~new_n37_;
  assign new_n39_ = ~x1 & ~x2;
  assign new_n40_ = ~x0 & new_n39_;
  assign new_n41_ = ~x7 & ~new_n40_;
  assign new_n42_ = ~new_n38_ & ~new_n41_;
  assign z3 = new_n36_ | ~new_n42_;
  assign new_n44_ = ~x6 & x9;
  assign new_n45_ = ~new_n22_ & ~new_n44_;
  assign z4 = new_n19_ | ~new_n45_;
  assign new_n47_ = x7 & new_n28_;
  assign new_n48_ = ~new_n30_ & ~new_n47_;
  assign new_n49_ = x2 & ~new_n48_;
  assign new_n50_ = ~x1 & new_n49_;
  assign new_n51_ = ~x0 & new_n50_;
  assign new_n52_ = ~x6 & ~new_n18_;
  assign new_n53_ = x5 & new_n28_;
  assign new_n54_ = ~new_n20_ & ~new_n53_;
  assign new_n55_ = ~x7 & ~new_n54_;
  assign new_n56_ = ~new_n52_ & ~new_n55_;
  assign z5 = new_n51_ | ~new_n56_;
  assign new_n58_ = x8 & ~new_n40_;
  assign new_n59_ = x7 & ~new_n58_;
  assign new_n60_ = ~x7 & x8;
  assign new_n61_ = x5 & new_n60_;
  assign new_n62_ = ~new_n59_ & ~new_n61_;
  assign new_n63_ = x9 & ~new_n62_;
  assign new_n64_ = ~x7 & new_n20_;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign z6 = new_n52_ | ~new_n65_;
endmodule


