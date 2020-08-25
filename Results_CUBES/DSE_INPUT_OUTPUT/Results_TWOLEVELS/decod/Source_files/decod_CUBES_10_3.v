// Benchmark "FAU" written by ABC on Thu Aug 20 11:00:34 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n59_;
  assign z00 = x1 & x2;
  assign new_n24_ = x3 & x4;
  assign new_n25_ = x0 & new_n24_;
  assign new_n26_ = ~x2 & ~new_n25_;
  assign z02 = x1 & ~new_n26_;
  assign new_n28_ = ~x3 & x4;
  assign new_n29_ = x0 & new_n28_;
  assign new_n30_ = ~x2 & ~new_n29_;
  assign z03 = x1 & ~new_n30_;
  assign new_n32_ = x0 & ~x1;
  assign new_n33_ = x2 & new_n32_;
  assign new_n34_ = x3 & new_n33_;
  assign z04 = x4 & new_n34_;
  assign new_n36_ = ~x1 & ~new_n29_;
  assign z05 = x2 & ~new_n36_;
  assign new_n38_ = ~x2 & new_n24_;
  assign new_n39_ = new_n32_ & new_n38_;
  assign z06 = z00 | new_n39_;
  assign new_n41_ = ~x2 & new_n32_;
  assign new_n42_ = ~x3 & new_n41_;
  assign z07 = x4 & new_n42_;
  assign new_n44_ = ~x0 & x1;
  assign new_n45_ = ~x2 & new_n44_;
  assign new_n46_ = x3 & new_n45_;
  assign z10 = x4 & new_n46_;
  assign new_n48_ = ~x3 & new_n45_;
  assign z11 = x4 & new_n48_;
  assign new_n50_ = ~x0 & ~x1;
  assign new_n51_ = x2 & new_n50_;
  assign new_n52_ = x3 & new_n51_;
  assign z12 = x4 & new_n52_;
  assign new_n54_ = ~x3 & new_n51_;
  assign z13 = x4 & new_n54_;
  assign new_n56_ = new_n38_ & new_n50_;
  assign z14 = z00 | new_n56_;
  assign new_n58_ = ~x2 & new_n28_;
  assign new_n59_ = new_n50_ & new_n58_;
  assign z15 = z00 | new_n59_;
  assign z01 = 1'b0;
  assign z09 = 1'b0;
  assign z08 = z00;
endmodule


