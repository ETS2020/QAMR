// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_;
  assign new_n22_ = x0 & x1;
  assign new_n23_ = x2 & new_n22_;
  assign new_n24_ = x3 & new_n23_;
  assign z00 = x4 & new_n24_;
  assign new_n26_ = ~x3 & new_n23_;
  assign z01 = x4 & new_n26_;
  assign z02 = x1 & ~x2;
  assign new_n29_ = x0 & ~x1;
  assign new_n30_ = x3 & x4;
  assign new_n31_ = x2 & new_n30_;
  assign new_n32_ = new_n29_ & new_n31_;
  assign z04 = z02 | new_n32_;
  assign new_n34_ = ~x3 & x4;
  assign new_n35_ = x2 & new_n34_;
  assign new_n36_ = new_n29_ & new_n35_;
  assign z05 = z02 | new_n36_;
  assign new_n38_ = ~x2 & new_n29_;
  assign new_n39_ = x3 & new_n38_;
  assign z06 = x4 & new_n39_;
  assign new_n41_ = x0 & new_n34_;
  assign new_n42_ = ~x1 & ~new_n41_;
  assign z07 = ~x2 & ~new_n42_;
  assign new_n44_ = ~x0 & x1;
  assign new_n45_ = x2 & new_n44_;
  assign new_n46_ = x3 & new_n45_;
  assign z08 = x4 & new_n46_;
  assign new_n48_ = ~x0 & new_n34_;
  assign new_n49_ = x2 & ~new_n48_;
  assign z09 = x1 & ~new_n49_;
  assign new_n51_ = ~x0 & ~x1;
  assign new_n52_ = new_n31_ & new_n51_;
  assign z12 = z02 | new_n52_;
  assign new_n54_ = x2 & new_n51_;
  assign new_n55_ = ~x3 & new_n54_;
  assign z13 = x4 & new_n55_;
  assign new_n57_ = ~x0 & new_n30_;
  assign new_n58_ = ~x1 & ~new_n57_;
  assign z14 = ~x2 & ~new_n58_;
  assign new_n60_ = ~x1 & ~new_n48_;
  assign z15 = ~x2 & ~new_n60_;
  assign z03 = z02;
  assign z10 = z02;
  assign z11 = z02;
endmodule


