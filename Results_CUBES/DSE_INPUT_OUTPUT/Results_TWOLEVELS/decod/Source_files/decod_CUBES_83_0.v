// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n63_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z00 = x4 & new_n25_;
  assign new_n27_ = ~x3 & new_n24_;
  assign z01 = x4 & new_n27_;
  assign new_n29_ = ~x2 & new_n23_;
  assign new_n30_ = x3 & new_n29_;
  assign z02 = x4 & new_n30_;
  assign new_n32_ = ~x2 & x4;
  assign new_n33_ = x0 & new_n32_;
  assign new_n34_ = x1 & ~new_n33_;
  assign z03 = ~x3 & ~new_n34_;
  assign new_n36_ = x2 & x4;
  assign new_n37_ = x0 & new_n36_;
  assign new_n38_ = x3 & ~new_n37_;
  assign z04 = ~x1 & ~new_n38_;
  assign new_n40_ = x0 & ~x1;
  assign new_n41_ = ~x2 & new_n40_;
  assign new_n42_ = x3 & new_n41_;
  assign z06 = x4 & new_n42_;
  assign z07 = ~x1 & ~x3;
  assign new_n45_ = ~x0 & x1;
  assign new_n46_ = x3 & x4;
  assign new_n47_ = x2 & new_n46_;
  assign new_n48_ = new_n45_ & new_n47_;
  assign z08 = z07 | new_n48_;
  assign new_n50_ = ~x0 & new_n36_;
  assign new_n51_ = x1 & ~new_n50_;
  assign z09 = ~x3 & ~new_n51_;
  assign new_n53_ = ~x2 & new_n46_;
  assign new_n54_ = new_n45_ & new_n53_;
  assign z10 = z07 | new_n54_;
  assign new_n56_ = ~x0 & new_n32_;
  assign new_n57_ = x1 & ~new_n56_;
  assign z11 = ~x3 & ~new_n57_;
  assign new_n59_ = x3 & ~new_n50_;
  assign z12 = ~x1 & ~new_n59_;
  assign new_n61_ = ~x0 & ~x1;
  assign new_n62_ = ~x2 & new_n61_;
  assign new_n63_ = x3 & new_n62_;
  assign z14 = x4 & new_n63_;
  assign z05 = 1'b0;
  assign z15 = 1'b0;
  assign z13 = z07;
endmodule


