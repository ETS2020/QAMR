// Benchmark "FAU" written by ABC on Thu Aug 20 11:02:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z00 = x4 & new_n25_;
  assign z02 = ~x2 & x3;
  assign new_n28_ = ~x3 & x4;
  assign new_n29_ = x2 & new_n28_;
  assign new_n30_ = new_n23_ & new_n29_;
  assign z01 = z02 | new_n30_;
  assign new_n32_ = x1 & x4;
  assign new_n33_ = x0 & new_n32_;
  assign new_n34_ = ~x3 & ~new_n33_;
  assign z03 = ~x2 & ~new_n34_;
  assign new_n36_ = x0 & ~x1;
  assign new_n37_ = x2 & new_n36_;
  assign new_n38_ = x3 & new_n37_;
  assign z04 = x4 & new_n38_;
  assign new_n40_ = ~x3 & new_n37_;
  assign z05 = x4 & new_n40_;
  assign new_n42_ = ~x1 & x4;
  assign new_n43_ = x0 & new_n42_;
  assign new_n44_ = ~x3 & ~new_n43_;
  assign z07 = ~x2 & ~new_n44_;
  assign new_n46_ = ~x0 & new_n32_;
  assign new_n47_ = x2 & ~new_n46_;
  assign z08 = x3 & ~new_n47_;
  assign new_n49_ = ~x0 & x1;
  assign new_n50_ = new_n29_ & new_n49_;
  assign z09 = z02 | new_n50_;
  assign new_n52_ = ~x3 & ~new_n46_;
  assign z11 = ~x2 & ~new_n52_;
  assign new_n54_ = ~x0 & new_n42_;
  assign new_n55_ = x2 & ~new_n54_;
  assign z12 = x3 & ~new_n55_;
  assign new_n57_ = ~x0 & ~x1;
  assign new_n58_ = x2 & new_n57_;
  assign new_n59_ = ~x3 & new_n58_;
  assign z13 = x4 & new_n59_;
  assign new_n61_ = ~x3 & ~new_n54_;
  assign z15 = ~x2 & ~new_n61_;
  assign z14 = 1'b0;
  assign z06 = z02;
  assign z10 = z02;
endmodule


