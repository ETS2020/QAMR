// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n58_;
  assign z10 = ~x0 & ~x2;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x3 & x4;
  assign new_n25_ = x2 & new_n24_;
  assign new_n26_ = new_n23_ & new_n25_;
  assign z00 = z10 | new_n26_;
  assign new_n28_ = ~x3 & x4;
  assign new_n29_ = x2 & new_n28_;
  assign new_n30_ = new_n23_ & new_n29_;
  assign z01 = z10 | new_n30_;
  assign new_n32_ = ~x2 & new_n23_;
  assign new_n33_ = x3 & new_n32_;
  assign z02 = x4 & new_n33_;
  assign new_n35_ = x1 & new_n28_;
  assign new_n36_ = x0 & ~new_n35_;
  assign z03 = ~x2 & ~new_n36_;
  assign new_n38_ = x0 & ~x1;
  assign new_n39_ = x2 & new_n38_;
  assign new_n40_ = x3 & new_n39_;
  assign z04 = x4 & new_n40_;
  assign new_n42_ = ~x3 & new_n39_;
  assign z05 = x4 & new_n42_;
  assign new_n44_ = ~x1 & new_n24_;
  assign new_n45_ = x0 & ~new_n44_;
  assign z06 = ~x2 & ~new_n45_;
  assign new_n47_ = ~x1 & new_n28_;
  assign new_n48_ = x0 & ~new_n47_;
  assign z07 = ~x2 & ~new_n48_;
  assign new_n50_ = ~x0 & x1;
  assign new_n51_ = x2 & new_n50_;
  assign new_n52_ = x3 & new_n51_;
  assign z08 = x4 & new_n52_;
  assign new_n54_ = x2 & ~new_n35_;
  assign z09 = ~x0 & ~new_n54_;
  assign new_n56_ = x2 & ~new_n44_;
  assign z12 = ~x0 & ~new_n56_;
  assign new_n58_ = x2 & ~new_n47_;
  assign z13 = ~x0 & ~new_n58_;
  assign z11 = z10;
  assign z14 = z10;
  assign z15 = z10;
endmodule


