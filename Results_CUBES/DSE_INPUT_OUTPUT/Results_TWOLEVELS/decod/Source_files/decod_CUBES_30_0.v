// Benchmark "FAU" written by ABC on Thu Aug 20 11:00:42 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_;
  assign new_n22_ = x0 & x1;
  assign new_n23_ = x2 & new_n22_;
  assign new_n24_ = x3 & new_n23_;
  assign z00 = x4 & new_n24_;
  assign new_n26_ = x2 & x4;
  assign new_n27_ = x0 & new_n26_;
  assign new_n28_ = x1 & ~new_n27_;
  assign z01 = ~x3 & ~new_n28_;
  assign new_n30_ = ~x2 & new_n22_;
  assign new_n31_ = x3 & new_n30_;
  assign z02 = x4 & new_n31_;
  assign new_n33_ = ~x3 & new_n30_;
  assign z03 = x4 & new_n33_;
  assign new_n35_ = x3 & ~new_n27_;
  assign z04 = ~x1 & ~new_n35_;
  assign z05 = ~x1 & ~x3;
  assign new_n38_ = x0 & ~x1;
  assign new_n39_ = ~x2 & new_n38_;
  assign new_n40_ = x3 & new_n39_;
  assign z06 = x4 & new_n40_;
  assign new_n42_ = ~x0 & x1;
  assign new_n43_ = x2 & new_n42_;
  assign new_n44_ = x3 & new_n43_;
  assign z08 = x4 & new_n44_;
  assign new_n46_ = ~x3 & new_n43_;
  assign z09 = x4 & new_n46_;
  assign new_n48_ = ~x2 & new_n42_;
  assign new_n49_ = x3 & new_n48_;
  assign z10 = x4 & new_n49_;
  assign new_n51_ = ~x2 & x4;
  assign new_n52_ = ~x0 & new_n51_;
  assign new_n53_ = x1 & ~new_n52_;
  assign z11 = ~x3 & ~new_n53_;
  assign new_n55_ = ~x0 & ~x1;
  assign new_n56_ = x2 & new_n55_;
  assign new_n57_ = x3 & new_n56_;
  assign z12 = x4 & new_n57_;
  assign new_n59_ = x3 & ~new_n52_;
  assign z14 = ~x1 & ~new_n59_;
  assign z07 = z05;
  assign z13 = z05;
  assign z15 = z05;
endmodule


