// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:14 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n60_;
  assign z14 = ~x1 & ~x2;
  assign new_n24_ = x0 & x1;
  assign new_n25_ = x3 & x4;
  assign new_n26_ = x2 & new_n25_;
  assign new_n27_ = new_n24_ & new_n26_;
  assign z00 = z14 | new_n27_;
  assign new_n29_ = x2 & new_n24_;
  assign new_n30_ = ~x3 & new_n29_;
  assign z01 = x4 & new_n30_;
  assign new_n32_ = x0 & new_n25_;
  assign new_n33_ = x1 & ~new_n32_;
  assign z02 = ~x2 & ~new_n33_;
  assign new_n35_ = ~x3 & x4;
  assign new_n36_ = x0 & new_n35_;
  assign new_n37_ = x1 & ~new_n36_;
  assign z03 = ~x2 & ~new_n37_;
  assign new_n39_ = x2 & ~new_n32_;
  assign z04 = ~x1 & ~new_n39_;
  assign new_n41_ = x0 & ~x1;
  assign new_n42_ = x2 & new_n41_;
  assign new_n43_ = ~x3 & new_n42_;
  assign z05 = x4 & new_n43_;
  assign new_n45_ = ~x0 & x1;
  assign new_n46_ = x2 & new_n45_;
  assign new_n47_ = x3 & new_n46_;
  assign z08 = x4 & new_n47_;
  assign new_n49_ = ~x3 & new_n46_;
  assign z09 = x4 & new_n49_;
  assign new_n51_ = ~x2 & new_n45_;
  assign new_n52_ = x3 & new_n51_;
  assign z10 = x4 & new_n52_;
  assign new_n54_ = ~x0 & new_n35_;
  assign new_n55_ = x1 & ~new_n54_;
  assign z11 = ~x2 & ~new_n55_;
  assign new_n57_ = ~x0 & new_n25_;
  assign new_n58_ = x2 & ~new_n57_;
  assign z12 = ~x1 & ~new_n58_;
  assign new_n60_ = x2 & ~new_n54_;
  assign z13 = ~x1 & ~new_n60_;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z15 = 1'b0;
endmodule


