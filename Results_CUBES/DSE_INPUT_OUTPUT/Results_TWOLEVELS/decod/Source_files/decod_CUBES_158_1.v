// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:34 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_;
  assign new_n23_ = x1 & x4;
  assign new_n24_ = x0 & new_n23_;
  assign new_n25_ = x2 & ~new_n24_;
  assign z00 = x3 & ~new_n25_;
  assign new_n27_ = x0 & x1;
  assign new_n28_ = x2 & new_n27_;
  assign new_n29_ = ~x3 & new_n28_;
  assign z01 = x4 & new_n29_;
  assign z02 = ~x2 & x3;
  assign new_n32_ = ~x2 & new_n27_;
  assign new_n33_ = ~x3 & new_n32_;
  assign z03 = x4 & new_n33_;
  assign new_n35_ = ~x1 & x4;
  assign new_n36_ = x0 & new_n35_;
  assign new_n37_ = x2 & ~new_n36_;
  assign z04 = x3 & ~new_n37_;
  assign new_n39_ = x0 & ~x1;
  assign new_n40_ = ~x3 & x4;
  assign new_n41_ = x2 & new_n40_;
  assign new_n42_ = new_n39_ & new_n41_;
  assign z05 = z02 | new_n42_;
  assign new_n44_ = ~x3 & ~new_n36_;
  assign z07 = ~x2 & ~new_n44_;
  assign new_n46_ = ~x0 & new_n23_;
  assign new_n47_ = x2 & ~new_n46_;
  assign z08 = x3 & ~new_n47_;
  assign new_n49_ = ~x0 & x1;
  assign new_n50_ = x2 & new_n49_;
  assign new_n51_ = ~x3 & new_n50_;
  assign z09 = x4 & new_n51_;
  assign new_n53_ = ~x3 & ~new_n46_;
  assign z11 = ~x2 & ~new_n53_;
  assign new_n55_ = ~x0 & ~x1;
  assign new_n56_ = x2 & new_n55_;
  assign new_n57_ = x3 & new_n56_;
  assign z12 = x4 & new_n57_;
  assign new_n59_ = ~x3 & new_n56_;
  assign z13 = x4 & new_n59_;
  assign new_n61_ = ~x2 & new_n55_;
  assign new_n62_ = ~x3 & new_n61_;
  assign z15 = x4 & new_n62_;
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z14 = z02;
endmodule


