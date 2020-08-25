// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z00 = x4 & new_n25_;
  assign new_n27_ = ~x2 & new_n23_;
  assign new_n28_ = x3 & new_n27_;
  assign z02 = x4 & new_n28_;
  assign new_n30_ = ~x1 & x2;
  assign new_n31_ = x0 & new_n30_;
  assign new_n32_ = x3 & ~new_n31_;
  assign z04 = x4 & ~new_n32_;
  assign new_n34_ = ~x1 & ~x2;
  assign new_n35_ = x0 & new_n34_;
  assign new_n36_ = x3 & ~new_n35_;
  assign z06 = x4 & ~new_n36_;
  assign new_n38_ = x1 & x2;
  assign new_n39_ = ~x0 & new_n38_;
  assign new_n40_ = x3 & ~new_n39_;
  assign z08 = x4 & ~new_n40_;
  assign new_n42_ = x1 & ~x2;
  assign new_n43_ = ~x0 & new_n42_;
  assign new_n44_ = x3 & ~new_n43_;
  assign z10 = x4 & ~new_n44_;
  assign z11 = ~x3 & x4;
  assign new_n47_ = ~x0 & ~x1;
  assign new_n48_ = x2 & new_n47_;
  assign new_n49_ = x3 & new_n48_;
  assign z12 = x4 & new_n49_;
  assign new_n51_ = ~x2 & new_n47_;
  assign new_n52_ = x3 & new_n51_;
  assign z14 = x4 & new_n52_;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z13 = z11;
endmodule


