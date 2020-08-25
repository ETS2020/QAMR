// Benchmark "FAU" written by ABC on Thu Aug 20 11:02:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n59_, new_n60_;
  assign new_n23_ = x3 & x4;
  assign new_n24_ = x1 & new_n23_;
  assign new_n25_ = x2 & ~new_n24_;
  assign z00 = x0 & ~new_n25_;
  assign new_n27_ = ~x3 & x4;
  assign new_n28_ = x1 & new_n27_;
  assign new_n29_ = x2 & ~new_n28_;
  assign z01 = x0 & ~new_n29_;
  assign z03 = x0 & ~x2;
  assign new_n32_ = x0 & ~x1;
  assign new_n33_ = x2 & new_n32_;
  assign new_n34_ = x3 & new_n33_;
  assign z04 = x4 & new_n34_;
  assign new_n36_ = ~x3 & new_n33_;
  assign z05 = x4 & new_n36_;
  assign new_n38_ = ~x0 & x1;
  assign new_n39_ = x2 & new_n38_;
  assign new_n40_ = x3 & new_n39_;
  assign z08 = x4 & new_n40_;
  assign new_n42_ = ~x3 & new_n39_;
  assign z09 = x4 & new_n42_;
  assign new_n44_ = ~x0 & ~new_n24_;
  assign z10 = ~x2 & ~new_n44_;
  assign new_n46_ = ~x2 & new_n38_;
  assign new_n47_ = ~x3 & new_n46_;
  assign z11 = x4 & new_n47_;
  assign new_n49_ = ~x0 & ~x1;
  assign new_n50_ = x2 & new_n23_;
  assign new_n51_ = new_n49_ & new_n50_;
  assign z12 = z03 | new_n51_;
  assign new_n53_ = x2 & new_n49_;
  assign new_n54_ = ~x3 & new_n53_;
  assign z13 = x4 & new_n54_;
  assign new_n56_ = ~x1 & new_n23_;
  assign new_n57_ = ~x0 & ~new_n56_;
  assign z14 = ~x2 & ~new_n57_;
  assign new_n59_ = ~x2 & new_n49_;
  assign new_n60_ = ~x3 & new_n59_;
  assign z15 = x4 & new_n60_;
  assign z02 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = z03;
endmodule


