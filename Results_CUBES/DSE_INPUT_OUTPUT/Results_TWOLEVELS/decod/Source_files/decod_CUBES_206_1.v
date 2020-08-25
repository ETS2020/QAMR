// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:53 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_;
  assign new_n23_ = x2 & x3;
  assign new_n24_ = x1 & new_n23_;
  assign new_n25_ = x0 & ~new_n24_;
  assign z00 = x4 & ~new_n25_;
  assign new_n27_ = x0 & x1;
  assign new_n28_ = x2 & new_n27_;
  assign new_n29_ = ~x3 & new_n28_;
  assign z01 = x4 & new_n29_;
  assign new_n31_ = ~x2 & x3;
  assign new_n32_ = x1 & new_n31_;
  assign new_n33_ = x0 & ~new_n32_;
  assign z02 = x4 & ~new_n33_;
  assign new_n35_ = ~x2 & ~x3;
  assign new_n36_ = x1 & new_n35_;
  assign new_n37_ = x0 & ~new_n36_;
  assign z03 = x4 & ~new_n37_;
  assign new_n39_ = ~x1 & new_n23_;
  assign new_n40_ = x0 & ~new_n39_;
  assign z04 = x4 & ~new_n40_;
  assign new_n42_ = x0 & ~x1;
  assign new_n43_ = x2 & new_n42_;
  assign new_n44_ = ~x3 & new_n43_;
  assign z05 = x4 & new_n44_;
  assign new_n46_ = ~x2 & new_n42_;
  assign new_n47_ = x3 & new_n46_;
  assign z06 = x4 & new_n47_;
  assign new_n49_ = ~x1 & new_n35_;
  assign new_n50_ = x0 & ~new_n49_;
  assign z07 = x4 & ~new_n50_;
  assign z09 = ~x0 & x4;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = z09;
  assign z15 = z09;
endmodule


