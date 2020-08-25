// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:22 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_;
  assign z00 = x1 & x3;
  assign new_n24_ = x2 & x4;
  assign new_n25_ = x0 & new_n24_;
  assign new_n26_ = ~x3 & ~new_n25_;
  assign z01 = x1 & ~new_n26_;
  assign new_n28_ = ~x2 & x4;
  assign new_n29_ = x0 & new_n28_;
  assign new_n30_ = ~x3 & ~new_n29_;
  assign z03 = x1 & ~new_n30_;
  assign new_n32_ = ~x1 & ~new_n25_;
  assign z04 = x3 & ~new_n32_;
  assign new_n34_ = x0 & ~x1;
  assign new_n35_ = x2 & new_n34_;
  assign new_n36_ = ~x3 & new_n35_;
  assign z05 = x4 & new_n36_;
  assign new_n38_ = ~x2 & new_n34_;
  assign new_n39_ = x3 & new_n38_;
  assign z06 = x4 & new_n39_;
  assign new_n41_ = ~x3 & x4;
  assign new_n42_ = ~x2 & new_n41_;
  assign new_n43_ = new_n34_ & new_n42_;
  assign z07 = z00 | new_n43_;
  assign new_n45_ = ~x0 & x1;
  assign new_n46_ = x2 & new_n45_;
  assign new_n47_ = ~x3 & new_n46_;
  assign z09 = x4 & new_n47_;
  assign new_n49_ = ~x0 & new_n28_;
  assign new_n50_ = ~x3 & ~new_n49_;
  assign z11 = x1 & ~new_n50_;
  assign new_n52_ = ~x0 & ~x1;
  assign new_n53_ = x2 & new_n52_;
  assign new_n54_ = x3 & new_n53_;
  assign z12 = x4 & new_n54_;
  assign new_n56_ = x2 & new_n41_;
  assign new_n57_ = new_n52_ & new_n56_;
  assign z13 = z00 | new_n57_;
  assign new_n59_ = ~x2 & new_n52_;
  assign new_n60_ = x3 & new_n59_;
  assign z14 = x4 & new_n60_;
  assign new_n62_ = new_n42_ & new_n52_;
  assign z15 = z00 | new_n62_;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z02 = z00;
endmodule


