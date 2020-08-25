// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:59 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_;
  assign z05 = ~x1 & ~x3;
  assign new_n24_ = x0 & x1;
  assign new_n25_ = x3 & x4;
  assign new_n26_ = x2 & new_n25_;
  assign new_n27_ = new_n24_ & new_n26_;
  assign z00 = z05 | new_n27_;
  assign new_n29_ = x2 & x4;
  assign new_n30_ = x0 & new_n29_;
  assign new_n31_ = x1 & ~new_n30_;
  assign z01 = ~x3 & ~new_n31_;
  assign new_n33_ = ~x2 & new_n24_;
  assign new_n34_ = x3 & new_n33_;
  assign z02 = x4 & new_n34_;
  assign new_n36_ = ~x3 & new_n33_;
  assign z03 = x4 & new_n36_;
  assign new_n38_ = x0 & ~x1;
  assign new_n39_ = x2 & new_n38_;
  assign new_n40_ = x3 & new_n39_;
  assign z04 = x4 & new_n40_;
  assign new_n42_ = ~x2 & new_n38_;
  assign new_n43_ = x3 & new_n42_;
  assign z06 = x4 & new_n43_;
  assign new_n45_ = ~x0 & x1;
  assign new_n46_ = new_n26_ & new_n45_;
  assign z08 = z05 | new_n46_;
  assign new_n48_ = x2 & new_n45_;
  assign new_n49_ = ~x3 & new_n48_;
  assign z09 = x4 & new_n49_;
  assign new_n51_ = ~x2 & new_n25_;
  assign new_n52_ = new_n45_ & new_n51_;
  assign z10 = z05 | new_n52_;
  assign new_n54_ = ~x2 & new_n45_;
  assign new_n55_ = ~x3 & new_n54_;
  assign z11 = x4 & new_n55_;
  assign new_n57_ = ~x0 & new_n29_;
  assign new_n58_ = x3 & ~new_n57_;
  assign z12 = ~x1 & ~new_n58_;
  assign new_n60_ = ~x2 & x4;
  assign new_n61_ = ~x0 & new_n60_;
  assign new_n62_ = x3 & ~new_n61_;
  assign z14 = ~x1 & ~new_n62_;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
endmodule


