// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_;
  assign z05 = ~x1 & ~x3;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x3 & x4;
  assign new_n25_ = x2 & new_n24_;
  assign new_n26_ = new_n23_ & new_n25_;
  assign z00 = z05 | new_n26_;
  assign new_n28_ = x2 & x4;
  assign new_n29_ = x0 & new_n28_;
  assign new_n30_ = x1 & ~new_n29_;
  assign z01 = ~x3 & ~new_n30_;
  assign new_n32_ = ~x2 & new_n24_;
  assign new_n33_ = new_n23_ & new_n32_;
  assign z02 = z05 | new_n33_;
  assign new_n35_ = ~x2 & x4;
  assign new_n36_ = x0 & new_n35_;
  assign new_n37_ = x1 & ~new_n36_;
  assign z03 = ~x3 & ~new_n37_;
  assign new_n39_ = x0 & ~x1;
  assign new_n40_ = x2 & new_n39_;
  assign new_n41_ = x3 & new_n40_;
  assign z04 = x4 & new_n41_;
  assign new_n43_ = x3 & ~new_n36_;
  assign z06 = ~x1 & ~new_n43_;
  assign new_n45_ = ~x0 & x1;
  assign new_n46_ = x2 & new_n45_;
  assign new_n47_ = x3 & new_n46_;
  assign z08 = x4 & new_n47_;
  assign new_n49_ = ~x0 & new_n28_;
  assign new_n50_ = x1 & ~new_n49_;
  assign z09 = ~x3 & ~new_n50_;
  assign new_n52_ = new_n32_ & new_n45_;
  assign z10 = z05 | new_n52_;
  assign new_n54_ = ~x0 & new_n35_;
  assign new_n55_ = x1 & ~new_n54_;
  assign z11 = ~x3 & ~new_n55_;
  assign new_n57_ = ~x0 & ~x1;
  assign new_n58_ = x2 & new_n57_;
  assign new_n59_ = x3 & new_n58_;
  assign z12 = x4 & new_n59_;
  assign new_n61_ = ~x2 & new_n57_;
  assign new_n62_ = x3 & new_n61_;
  assign z14 = x4 & new_n62_;
  assign z07 = z05;
  assign z13 = z05;
  assign z15 = z05;
endmodule


