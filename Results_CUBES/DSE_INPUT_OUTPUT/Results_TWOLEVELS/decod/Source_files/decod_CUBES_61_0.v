// Benchmark "FAU" written by ABC on Thu Aug 20 11:00:54 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n58_, new_n59_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z00 = x4 & new_n25_;
  assign new_n27_ = ~x3 & new_n24_;
  assign z01 = x4 & new_n27_;
  assign new_n29_ = ~x2 & new_n23_;
  assign new_n30_ = x3 & new_n29_;
  assign z02 = x4 & new_n30_;
  assign new_n32_ = x0 & ~x1;
  assign new_n33_ = x2 & new_n32_;
  assign new_n34_ = x3 & new_n33_;
  assign z04 = x4 & new_n34_;
  assign new_n36_ = ~x3 & new_n33_;
  assign z05 = x4 & new_n36_;
  assign new_n38_ = ~x1 & x4;
  assign new_n39_ = x0 & new_n38_;
  assign new_n40_ = x3 & ~new_n39_;
  assign z06 = ~x2 & ~new_n40_;
  assign new_n42_ = ~x0 & x1;
  assign new_n43_ = x2 & new_n42_;
  assign new_n44_ = x3 & new_n43_;
  assign z08 = x4 & new_n44_;
  assign new_n46_ = ~x3 & new_n43_;
  assign z09 = x4 & new_n46_;
  assign new_n48_ = ~x2 & new_n42_;
  assign new_n49_ = x3 & new_n48_;
  assign z10 = x4 & new_n49_;
  assign z11 = ~x2 & ~x3;
  assign new_n52_ = ~x0 & ~x1;
  assign new_n53_ = x2 & new_n52_;
  assign new_n54_ = x3 & new_n53_;
  assign z12 = x4 & new_n54_;
  assign new_n56_ = ~x3 & new_n53_;
  assign z13 = x4 & new_n56_;
  assign new_n58_ = ~x2 & new_n52_;
  assign new_n59_ = x3 & new_n58_;
  assign z14 = x4 & new_n59_;
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z15 = z11;
endmodule


