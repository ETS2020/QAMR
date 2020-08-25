// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n59_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z00 = x4 & new_n25_;
  assign new_n27_ = ~x3 & new_n24_;
  assign z01 = x4 & new_n27_;
  assign new_n29_ = ~x2 & new_n23_;
  assign new_n30_ = x3 & new_n29_;
  assign z02 = x4 & new_n30_;
  assign new_n32_ = ~x0 & ~x1;
  assign new_n33_ = ~x3 & x4;
  assign new_n34_ = ~x2 & new_n33_;
  assign new_n35_ = new_n23_ & new_n34_;
  assign z03 = new_n32_ | new_n35_;
  assign new_n37_ = x3 & x4;
  assign new_n38_ = x2 & new_n37_;
  assign new_n39_ = x0 & ~new_n38_;
  assign z04 = ~x1 & ~new_n39_;
  assign new_n41_ = x0 & ~x1;
  assign new_n42_ = x2 & new_n41_;
  assign new_n43_ = ~x3 & new_n42_;
  assign z05 = x4 & new_n43_;
  assign new_n45_ = ~x2 & new_n41_;
  assign new_n46_ = x3 & new_n45_;
  assign z06 = x4 & new_n46_;
  assign new_n48_ = ~x3 & new_n45_;
  assign z07 = x4 & new_n48_;
  assign new_n50_ = ~x0 & x1;
  assign new_n51_ = x2 & new_n50_;
  assign new_n52_ = x3 & new_n51_;
  assign z08 = x4 & new_n52_;
  assign new_n54_ = ~x3 & new_n51_;
  assign z09 = x4 & new_n54_;
  assign new_n56_ = ~x2 & new_n50_;
  assign new_n57_ = x3 & new_n56_;
  assign z10 = x4 & new_n57_;
  assign new_n59_ = x1 & ~new_n34_;
  assign z11 = ~x0 & ~new_n59_;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
endmodule


