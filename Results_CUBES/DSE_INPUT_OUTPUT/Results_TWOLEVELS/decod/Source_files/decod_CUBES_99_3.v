// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = ~x3 & new_n24_;
  assign z01 = x4 & new_n25_;
  assign new_n27_ = ~x2 & new_n23_;
  assign new_n28_ = ~x3 & new_n27_;
  assign z03 = x4 & new_n28_;
  assign z04 = x3 & x4;
  assign new_n31_ = x0 & ~x1;
  assign new_n32_ = x2 & new_n31_;
  assign new_n33_ = ~x3 & new_n32_;
  assign z05 = x4 & new_n33_;
  assign new_n35_ = ~x2 & new_n31_;
  assign new_n36_ = ~x3 & new_n35_;
  assign z07 = x4 & new_n36_;
  assign new_n38_ = ~x0 & x1;
  assign new_n39_ = x2 & new_n38_;
  assign new_n40_ = ~x3 & new_n39_;
  assign z09 = x4 & new_n40_;
  assign new_n42_ = x1 & ~x2;
  assign new_n43_ = ~x0 & new_n42_;
  assign new_n44_ = ~x3 & ~new_n43_;
  assign z11 = x4 & ~new_n44_;
  assign new_n46_ = ~x1 & x2;
  assign new_n47_ = ~x0 & new_n46_;
  assign new_n48_ = ~x3 & ~new_n47_;
  assign z13 = x4 & ~new_n48_;
  assign new_n50_ = ~x0 & ~x1;
  assign new_n51_ = ~x2 & new_n50_;
  assign new_n52_ = ~x3 & new_n51_;
  assign z15 = x4 & new_n52_;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z06 = z04;
  assign z08 = z04;
  assign z10 = z04;
endmodule


