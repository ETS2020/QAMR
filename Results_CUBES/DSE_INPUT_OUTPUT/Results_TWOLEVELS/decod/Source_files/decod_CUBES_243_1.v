// Benchmark "FAU" written by ABC on Thu Aug 20 11:02:08 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n58_;
  assign new_n23_ = x3 & x4;
  assign new_n24_ = x1 & new_n23_;
  assign new_n25_ = x0 & ~new_n24_;
  assign z00 = x2 & ~new_n25_;
  assign new_n27_ = x0 & x1;
  assign new_n28_ = x2 & new_n27_;
  assign new_n29_ = ~x3 & new_n28_;
  assign z01 = x4 & new_n29_;
  assign new_n31_ = ~x0 & x2;
  assign new_n32_ = ~x2 & new_n23_;
  assign new_n33_ = new_n27_ & new_n32_;
  assign z02 = new_n31_ | new_n33_;
  assign new_n35_ = ~x2 & new_n27_;
  assign new_n36_ = ~x3 & new_n35_;
  assign z03 = x4 & new_n36_;
  assign new_n38_ = ~x1 & new_n23_;
  assign new_n39_ = x0 & ~new_n38_;
  assign z04 = x2 & ~new_n39_;
  assign new_n41_ = ~x3 & x4;
  assign new_n42_ = ~x1 & new_n41_;
  assign new_n43_ = x0 & ~new_n42_;
  assign z05 = x2 & ~new_n43_;
  assign new_n45_ = x0 & ~x1;
  assign new_n46_ = ~x2 & new_n45_;
  assign new_n47_ = x3 & new_n46_;
  assign z06 = x4 & new_n47_;
  assign new_n49_ = ~x3 & new_n46_;
  assign z07 = x4 & new_n49_;
  assign new_n51_ = ~x2 & ~new_n24_;
  assign z10 = ~x0 & ~new_n51_;
  assign new_n53_ = x1 & new_n41_;
  assign new_n54_ = ~x2 & ~new_n53_;
  assign z11 = ~x0 & ~new_n54_;
  assign new_n56_ = ~x2 & ~new_n38_;
  assign z14 = ~x0 & ~new_n56_;
  assign new_n58_ = ~x2 & ~new_n42_;
  assign z15 = ~x0 & ~new_n58_;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
endmodule


