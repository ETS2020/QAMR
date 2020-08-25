// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:33 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z00 = x4 & new_n25_;
  assign new_n27_ = x1 & x4;
  assign new_n28_ = x0 & new_n27_;
  assign new_n29_ = x2 & ~new_n28_;
  assign z01 = ~x3 & ~new_n29_;
  assign new_n31_ = x3 & ~new_n28_;
  assign z02 = ~x2 & ~new_n31_;
  assign z03 = ~x2 & ~x3;
  assign new_n34_ = x0 & ~x1;
  assign new_n35_ = x2 & new_n34_;
  assign new_n36_ = x3 & new_n35_;
  assign z04 = x4 & new_n36_;
  assign new_n38_ = ~x3 & new_n35_;
  assign z05 = x4 & new_n38_;
  assign new_n40_ = ~x1 & x4;
  assign new_n41_ = x0 & new_n40_;
  assign new_n42_ = x3 & ~new_n41_;
  assign z06 = ~x2 & ~new_n42_;
  assign new_n44_ = ~x0 & x1;
  assign new_n45_ = x2 & new_n44_;
  assign new_n46_ = x3 & new_n45_;
  assign z08 = x4 & new_n46_;
  assign new_n48_ = ~x0 & new_n27_;
  assign new_n49_ = x2 & ~new_n48_;
  assign z09 = ~x3 & ~new_n49_;
  assign new_n51_ = ~x2 & new_n44_;
  assign new_n52_ = x3 & new_n51_;
  assign z10 = x4 & new_n52_;
  assign new_n54_ = ~x0 & ~x1;
  assign new_n55_ = x3 & x4;
  assign new_n56_ = x2 & new_n55_;
  assign new_n57_ = new_n54_ & new_n56_;
  assign z12 = z03 | new_n57_;
  assign new_n59_ = x2 & new_n54_;
  assign new_n60_ = ~x3 & new_n59_;
  assign z13 = x4 & new_n60_;
  assign new_n62_ = ~x0 & new_n40_;
  assign new_n63_ = x3 & ~new_n62_;
  assign z14 = ~x2 & ~new_n63_;
  assign z07 = 1'b0;
  assign z11 = z03;
  assign z15 = z03;
endmodule


