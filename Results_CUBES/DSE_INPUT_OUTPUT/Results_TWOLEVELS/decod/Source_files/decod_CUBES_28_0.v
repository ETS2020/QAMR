// Benchmark "FAU" written by ABC on Thu Aug 20 11:00:41 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n57_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z00 = x4 & new_n25_;
  assign new_n27_ = ~x3 & new_n24_;
  assign z01 = x4 & new_n27_;
  assign new_n29_ = ~x2 & new_n23_;
  assign new_n30_ = x3 & new_n29_;
  assign z02 = x4 & new_n30_;
  assign new_n32_ = ~x3 & new_n29_;
  assign z03 = x4 & new_n32_;
  assign new_n34_ = x0 & ~x1;
  assign new_n35_ = x2 & new_n34_;
  assign new_n36_ = x3 & new_n35_;
  assign z04 = x4 & new_n36_;
  assign new_n38_ = ~x3 & new_n35_;
  assign z05 = x4 & new_n38_;
  assign new_n40_ = x3 & x4;
  assign new_n41_ = ~x2 & new_n40_;
  assign new_n42_ = x0 & ~new_n41_;
  assign z06 = ~x1 & ~new_n42_;
  assign new_n44_ = ~x2 & new_n34_;
  assign new_n45_ = ~x3 & new_n44_;
  assign z07 = x4 & new_n45_;
  assign new_n47_ = x2 & new_n40_;
  assign new_n48_ = x1 & ~new_n47_;
  assign z08 = ~x0 & ~new_n48_;
  assign new_n50_ = ~x0 & x1;
  assign new_n51_ = x2 & new_n50_;
  assign new_n52_ = ~x3 & new_n51_;
  assign z09 = x4 & new_n52_;
  assign new_n54_ = ~x2 & new_n50_;
  assign new_n55_ = x3 & new_n54_;
  assign z10 = x4 & new_n55_;
  assign new_n57_ = ~x3 & new_n54_;
  assign z11 = x4 & new_n57_;
  assign z12 = ~x0 & ~x1;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z13 = z12;
endmodule


